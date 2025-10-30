*&---------------------------------------------------------------------*
*& Report ZG7CA_R_HELLO_WORLD
*&---------------------------------------------------------------------*
*& 👨‍💻 Author  : Cemil Aksel
*& 📚 Subject : Hello World - First ABAP Program
*& 📅 Date    : 30.10.2025
*&---------------------------------------------------------------------*

REPORT zg7ca_r_hello_world.

" 🌍 First output message - Hello World (İlk çıktı mesajı - Merhaba Dünya)
WRITE : / 'Hello world'.
" Display greeting message to screen (Ekrana selamlama mesajı göster)

" 📖 Second output message - Learning topic (İkinci çıktı mesajı - Öğrenme konusu)
WRITE : / 'Learning Abap'.
" Display learning subject information (Öğrenme konusu bilgisini göster)

" ✅ Third output message - Success confirmation (Üçüncü çıktı mesajı - Başarı onayı)
WRITE : / 'Success'.
" Display success status message (Başarı durum mesajını göster)

*&---------------------------------------------------------------------*
*& 📋 Program Features (Program Özellikleri)
*&---------------------------------------------------------------------*
" ✨ This is a basic ABAP program demonstrating output operations
" ✨ Bu, çıktı işlemlerini gösteren temel bir ABAP programıdır
"
" 🎯 Purpose (Amaç):
" - Learn basic ABAP syntax (Temel ABAP sözdizimini öğrenmek)
" - Understand WRITE statement usage (WRITE komutunu kullanmayı anlamak)
" - Display simple text output (Basit metin çıktısı göstermek)
"
" 🔧 Technical Details (Teknik Detaylar):
" - Uses WRITE statement for output (Çıktı için WRITE komutu kullanır)
" - No data declarations needed (Veri bildirimine gerek yok)
" - Direct string output to screen (Doğrudan ekrana metin çıktısı)
*&---------------------------------------------------------------------*

*&---------------------------------------------------------------------*
*& 💡 Advanced Examples - WRITE Statement (Gelişmiş Örnekler - WRITE Komutu)
*&---------------------------------------------------------------------*

" 📝 Subject Description (Konu Açıklaması):
" ------------------------------------------
" WRITE statement is used to display data on the screen/list output
" WRITE komutu, ekran/liste çıktısında veri görüntülemek için kullanılır
"
" The WRITE statement is the fundamental output command in ABAP for
" displaying text, variables, and formatted data on the output screen
" WRITE komutu, ABAP'de metin, değişkenler ve biçimlendirilmiş verileri
" çıktı ekranında görüntülemek için temel çıktı komutudur

" 📐 Usage Format (Kullanım Formatı):
" ------------------------------------
" WRITE: / 'text'.           " New line output (Yeni satır çıktısı)
" WRITE: 'text'.             " Same line output (Aynı satır çıktısı)
" WRITE: /10 'text'.         " Position 10 new line (10. pozisyon yeni satır)
" WRITE: 20 'text'.          " Position 20 same line (20. pozisyon aynı satır)

" 🔥 Example ABAP Code (Örnek ABAP Kodu):
" =========================================

"DATA: gv_name TYPE c LENGTH 30 VALUE 'Cemil Aksel'.
"" gv_name (isim)
"" Variable for storing name (İsim saklamak için değişken)

"DATA: gv_age TYPE i VALUE 25.
"" gv_age (yaş)
"" Variable for storing age (Yaş saklamak için değişken)

"DATA: gv_city TYPE c LENGTH 20 VALUE 'Ankara'.
"" gv_city (şehir)
"" Variable for storing city name (Şehir adı saklamak için değişken)

"" 🖨 Basic WRITE examples (Temel WRITE örnekleri):
"WRITE: / 'Welcome to ABAP Programming!'.
"" Display welcome message (Hoş geldiniz mesajını göster)

"WRITE: / 'Name:', gv_name.
"" Display name with label (İsimle birlikte etiketi göster)

"WRITE: / 'Age:', gv_age.
"" Display age with label (Yaşla birlikte etiketi göster)

"WRITE: / 'City:', gv_city.
"" Display city with label (Şehirle birlikte etiketi göster)

"" 🎨 Formatted WRITE examples (Biçimlendirilmiş WRITE örnekleri):
"SKIP 1. " Skip one line (Bir satır atla)

"WRITE: /10 'Employee Information'. " Position 10 (10. pozisyon)
"ULINE. " Draw underline (Alt çizgi çiz)

"WRITE: /5 'Full Name:', 30 gv_name.
"" Name at position 30 (İsim 30. pozisyonda)

"WRITE: /5 'Age:', 30 gv_age LEFT-JUSTIFIED.
"" Left-aligned age display (Sola hizalı yaş gösterimi)

"WRITE: /5 'Location:', 30 gv_city.
"" City at position 30 (Şehir 30. pozisyonda)

" 📚 Explanation (Açıklama):
" --------------------------
" English: The WRITE statement is versatile and allows you to display
" text literals, variables, and combine them with formatting options
" like positioning, alignment, and styling. The forward slash (/)
" creates a new line, and numbers specify column positions.
"
" Türkçe: WRITE komutu çok yönlüdür ve metin sabitleri, değişkenleri
" görüntülemenize ve bunları konumlandırma, hizalama ve stil gibi
" biçimlendirme seçenekleriyle birleştirmenize olanak tanır. İleri
" eğik çizgi (/) yeni bir satır oluşturur ve sayılar sütun
" konumlarını belirtir.

*&---------------------------------------------------------------------*
*& 📊 MINDMAP FORMAT: What I Achieved & Learned
*& 📊 MINDMAP FORMAT: Başardıklarım ve Öğrendiklerim
*&---------------------------------------------------------------------*
*&
*&                Hello World Program
*&           (Merhaba Dünya Programı)
*&                       |
*&        ┌──────────────┼──────────────┐
*&        |              |              |
*&   🎯 Goals      📝 Learned      ✅ Achieved
*&   (Hedefler)    (Öğrenilenler)  (Başarılanlar)
*&        |              |              |
*&        |              |              |
*&   First         REPORT          Program
*&   Program       Statement       Execution
*&   (İlk          (REPORT         (Program
*&   Program)      Komutu)         Çalıştırma)
*&                      |              |
*&                 WRITE           Output
*&                 Command         Display
*&                 (WRITE          (Çıktı
*&                 Komutu)         Gösterimi)
*&                      |
*&                 Syntax
*&                 Rules
*&                 (Sözdizimi
*&                 Kuralları)
*&
*& 🌟 Key Achievements (Ana Başarılar):
*& ────────────────────────────────────
*& ✔ Created first ABAP program (İlk ABAP programını oluşturdum)
*& ✔ Used REPORT statement (REPORT komutunu kullandım)
*& ✔ Implemented WRITE statements (WRITE komutlarını uyguladım)
*& ✔ Displayed multiple text lines (Birden fazla metin satırı gösterdim)
*& ✔ Understood ABAP syntax basics (ABAP sözdizimi temellerini anladım)
*&
*& 📚 Key Learnings (Ana Öğrenmeler):
*& ──────────────────────────────────
*& 📖 REPORT command defines program (REPORT komutu programı tanımlar)
*& 📖 WRITE displays output (WRITE çıktı gösterir)
*& 📖 Forward slash (/) creates new line (İleri eğik çizgi yeni satır oluşturur)
*& 📖 Comments use " not * (Yorumlar " kullanır, * değil)
*& 📖 Program structure is simple (Program yapısı basittir)
*&
*& 🎓 Skills Developed (Geliştirilen Yetenekler):
*& ─────────────────────────────────────────────
*& 💪 Basic ABAP syntax (Temel ABAP sözdizimi)
*& 💪 Output operations (Çıktı işlemleri)
*& 💪 Program structure (Program yapısı)
*& 💪 Code documentation (Kod dokümantasyonu)
*& 💪 GitHub preparation (GitHub hazırlığı)
*&
*&---------------------------------------------------------------------*
*& 🎉 End of Program ZG7CA_R_HELLO_WORLD
*& 🎉 Program Sonu ZG7CA_R_HELLO_WORLD
*&---------------------------------------------------------------------*
