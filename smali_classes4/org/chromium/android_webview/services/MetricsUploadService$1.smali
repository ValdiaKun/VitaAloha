.class Lorg/chromium/android_webview/services/MetricsUploadService$1;
.super Lorg/chromium/android_webview/common/services/IMetricsUploadService$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/services/MetricsUploadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/services/MetricsUploadService;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/common/services/IMetricsUploadService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public uploadMetricsLog([B)I
    .locals 0

    invoke-static {}, Lorg/chromium/android_webview/common/PlatformServiceBridge;->getInstance()Lorg/chromium/android_webview/common/PlatformServiceBridge;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/common/PlatformServiceBridge;->logMetricsBlocking([B)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_1

    const/16 p1, 0x8

    if-eq p0, p1, :cond_0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x190

    return p0

    :pswitch_0
    const/16 p0, 0x19a

    return p0

    :pswitch_1
    const/16 p0, 0x1f8

    return p0

    :pswitch_2
    const/16 p0, 0x1f7

    return p0

    :cond_0
    const/16 p0, 0x1f4

    return p0

    :cond_1
    const/16 p0, 0xc8

    return p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
