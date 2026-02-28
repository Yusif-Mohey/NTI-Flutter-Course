// 1 -
String authProfile(String username, String password, bool isAccountActive) =>
    (username == 'student' && password == '123' && isAccountActive)
    ? 'Login Successful'
    : 'Login Failed';

// 2 -
double discountPrice(double price, bool isPremium, bool hasCoupon) =>
    (isPremium || hasCoupon) ? price * 0.15 : price;

// 3 -
String checkExamResult(int score, int attendance) =>
    (score >= 50 && attendance >= 75) ? 'Passed' : 'Failed';

// 4 -
String checkLoanApproval(double salary, int age, bool hasExistingLoan) =>
    (salary >= 5000 && age >= 21 && age <= 60 && !hasExistingLoan)
    ? 'Loan Approved'
    : 'Loan Rejected';

// 5 -
double calculateTotalAmount(double orderAmount, double distance) =>
    orderAmount >= 300 ? orderAmount : orderAmount + (distance * 5);

// 6 -
String checkBonus(int yearsExperience, int rating) =>
    (yearsExperience >= 3 && rating >= 4) ? 'Bonus Granted' : 'No Bonus';

// 7 -
String checkDoorAccess(bool hasAccessCard, bool knowsPassword) {
  if (hasAccessCard && knowsPassword) {
    return 'Door Opened';
  }
  return 'Access Restricted';
}

// 8 -
String getConsumptionCategory(double usage) {
  if (usage < 200) {
    return 'Low Consumption';
  } else if (usage >= 200 && usage <= 500) {
    return 'Medium Consumption';
  } else {
    return 'High Consumption';
  }
}

// 9 -
String checkLevelUnlock(int completedLessons, int quizScore) =>
    (completedLessons >= 10 && quizScore >= 70)
    ? 'Level Unlocked'
    : 'Complete Requirements';

// 10 -
String checkRideStart(
  bool driverAvailable,
  double userBalance,
  double tripCost,
) => (driverAvailable && userBalance >= tripCost)
    ? 'Ride Confirmed'
    : 'Insufficient Conditions';
