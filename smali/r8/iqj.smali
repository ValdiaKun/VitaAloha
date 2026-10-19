.class public final Lr8/iqj;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gqj;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr8/um9;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lr8/um9;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lr8/um9;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/iqj;->a:Landroid/content/Context;

    iput-object v1, p0, Lr8/iqj;->b:Lr8/um9;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;ZLr8/xq5;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lr8/hqj;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/hqj;

    iget v3, v2, Lr8/hqj;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/hqj;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/hqj;

    invoke-direct {v2, v0, v1}, Lr8/hqj;-><init>(Lr8/iqj;Lr8/xq5;)V

    :goto_0
    iget-object v1, v2, Lr8/hqj;->b:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/hqj;->d:I

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-boolean v2, v2, Lr8/hqj;->a:Z

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move/from16 v17, v2

    move-object v2, v1

    move/from16 v1, v17

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move/from16 v1, p2

    if-nez p1, :cond_4

    iput-boolean v1, v2, Lr8/hqj;->a:Z

    iput v6, v2, Lr8/hqj;->d:I

    iget-object v4, v0, Lr8/iqj;->b:Lr8/um9;

    invoke-virtual {v4, v2}, Lr8/um9;->n(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5

    return-object v5

    :cond_4
    move-object/from16 v2, p1

    :cond_5
    new-instance v3, Lr8/d9f;

    const-class v4, Lcom/alohamobile/browser/services/notification/push/PushTokenWorker;

    invoke-direct {v3, v4}, Lr8/vuo;-><init>(Ljava/lang/Class;)V

    const-string v4, "push_token_worker"

    invoke-virtual {v3, v4}, Lr8/vuo;->a(Ljava/lang/String;)Lr8/vuo;

    move-result-object v3

    check-cast v3, Lr8/d9f;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "push_token"

    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ignore_cache"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr8/g86;

    invoke-direct {v1, v6}, Lr8/g86;-><init>(Ljava/util/HashMap;)V

    invoke-static {v1}, Lr8/g86;->f(Lr8/g86;)[B

    invoke-virtual {v3, v1}, Lr8/vuo;->h(Lr8/g86;)Lr8/vuo;

    move-result-object v1

    check-cast v1, Lr8/d9f;

    sget-object v2, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v7, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-static {v2}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v16

    new-instance v6, Lr8/qk5;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, -0x1

    move-wide v14, v12

    invoke-direct/range {v6 .. v16}, Lr8/qk5;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    invoke-virtual {v1, v6}, Lr8/vuo;->f(Lr8/qk5;)Lr8/vuo;

    move-result-object v1

    check-cast v1, Lr8/d9f;

    invoke-virtual {v1}, Lr8/vuo;->b()Lr8/wuo;

    move-result-object v1

    check-cast v1, Lr8/e9f;

    iget-object v0, v0, Lr8/iqj;->a:Landroid/content/Context;

    invoke-static {v0}, Lr8/kuo;->e(Landroid/content/Context;)Lr8/kuo;

    move-result-object v0

    sget-object v2, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {v0, v4, v2, v1}, Lr8/iuo;->d(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Lr8/e9f;)Lr8/lcf;

    return-object v5
.end method
