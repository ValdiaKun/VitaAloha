.class public final Lcom/alohamobile/remoteillustrationspreloader/RemoteIllustrationPreloadWorker;
.super Landroidx/work/CoroutineWorker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/alohamobile/remoteillustrationspreloader/RemoteIllustrationPreloadWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "remote-illustrations-preloader_release"
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
.field private static final MAX_RUN_ATTEMPTS:I = 0x5

.field private static final WORKER_NAME:Ljava/lang/String; = "RemoteIllustrationPreloadWorker"


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/alohamobile/remoteillustrationspreloader/RemoteIllustrationPreloadWorker;->h:Landroid/content/Context;

    new-instance p1, Lr8/bl1;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lr8/bl1;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/alohamobile/remoteillustrationspreloader/RemoteIllustrationPreloadWorker;->i:Lkotlin/Lazy;

    new-instance p1, Lr8/g4f;

    const/16 p2, 0x1b

    invoke-direct {p1, p2}, Lr8/g4f;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/alohamobile/remoteillustrationspreloader/RemoteIllustrationPreloadWorker;->j:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final f(Lr8/xq5;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lr8/fei;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/fei;

    iget v1, v0, Lr8/fei;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/fei;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/fei;

    check-cast p1, Lr8/zq5;

    invoke-direct {v0, p0, p1}, Lr8/fei;-><init>(Lcom/alohamobile/remoteillustrationspreloader/RemoteIllustrationPreloadWorker;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/fei;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/fei;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/alohamobile/remoteillustrationspreloader/RemoteIllustrationPreloadWorker;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/nei;

    new-instance v2, Lr8/um9;

    const/16 v4, 0x17

    invoke-direct {v2, p0, v4}, Lr8/um9;-><init>(Ljava/lang/Object;I)V

    iput v3, v0, Lr8/fei;->c:I

    iget-object v3, p1, Lr8/nei;->c:Lr8/yu5;

    new-instance v4, Lr8/jq0;

    const/4 v5, 0x0

    const/16 v6, 0x9

    invoke-direct {v4, v6, p1, v2, v5}, Lr8/jq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v3, v4, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    throw v0

    :cond_5
    :goto_4
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    new-instance p1, Lr8/dei;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lr8/dei;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lr8/ag2;->C(Lr8/jp9;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lr8/mpc;->c()Lr8/lpc;

    move-result-object p0

    goto :goto_6

    :cond_7
    iget-object p0, p0, Lr8/npc;->b:Landroidx/work/WorkerParameters;

    iget p0, p0, Landroidx/work/WorkerParameters;->e:I

    const/4 p1, 0x4

    if-lt p0, p1, :cond_8

    invoke-static {}, Lr8/mpc;->a()Lr8/jpc;

    move-result-object p0

    goto :goto_6

    :cond_8
    new-instance p0, Lr8/kpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_6
    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lr8/sye;

    sget-object v1, Lcom/alohamobile/notifications/core/NotificationChannel;->GENERAL:Lcom/alohamobile/notifications/core/NotificationChannel;

    invoke-virtual {v1}, Lcom/alohamobile/notifications/core/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alohamobile/remoteillustrationspreloader/RemoteIllustrationPreloadWorker;->h:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lr8/sye;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v1, Lcom/alohamobile/resources/R$string;->status_updating:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/sye;->i(Ljava/lang/CharSequence;)V

    sget v1, Lcom/alohamobile/component/R$drawable;->static_ic_notification_small_aloha:I

    invoke-virtual {v0, v1}, Lr8/sye;->p(I)V

    invoke-virtual {v0}, Lr8/sye;->l()V

    invoke-virtual {v0}, Lr8/sye;->c()Landroid/app/Notification;

    move-result-object v0

    sget-object v1, Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;->REMOTE_ILLUSTRATION_PRELOADER:Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;->getNotificationId(I)I

    move-result p0

    new-instance v1, Lr8/ef9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lr8/ef9;-><init>(ILandroid/app/Notification;I)V

    return-object v1
.end method
