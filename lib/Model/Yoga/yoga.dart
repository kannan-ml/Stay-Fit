class Yoga {
  final String id;
  final String englishName;
  final String sanScritName;
  final String imageUrl;
  final String breaths;
  final List<String> steps;
  const Yoga(
      {this.id,
      this.englishName,
      this.sanScritName,
      this.imageUrl,
      this.breaths,
      this.steps});
}

List<Yoga> DUMMY_DATA = const [
  Yoga(
    id: 'y1',
    englishName: 'Downward-Facing Dog',
    sanScritName: 'Adho Mukha Svanasana',
    imageUrl:
        'https://www.gaia.com/wp-content/uploads/article-migration-image-1920x1080_DownwardFacingDogPose.jpg',
    breaths: '5–10',
    steps: [
      'Stand with your toes together and heels slightly apart',
      'Spread your toes and place your weight evenly through both feet. Engage your core and tuck your hips under a bit so your tailbone is pointing down toward the floor. Relax your shoulders and roll them back and down',
      'Inhale and reach your arms overhead, while pressing down into your feet. You may also put your hands in prayer position in front of your chest, or rest them by your sides—all are commonly used variations, and your instructor may cue one specifically or give you the choice.',
      'Take long, slow, deep breaths in and out of your nose.',
      'Hold for 3–5 breaths'
    ],
  ),
  Yoga(
      id: 'y2',
      englishName: 'Mountain Pose',
      sanScritName: 'Tadasana',
      imageUrl:
          'https://i.pinimg.com/originals/1c/b6/be/1cb6be040f21ffd7255e61b5f513a6b3.jpg',
      breaths: '3-5',
      steps: [
        'Stand with your toes together and heels slightly apart',
        'Spread your toes and place your weight evenly through both feet',
        'Engage your core and tuck your hips under a bit so your tailbone is pointing down toward the floor',
        ' Relax your shoulders and roll them back and down',
        'Inhale and reach your arms overhead, while pressing down into your feet. You may also put your hands in prayer position in front of your chest, or rest them by your sides—all are commonly used variations, and your instructor may cue one specifically or give you the choice',
        'Take long,slow, deep breaths in and out of your nose',
        'Hold for 3–5 breaths'
      ]),
  Yoga(
      id: 'y3',
      englishName: 'Crescent Lunge',
      sanScritName: 'Utthita Ashwa Sanchalanasana',
      imageUrl:
          'https://www.gaia.com/wp-content/uploads/article-migration-image-1920x1080_TheLungePose.jpg',
      breaths: '5',
      steps: [
        'Take a big step forward with your left foot to start in a staggered stance, with your feet almost mat-length apart',
        'Bend your front knee and keep your back leg straight and heel lifted off the floor. Try to bend your front leg so that your thigh is parallel to the floor. Square your hips toward the front',
        'Extend your arms toward the ceiling on either side of your head and stretch up as you also press into the mat and feel the stretch in your hips',
        'Hold for 5 breaths and repeat on the other side',
        'To move into Low Lunge/Anjaneyasana, simply drop your back knee to the floor, keeping the leg extended long and the shin flat on the mat',
        'It’s more important to keep your spine long than it is to straighten your back leg',
      ]),
  Yoga(
      id: 'y4',
      englishName: 'Warrior II',
      sanScritName: 'Virabhadrasana II',
      imageUrl:
          'https://cdn.lessons.com/assets/images/courses/yoga/warrior-ii-yoga-pose.jpg',
      breaths: '1-5',
      steps: [
        'Take a big step forward with your left foot to start in a staggered stance, with your feet almost mat-length apart',
        'Extend your arms so that they are parallel to the floor',
        "Bend your left knee so that it's at or near a 90-degree angle, your thigh parallel to the floor, while keeping the right leg straight",
        "Point your left toes forward and turn your right foot out to the right so that it's perpendicular to your left foot. Your left heel should be in line with the arch of your right foot",
        'At the same time, twist your torso to the right so that your left hip is facing toward the front of the room and your right hip is facing toward the back. Your left arm and your head should both be pointing forward and your right arm should be pointing back',
        'Hold for 1–5 breaths',
      ]),
  Yoga(
      id: 'y5',
      englishName: 'Triangle',
      sanScritName: 'Trikonasana',
      imageUrl:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSHwc4IlNQADdtMuAbiqiqMxgFMBqFSG-ZzQw&usqp=CAU',
      breaths: '5–10',
      steps: [
        'Start in Warrior II',
        'Straighten your front leg. Then, reach forward with your left hand toward the ground. Tilt your torso forward and rotate it open to the right side',
        "Rotate your arms to 6 and 12 o’clock. Rest your left hand on your shin, or the floor if you can, and extend your top arm fingers toward the ceiling",
        "Hold for 5–10 breaths, then switch sides",
      ]),
  Yoga(
      id: 'y6',
      englishName: 'Plank Pose',
      sanScritName: 'Kumbhakasana',
      imageUrl: 'https://img.rasset.ie/000f0286-614.jpg?ratio=1.5',
      breaths: '3-5',
      steps: [
        'Start on all fours, with your knees under your hips and your hands flat on the floor directly underneath your shoulders',
        'Lift your knees off the floor and extend your legs out behind you. You should now be on your toes and your hands, with your body forming one long line',
        "Keep your palms flat on the floor, hands shoulder-width apart, shoulders stacked directly above your wrists, and core engaged. Keep your neck and spine in a neutral position by looking down at the top of your mat",
        "Hold this position for 3-5 breaths",
      ]),
  Yoga(
      id: 'y7',
      englishName: 'Low Plank',
      sanScritName: 'Chaturanga Dandasana',
      imageUrl:
          'https://radiance-yoga.net/wp-content/uploads/2017/01/Chaturanga.jpg',
      breaths: '1',
      steps: [
        'Start in Plank Pose with your palms flat on the floor, hands shoulder-width apart, shoulders stacked directly above your wrists, legs extended, and core engaged',
        'Slowly lower down to a Low Plank by bending your elbows, keeping them tucked in close to the side of your body, until they form 90-degree angles',
        "Hold for 1 breath",
        "Typically, this pose is followed by Upward-Facing Dog, the next pose on this list",
      ]),
  Yoga(
      id: 'y8',
      englishName: 'Upward-Facing Dog',
      sanScritName: 'Urdhva Mukha Svanasana',
      imageUrl:
          'https://marketing.gaia.com/wp-content/uploads/UpwardFacingDog_StephSchwartz-768x432.jpg',
      breaths: '1',
      steps: [
        'From Low Plank/Chaturanga, drop your hips down to the floor and flip your toes over so the tops of your feet touch the floor',
        'Tighten your core and straighten your arms to push your chest up. Pull your shoulders back, squeeze your shoulder blades, and tilt your head toward the ceiling, to open up your chest',
        "Feel free to drop your knees down to reduce tension in your low back, or skip Upward-Facing Dog and hold High Plank instead",
      ]),
  Yoga(
      id: 'y9',
      englishName: 'Tree',
      sanScritName: 'Vrksasana',
      imageUrl:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTy32j2qyV84GaX7LgnFsSv4FoemNuiL2mCsw&usqp=CAU',
      breaths: '5-10',
      steps: [
        'Start in mountain pose with your toes together and heels slightly apart',
        'Bring your right foot to the inner thigh of your left leg. Squeeze your foot and inner thigh together. The knee of your right leg should be turned out and your right thigh facing down toward the ground at a 45-degree angle',
        "Once you’ve found your balance, lift your hands to prayer position in front of your chest (as shown), or up overhead if that feels better for you",
        'Keep your gaze focused on a fixed point in front of you to help stay balanced',
        'Hold for 5–10 breaths, then switch sides'
      ]),
  Yoga(
      id: 'y10',
      englishName: 'Dancers Pose',
      sanScritName: 'Natarajasana',
      imageUrl:
          'https://www.yogajournal.com/.image/ar_1:1%2Cc_fill%2Ccs_srgb%2Cfl_progressive%2Cq_auto:good%2Cw_1200/MTQ3MTU2ODcyOTA5MDM5NDA3/3enneagram_289_1454_bjk.jpg',
      breaths: '5-10',
      steps: [
        'Stand tall with your feet together',
        'Bend your left knee and bring your left foot toward your glutes. Grab onto the inner arch of your left foot with your left hand and slowly lift your foot toward the ceiling. At the same time, reach your right arm forward and up toward the ceiling',
        "Actively press down into the floor with your entire right foot as you start to open your chest and pull your lifted leg up. Keep your chest lifted",
        'Hold on one side for 5-10 breaths, and then switch sides',
      ]),
  Yoga(
      id: 'y11',
      englishName: 'Half Pigeon Pose',
      sanScritName: 'Ardha Kapotasana',
      imageUrl:
          'https://media1.popsugar-assets.com/files/thumbor/71KXzEYsbM14OEys4S6yi40eIeU/fit-in/2048xorig/filters:format_auto-!!-:strip_icc-!!-/2015/02/13/842/n/1922729/fca0f9a7_flip-king/i/Half-King-Pigeon.jpg',
      breaths: '5-10',
      steps: [
        'From Downward-Facing Dog, extend your left leg high, and then bring your leg underneath your body and place it in front of you, with your shin parallel to the top of your mat',
        'Extend your right leg straight behind you. Rest the top of your foot on the floor',
        "Stay upright for three breaths. Then, fold over and rest your head on the ground for 5–10 breaths",
        'Repeat on the other leg',
      ]),
  Yoga(
      id: 'y12',
      englishName: 'Seated Forward Fold',
      sanScritName: 'Paschimottanasana',
      imageUrl:
          'https://yoga-can-do.com/wp-content/uploads/2016/12/forwbend.jpg',
      breaths: '5–10',
      steps: [
        'From Downward-Facing Dog, extend your left leg high, and then bring your leg underneath your body and place it in front of you, with your shin parallel to the top of your mat',
        'Extend your right leg straight behind you. Rest the top of your foot on the floor',
        "Stay upright for three breaths. Then, fold over and rest your head on the ground for 5–10 breaths",
        'Repeat on the other leg',
        'Feel free to bend your knees until your back lengthens and you can tip your pelvis forward'
            'keeping your spine long and flat is more important than keeping your knees perfectly straight',
      ]),
];
