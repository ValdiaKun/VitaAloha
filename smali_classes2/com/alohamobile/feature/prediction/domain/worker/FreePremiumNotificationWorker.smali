.class public final Lcom/alohamobile/feature/prediction/domain/worker/FreePremiumNotificationWorker;
.super Landroidx/work/CoroutineWorker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/alohamobile/feature/prediction/domain/worker/FreePremiumNotificationWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "r8/x2p",
        "ai-prediction_release"
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

.field private static final DATA_KEY_CAMPAIGN_ID:Ljava/lang/String; = "campaign_id"

.field private static final DATA_KEY_MESSAGE:Ljava/lang/String; = "message"

.field private static final DATA_KEY_TITLE:Ljava/lang/String; = "title"

.field public static final WORKER_NAME:Ljava/lang/String; = "FreePremiumNotificationWorker"


# instance fields
.field public final h:Lr8/pze;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lr8/pze;

    invoke-direct {p1}, Lr8/pze;-><init>()V

    iput-object p1, p0, Lcom/alohamobile/feature/prediction/domain/worker/FreePremiumNotificationWorker;->h:Lr8/pze;

    return-void
.end method


# virtual methods
.method public final f(Lr8/xq5;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lr8/wn9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/wn9;

    iget v1, v0, Lr8/wn9;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/wn9;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/wn9;

    check-cast p1, Lr8/zq5;

    invoke-direct {v0, p0, p1}, Lr8/wn9;-><init>(Lcom/alohamobile/feature/prediction/domain/worker/FreePremiumNotificationWorker;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/wn9;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/wn9;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/npc;->b:Landroidx/work/WorkerParameters;

    iget-object v2, p1, Landroidx/work/WorkerParameters;->b:Lr8/g86;

    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Lr8/g86;

    const-string v4, "title"

    invoke-virtual {v2, v4}, Lr8/g86;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lr8/mpc;->a()Lr8/jpc;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v4, "message"

    invoke-virtual {p1, v4}, Lr8/g86;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Lr8/mpc;->a()Lr8/jpc;

    move-result-object p0

    return-object p0

    :cond_4
    const-string v5, "campaign_id"

    invoke-virtual {p1, v5}, Lr8/g86;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lr8/mpc;->a()Lr8/jpc;

    move-result-object p0

    return-object p0

    :cond_5
    iput v3, v0, Lr8/wn9;->c:I

    iget-object p0, p0, Lcom/alohamobile/feature/prediction/domain/worker/FreePremiumNotificationWorker;->h:Lr8/pze;

    iget-object v3, p0, Lr8/pze;->h:Lr8/xsg;

    invoke-interface {v3}, Lr8/xsg;->d()Z

    move-result v3

    const/4 v5, 0x0

    sget-object v6, Lr8/bym;->a:Lr8/bym;

    const-string v7, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    if-eqz v3, :cond_9

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_8

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_8

    const-string v3, "Skipping free premium notification, premium is already active"

    invoke-virtual {v2, v0, p1, v3, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_1
    iget-object p0, p0, Lr8/pze;->d:Lr8/yy3;

    new-instance p1, Lr8/xm8;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lr8/xm8;-><init>(I)V

    invoke-virtual {p0, p1}, Lr8/yy3;->d(Lr8/xn9;)V

    goto/16 :goto_6

    :cond_9
    iget-object v3, p0, Lr8/pze;->e:Lr8/up7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v3}, Lr8/up7;->p(Landroidx/lifecycle/Lifecycle$State;)Lr8/cw0;

    move-result-object v3

    instance-of v8, v3, Lr8/lt1;

    if-eqz v8, :cond_a

    check-cast v3, Lr8/lt1;

    goto :goto_2

    :cond_a
    move-object v3, v5

    :goto_2
    if-nez v3, :cond_e

    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object v8, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-nez v9, :cond_b

    goto :goto_3

    :cond_b
    iget-object v9, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_d

    invoke-virtual {v9}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_d

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v9, :cond_c

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_d

    const-string v7, "No foreground BaseActivity found, showing the notification"

    invoke-virtual {v9, v8, v3, v7, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_3
    invoke-virtual {p0, v2, v4, p1, v0}, Lr8/pze;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_12

    :goto_4
    move-object v6, p0

    goto :goto_6

    :cond_e
    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_f

    goto :goto_5

    :cond_f
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_11

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_10

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_11

    const-string v4, "User is in the App, invalidating AI predictions to acquire a free premium"

    invoke-virtual {v3, v2, p1, v4, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_5
    invoke-virtual {p0, v0}, Lr8/pze;->a(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_12

    goto :goto_4

    :cond_12
    :goto_6
    if-ne v6, v1, :cond_13

    return-object v1

    :cond_13
    :goto_7
    invoke-static {}, Lr8/mpc;->c()Lr8/lpc;

    move-result-object p0

    return-object p0
.end method
