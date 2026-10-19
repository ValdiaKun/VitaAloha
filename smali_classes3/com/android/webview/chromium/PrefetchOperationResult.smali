.class public Lcom/android/webview/chromium/PrefetchOperationResult;
.super Ljava/lang/Object;


# instance fields
.field public final httpResponseStatusCode:I

.field public final statusCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/webview/chromium/PrefetchOperationResult;->statusCode:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/webview/chromium/PrefetchOperationResult;->httpResponseStatusCode:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/webview/chromium/PrefetchOperationResult;->statusCode:I

    iput p2, p0, Lcom/android/webview/chromium/PrefetchOperationResult;->httpResponseStatusCode:I

    return-void
.end method

.method public static fromPrefetchStatusCode(ILandroid/os/Bundle;)Lcom/android/webview/chromium/PrefetchOperationResult;
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_4

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/android/webview/chromium/PrefetchOperationResult;

    invoke-direct {p0, p1}, Lcom/android/webview/chromium/PrefetchOperationResult;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unhandled or invalid prefetch status code - status_code="

    invoke-static {p0, v0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz p1, :cond_2

    const-string p0, "HttpResponseCode"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/android/webview/chromium/PrefetchOperationResult;

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/android/webview/chromium/PrefetchOperationResult;-><init>(II)V

    return-object v0

    :cond_2
    new-instance p0, Lcom/android/webview/chromium/PrefetchOperationResult;

    invoke-direct {p0, v1}, Lcom/android/webview/chromium/PrefetchOperationResult;-><init>(I)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/android/webview/chromium/PrefetchOperationResult;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/webview/chromium/PrefetchOperationResult;-><init>(I)V

    return-object p0

    :cond_4
    new-instance p0, Lcom/android/webview/chromium/PrefetchOperationResult;

    invoke-direct {p0, v0}, Lcom/android/webview/chromium/PrefetchOperationResult;-><init>(I)V

    return-object p0
.end method
