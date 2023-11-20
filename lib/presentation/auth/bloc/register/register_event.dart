part of 'register_bloc.dart';

@freezed
class RegisterEvent with _$RegisterEvent{
  const factory RegisterEvent.stared() = _Started;
  const factory RegisterEvent.register(
    RegisterRequestModel? data,
  ) = _Register;
}
