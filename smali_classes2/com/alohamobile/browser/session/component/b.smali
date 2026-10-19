.class public final Lcom/alohamobile/browser/session/component/b;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;

.field public final synthetic c:Lr8/oil;

.field public final synthetic d:Lr8/y44;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;Lr8/xp9;Lr8/y44;Ljava/lang/String;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lcom/alohamobile/browser/session/component/b;->b:Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;

    check-cast p2, Lr8/oil;

    iput-object p2, p0, Lcom/alohamobile/browser/session/component/b;->c:Lr8/oil;

    iput-object p3, p0, Lcom/alohamobile/browser/session/component/b;->d:Lr8/y44;

    iput-object p4, p0, Lcom/alohamobile/browser/session/component/b;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 6

    new-instance v0, Lcom/alohamobile/browser/session/component/b;

    iget-object v3, p0, Lcom/alohamobile/browser/session/component/b;->d:Lr8/y44;

    iget-object v4, p0, Lcom/alohamobile/browser/session/component/b;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/alohamobile/browser/session/component/b;->b:Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;

    iget-object v2, p0, Lcom/alohamobile/browser/session/component/b;->c:Lr8/oil;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/alohamobile/browser/session/component/b;-><init>(Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;Lr8/xp9;Lr8/y44;Ljava/lang/String;Lr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lcom/alohamobile/browser/session/component/b;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/browser/session/component/b;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lcom/alohamobile/browser/session/component/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/alohamobile/browser/session/component/b;->a:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v5, p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/alohamobile/browser/session/component/b;->b:Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    sget-object v4, Lr8/y44;->d:Ljava/util/LinkedHashSet;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :try_start_1
    iget-object v1, p0, Lcom/alohamobile/browser/session/component/b;->c:Lr8/oil;

    iput v3, p0, Lcom/alohamobile/browser/session/component/b;->a:I

    invoke-interface {v1, p1, p0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object v2

    :goto_1
    iget-object p1, p0, Lcom/alohamobile/browser/session/component/b;->d:Lr8/y44;

    iget-object p1, p1, Lr8/y44;->c:Lr8/odi;

    new-instance v3, Lcom/alohamobile/browser/session/component/ClientCertificatesDelegate$CertificateCallbackErrorEvent2;

    const-string v0, "Certificate callback error, host=["

    const-string v1, "]"

    iget-object p0, p0, Lcom/alohamobile/browser/session/component/b;->e:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/alohamobile/core/analytics/exception/NonFatalEvent;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    check-cast p1, Lr8/uy2;

    invoke-virtual {p1, v3}, Lr8/uy2;->d(Lcom/alohamobile/core/analytics/exception/NonFatalEvent;)V

    return-object v2
.end method
