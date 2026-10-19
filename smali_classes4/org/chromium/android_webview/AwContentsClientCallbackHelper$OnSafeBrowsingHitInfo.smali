.class Lorg/chromium/android_webview/AwContentsClientCallbackHelper$OnSafeBrowsingHitInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContentsClientCallbackHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnSafeBrowsingHitInfo"
.end annotation


# instance fields
.field final mCallback:Lorg/chromium/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/Callback<",
            "Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingResponse;",
            ">;"
        }
    .end annotation
.end field

.field final mRequest:Lorg/chromium/android_webview/AwWebResourceRequest;

.field final mThreatType:I


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwWebResourceRequest;ILorg/chromium/base/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/android_webview/AwWebResourceRequest;",
            "I",
            "Lorg/chromium/base/Callback<",
            "Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingResponse;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$OnSafeBrowsingHitInfo;->mRequest:Lorg/chromium/android_webview/AwWebResourceRequest;

    iput p2, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$OnSafeBrowsingHitInfo;->mThreatType:I

    iput-object p3, p0, Lorg/chromium/android_webview/AwContentsClientCallbackHelper$OnSafeBrowsingHitInfo;->mCallback:Lorg/chromium/base/Callback;

    return-void
.end method
