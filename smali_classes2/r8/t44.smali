.class public final Lr8/t44;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/y44;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lr8/cw0;

.field public final synthetic e:Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr8/y44;Ljava/lang/String;Lr8/cw0;Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;Ljava/lang/String;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/t44;->b:Lr8/y44;

    iput-object p2, p0, Lr8/t44;->c:Ljava/lang/String;

    iput-object p3, p0, Lr8/t44;->d:Lr8/cw0;

    iput-object p4, p0, Lr8/t44;->e:Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;

    iput-object p5, p0, Lr8/t44;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 7

    new-instance v0, Lr8/t44;

    iget-object v4, p0, Lr8/t44;->e:Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;

    iget-object v5, p0, Lr8/t44;->f:Ljava/lang/String;

    iget-object v1, p0, Lr8/t44;->b:Lr8/y44;

    iget-object v2, p0, Lr8/t44;->c:Ljava/lang/String;

    iget-object v3, p0, Lr8/t44;->d:Lr8/cw0;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lr8/t44;-><init>(Lr8/y44;Ljava/lang/String;Lr8/cw0;Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;Ljava/lang/String;Lr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/t44;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/t44;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/t44;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/t44;->a:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v3, p0, Lr8/t44;->a:I

    iget-object v8, p0, Lr8/t44;->b:Lr8/y44;

    iget-object p1, v8, Lr8/y44;->a:Lr8/s57;

    check-cast p1, Lr8/ch6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    sget-object p1, Lr8/w3d;->a:Lr8/y5a;

    new-instance v3, Lcom/alohamobile/browser/session/component/c;

    const/4 v9, 0x0

    iget-object v4, p0, Lr8/t44;->d:Lr8/cw0;

    iget-object v5, p0, Lr8/t44;->c:Ljava/lang/String;

    iget-object v6, p0, Lr8/t44;->f:Ljava/lang/String;

    iget-object v7, p0, Lr8/t44;->e:Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;

    invoke-direct/range {v3 .. v9}, Lcom/alohamobile/browser/session/component/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;Lr8/y44;Lr8/xq5;)V

    invoke-static {p1, v3, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object v2
.end method
