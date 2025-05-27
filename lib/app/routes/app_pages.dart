import 'package:get/get.dart';

import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/kisi-kisi-nt/bindings/kisi_kisi_nt_binding.dart';
import '../modules/kisi-kisi-nt/views/kisi_kisi_nt_view.dart';
import '../modules/kisi-kisi/bindings/kisi_kisi_binding.dart';
import '../modules/kisi-kisi/views/kisi_kisi_view.dart';
import '../modules/learning-nt/bindings/learning_nt_binding.dart';
import '../modules/learning-nt/views/learning_nt_view.dart';
import '../modules/learning/bindings/learning_binding.dart';
import '../modules/learning/views/learning_view.dart';
import '../modules/login/bindings/login_binding.dart';
import '../modules/login/views/login_view.dart';
import '../modules/profile/bindings/profile_binding.dart';
import '../modules/profile/views/profile_view.dart';
import '../modules/register/bindings/register_binding.dart';
import '../modules/register/views/register_view.dart';
import '../modules/soal/bindings/soal_binding.dart';
import '../modules/soal/views/soal_view.dart';
import '../modules/starter1/bindings/starter1_binding.dart';
import '../modules/starter1/views/starter1_view.dart';
import '../modules/starter2/bindings/starter2_binding.dart';
import '../modules/starter2/views/starter2_view.dart';
import '../modules/tugas-nt/bindings/tugas_nt_binding.dart';
import '../modules/tugas-nt/views/tugas_nt_view.dart';
import '../modules/tugas/bindings/tugas_binding.dart';
import '../modules/tugas/views/tugas_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.STARTER1;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.STARTER1,
      page: () => Starter1View(),
      binding: Starter1Binding(),
    ),
    GetPage(
      name: _Paths.STARTER2,
      page: () => Starter2View(),
      binding: Starter2Binding(),
    ),
    GetPage(
      name: _Paths.LOGIN,
      page: () => const LoginView(),
      binding: LoginBinding(),
    ),
    GetPage(
      name: _Paths.REGISTER,
      page: () => const RegisterView(),
      binding: RegisterBinding(),
    ),
    GetPage(
      name: _Paths.LEARNING,
      page: () => const LearningView(),
      binding: LearningBinding(),
    ),
    GetPage(
      name: _Paths.LEARNING_NT,
      page: () => const LearningNtView(),
      binding: LearningNtBinding(),
    ),
    GetPage(
      name: _Paths.TUGAS,
      page: () => const TugasView(),
      binding: TugasBinding(),
    ),
    GetPage(
      name: _Paths.TUGAS_NT,
      page: () => const TugasNtView(),
      binding: TugasNtBinding(),
    ),
    GetPage(
      name: _Paths.KISI_KISI,
      page: () => const KisiKisiView(),
      binding: KisiKisiBinding(),
    ),
    GetPage(
      name: _Paths.KISI_KISI_NT,
      page: () => const KisiKisiNtView(),
      binding: KisiKisiNtBinding(),
    ),
    GetPage(
      name: _Paths.PROFILE,
      page: () => const ProfileView(),
      binding: ProfileBinding(),
    ),
    GetPage(
      name: _Paths.SOAL,
      page: () => const SoalView(),
      binding: SoalBinding(),
    ),
  ];
}
