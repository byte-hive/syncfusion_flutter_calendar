/// The class contains all day panel selection details.
/// if all day panel appointment selected then [appointmentView] holds
/// appointment details, else [selectedDate] holds selected region date value.
@immutable
class SelectionDetails {
  /// Constructor to create the selection details.
  const SelectionDetails(this.appointmentView, this.selectedDate);

  /// Holds the selected appointment view details.
  final AppointmentView? appointmentView;

  /// Holds the selected date details.
  final DateTime? selectedDate;
}