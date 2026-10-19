.class public abstract Lorg/chromium/android_webview/AwWebContentsDelegate;
.super Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwWebContentsDelegate$Natives;
    }
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "android_webview"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract activateContents()V
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation
.end method

.method public abstract addNewContents(ZZLjava/lang/String;Z)Z
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation
.end method

.method public abstract closeContents()V
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation
.end method

.method public abstract isPopupSupported()Z
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation
.end method

.method public abstract loadingStateChanged()V
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation
.end method

.method public abstract navigationStateChanged(I)V
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation
.end method

.method public abstract runFileChooser(IIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .param p3    # I
        .annotation build Lorg/chromium/blink/mojom/FileChooserParams$Mode$EnumType;
        .end annotation
    .end param
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation
.end method
