.class public Lorg/chromium/android_webview/AwWebResourceInterceptResponse;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "android_webview"
.end annotation


# instance fields
.field private final mRaisedException:Z

.field private final mResponse:Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;


# direct methods
.method public constructor <init>(Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/AwWebResourceInterceptResponse;->mResponse:Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;

    iput-boolean p2, p0, Lorg/chromium/android_webview/AwWebResourceInterceptResponse;->mRaisedException:Z

    return-void
.end method


# virtual methods
.method public getRaisedException()Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-boolean p0, p0, Lorg/chromium/android_webview/AwWebResourceInterceptResponse;->mRaisedException:Z

    return p0
.end method

.method public getResponse()Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/android_webview/AwWebResourceInterceptResponse;->mResponse:Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;

    return-object p0
.end method
