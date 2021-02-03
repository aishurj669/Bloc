abstract class FormScreenEvent {}

class FormScreenEventSubmit extends FormScreenEvent {
  final String email;
  final String Name;
  final String password;
  FormScreenEventSubmit(this.email,this.Name,this.password);
}


