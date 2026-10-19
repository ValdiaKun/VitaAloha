.class Lorg/chromium/android_webview/AwInterfaceRegistrar;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwInterfaceRegistrar$AndroidWebviewRenderFrameHostInterfaceRegistrar;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static registerMojoInterfaces()V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/android_webview/AwInterfaceRegistrar$AndroidWebviewRenderFrameHostInterfaceRegistrar;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/android_webview/AwInterfaceRegistrar$AndroidWebviewRenderFrameHostInterfaceRegistrar;-><init>(I)V

    invoke-static {v0}, Lorg/chromium/content_public/browser/InterfaceRegistrar$Registry;->addRenderFrameHostRegistrar(Lorg/chromium/content_public/browser/InterfaceRegistrar;)V

    return-void
.end method
