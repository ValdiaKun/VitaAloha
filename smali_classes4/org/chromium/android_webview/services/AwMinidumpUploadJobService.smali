.class public Lorg/chromium/android_webview/services/AwMinidumpUploadJobService;
.super Lorg/chromium/components/minidump_uploader/MinidumpUploadJobService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobService;-><init>()V

    return-void
.end method


# virtual methods
.method public createMinidumpUploadJob(Landroid/os/PersistableBundle;)Lorg/chromium/components/minidump_uploader/MinidumpUploadJob;
    .locals 0

    new-instance p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;

    new-instance p1, Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate;

    invoke-direct {p1}, Lorg/chromium/android_webview/services/AwMinidumpUploaderDelegate;-><init>()V

    invoke-direct {p0, p1}, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;-><init>(Lorg/chromium/components/minidump_uploader/MinidumpUploaderDelegate;)V

    return-object p0
.end method
