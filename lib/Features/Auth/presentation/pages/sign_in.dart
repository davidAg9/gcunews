import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gcunews/Features/Auth/presentation/logic/bloc/authentication_bloc.dart';
import 'package:gcunews/core/constants/colors.dart';
import 'package:go_router/go_router.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class SignInPage extends StatefulWidget {
  const SignInPage({super.key});

  @override
  State<SignInPage> createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {
  late final GlobalKey<FormState> signingKey;
  late final TextEditingController emailController;
  late final TextEditingController passwordController;
  late bool _viewPassword;
  @override
  void initState() {
    signingKey = GlobalKey<FormState>();
    emailController = TextEditingController();
    passwordController = TextEditingController();
    _viewPassword = false;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Spacer(),
            Text(
              "Sign In",
              style: GoogleFonts.lobster(
                fontWeight: FontWeight.bold,
                fontSize: 24.sp,
                letterSpacing: 0.8,
                color: Theme.of(context).brightness == Brightness.dark ? lightBackgroundColor : null,
              ),
            ),
            BlocBuilder<AuthenticationBloc, AuthenticationState>(
              builder: (context, state) {
                return state.maybeWhen(
                  orElse: () => const SizedBox.shrink(),
                  logginIn: () => SizedBox(
                    height: 50,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: const [
                        Spacer(),
                        CircularProgressIndicator.adaptive(),
                      ],
                    ),
                  ),
                );
              },
            ),
            const Spacer(),
            Form(
              key: signingKey,
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    TextFormField(
                      autocorrect: false,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(borderRadius: BorderRadius.circular(15)),
                        icon: const Icon(Icons.email_outlined),
                        hintText: "Email",
                      ),
                      keyboardType: TextInputType.emailAddress,
                      controller: emailController,
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    TextFormField(
                      decoration: InputDecoration(
                        icon: const Icon(Icons.security),
                        border: OutlineInputBorder(borderRadius: BorderRadius.circular(15)),
                        hintText: "Password",
                        suffixIconColor: Colors.red.shade400,
                        suffixIcon: IconButton(
                          onPressed: () {
                            setState(() {
                              _viewPassword = !_viewPassword;
                            });
                          },
                          icon: Icon(_viewPassword ? CupertinoIcons.eye : CupertinoIcons.eye_slash),
                        ),
                      ),
                      controller: passwordController,
                      obscureText: !_viewPassword,
                    ),
                    const SizedBox(
                      height: 50,
                    ),
                    BlocConsumer<AuthenticationBloc, AuthenticationState>(
                      listener: (context, state) {
                        state.maybeWhen(
                          orElse: () {},
                          loggedIn: (student) => context.go("/"),
                        );
                      },
                      builder: (context, state) {
                        return TextButton(
                          onPressed: () {
                            if (signingKey.currentState!.validate()) {
                              context.read<AuthenticationBloc>().add(AuthenticationEvent.login(emailController.text, passwordController.text));
                            }
                          },
                          style: ButtonStyle(
                            minimumSize: const MaterialStatePropertyAll(Size(250, 60)),
                            backgroundColor: MaterialStatePropertyAll(Colors.grey.shade300),
                          ),
                          child: Text(
                            "Sign In",
                            style: GoogleFonts.montserrat(fontWeight: FontWeight.w500, fontSize: 20.sp),
                          ),
                        );
                      },
                    ),
                  ],
                ),
              ),
            ),
            const Spacer(),
          ],
        ),
      ),
    );
  }
}
