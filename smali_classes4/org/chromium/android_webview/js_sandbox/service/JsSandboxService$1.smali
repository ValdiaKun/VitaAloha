.class Lorg/chromium/android_webview/js_sandbox/service/JsSandboxService$1;
.super Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/js_sandbox/service/JsSandboxService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/js_sandbox/service/JsSandboxService;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public createIsolate()Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;
    .locals 0

    new-instance p0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate;

    invoke-direct {p0}, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate;-><init>()V

    return-object p0
.end method

.method public createIsolate2(JLorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateClient;)Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;
    .locals 0

    new-instance p0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate;

    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate;-><init>(JLorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateClient;)V

    return-object p0
.end method

.method public createIsolateWithMaxHeapSizeBytes(J)Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;
    .locals 0

    new-instance p0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate;

    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxIsolate;-><init>(J)V

    return-object p0
.end method

.method public getSupportedFeatures()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object p0, Lorg/chromium/android_webview/js_sandbox/service/JsSandboxService;->SUPPORTED_FEATURES:Ljava/util/List;

    return-object p0
.end method
