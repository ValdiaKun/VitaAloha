.class Lorg/chromium/android_webview/AwContentsClientCallbackHelper$OnReceivedHttpErrorInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContentsClientCallbackHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnReceivedHttpErrorInfo"
.end annotation


# instance fields
.field final mRequest:Lorg/chromium/android_webview/AwWebResourceRequest;

.field final mResponse:Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwWebResourceRequest;Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$OnReceivedHttpErrorInfo;->mRequest:Lorg/chromium/android_webview/AwWebResourceRequest;

    iput-object p2, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$OnReceivedHttpErrorInfo;->mResponse:Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;

    return-void
.end method
