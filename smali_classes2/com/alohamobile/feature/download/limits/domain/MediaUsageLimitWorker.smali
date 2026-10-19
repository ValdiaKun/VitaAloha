.class public final Lcom/alohamobile/feature/download/limits/domain/MediaUsageLimitWorker;
.super Landroidx/work/CoroutineWorker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/alohamobile/feature/download/limits/domain/MediaUsageLimitWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "r8/n4c",
        "limits_release"
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
.field private static final FIRST_ATTEMPT_TIMESTAMP:Ljava/lang/String; = "first_attempt_timestamp"

.field private static final INITIAL_RETRY_DELAY_MINUTES:J = 0x1eL

.field private static final MILLIS_IN_A_DAY:J = 0x5265c00L

.field private static final TAG:Ljava/lang/String; = "MediaUsageLimitWorker"


# instance fields
.field public final h:Lr8/pnl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lr8/pnl;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lr8/pnl;-><init>(I)V

    iput-object p1, p0, Lcom/alohamobile/feature/download/limits/domain/MediaUsageLimitWorker;->h:Lr8/pnl;

    return-void
.end method


# virtual methods
.method public final f(Lr8/xq5;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/zq5;

    invoke-virtual {p0, p1}, Lcom/alohamobile/feature/download/limits/domain/MediaUsageLimitWorker;->j(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lr8/knd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/knd;

    iget v1, v0, Lr8/knd;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/knd;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/knd;

    invoke-direct {v0, p0, p1}, Lr8/knd;-><init>(Lcom/alohamobile/feature/download/limits/domain/MediaUsageLimitWorker;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/knd;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/knd;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v3, v0, Lr8/knd;->c:I

    iget-object p1, p0, Lcom/alohamobile/feature/download/limits/domain/MediaUsageLimitWorker;->h:Lr8/pnl;

    invoke-virtual {p1, v0}, Lr8/pnl;->k(Lr8/zq5;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lr8/mpc;->c()Lr8/lpc;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Lr8/npc;->b:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->b:Lr8/g86;

    const-string p1, "first_attempt_timestamp"

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lr8/g86;->d(Ljava/lang/String;J)J

    move-result-wide p0

    cmp-long v0, p0, v0

    if-nez v0, :cond_5

    invoke-static {}, Lr8/mpc;->a()Lr8/jpc;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/32 p0, 0x5265c00

    cmp-long p0, v0, p0

    if-gez p0, :cond_6

    new-instance p0, Lr8/kpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_6
    invoke-static {}, Lr8/mpc;->a()Lr8/jpc;

    move-result-object p0

    return-object p0
.end method
