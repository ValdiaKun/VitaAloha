.class Lorg/chromium/android_webview/services/SafeModeService$1;
.super Lorg/chromium/android_webview/common/services/ISafeModeService$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/services/SafeModeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/android_webview/services/SafeModeService;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/services/SafeModeService;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/android_webview/services/SafeModeService$1;->this$0:Lorg/chromium/android_webview/services/SafeModeService;

    invoke-direct {p0}, Lorg/chromium/android_webview/common/services/ISafeModeService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getSafeModeActivationTimestamp()J
    .locals 2

    invoke-static {}, Lorg/chromium/android_webview/services/SafeModeService;->getLastModifiedTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public setSafeMode(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/android_webview/services/SafeModeService$1;->this$0:Lorg/chromium/android_webview/services/SafeModeService;

    invoke-static {p0}, Lorg/chromium/android_webview/services/SafeModeService;->a(Lorg/chromium/android_webview/services/SafeModeService;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lorg/chromium/android_webview/services/SafeModeService;->setSafeMode(Ljava/util/List;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "setSafeMode() may only be called by a trusted app"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
