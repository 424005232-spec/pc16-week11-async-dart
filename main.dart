class UserAccount {
  String username;
  String email;

  UserAccount(this.username, this.email);

  void displayInfo() {
    print("User: $username | Email: $email");
  }

  Future<String> saveProfileData() async {
    await Future.delayed(Duration(seconds: 2));
    return "Profile for '$username' saved successfully to the database!";
  }
}

class PremiumUser extends UserAccount {
  String subscriptionTier;

  PremiumUser(String username, String email, this.subscriptionTier)
      : super(username, email);

  @override
  void displayInfo() {
    super.displayInfo();
    print("Subscription Tier: $subscriptionTier");
  }
}

void main() async {
  print("=== START OF PROGRAM ===");

  PremiumUser user = PremiumUser("rossel_dev", "rosselgarlit6832gmail.com", "Gold VIP");
  user.displayInfo();

  print("\n----------------------------------------");
  
  print("[1] Requesting profile save operation...");

  String result = await user.saveProfileData();

  print("[2] Server Response: $result");

  print("=== END OF PROGRAM ===");
}
