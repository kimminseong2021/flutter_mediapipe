import 'package:get_it/get_it.dart';

import 'model_inference_service.dart';
import 'pose/pose_service.dart';

final locator = GetIt.instance;

void setupLocator() {

  locator.registerSingleton<Pose>(Pose());

  locator.registerLazySingleton<ModelInferenceService>(
      () => ModelInferenceService());
}
