.class public final Lr8/si5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/oi5;


# instance fields
.field public final a:Lr8/yhg;

.field public final b:Lr8/yhg;

.field public final c:Lr8/i45;

.field public final d:Ljava/lang/ThreadLocal;

.field public volatile e:Z

.field public final f:J

.field public final g:I


# direct methods
.method public constructor <init>(Lr8/ox0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/i45;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/i45;-><init>(I)V

    iput-object v0, p0, Lr8/si5;->c:Lr8/i45;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lr8/si5;->d:Ljava/lang/ThreadLocal;

    sget v0, Lr8/kn7;->b:I

    const/16 v0, 0x1e

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v2}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    iput-wide v2, p0, Lr8/si5;->f:J

    iput v1, p0, Lr8/si5;->g:I

    new-instance v0, Lr8/yhg;

    new-instance v1, Lr8/se4;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lr8/se4;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1}, Lr8/yhg;-><init>(ILr8/jp9;)V

    iput-object v0, p0, Lr8/si5;->a:Lr8/yhg;

    iput-object v0, p0, Lr8/si5;->b:Lr8/yhg;

    return-void
.end method

.method public constructor <init>(Lr8/ox0;Ljava/lang/String;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/i45;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/i45;-><init>(I)V

    iput-object v0, p0, Lr8/si5;->c:Lr8/i45;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lr8/si5;->d:Ljava/lang/ThreadLocal;

    sget v0, Lr8/kn7;->b:I

    const/16 v0, 0x1e

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v2}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    iput-wide v2, p0, Lr8/si5;->f:J

    iput v1, p0, Lr8/si5;->g:I

    if-lez p3, :cond_0

    new-instance v0, Lr8/yhg;

    new-instance v1, Lr8/pi5;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lr8/pi5;-><init>(Lr8/ox0;Ljava/lang/String;I)V

    invoke-direct {v0, p3, v1}, Lr8/yhg;-><init>(ILr8/jp9;)V

    iput-object v0, p0, Lr8/si5;->a:Lr8/yhg;

    new-instance p3, Lr8/yhg;

    new-instance v0, Lr8/pi5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lr8/pi5;-><init>(Lr8/ox0;Ljava/lang/String;I)V

    invoke-direct {p3, v1, v0}, Lr8/yhg;-><init>(ILr8/jp9;)V

    iput-object p3, p0, Lr8/si5;->b:Lr8/yhg;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Maximum number of readers must be greater than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lr8/si5;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/si5;->e:Z

    iget-object v0, p0, Lr8/si5;->a:Lr8/yhg;

    invoke-virtual {v0}, Lr8/yhg;->c()V

    iget-object p0, p0, Lr8/si5;->b:Lr8/yhg;

    invoke-virtual {p0}, Lr8/yhg;->c()V

    :cond_0
    return-void
.end method

.method public final s(ZLr8/xp9;Lr8/zq5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lr8/ri5;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lr8/ri5;

    iget v5, v4, Lr8/ri5;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lr8/ri5;->j:I

    goto :goto_0

    :cond_0
    new-instance v4, Lr8/ri5;

    invoke-direct {v4, v0, v3}, Lr8/ri5;-><init>(Lr8/si5;Lr8/zq5;)V

    :goto_0
    iget-object v3, v4, Lr8/ri5;->h:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lr8/ri5;->j:I

    const-string v7, "ROLLBACK TRANSACTION"

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v11, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v0, v4, Lr8/ri5;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/n2i;

    iget-object v0, v4, Lr8/ri5;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/yhg;

    :try_start_0
    invoke-static {v3}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v1, v4, Lr8/ri5;->a:Z

    iget-object v2, v4, Lr8/ri5;->g:Lr8/i45;

    iget-object v6, v4, Lr8/ri5;->f:Lr8/n2i;

    iget-object v9, v4, Lr8/ri5;->e:Lr8/tu5;

    check-cast v9, Lr8/tu5;

    iget-object v10, v4, Lr8/ri5;->d:Lr8/n2i;

    iget-object v13, v4, Lr8/ri5;->c:Ljava/lang/Object;

    check-cast v13, Lr8/yhg;

    iget-object v14, v4, Lr8/ri5;->b:Ljava/lang/Object;

    check-cast v14, Lr8/xp9;

    :try_start_1
    invoke-static {v3}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v6

    move-object v6, v10

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v6, v10

    :goto_1
    move-object v2, v13

    goto/16 :goto_9

    :cond_3
    invoke-static {v3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v3

    :cond_4
    invoke-static {v3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v3

    :cond_5
    invoke-static {v3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-boolean v3, v0, Lr8/si5;->e:Z

    if-nez v3, :cond_17

    iget-object v3, v0, Lr8/si5;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/rig;

    if-nez v3, :cond_7

    invoke-interface {v4}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object v3

    iget-object v6, v0, Lr8/si5;->c:Lr8/i45;

    invoke-interface {v3, v6}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object v3

    check-cast v3, Lr8/di5;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lr8/di5;->b:Lr8/rig;

    goto :goto_2

    :cond_6
    move-object v3, v12

    :cond_7
    :goto_2
    if-eqz v3, :cond_d

    if-nez v1, :cond_9

    iget-boolean v1, v3, Lr8/rig;->c:Z

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    invoke-static {v11, v0}, Lr8/j1j;->b(ILjava/lang/String;)V

    throw v12

    :cond_9
    :goto_3
    invoke-interface {v4}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object v1

    iget-object v6, v0, Lr8/si5;->c:Lr8/i45;

    invoke-interface {v1, v6}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object v1

    if-nez v1, :cond_b

    new-instance v1, Lr8/di5;

    iget-object v6, v0, Lr8/si5;->c:Lr8/i45;

    invoke-direct {v1, v6, v3}, Lr8/di5;-><init>(Lr8/su5;Lr8/rig;)V

    iget-object v0, v0, Lr8/si5;->d:Ljava/lang/ThreadLocal;

    new-instance v6, Lr8/p6m;

    invoke-direct {v6, v3, v0}, Lr8/p6m;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-static {v1, v6}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v0

    new-instance v1, Lr8/it4;

    const/16 v6, 0x1b

    invoke-direct {v1, v6, v2, v3, v12}, Lr8/it4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput v11, v4, Lr8/ri5;->j:I

    invoke-static {v0, v1, v4}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    goto/16 :goto_7

    :cond_a
    return-object v0

    :cond_b
    iput v10, v4, Lr8/ri5;->j:I

    invoke-interface {v2, v3, v4}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    goto/16 :goto_7

    :cond_c
    return-object v0

    :cond_d
    if-eqz v1, :cond_e

    iget-object v3, v0, Lr8/si5;->a:Lr8/yhg;

    goto :goto_4

    :cond_e
    iget-object v3, v0, Lr8/si5;->b:Lr8/yhg;

    :goto_4
    new-instance v6, Lr8/n2i;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :try_start_2
    invoke-interface {v4}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object v10

    iget-object v13, v0, Lr8/si5;->c:Lr8/i45;

    iget-wide v14, v0, Lr8/si5;->f:J

    new-instance v11, Lr8/qi5;

    const/4 v8, 0x0

    invoke-direct {v11, v0, v1, v8}, Lr8/qi5;-><init>(Ljava/lang/Object;ZI)V

    iput-object v2, v4, Lr8/ri5;->b:Ljava/lang/Object;

    iput-object v3, v4, Lr8/ri5;->c:Ljava/lang/Object;

    iput-object v6, v4, Lr8/ri5;->d:Lr8/n2i;

    move-object v8, v10

    check-cast v8, Lr8/tu5;

    iput-object v8, v4, Lr8/ri5;->e:Lr8/tu5;

    iput-object v6, v4, Lr8/ri5;->f:Lr8/n2i;

    iput-object v13, v4, Lr8/ri5;->g:Lr8/i45;

    iput-boolean v1, v4, Lr8/ri5;->a:Z

    iput v9, v4, Lr8/ri5;->j:I

    invoke-virtual {v3, v14, v15, v11, v4}, Lr8/yhg;->b(JLr8/qi5;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v8, v5, :cond_f

    goto :goto_7

    :cond_f
    move-object v14, v2

    move-object v9, v10

    move-object v2, v13

    move-object v13, v3

    move-object v3, v8

    move-object v8, v6

    :goto_5
    :try_start_3
    check-cast v3, Lr8/xi5;

    iput-object v9, v3, Lr8/xi5;->c:Lr8/tu5;

    new-instance v9, Ljava/lang/Throwable;

    invoke-direct {v9}, Ljava/lang/Throwable;-><init>()V

    iput-object v9, v3, Lr8/xi5;->d:Ljava/lang/Throwable;

    iget-object v9, v0, Lr8/si5;->a:Lr8/yhg;

    iget-object v10, v0, Lr8/si5;->b:Lr8/yhg;

    if-eq v9, v10, :cond_10

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    :goto_6
    new-instance v9, Lr8/rig;

    invoke-direct {v9, v2, v3, v1}, Lr8/rig;-><init>(Lr8/i45;Lr8/xi5;Z)V

    iput-object v9, v8, Lr8/n2i;->a:Ljava/lang/Object;

    iget-object v1, v6, Lr8/n2i;->a:Ljava/lang/Object;

    if-eqz v1, :cond_14

    check-cast v1, Lr8/rig;

    new-instance v2, Lr8/di5;

    iget-object v3, v0, Lr8/si5;->c:Lr8/i45;

    invoke-direct {v2, v3, v1}, Lr8/di5;-><init>(Lr8/su5;Lr8/rig;)V

    iget-object v0, v0, Lr8/si5;->d:Ljava/lang/ThreadLocal;

    new-instance v3, Lr8/p6m;

    invoke-direct {v3, v1, v0}, Lr8/p6m;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-static {v2, v3}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v0

    new-instance v1, Lr8/it4;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, v14, v6, v12}, Lr8/it4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object v13, v4, Lr8/ri5;->b:Ljava/lang/Object;

    iput-object v6, v4, Lr8/ri5;->c:Ljava/lang/Object;

    iput-object v12, v4, Lr8/ri5;->d:Lr8/n2i;

    iput-object v12, v4, Lr8/ri5;->e:Lr8/tu5;

    iput-object v12, v4, Lr8/ri5;->f:Lr8/n2i;

    iput-object v12, v4, Lr8/ri5;->g:Lr8/i45;

    const/4 v2, 0x4

    iput v2, v4, Lr8/ri5;->j:I

    invoke-static {v0, v1, v4}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v3, v5, :cond_11

    :goto_7
    return-object v5

    :cond_11
    move-object v1, v6

    move-object v2, v13

    :goto_8
    iget-object v0, v1, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v0, Lr8/rig;

    if-eqz v0, :cond_13

    iget-boolean v1, v0, Lr8/rig;->e:Z

    if-nez v1, :cond_12

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr8/rig;->e:Z

    iget-object v1, v0, Lr8/rig;->b:Lr8/xi5;

    iget-object v1, v1, Lr8/xi5;->a:Lr8/k1j;

    invoke-interface {v1}, Lr8/k1j;->l()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lr8/rig;->b:Lr8/xi5;

    invoke-static {v1, v7}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    :cond_12
    iget-object v0, v0, Lr8/rig;->b:Lr8/xi5;

    iput-object v12, v0, Lr8/xi5;->c:Lr8/tu5;

    iput-object v12, v0, Lr8/xi5;->d:Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, Lr8/yhg;->e(Lr8/xi5;)V

    :cond_13
    return-object v3

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1

    :cond_14
    :try_start_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    :goto_9
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_6
    iget-object v0, v6, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v0, Lr8/rig;

    if-eqz v0, :cond_16

    iget-boolean v4, v0, Lr8/rig;->e:Z

    if-nez v4, :cond_15

    const/4 v4, 0x1

    iput-boolean v4, v0, Lr8/rig;->e:Z

    iget-object v4, v0, Lr8/rig;->b:Lr8/xi5;

    iget-object v4, v4, Lr8/xi5;->a:Lr8/k1j;

    invoke-interface {v4}, Lr8/k1j;->l()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v0, Lr8/rig;->b:Lr8/xi5;

    invoke-static {v4, v7}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    :cond_15
    iget-object v0, v0, Lr8/rig;->b:Lr8/xi5;

    iput-object v12, v0, Lr8/xi5;->c:Lr8/tu5;

    iput-object v12, v0, Lr8/xi5;->d:Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, Lr8/yhg;->e(Lr8/xi5;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    invoke-static {v1, v0}, Lr8/sfb;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_16
    :goto_a
    throw v3

    :cond_17
    const/16 v0, 0x15

    const-string v1, "Connection pool is closed"

    invoke-static {v0, v1}, Lr8/j1j;->b(ILjava/lang/String;)V

    throw v12
.end method
