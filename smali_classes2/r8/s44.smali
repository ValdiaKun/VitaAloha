.class public final Lr8/s44;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/y44;

.field public final synthetic c:Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr8/y44;Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;Ljava/lang/String;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/s44;->b:Lr8/y44;

    iput-object p2, p0, Lr8/s44;->c:Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;

    iput-object p3, p0, Lr8/s44;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    new-instance p1, Lr8/s44;

    iget-object v0, p0, Lr8/s44;->c:Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;

    iget-object v1, p0, Lr8/s44;->d:Ljava/lang/String;

    iget-object p0, p0, Lr8/s44;->b:Lr8/y44;

    invoke-direct {p1, p0, v0, v1, p2}, Lr8/s44;-><init>(Lr8/y44;Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;Ljava/lang/String;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/s44;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/s44;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/s44;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/s44;->a:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v3, p0, Lr8/s44;->a:I

    sget p1, Lr8/y44;->$stable:I

    iget-object p1, p0, Lr8/s44;->b:Lr8/y44;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/w44;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v4, v3}, Lr8/oil;-><init>(ILr8/xq5;)V

    iget-object v3, p0, Lr8/s44;->c:Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;

    iget-object v4, p0, Lr8/s44;->d:Ljava/lang/String;

    invoke-virtual {p1, v3, v4, v1, p0}, Lr8/y44;->a(Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;Ljava/lang/String;Lr8/xp9;Lr8/oil;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
