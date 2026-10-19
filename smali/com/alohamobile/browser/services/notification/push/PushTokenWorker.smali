.class public final Lcom/alohamobile/browser/services/notification/push/PushTokenWorker;
.super Landroidx/work/CoroutineWorker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/alohamobile/browser/services/notification/push/PushTokenWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "app_alohaGoogleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field private static final IGNORE_CACHE:Ljava/lang/String; = "ignore_cache"

.field private static final PUSH_TOKEN:Ljava/lang/String; = "push_token"

.field private static final TAG:Ljava/lang/String; = "push_token_worker"


# instance fields
.field public final h:Lr8/em2;

.field public final i:Lr8/y21;

.field public final j:Lr8/le1;

.field public final k:Lr8/dz2;

.field public final l:Lr8/aw5;

.field public final m:Lr8/dz6;

.field public final n:Lr8/xsg;

.field public final o:Lr8/iah;

.field public final p:Lr8/afh;

.field public final q:Lr8/drh;

.field public final r:Lr8/uy9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    sget-object p1, Lr8/em2;->a:Lr8/em2;

    iput-object p1, p0, Lcom/alohamobile/browser/services/notification/push/PushTokenWorker;->h:Lr8/em2;

    sget-object p1, Lr8/y21;->DEFAULT_LANGUAGE_CODE:Ljava/lang/String;

    invoke-static {}, Lr8/jtm;->a0()Lr8/y21;

    move-result-object p1

    iput-object p1, p0, Lcom/alohamobile/browser/services/notification/push/PushTokenWorker;->i:Lr8/y21;

    sget-object p1, Lr8/le1;->a:Lr8/le1;

    iput-object p1, p0, Lcom/alohamobile/browser/services/notification/push/PushTokenWorker;->j:Lr8/le1;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    sget-object p2, Lr8/v9i;->a:Lr8/w9i;

    const-class v0, Lr8/dz2;

    invoke-virtual {p2, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/dz2;

    iput-object p1, p0, Lcom/alohamobile/browser/services/notification/push/PushTokenWorker;->k:Lr8/dz2;

    sget-object p1, Lr8/aw5;->a:Lr8/aw5;

    iput-object p1, p0, Lcom/alohamobile/browser/services/notification/push/PushTokenWorker;->l:Lr8/aw5;

    new-instance p1, Lr8/dz6;

    invoke-direct {p1}, Lr8/dz6;-><init>()V

    iput-object p1, p0, Lcom/alohamobile/browser/services/notification/push/PushTokenWorker;->m:Lr8/dz6;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    const-class v0, Lr8/xsg;

    invoke-virtual {p2, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/xsg;

    iput-object p1, p0, Lcom/alohamobile/browser/services/notification/push/PushTokenWorker;->n:Lr8/xsg;

    sget-object p1, Lr8/iah;->a:Lr8/iah;

    iput-object p1, p0, Lcom/alohamobile/browser/services/notification/push/PushTokenWorker;->o:Lr8/iah;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    const-class v0, Lr8/afh;

    invoke-virtual {p2, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/afh;

    iput-object p1, p0, Lcom/alohamobile/browser/services/notification/push/PushTokenWorker;->p:Lr8/afh;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    const-class v0, Lr8/drh;

    invoke-virtual {p2, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/drh;

    iput-object p1, p0, Lcom/alohamobile/browser/services/notification/push/PushTokenWorker;->q:Lr8/drh;

    new-instance p1, Lr8/uy9;

    invoke-direct {p1}, Lr8/uy9;-><init>()V

    iput-object p1, p0, Lcom/alohamobile/browser/services/notification/push/PushTokenWorker;->r:Lr8/uy9;

    return-void
.end method


# virtual methods
.method public final f(Lr8/xq5;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lr8/npc;->b:Landroidx/work/WorkerParameters;

    instance-of v1, p1, Lr8/jrh;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lr8/jrh;

    iget v2, v1, Lr8/jrh;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/jrh;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/jrh;

    check-cast p1, Lr8/zq5;

    invoke-direct {v1, p0, p1}, Lr8/jrh;-><init>(Lcom/alohamobile/browser/services/notification/push/PushTokenWorker;Lr8/zq5;)V

    :goto_0
    iget-object p1, v1, Lr8/jrh;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/jrh;->c:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/vqi;

    iget-object p0, p1, Lr8/vqi;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v0, Landroidx/work/WorkerParameters;->b:Lr8/g86;

    const-string v3, "push_token"

    invoke-virtual {p1, v3}, Lr8/g86;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lr8/mpc;->a()Lr8/jpc;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lr8/g86;

    const-string v3, "ignore_cache"

    invoke-virtual {v0, v3}, Lr8/g86;->b(Ljava/lang/String;)Z

    move-result v0

    iput v4, v1, Lr8/jrh;->c:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/alohamobile/browser/services/notification/push/PushTokenWorker;->j(Ljava/lang/String;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    instance-of p0, p0, Lr8/sqi;

    if-nez p0, :cond_5

    invoke-static {}, Lr8/mpc;->c()Lr8/lpc;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Lr8/kpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lr8/kpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final j(Ljava/lang/String;ZLr8/zq5;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lcom/alohamobile/browser/services/notification/push/PushTokenWorker;->k:Lr8/dz2;

    instance-of v3, v1, Lr8/krh;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lr8/krh;

    iget v4, v3, Lr8/krh;->r:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/krh;->r:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/krh;

    invoke-direct {v3, v0, v1}, Lr8/krh;-><init>(Lcom/alohamobile/browser/services/notification/push/PushTokenWorker;Lr8/zq5;)V

    :goto_0
    iget-object v1, v3, Lr8/krh;->p:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lr8/krh;->r:I

    const/16 v23, 0x5

    const/4 v6, 0x3

    sget-object v24, Lr8/bym;->a:Lr8/bym;

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lr8/krh;->l:Ljava/lang/String;

    iget-object v2, v3, Lr8/krh;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v3, Lr8/krh;->b:Lcom/alohamobile/browser/services/notification/push/PushTokenWorker;

    iget-object v3, v3, Lr8/krh;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v1

    const/4 v1, 0x0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lr8/krh;->o:I

    iget v2, v3, Lr8/krh;->n:I

    iget-boolean v5, v3, Lr8/krh;->m:Z

    iget-object v7, v3, Lr8/krh;->k:Ljava/lang/String;

    iget-object v8, v3, Lr8/krh;->j:Ljava/lang/Long;

    iget-object v10, v3, Lr8/krh;->i:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v3, Lr8/krh;->h:Ljava/lang/String;

    iget-object v12, v3, Lr8/krh;->g:Ljava/lang/String;

    iget-object v13, v3, Lr8/krh;->f:Ljava/lang/String;

    iget-object v14, v3, Lr8/krh;->e:Ljava/lang/String;

    iget-object v15, v3, Lr8/krh;->d:Ljava/lang/String;

    iget-object v6, v3, Lr8/krh;->c:Ljava/lang/String;

    iget-object v9, v3, Lr8/krh;->b:Lcom/alohamobile/browser/services/notification/push/PushTokenWorker;

    move/from16 v17, v0

    iget-object v0, v3, Lr8/krh;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 p0, v1

    move-object v1, v15

    move-object v15, v8

    move-object v8, v7

    move-object v7, v13

    move-object v13, v6

    move v6, v5

    move-object v5, v0

    move v0, v2

    move-object v2, v9

    move-object v9, v14

    move/from16 v14, v17

    :goto_1
    move-object/from16 v18, v4

    goto/16 :goto_6

    :cond_3
    iget v0, v3, Lr8/krh;->o:I

    iget v2, v3, Lr8/krh;->n:I

    iget-boolean v5, v3, Lr8/krh;->m:Z

    iget-object v6, v3, Lr8/krh;->i:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v8, v3, Lr8/krh;->h:Ljava/lang/String;

    iget-object v9, v3, Lr8/krh;->g:Ljava/lang/String;

    iget-object v10, v3, Lr8/krh;->f:Ljava/lang/String;

    iget-object v11, v3, Lr8/krh;->e:Ljava/lang/String;

    iget-object v12, v3, Lr8/krh;->d:Ljava/lang/String;

    iget-object v13, v3, Lr8/krh;->c:Ljava/lang/String;

    iget-object v14, v3, Lr8/krh;->b:Lcom/alohamobile/browser/services/notification/push/PushTokenWorker;

    iget-object v15, v3, Lr8/krh;->a:Ljava/lang/String;

    :try_start_2
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v7, v12

    move-object v12, v9

    move-object v9, v7

    move-object v7, v11

    move-object v11, v8

    move-object v8, v6

    move-object v6, v13

    move-object v13, v10

    goto/16 :goto_5

    :cond_4
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_3
    iget-object v1, v0, Lcom/alohamobile/browser/services/notification/push/PushTokenWorker;->j:Lr8/le1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/le1;->e:Lr8/ung;

    sget-object v6, Lr8/le1;->b:[Lr8/ysb;

    aget-object v6, v6, v7

    invoke-virtual {v5, v1, v6}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Install referrer request is not completed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "8.11.2"

    const-string v2, "com.alohamobile.browser"

    iget-object v5, v0, Lcom/alohamobile/browser/services/notification/push/PushTokenWorker;->l:Lr8/aw5;

    invoke-virtual {v5}, Lr8/aw5;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, Lr8/td2;->G(Z)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v0, Lcom/alohamobile/browser/services/notification/push/PushTokenWorker;->i:Lr8/y21;

    invoke-virtual {v9}, Lr8/y21;->a()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iget-object v11, v0, Lcom/alohamobile/browser/services/notification/push/PushTokenWorker;->n:Lr8/xsg;

    invoke-interface {v11}, Lr8/xsg;->m()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_6

    move v11, v7

    goto :goto_2

    :cond_6
    invoke-interface {v11}, Lr8/xsg;->d()Z

    move-result v11

    if-eqz v11, :cond_7

    move v11, v8

    goto :goto_2

    :cond_7
    move v11, v13

    :goto_2
    iget-object v12, v0, Lcom/alohamobile/browser/services/notification/push/PushTokenWorker;->p:Lr8/afh;

    invoke-interface {v12}, Lr8/afh;->b()Lr8/veh;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lr8/veh;->e()J

    move-result-wide v14

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v14, v15}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    :goto_3
    iget-object v14, v0, Lcom/alohamobile/browser/services/notification/push/PushTokenWorker;->r:Lr8/uy9;

    move-object/from16 v15, p1

    iput-object v15, v3, Lr8/krh;->a:Ljava/lang/String;

    iput-object v0, v3, Lr8/krh;->b:Lcom/alohamobile/browser/services/notification/push/PushTokenWorker;

    iput-object v1, v3, Lr8/krh;->c:Ljava/lang/String;

    iput-object v2, v3, Lr8/krh;->d:Ljava/lang/String;

    iput-object v5, v3, Lr8/krh;->e:Ljava/lang/String;

    iput-object v6, v3, Lr8/krh;->f:Ljava/lang/String;

    iput-object v9, v3, Lr8/krh;->g:Ljava/lang/String;

    iput-object v10, v3, Lr8/krh;->h:Ljava/lang/String;

    iput-object v12, v3, Lr8/krh;->i:Ljava/lang/Object;

    move/from16 v7, p2

    iput-boolean v7, v3, Lr8/krh;->m:Z

    iput v13, v3, Lr8/krh;->n:I

    iput v11, v3, Lr8/krh;->o:I

    iput v8, v3, Lr8/krh;->r:I

    move-object v8, v1

    const-wide/16 v0, 0x0

    const/4 v13, 0x7

    invoke-static {v14, v0, v1, v3, v13}, Lr8/uy9;->b(Lr8/uy9;JLr8/xq5;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    :goto_4
    move-object v0, v4

    goto/16 :goto_8

    :cond_9
    move v0, v7

    move-object v7, v5

    move v5, v0

    move-object/from16 v14, p0

    move-object v13, v6

    move-object v6, v8

    move v0, v11

    move-object v8, v12

    move-object v12, v9

    move-object v11, v10

    move-object v9, v2

    const/4 v2, 0x0

    :goto_5
    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    iget-object v1, v14, Lcom/alohamobile/browser/services/notification/push/PushTokenWorker;->m:Lr8/dz6;

    iget-object v1, v1, Lr8/dz6;->c:Lr8/lqk;

    invoke-virtual {v1}, Lr8/lqk;->b()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v4

    iget-object v4, v14, Lcom/alohamobile/browser/services/notification/push/PushTokenWorker;->m:Lr8/dz6;

    iput-object v15, v3, Lr8/krh;->a:Ljava/lang/String;

    iput-object v14, v3, Lr8/krh;->b:Lcom/alohamobile/browser/services/notification/push/PushTokenWorker;

    iput-object v6, v3, Lr8/krh;->c:Ljava/lang/String;

    iput-object v9, v3, Lr8/krh;->d:Ljava/lang/String;

    iput-object v7, v3, Lr8/krh;->e:Ljava/lang/String;

    iput-object v13, v3, Lr8/krh;->f:Ljava/lang/String;

    iput-object v12, v3, Lr8/krh;->g:Ljava/lang/String;

    iput-object v11, v3, Lr8/krh;->h:Ljava/lang/String;

    iput-object v10, v3, Lr8/krh;->i:Ljava/lang/Object;

    iput-object v8, v3, Lr8/krh;->j:Ljava/lang/Long;

    iput-object v1, v3, Lr8/krh;->k:Ljava/lang/String;

    iput-boolean v5, v3, Lr8/krh;->m:Z

    iput v2, v3, Lr8/krh;->n:I

    iput v0, v3, Lr8/krh;->o:I

    move/from16 v19, v0

    const/4 v0, 0x2

    iput v0, v3, Lr8/krh;->r:I

    invoke-virtual {v4, v3}, Lr8/dz6;->a(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v18

    if-ne v0, v4, :cond_a

    goto :goto_4

    :cond_a
    move-object/from16 p0, v8

    move-object v8, v1

    move-object v1, v9

    move-object v9, v7

    move-object v7, v13

    move-object v13, v6

    move v6, v5

    move-object v5, v15

    move-object/from16 v15, p0

    move-object/from16 p0, v0

    move v0, v2

    move-object v2, v14

    move/from16 v14, v19

    goto/16 :goto_1

    :goto_6
    move-object/from16 v4, p0

    check-cast v4, Ljava/lang/String;

    move/from16 v17, v0

    iget-object v0, v2, Lcom/alohamobile/browser/services/notification/push/PushTokenWorker;->m:Lr8/dz6;

    invoke-virtual {v0}, Lr8/dz6;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v19

    move-object/from16 p0, v0

    invoke-virtual/range {v19 .. v19}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    move/from16 p1, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lr8/w2d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez p1, :cond_b

    if-eqz v6, :cond_b

    move-object/from16 p2, v0

    iget-object v0, v2, Lcom/alohamobile/browser/services/notification/push/PushTokenWorker;->h:Lr8/em2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v1

    sget-object v1, Lr8/em2;->h:Lr8/ung;

    sget-object v20, Lr8/em2;->b:[Lr8/ysb;

    move-object/from16 v21, v7

    aget-object v7, v20, v23

    invoke-virtual {v1, v0, v7}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_a

    :cond_b
    move-object/from16 p2, v0

    move-object/from16 v19, v1

    move-object/from16 v21, v7

    :cond_c
    if-nez v15, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v25, 0x1

    cmp-long v0, v0, v25

    if-eqz v0, :cond_11

    :goto_7
    const-string v0, "testing-device-id"

    invoke-static {v4, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_a

    :cond_e
    move-object v0, v11

    move-object v11, v9

    move-object v9, v4

    iget-object v4, v2, Lcom/alohamobile/browser/services/notification/push/PushTokenWorker;->q:Lr8/drh;

    iput-object v5, v3, Lr8/krh;->a:Ljava/lang/String;

    iput-object v2, v3, Lr8/krh;->b:Lcom/alohamobile/browser/services/notification/push/PushTokenWorker;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x0

    :try_start_4
    iput-object v1, v3, Lr8/krh;->c:Ljava/lang/String;

    iput-object v1, v3, Lr8/krh;->d:Ljava/lang/String;

    iput-object v1, v3, Lr8/krh;->e:Ljava/lang/String;

    iput-object v1, v3, Lr8/krh;->f:Ljava/lang/String;

    iput-object v1, v3, Lr8/krh;->g:Ljava/lang/String;

    iput-object v1, v3, Lr8/krh;->h:Ljava/lang/String;

    iput-object v1, v3, Lr8/krh;->i:Ljava/lang/Object;

    iput-object v1, v3, Lr8/krh;->j:Ljava/lang/Long;

    iput-object v1, v3, Lr8/krh;->k:Ljava/lang/String;

    iput-object v6, v3, Lr8/krh;->l:Ljava/lang/String;

    move/from16 v7, p1

    iput-boolean v7, v3, Lr8/krh;->m:Z

    move/from16 v7, v17

    iput v7, v3, Lr8/krh;->n:I

    iput v14, v3, Lr8/krh;->o:I

    const/4 v7, 0x3

    iput v7, v3, Lr8/krh;->r:I

    move-object/from16 v7, v18

    move-object/from16 v18, v19

    const/16 v19, 0x0

    move-object/from16 v16, v7

    move-object/from16 v7, v21

    const/16 v21, 0x4000

    const/16 v22, 0x0

    move-object/from16 v17, p0

    move-object/from16 v20, v3

    move-object v3, v6

    move-object v6, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v10

    move-object v10, v12

    move-object/from16 v12, p2

    invoke-static/range {v4 .. v22}, Lr8/drh;->a(Lr8/drh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_f

    :goto_8
    return-object v0

    :cond_f
    move-object v0, v3

    move-object v3, v5

    :goto_9
    check-cast v4, Lr8/hpi;

    iget-object v4, v4, Lr8/hpi;->a:Lr8/ipi;

    iget-boolean v4, v4, Lr8/ipi;->q:Z

    if-eqz v4, :cond_10

    iget-object v4, v2, Lcom/alohamobile/browser/services/notification/push/PushTokenWorker;->o:Lr8/iah;

    invoke-virtual {v4, v3}, Lr8/iah;->c(Ljava/lang/String;)V

    if-eqz v0, :cond_12

    iget-object v2, v2, Lcom/alohamobile/browser/services/notification/push/PushTokenWorker;->h:Lr8/em2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/em2;->h:Lr8/ung;

    sget-object v4, Lr8/em2;->b:[Lr8/ysb;

    aget-object v4, v4, v23

    invoke-virtual {v3, v2, v4, v0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_10
    const-string v0, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_11
    :goto_a
    return-object v24

    :goto_b
    new-instance v2, Lr8/sqi;

    invoke-direct {v2, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object/from16 v24, v2

    :cond_12
    :goto_c
    invoke-static/range {v24 .. v24}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_16

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_13

    goto :goto_e

    :cond_13
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_16

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    sget-object v9, Lr8/fc0;->c:Lr8/kx;

    if-eqz v9, :cond_14

    goto :goto_d

    :cond_14
    move-object v9, v1

    :goto_d
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_15

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_16

    const-string v4, "Failed to send push token"

    invoke-virtual {v1, v3, v2, v4, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_e
    return-object v24
.end method
