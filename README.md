# Genetik Algoritma
 Merhabalar, matlab guide ayarüzü kullanılarak genetik algoritma kodlanmıştır. Genetik algortima araç rotalama problemi üzerine kurgulanmıştır. Yük doldurma ve boşaltma dahil değildir.
 
 ![Adsız](https://user-images.githubusercontent.com/82308015/176989823-52f97b40-f73e-45fb-b2ea-a170d480f2d8.png)

Program bir yol haritasının import edilmesi, başlangıç popülasyon sayısının, çaprazlama ve mutasyon oranının belirlenmesi ve arama algortimasının sonlandırılması için gereken minumum 1 şartın yerine getirilmesi ile çalıştırılmaktadır.

![Yol Bilgisi Alma](https://user-images.githubusercontent.com/82308015/176990472-d1a6ba33-a7ae-4c26-97f2-52f44bc99d09.png)

"Yol Bilgisi Al" butonuna tıklanarak excel'de yer alan nokta veya şehirler arası bilgi programa alınır.

![Setup](https://user-images.githubusercontent.com/82308015/176990038-fe74731b-a70f-4a83-a10b-fe0a9f6ca384.png)

Araştırma konunuza bağlı olarak "Başlangıç Popülasyon" sayısı programa giriş yapılır, genellikle 50 adet üye tercih edilir.
Çaprazlaam oranı %70 ve mutasyon oranı ise %5 tercih edilir. Bu değerler araştırma konunuza bağlı olarak değişkenlik gösterir, farklı değerler tercih edebilirsiniz.

![Bitirme Ayarları](https://user-images.githubusercontent.com/82308015/176990121-8a5809c5-9aba-40c4-9f3b-c21a0878197b.png)

Arama çalışmanın elbette bir sınırı vardır, genetik algoritmada ise aramanın durdurulması iterasyon sayısı, uygun değerin elde eilmesi, arama süresi ile gerçekleştirilmektedir.

Araç rotalam probleminde sizin için gerekli minumum mesafe değerini girer ve ilgili CheckBox'ı işaretlemeniz durumunda genetik algoritma ilgili değer altında bir sonuç bulması durumunda aramayı durdurur.

Arama süresi ise sizin belirleyeceğiniz limit içinde yapılır. Süreyi aktifleştirmek için CheckBox işaretlenir ve sizin için uygun olan süre dakika cinsinden sisteme girilir.
Örneğin genetik algoritmanın kargo firması için en iyi rotayı hesapladığını fakat günlerce hesaplama yaptığını düşünün ne kadar mantıklı olur ? Bu sebeple uygun sürede uygun mesafe bilgisini elde etmekte oldukça önemlidir.

![Çift Şartlı](https://user-images.githubusercontent.com/82308015/176990696-ab7a07cd-e7e9-4dd2-8a11-0a0e1aa2d7ea.png)

Bir arama çalışması yapalım fakat çift şartlı olsun. Yukarıdaki görselden görülmekte olduğu gibi hem minumum iterasyon hem de minumum mesafe bilgisi arama algoritmasının durdurulması için gerekli şartlar olarak girilmiştir.

![Sonuç](https://user-images.githubusercontent.com/82308015/176990773-ea278f24-1ab7-43b0-82c8-b7f3373f1a11.png)

Arama algortiması tek bir şartı yerine getirene kadar değil her iki şartı da yerine getirene kadar aramasını yapmış ve iki şartıda sağlaması durumunda döngüyü durdurarak sonuçları ekranda görüntülemiştir.
