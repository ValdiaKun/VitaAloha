.class public Lcom/android/webview/chromium/SafeBrowsingResponseAdapter;
.super Landroid/webkit/SafeBrowsingResponse;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Override"
    }
.end annotation


# instance fields
.field private final mCallback:Lorg/chromium/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/Callback<",
            "Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/chromium/base/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingResponse;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/webkit/SafeBrowsingResponse;-><init>()V

    iput-object p1, p0, Lcom/android/webview/chromium/SafeBrowsingResponseAdapter;->mCallback:Lorg/chromium/base/Callback;

    return-void
.end method


# virtual methods
.method public backToSafety(Z)V
    .locals 2

    iget-object p0, p0, Lcom/android/webview/chromium/SafeBrowsingResponseAdapter;->mCallback:Lorg/chromium/base/Callback;

    new-instance v0, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingResponse;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingResponse;-><init>(IZ)V

    invoke-interface {p0, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public getAwSafeBrowsingResponseCallback()Lorg/chromium/base/Callback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/chromium/base/Callback<",
            "Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingResponse;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/webview/chromium/SafeBrowsingResponseAdapter;->mCallback:Lorg/chromium/base/Callback;

    return-object p0
.end method

.method public proceed(Z)V
    .locals 2

    iget-object p0, p0, Lcom/android/webview/chromium/SafeBrowsingResponseAdapter;->mCallback:Lorg/chromium/base/Callback;

    new-instance v0, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingResponse;-><init>(IZ)V

    invoke-interface {p0, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public showInterstitial(Z)V
    .locals 2

    iget-object p0, p0, Lcom/android/webview/chromium/SafeBrowsingResponseAdapter;->mCallback:Lorg/chromium/base/Callback;

    new-instance v0, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingResponse;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lorg/chromium/android_webview/safe_browsing/AwSafeBrowsingResponse;-><init>(IZ)V

    invoke-interface {p0, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
