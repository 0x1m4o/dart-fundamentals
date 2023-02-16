enum Status { Pelajar, Kerja }

void main() {
  Status status = Status.Kerja;
  if (status == Status.Pelajar) {
    print('Semangat belajarnya');
  } else {
    print('Semangat kerjanya');
  }
}
