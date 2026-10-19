.class public final Lr8/e8d;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field private static final WORK_BACKOFF_DELAY_MINUTES:J = 0xaL


# instance fields
.field public final a:Lr8/ggg;

.field public final b:Lr8/zkc;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lr8/ggg;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lr8/ggg;-><init>(I)V

    new-instance v1, Lr8/zkc;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lr8/zkc;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/e8d;->a:Lr8/ggg;

    iput-object v1, p0, Lr8/e8d;->b:Lr8/zkc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lr8/d8d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/d8d;

    iget v1, v0, Lr8/d8d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/d8d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/d8d;

    invoke-direct {v0, p0, p2}, Lr8/d8d;-><init>(Lr8/e8d;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/d8d;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/d8d;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lr8/d8d;->a:Ljava/lang/String;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p2, Lr8/vqi;

    iget-object p2, p2, Lr8/vqi;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p1, v0, Lr8/d8d;->a:Ljava/lang/String;

    iput v4, v0, Lr8/d8d;->d:I

    iget-object p2, p0, Lr8/e8d;->a:Lr8/ggg;

    const/4 v2, 0x6

    invoke-static {p2, p1, v3, v0, v2}, Lr8/ggg;->G(Lr8/ggg;Ljava/lang/String;Ljava/lang/String;Lr8/zq5;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of v0, p2, Lr8/sqi;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    if-nez v0, :cond_6

    move-object v0, p2

    check-cast v0, Lr8/bym;

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_6

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_6

    const-string v5, "Churn screen marked as shown with type="

    invoke-static {v5, p1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v0, v5, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    invoke-static {p2}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_a

    sget-object p2, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_9

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_8

    invoke-virtual {p2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p2

    iget-object v1, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_9

    const-string v1, "Failed to mark churn screen as shown with type="

    const-string v4, ", scheduling worker to retry later"

    invoke-static {v1, p1, v4}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, p2, v1, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_3
    iget-object p0, p0, Lr8/e8d;->b:Lr8/zkc;

    invoke-virtual {p0}, Lr8/zkc;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/iuo;

    new-instance p2, Lr8/d9f;

    const-class v0, Lcom/alohamobile/feature/prediction/domain/worker/MarkChurnScreenShownWorker;

    invoke-direct {p2, v0}, Lr8/vuo;-><init>(Ljava/lang/Class;)V

    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v2, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-static {v0}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    new-instance v1, Lr8/qk5;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    move-wide v9, v7

    invoke-direct/range {v1 .. v11}, Lr8/qk5;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    invoke-virtual {p2, v1}, Lr8/vuo;->f(Lr8/qk5;)Lr8/vuo;

    move-result-object p2

    check-cast p2, Lr8/d9f;

    sget-object v0, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, v2, v3}, Lr8/vuo;->e(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Lr8/vuo;

    move-result-object p2

    check-cast p2, Lr8/d9f;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "churn_type"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lr8/g86;

    invoke-direct {p1, v0}, Lr8/g86;-><init>(Ljava/util/HashMap;)V

    invoke-static {p1}, Lr8/g86;->f(Lr8/g86;)[B

    invoke-virtual {p2, p1}, Lr8/vuo;->h(Lr8/g86;)Lr8/vuo;

    move-result-object p1

    check-cast p1, Lr8/d9f;

    const-string p2, "MarkChurnScreenShownWorker"

    invoke-virtual {p1, p2}, Lr8/vuo;->a(Ljava/lang/String;)Lr8/vuo;

    move-result-object p1

    check-cast p1, Lr8/d9f;

    invoke-virtual {p1}, Lr8/vuo;->b()Lr8/wuo;

    move-result-object p1

    check-cast p1, Lr8/e9f;

    sget-object v0, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {p0, p2, v0, p1}, Lr8/iuo;->a(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Lr8/e9f;)Lr8/auo;

    move-result-object p0

    invoke-virtual {p0}, Lr8/auo;->k()Lr8/lcf;

    :cond_a
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
