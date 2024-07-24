import '../constants/images.dart';
import '../constants/text.dart';
import '../model/doctor_information_model.dart';

List<DoctorInformationModel> doctorInformation = [
  DoctorInformationModel(
      id: '1',
      image: AppImages.doctor1,
      title: AppText.doctor1,
      specialist: AppText.heart,
      hospital: AppText.hospital1,
      star: '50',
      description:
          'Kalp yetmezliği, kalbin vücuda yeterli miktarda kan pompalama kapasitesinin azalmasıyla karakterize edilen bir durumdur. Bu, kalp kasının zayıflaması veya sertleşmesi sonucu ortaya çıkabilir. Kalp yetmezliği kronik bir hastalıktır ve genellikle zamanla kötüleşir. Başlıca belirtileri arasında nefes darlığı, yorgunluk, bacaklarda şişme ve hızlı veya düzensiz kalp atışları bulunur. Kalp yetmezliğinin başlıca nedenleri arasında koroner arter hastalığı, yüksek tansiyon, diyabet ve kalp krizi yer alır. Tedavi genellikle yaşam tarzı değişikliklerini, ilaç tedavisini ve bazı durumlarda cerrahi müdahaleleri içerir. Erken teşhis ve uygun tedavi, hastalığın ilerlemesini yavaşlatabilir ve yaşam kalitesini artırabilir.'),
  DoctorInformationModel(
      id: '2',
      image: AppImages.doctor2,
      title: AppText.doctor2,
      specialist: AppText.eye,
      hospital: AppText.hospital2,
      star: '60',
      description:
          'Katarakt, göz merceğinin bulanıklaşması ile karakterize edilen bir göz hastalığıdır. Bu durum, ışığın retinaya düzgün bir şekilde ulaşmasını engeller ve bulanık veya azalmış görmeye neden olur. Katarakt genellikle yaşlanmayla ilişkilidir, ancak yaralanma, bazı hastalıklar (diyabet gibi) veya uzun süreli steroid kullanımı da katarakta yol açabilir. Başlıca belirtileri arasında bulanık görme, renklerin soluk görünmesi, gece görme zorlukları ve ışıkların etrafında haleler görme sayılabilir. Katarakt tedavisi genellikle cerrahi müdahale gerektirir. Cerrahi sırasında bulanıklaşmış lens çıkarılır ve yerine yapay bir lens yerleştirilir. Katarakt ameliyatı oldukça yaygın ve güvenli bir prosedürdür.'),
  DoctorInformationModel(
      id: '3',
      image: AppImages.doctor3,
      title: AppText.doctor3,
      specialist: AppText.ears,
      hospital: AppText.hospital3,
      star: '80',
      description:
          'Tinnitus, dış bir ses kaynağı olmaksızın kulakta veya başta ses algılanması durumudur. Bu sesler çınlama, uğultu, vızıltı veya tıslama şeklinde olabilir ve sürekli veya aralıklı olabilir. Tinnitus, kulak içi veya işitme yollarındaki problemlerden kaynaklanabilir ve yaşlanma, gürültüye maruz kalma, kulak enfeksiyonları, kulak çöpü birikimi veya bazı ilaçların yan etkisi gibi birçok nedenden dolayı ortaya çıkabilir. Tinnitus, stres ve anksiyeteyi artırabilir ve uyku, konsantrasyon ve genel yaşam kalitesini olumsuz etkileyebilir. Tedavi seçenekleri arasında altta yatan nedenin tedavisi, işitme cihazları, ses terapisi ve bilişsel davranış terapisi bulunmaktadır.'),
  DoctorInformationModel(
      id: '4',
      image: AppImages.doctor4,
      title: AppText.doctor4,
      specialist: AppText.skin,
      hospital: AppText.hospital4,
      star: '20',
      description:
          'Psoriasis, cildin hızla hücre üretmesi ve bu hücrelerin deri yüzeyinde birikmesi sonucu kalın, pullu ve kırmızı lezyonlara neden olan kronik bir otoimmün hastalıktır. En yaygın tipi olan plak psoriasis, genellikle dirsekler, dizler, saçlı deri ve sırt gibi bölgelerde görülür. Hastalık genellikle kaşıntı ve ağrı ile seyreder ve alevlenmelerle birlikte dönemsel olarak kötüleşebilir. Psoriasis in kesin nedeni bilinmemekle birlikte, genetik ve çevresel faktörlerin yanı sıra bağışıklık sistemi bozukluklarının da rol oynadığı düşünülmektedir. Tedavi seçenekleri arasında topikal kremler, fototerapi, biyolojik tedaviler ve sistemik ilaçlar bulunmaktadır. Psoriasis tedavisi, belirtileri hafifletmeyi ve alevlenmeleri kontrol altına almayı hedefler.'),
];
