class PublicUser {
  PublicUser({required this.followerCount, required this.uid});
  final int followerCount;
  final String uid;

  factory PublicUser.fromJson(Map<String, dynamic> json) =>
      PublicUser(followerCount: json["followerCount"], uid: json["uid"]);

  Map<String, dynamic> toJson() => {"followerCount": followerCount, "uid": uid};
}
