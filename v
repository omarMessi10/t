<!DOCTYPE html>
<html lang="ar">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>تفاصيل الرحلة إلى القاهرة</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f9;
            color: #333;
            margin: 0;
            padding: 0;
        }
        header {
            background-color: #003366;
            color: white;
            text-align: center;
            padding: 20px;
        }
        .content {
            padding: 20px;
            text-align: center;
        }
        .details {
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            padding: 20px;
            margin: 20px;
        }
        .details h2 {
            color: #003366;
        }
        .button {
            background-color: #0066cc;
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            font-size: 16px;
            text-decoration: none;
        }
        .button:hover {
            background-color: #004d99;
        }
        .booking-section {
            margin-top: 20px;
            text-align: center;
        }
        .booking-message {
            color: red;
            font-size: 18px;
            display: none; /* لا يظهر النص في البداية */
            margin-top: 20px;
        }
    </style>
</head>
<body>
    <header>
        <h1>رحلة إلى القاهرة</h1>
        <p>تفاصيل الرحلة القادمة إلى القاهرة</p>
    </header>

    <div class="content">
        <div class="details">
            <h2>تفاصيل الرحلة</h2>
            <p><strong>الوجهة:</strong> القاهرة</p>
            <p><strong>التاريخ:</strong> يوم الثلاثاء</p>
            <p><strong>مكان التجمع:</strong> أمام محل عمو محمد في قرية أبشان</p>
            <p><strong>وقت التجمع:</strong> 8:00 صباحًا</p>
            <p><strong>المواصلات:</strong> سيتم توفير حافلة مريحة للرحلة.</p>
            <p><strong>ملاحظات:</strong> يرجى الحضور قبل الوقت المحدد ب15 دقيقة.</p>
        </div>

        <!-- قسم الحجز -->
        <div class="booking-section">
            <button class="button" onclick="showBookingMessage()">حجز مكانك الآن</button>
            <p class="booking-message" id="bookingMessage">الحجز انتهى!</p>
        </div>
    </div>

    <script>
        // وظيفة لعرض رسالة الحجز عند الضغط
        function showBookingMessage() {
            // إخفاء زر الحجز
            document.querySelector('.button').style.display = 'none';
            
            // عرض رسالة الحجز انتهى
            document.getElementById('bookingMessage').style.display = 'block';
        }
    </script>
</body>
</html>
