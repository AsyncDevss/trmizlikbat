# 🚀 Windows Gelişmiş Sistem Temizlik Botu (.BAT)

Windows işletim sistemine sahip bilgisayarların zamanla şişen geçici dosyalarını, önbelleklerini ve sistem loglarını tek tıkla temizleyerek performansı artırmak için tasarlanmış hafif ve güvenli bir Batch scriptidir.

---

## ✨ Özellikler

Bu script çalıştırıldığında sisteminizde aşağıdaki temizlik işlemlerini otomatik olarak gerçekleştirir:

* **Sistem Geçici Dosyaları:** `C:\Windows\Temp` dizinindeki kalıntıları siler.
* **Kullanıcı Geçici Dosyaları:** `%userprofile%\AppData\Local\Temp` dizinini boşaltır.
* **Prefetch Önbelleği:** Windows'un hızlı başlatma için depoladığı eski uygulama kalıntılarını temizler.
* **Log Dosyaları:** Sistem ve sitelerin oluşturduğu `.log` uzantılı şişkinlik yaratan dosyaları siler.
* **Geri Dönüşüm Kutusu:** Çöp kutusunu arka planda tamamen boşaltır.

---

## 🛠️ Kurulum ve Kullanım

Scripti bilgisayarınızda çalıştırmak oldukça basittir:

1. Bu depoda (repository) bulunan **`temizlik.bat`** dosyasını bilgisayarınıza indirin (veya kodları kopyalayıp bir not defterine yapıştırarak uzantısını `.bat` olacak şekilde kaydedin).
2. Dosyaya sağ tıklayın ve **`Yönetici Olarak Çalıştır`** (Run as Administrator) seçeneğini seçin. *(Sistem dizinlerine erişim için bu adım zorunludur).*
3. İşlemin tamamlanmasını bekleyin. Ekranda temizlik bitti mesajını gördükten sonra herhangi bir tuşa basarak kapatabilirsiniz.

---

## ⚠️ Önemli Notlar ve Güvenlik

* Bu script **kesinlikle kişisel dosyalarınızı (Fotoğraf, Video, Belge vb.) SİLMEZ.** Sadece Windows'un kendi ürettiği geçici önbellek dosyalarını temizler.
* En iyi performans verimini almak için haftada 1 kez çalıştırmanız önerilir.

---

## 👨‍💻 Geliştirici

Bu proje **Enes** tarafından geliştirilmiştir. 

[![GitHub](https://img.shields.io/badge/GitHub-Profile-black?style=flat-square&logo=github)]([https://github.com/YOUR_GITHUB_USERNAME](https://github.com/AsyncDevss))

---

### 📝 Lisans
Bu proje MIT lisansı altında korunmaktadır. İstediğiniz gibi geliştirebilir, paylaşabilir veya kendi sistemlerinizde kullanabilirsiniz.
