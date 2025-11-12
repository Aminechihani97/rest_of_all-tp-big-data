# استخدم صورة أساسية من Linux أو Windows (حسب بيئتك)
FROM ubuntu:20.04

# تعيين مجلد العمل داخل الحاوية
WORKDIR /app

# نسخ الملف pbix إلى الحاوية
COPY big_data_tp.pbix .



# أمر افتراضي عند تشغيل الحاوية
CMD ["bash"]
