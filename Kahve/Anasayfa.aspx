<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Anasayfa.aspx.cs" Inherits="KafeProjem.Anasayfa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            font-size: large;
        }
        .auto-style2 {
            font-size: medium;
        }
        .auto-style3 {
            font-size: large;
        }
        .auto-style4 {
            width: 100%;
            height: 393px;
        }
        .auto-style5 {
            font-size: x-large;
        }
        .auto-style6 {
            width: 100%;
        }
        .auto-style7 {
            text-align: center;
            font-size: x-small;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">

        <%--Basit webForm ile hazırlanmış tek sayfalık statik website çalışması--%>
        
        <%-- 1- Projemize ilk önce divler ile bölümlendirmeler yaptık yani sayfamız da istedigim her alan için ve alanlar arasında oluşturulacak her boşluk için divler tamamladım.--%>

        <div style="height: 150px; width: 720px; background-color: blue; margin-left: 300px;">
            <%-- Bu div ile en üstte göstermek istedigim resim alanını oluşturdum. Margin left ile hepsinin sola uzun uzaklıgını 300 yaptım. Hepsinin geniligini sabit tutarken yüksekliklerini görsellige uygun tanımladım.--%>

            <asp:Image ID="Image1" runat="server" Height="150px" Width="720px" ImageUrl="~/Resimler/1.png" />
            <%-- Dizayn alanında daha önceden kafeProjem içinde oluşturdugum resim klasörüne attıgım resmi seürükle bırak ile ilk divime yerleştirdikten sonra bana bu kodu verdi.--%>
        </div>

        <div style="width: 720px; margin-left: 300px;">&nbsp;</div> <%--Bu div boşluk için oluşturdugum alanı temsil ediyor.--%> 

        <div style="height: 30px; width: 720px; margin-left: 300px; background-color: #b6ff00"> <%--Bu div alanında içinde ise menü alanı oluşturacağım için hazırladım.--%>

            <table class="auto-style1">
                <tr>
                    <td><a href="#Anasayfa">ANASAYFA&nbsp;</a></td> <%--a href # ile sayfa içinde a name ile aynı adı vererek sayfa içi link--%>
                    <td><a href="#Sözler"> KAHVE ÜZERİNE </a></td>   <%--=> iki table arasında yazılan kodlar aslında benim desing alanında                                    sürükle  bırak ile oluşturduğum menünün koda yansıması--%>
                    <td><a href="#Hakkimizda"> HAKKIMIZDA </a></td>         
                    <td><a href="#İletisim"> İLETİŞİM </a></td>
                </tr>
            </table>

        </div> 

        <div style="width: 720px; margin-left: 300px;">&nbsp;</div> <%--Bu div boşluk için oluşturdugum alanı temsil ediyor.--%>

        <div style="height: 1542px; width: 720px; margin-left: 300px; background-color: #00ff90"> <%--Bu div her menüde yer alan sayfaların gösterimini saglayacaktır. --%>
            
            <a name="Anasayfa"></a>
            <div>
                <strong style="box-sizing: border-box; font-weight: 700; color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, &quot;Century Gothic&quot;; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                <br />
                Tanımı, Kapsamı ve Cinsi Kahve;&nbsp;</strong><br style="box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, &quot;Century Gothic&quot;; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" />
                <br style="box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, &quot;Century Gothic&quot;; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" />
                <span style="color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, &quot;Century Gothic&quot;; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Kökboyasıgiller (Rubiaceae) familyasının Coffea cinsinden tropik çalı türlerine, bu türlerin tohumlarına ve tohumlarından hazırlanan içeceğe verilen addır. Kahve, bir ağacın meyvesinin çekirdeğidir. Aile; Rubiaceae, cinsi ise Coffea’dır.</span><br style="box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, &quot;Century Gothic&quot;; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" />
                <br style="box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, &quot;Century Gothic&quot;; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" />
                <span style="color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, &quot;Century Gothic&quot;; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Çok sayıda Coffea türü varsa da, ekonomik anlamda iki tanesi önemlidir; Coffea Arabica (Arap Kahvesi) ve Coffea canephora (Robusta). Tarımı yapılan ilk kahve türü Arap kahvesidir. Geçmişte Arabistan’da yetiştirilen bu tür günümüzde daha çok Latin Amerika’da yetiştirilmektedir. Doğu Afrika ve Kongo Havzası kökenli olduğu sanılan robusta ise Afrika ve Madagaskar’da yetiştirilmektedir. Bu iki türün ayrıca Asya’da da tarımı 
                yapılmaktadır.</span><br style="box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, &quot;Century Gothic&quot;; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" />
                <br style="box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, &quot;Century Gothic&quot;; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" />
                <span style="color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, &quot;Century Gothic&quot;; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Ağacın normal boyu 8-10 metreyi bulabilse de, üretim teknikleri nedeni ile genellikle 2-3 metreye kadar büyütülmesine izin verilmektedir. Yaprakları sürekli yeşildir. Yetişmesi için tropikal bölge, volkanik zemin, orta derecede nem gibi özellikler gerekmektedir.</span><br style="box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, &quot;Century Gothic&quot;; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" />
                <br style="box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, &quot;Century Gothic&quot;; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" />
                <span style="color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, &quot;Century Gothic&quot;; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Genellikle yağmurun hemen ardından ağaçlar beyaz renkli çiçek açarlar. Bu çiçeklerin ömrü sadece birkaç gündür.&nbsp;Çiçekten kahve yemişi gelişir. Bu yemiş 1,5 cm. büyüklüğünde yuvarlak ve başlangıçta yeşil renklidir. Olgunlaştıkça rengi kırmızıya dönüşür ve esas kullanılan kırmızı renkli yemişlerdir. Kalın bir kabuğa sahip bu yemişin içinde çekirdek bulunmaktadır. Kahvenin de elde edildiği kısım bu çekirdektir.&nbsp;Hemen her 
                zaman bir yemiş iki çekirdek taşımaktadır. Çekirdekler yeşil renklidir. Kahve bu çekirdeklerden elde edilmektedir.</span><br style="box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, &quot;Century Gothic&quot;; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" />
                <br style="box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, &quot;Century Gothic&quot;; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" />
                <strong style="box-sizing: border-box; font-weight: 700; color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, &quot;Century Gothic&quot;; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">Kahvenin Üretim Aşamaları</strong><br style="box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, &quot;Century Gothic&quot;; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" />
                <br style="box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, &quot;Century Gothic&quot;; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" />
                <span style="color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, &quot;Century Gothic&quot;; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Kahve meyvesi kabuklarından ayıklanarak sarımtırak renkli kahve çekirdeği ortaya çıkarılmaktadır. Harmanlama aşağıda şekilde işlenmektedir:</span><br style="box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, &quot;Century Gothic&quot;; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" />
                <br style="box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, &quot;Century Gothic&quot;; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" />
                <strong style="box-sizing: border-box; font-weight: 700; color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, &quot;Century Gothic&quot;; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">Kavurma:</strong><br style="box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, &quot;Century Gothic&quot;; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" />
                <br style="box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, &quot;Century Gothic&quot;; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" />
                <span style="color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, &quot;Century Gothic&quot;; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Üretilmesi amaçlanan kahve türüne göre kavurma biçimi farklıdır. Türk kahvesi genellikle sıcak hava akımı yöntemiyle 8-10 dk. arası kavrulmaktadır. Filtre kahve yapımında bu süre 3-5 dk. Arasındadır. Kavrulma süresi arttıkça kahvenin içim sertliği artmaktadır. Kavurma işlemi kahvenin aromasını meydana çıkarmaktadır. Bu aromayı kalıcı kılmak doğru anda yapılan şok soğutmaya bağlıdır. Kahve kavrulurken gaz açığa 
                çıkmaktadır. Bu nedenle kahve kavrulduktan sonra eleklerde karıştırılarak havalandırılmaktadır.</span><br style="box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, &quot;Century Gothic&quot;; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" />
                <br style="box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, &quot;Century Gothic&quot;; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" />
                <strong style="box-sizing: border-box; font-weight: 700; color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, &quot;Century Gothic&quot;; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">Harmanlama:</strong><br style="box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, &quot;Century Gothic&quot;; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" />
                <br style="box-sizing: border-box; color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, &quot;Century Gothic&quot;; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;" />
                <span style="color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, &quot;Century Gothic&quot;; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Filtre kahve ve hazır kahve yapılacağı zaman kullanılan bir aşamadır. Kavrulan değişik kahve çekirdekleri öğütülmeden önce amaçlanan aroma ve tadı sağlamak için karıştırılmaktadır. Kahve markalarının birbirinden farkını sağlayan en önemli özellik harmanıdır. &nbsp; </span>   </div>

            <div style="background-color: #FFFFCC">  &nbsp;&nbsp;&nbsp;&nbsp;  </div>

            <a name="Sözler"></a>
            <div><strong><span class="auto-style3">KAHVE HAKKINDA</span></strong><br />
                <br />
                <em><span class="auto-style2">Ali veli 49-50</span><br class="auto-style2" />
                <br class="auto-style2" />
                <span class="auto-style2">Sakla samanı gelir zamanı</span><br class="auto-style2" />
                <br class="auto-style2" />
                <span class="auto-style2">Hurşit ile Nurşit</span><br class="auto-style2" />
                <br class="auto-style2" />
                <span class="auto-style2">Bizimkisi tam bir beyoglu</span></em><br />
            </div>

            <div style="background-color: #FFFFCC"> &nbsp;</div>

            <a name="Hakkimizda"></a>
            <div>
                <table class="auto-style4">
                    <tr>
                        <td class="auto-style5" colspan="2"><strong>HAKKIMIZDA</strong></td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td colspan="2">Bizden iyisi yok, en iyi kahveler benden hemde beleşe...<br />
                            Tek yapmanız gereken bana bagış yapmanız..<br />
                            Ne kadar mı?<br />
                            Fazlasında gözüm yokkk bir 50 tl dünyanın en iyi kahvesini sana getirir.</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Image ID="Image2" runat="server" Height="250px" ImageUrl="~/Resimler/1.png" style="text-align: center" Width="350px" />
                        </td>
                        <td>
                            <asp:Image ID="Image3" runat="server" Height="250px" ImageUrl="~/Resimler/1.png" Width="350px" />
                        </td>
                    </tr>
                </table>
            </div>

            <div style="background-color: #FFFFCC"> &nbsp;</div>

            <a name="İletisim"></a>
            <div><strong>İLETİŞİM</strong><br />
                <br />
                <strong>ADRES:</strong> 1375 SOKAK BİNA NO:25 KAT:18<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Sultangazi / İSTANBUL<br />
                <strong>
                <br />
                TELEFON:</strong> 0202 023 33 33<br />
                <table class="auto-style6">
                    <tr>
                        <td style="text-align: center">
                            <asp:Image ID="Image4" runat="server" Height="85px" ImageUrl="~/Resimler/1.png" Width="120px" />
                        </td>
                    </tr>
                </table>
                <div class="auto-style7">
                Bu bir AydınGenç Tasarımıdır.
                </div>
            </div>
            
        </div>  

    </form>
</body>
</html>
