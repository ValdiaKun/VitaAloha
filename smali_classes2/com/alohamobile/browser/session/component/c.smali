.class public final Lcom/alohamobile/browser/session/component/c;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lr8/y44;

.field public final synthetic f:Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;Lr8/y44;Lr8/xq5;)V
    .locals 0

    iput-object p2, p0, Lcom/alohamobile/browser/session/component/c;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/alohamobile/browser/session/component/c;->e:Lr8/y44;

    iput-object p4, p0, Lcom/alohamobile/browser/session/component/c;->f:Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;

    iput-object p3, p0, Lcom/alohamobile/browser/session/component/c;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/alohamobile/browser/session/component/c;->h:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 7

    new-instance v0, Lcom/alohamobile/browser/session/component/c;

    iget-object v3, p0, Lcom/alohamobile/browser/session/component/c;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/alohamobile/browser/session/component/c;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/alohamobile/browser/session/component/c;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/alohamobile/browser/session/component/c;->f:Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;

    iget-object v5, p0, Lcom/alohamobile/browser/session/component/c;->e:Lr8/y44;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/alohamobile/browser/session/component/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;Lr8/y44;Lr8/xq5;)V

    iput-object p1, v0, Lcom/alohamobile/browser/session/component/c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lcom/alohamobile/browser/session/component/c;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/browser/session/component/c;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lcom/alohamobile/browser/session/component/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/alohamobile/browser/session/component/c;->c:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v1, Lcom/alohamobile/browser/session/component/c;->b:I

    iget-object v5, v1, Lcom/alohamobile/browser/session/component/c;->d:Ljava/lang/String;

    iget-object v10, v1, Lcom/alohamobile/browser/session/component/c;->g:Ljava/lang/String;

    iget-object v7, v1, Lcom/alohamobile/browser/session/component/c;->f:Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;

    const/4 v11, 0x3

    iget-object v8, v1, Lcom/alohamobile/browser/session/component/c;->e:Lr8/y44;

    const/4 v12, 0x2

    const/4 v3, 0x1

    sget-object v13, Lr8/bym;->a:Lr8/bym;

    const/4 v14, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/alohamobile/browser/session/component/c;->a:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v13

    :cond_3
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-nez v5, :cond_5

    const-string v0, "Certificate is not selected, cancelling"

    invoke-static {v0}, Lr8/ci2;->y(Ljava/lang/String;)V

    iput-object v14, v1, Lcom/alohamobile/browser/session/component/c;->c:Ljava/lang/Object;

    iput v3, v1, Lcom/alohamobile/browser/session/component/c;->b:I

    sget v0, Lr8/y44;->$stable:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/v44;

    invoke-direct {v0, v12, v14}, Lr8/oil;-><init>(ILr8/xq5;)V

    invoke-virtual {v8, v7, v10, v0, v1}, Lr8/y44;->a(Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;Ljava/lang/String;Lr8/xp9;Lr8/oil;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v13

    :goto_0
    if-ne v0, v2, :cond_c

    goto/16 :goto_7

    :cond_5
    iget-object v4, v1, Lcom/alohamobile/browser/session/component/c;->h:Landroid/content/Context;

    iget-object v6, v1, Lcom/alohamobile/browser/session/component/c;->g:Ljava/lang/String;

    :try_start_1
    iget-object v0, v8, Lr8/y44;->a:Lr8/s57;

    check-cast v0, Lr8/ch6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v3, Lr8/u44;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lr8/u44;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;Lr8/y44;Lr8/xq5;)V

    iput-object v14, v1, Lcom/alohamobile/browser/session/component/c;->c:Ljava/lang/Object;

    iput-object v14, v1, Lcom/alohamobile/browser/session/component/c;->a:Ljava/lang/Object;

    iput v12, v1, Lcom/alohamobile/browser/session/component/c;->b:I

    invoke-static {v0, v3, v1}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v2, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_1
    move-object v3, v13

    goto :goto_3

    :goto_2
    new-instance v3, Lr8/sqi;

    invoke-direct {v3, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v3}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v17

    if-eqz v17, :cond_c

    const-string v0, "Failed to get certificate, cancelling"

    invoke-static {v0}, Lr8/ci2;->y(Ljava/lang/String;)V

    iget-object v0, v8, Lr8/y44;->c:Lr8/odi;

    new-instance v15, Lcom/alohamobile/browser/session/component/ClientCertificatesDelegate$CannotGetCertificatedEvent;

    const/16 v19, 0x0

    const/16 v20, 0x3c

    const-string v16, "Cannot get certificate"

    const/16 v18, 0x0

    invoke-direct/range {v15 .. v20}, Lcom/alohamobile/core/analytics/exception/NonFatalEvent;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    move-object/from16 v4, v17

    check-cast v0, Lr8/uy2;

    invoke-virtual {v0, v15}, Lr8/uy2;->d(Lcom/alohamobile/core/analytics/exception/NonFatalEvent;)V

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Browser:Lcom/alohamobile/logger/AlohaTag;

    sget-object v6, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-nez v9, :cond_7

    goto :goto_5

    :cond_7
    iget-object v9, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-ltz v15, :cond_a

    invoke-virtual {v9}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    sget-object v9, Lr8/fc0;->c:Lr8/kx;

    if-eqz v9, :cond_8

    goto :goto_4

    :cond_8
    move-object v9, v14

    :goto_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v9, :cond_9

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v15, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v15, Lr8/fyc;

    invoke-virtual {v15}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_a

    const-string v15, "Failed to get client certificate for alias: "

    invoke-static {v15, v5}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v6, v0, v5, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    iput-object v14, v1, Lcom/alohamobile/browser/session/component/c;->c:Ljava/lang/Object;

    iput-object v3, v1, Lcom/alohamobile/browser/session/component/c;->a:Ljava/lang/Object;

    iput v11, v1, Lcom/alohamobile/browser/session/component/c;->b:I

    new-instance v0, Lr8/w44;

    invoke-direct {v0, v12, v14}, Lr8/oil;-><init>(ILr8/xq5;)V

    invoke-virtual {v8, v7, v10, v0, v1}, Lr8/y44;->a(Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;Ljava/lang/String;Lr8/xp9;Lr8/oil;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_b

    goto :goto_6

    :cond_b
    move-object v0, v13

    :goto_6
    if-ne v0, v2, :cond_c

    :goto_7
    return-object v2

    :cond_c
    :goto_8
    return-object v13
.end method
