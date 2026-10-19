.class Lorg/chromium/android_webview/AwContentsClientCallbackHelper$OnReceivedErrorInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContentsClientCallbackHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnReceivedErrorInfo"
.end annotation


# instance fields
.field final mError:Lorg/chromium/android_webview/AwWebResourceError;

.field final mRequest:Lorg/chromium/android_webview/AwWebResourceRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwWebResourceRequest;Lorg/chromium/android_webview/AwWebResourceError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$OnReceivedErrorInfo;->mRequest:Lorg/chromium/android_webview/AwWebResourceRequest;

    iput-object p2, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$OnReceivedErrorInfo;->mError:Lorg/chromium/android_webview/AwWebResourceError;

    return-void
.end method
