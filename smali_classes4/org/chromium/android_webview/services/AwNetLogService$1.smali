.class Lorg/chromium/android_webview/services/AwNetLogService$1;
.super Lorg/chromium/android_webview/common/services/INetLogService$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/services/AwNetLogService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/android_webview/services/AwNetLogService;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/services/AwNetLogService;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/android_webview/services/AwNetLogService$1;->this$0:Lorg/chromium/android_webview/services/AwNetLogService;

    invoke-direct {p0}, Lorg/chromium/android_webview/common/services/INetLogService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public streamLog(JLjava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    invoke-static {}, Lorg/chromium/android_webview/services/AwNetLogService;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    invoke-static {}, Lorg/chromium/android_webview/services/AwNetLogService;->cleanUpNetLogDirectory()V

    iget-object p0, p0, Lorg/chromium/android_webview/services/AwNetLogService$1;->this$0:Lorg/chromium/android_webview/services/AwNetLogService;

    invoke-static {p0, p3}, Lorg/chromium/android_webview/services/AwNetLogService;->a(Lorg/chromium/android_webview/services/AwNetLogService;Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".json"

    invoke-static {v1, p3, p0}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    invoke-static {}, Lorg/chromium/android_webview/services/AwNetLogService;->b()Ljava/io/File;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/high16 p0, 0x2c000000

    :try_start_0
    invoke-static {p1, p0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to open log file "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AwNetLogs"

    invoke-static {p1, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p0, "Android.WebView.DevUi.NetLogsCalled"

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lorg/chromium/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V

    :cond_0
    return-object v0
.end method
