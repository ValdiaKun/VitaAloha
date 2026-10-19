.class public final Lr8/r4k;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/kf4;

.field public final b:Lr8/poc;

.field public final c:Lr8/r7j;


# direct methods
.method public constructor <init>(Lr8/kf4;)V
    .locals 8

    new-instance v0, Lr8/poc;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x4

    sget-object v2, Lr8/xxe;->a:Lr8/xxe;

    const-class v3, Lr8/xxe;

    const-string v4, "show"

    const-string v5, "show(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger;)Z"

    invoke-direct/range {v0 .. v7}, Lr8/poc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lr8/r7j;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lr8/r7j;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/r4k;->a:Lr8/kf4;

    iput-object v0, p0, Lr8/r4k;->b:Lr8/poc;

    iput-object v1, p0, Lr8/r4k;->c:Lr8/r7j;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/s;Lr8/jp9;Lr8/jp9;Lr8/zq5;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p4

    instance-of v1, v0, Lr8/q4k;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lr8/q4k;

    iget v2, v1, Lr8/q4k;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/q4k;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/q4k;

    invoke-direct {v1, p0, v0}, Lr8/q4k;-><init>(Lr8/r4k;Lr8/zq5;)V

    :goto_0
    iget-object v0, v1, Lr8/q4k;->c:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/q4k;->e:I

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v11, :cond_1

    iget-object v2, v1, Lr8/q4k;->b:Lr8/elb;

    check-cast v2, Lr8/elb;

    iget-object v1, v1, Lr8/q4k;->a:Lr8/j2i;

    :try_start_0
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v7, Lr8/j2i;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/alohamobile/core/extensions/LifecycleBlockCompletionStrategy;->COMPLETE_WHEN_FINISHED:Lcom/alohamobile/core/extensions/LifecycleBlockCompletionStrategy;

    new-instance v2, Lr8/eb0;

    const/4 v8, 0x0

    const/4 v9, 0x5

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v9}, Lr8/eb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p1, v3, v0, v2}, Lr8/o9b;->c0(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lcom/alohamobile/core/extensions/LifecycleBlockCompletionStrategy;Lr8/xp9;)Lr8/ark;

    move-result-object v2

    :try_start_1
    iput-object v7, v1, Lr8/q4k;->a:Lr8/j2i;

    iput-object v2, v1, Lr8/q4k;->b:Lr8/elb;

    iput v11, v1, Lr8/q4k;->e:I

    invoke-virtual {v2, v1}, Lr8/qlb;->B(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v10, :cond_3

    return-object v10

    :cond_3
    move-object v1, v7

    :goto_1
    iget-boolean v0, v1, Lr8/j2i;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_2
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    throw v0
.end method
