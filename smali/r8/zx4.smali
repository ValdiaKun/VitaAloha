.class public final Lr8/zx4;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/t90;

.field public final b:Lr8/qw4;

.field public final c:Lr8/x40;

.field public final d:Lr8/yu5;

.field public final e:Lr8/s0a;

.field public final f:Lr8/hz4;

.field public final g:Lr8/ivo;

.field public final h:Lr8/tv4;

.field public final i:Lr8/oe4;

.field public final j:Lr8/k50;

.field public final k:Lr8/xd4;

.field public final l:Lr8/wd4;

.field public final m:Lr8/wd4;

.field public final n:Lr8/wd4;

.field public final o:Lr8/wd4;

.field public final p:Lr8/xd4;

.field public final q:Lr8/zd4;

.field public final r:Lr8/ae4;

.field public final s:Lr8/xd4;

.field public final t:Lr8/sde;


# direct methods
.method public constructor <init>(Lr8/t90;Lr8/qw4;Lr8/x40;Lr8/mx8;Lr8/yu5;Lr8/s0a;Lr8/hz4;Lr8/ivo;Lr8/tv4;Lr8/oe4;Lr8/k50;Lr8/xd4;Lr8/wd4;Lr8/wd4;Lr8/wd4;Lr8/wd4;Lr8/xd4;Lr8/zd4;Lr8/ae4;Lr8/xd4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/zx4;->a:Lr8/t90;

    iput-object p2, p0, Lr8/zx4;->b:Lr8/qw4;

    iput-object p3, p0, Lr8/zx4;->c:Lr8/x40;

    iput-object p5, p0, Lr8/zx4;->d:Lr8/yu5;

    iput-object p6, p0, Lr8/zx4;->e:Lr8/s0a;

    iput-object p7, p0, Lr8/zx4;->f:Lr8/hz4;

    iput-object p8, p0, Lr8/zx4;->g:Lr8/ivo;

    iput-object p9, p0, Lr8/zx4;->h:Lr8/tv4;

    iput-object p10, p0, Lr8/zx4;->i:Lr8/oe4;

    iput-object p11, p0, Lr8/zx4;->j:Lr8/k50;

    iput-object p12, p0, Lr8/zx4;->k:Lr8/xd4;

    iput-object p13, p0, Lr8/zx4;->l:Lr8/wd4;

    iput-object p14, p0, Lr8/zx4;->m:Lr8/wd4;

    iput-object p15, p0, Lr8/zx4;->n:Lr8/wd4;

    move-object/from16 p1, p16

    iput-object p1, p0, Lr8/zx4;->o:Lr8/wd4;

    move-object/from16 p1, p17

    iput-object p1, p0, Lr8/zx4;->p:Lr8/xd4;

    move-object/from16 p1, p18

    iput-object p1, p0, Lr8/zx4;->q:Lr8/zd4;

    move-object/from16 p1, p19

    iput-object p1, p0, Lr8/zx4;->r:Lr8/ae4;

    move-object/from16 p1, p20

    iput-object p1, p0, Lr8/zx4;->s:Lr8/xd4;

    new-instance p1, Lr8/sde;

    invoke-direct {p1}, Lr8/sde;-><init>()V

    iput-object p1, p0, Lr8/zx4;->t:Lr8/sde;

    return-void
.end method

.method public static final a(Lr8/zx4;Lr8/ew4;Lr8/xq5;)Ljava/lang/Enum;
    .locals 9

    iget-object v0, p0, Lr8/zx4;->m:Lr8/wd4;

    instance-of v1, p2, Lr8/mx4;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lr8/mx4;

    iget v2, v1, Lr8/mx4;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/mx4;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/mx4;

    invoke-direct {v1, p0, p2}, Lr8/mx4;-><init>(Lr8/zx4;Lr8/xq5;)V

    :goto_0
    iget-object p2, v1, Lr8/mx4;->c:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/mx4;->e:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lr8/mx4;->b:Ljava/util/LinkedHashSet;

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v1, Lr8/mx4;->a:Lr8/ew4;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lr8/ew4;->n()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lr8/zx4;->e:Lr8/s0a;

    iput-object p1, v1, Lr8/mx4;->a:Lr8/ew4;

    iput v5, v1, Lr8/mx4;->e:I

    invoke-virtual {p2, p1, v1}, Lr8/s0a;->t(Lr8/ew4;Lr8/zq5;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    goto :goto_2

    :cond_5
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_2
    move-object v3, p2

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/ew4;

    invoke-virtual {v6}, Lr8/ew4;->d()J

    move-result-wide v6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lr8/zx4;->p:Lr8/xd4;

    invoke-virtual {v3}, Lr8/xd4;->invoke()Ljava/lang/Object;

    iget-object v3, p0, Lr8/zx4;->l:Lr8/wd4;

    invoke-virtual {v3, v5}, Lr8/wd4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    sget-object v3, Lr8/xwe;->b:Lr8/xwe;

    new-instance v6, Lr8/nx4;

    const/4 v7, 0x0

    invoke-direct {v6, p2, p0, p1, v7}, Lr8/nx4;-><init>(Ljava/util/List;Lr8/zx4;Lr8/ew4;Lr8/xq5;)V

    iput-object v7, v1, Lr8/mx4;->a:Lr8/ew4;

    iput-object v5, v1, Lr8/mx4;->b:Ljava/util/LinkedHashSet;

    iput v4, v1, Lr8/mx4;->e:I

    invoke-static {v3, v6, v1}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v2, :cond_7

    :goto_4
    return-object v2

    :cond_7
    move-object p0, v5

    :goto_5
    :try_start_2
    check-cast p2, Lr8/kx4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, p0}, Lr8/wd4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object p0

    invoke-static {p0}, Lr8/qab;->B(Lr8/tu5;)V

    return-object p2

    :catchall_1
    move-exception p1

    move-object p0, v5

    :goto_6
    invoke-virtual {v0, p0}, Lr8/wd4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method

.method public static final b(Lr8/zx4;Lr8/ew4;Lr8/xq5;)Ljava/lang/Enum;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lr8/ox4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/ox4;

    iget v1, v0, Lr8/ox4;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ox4;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ox4;

    invoke-direct {v0, p0, p2}, Lr8/ox4;-><init>(Lr8/zx4;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/ox4;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ox4;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/ox4;->a:Lr8/ew4;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/zx4;->g:Lr8/ivo;

    iput-object p1, v0, Lr8/ox4;->a:Lr8/ew4;

    iput v4, v0, Lr8/ox4;->d:I

    invoke-virtual {p2, p1, v0}, Lr8/ivo;->q(Lr8/ew4;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p0, Lr8/kx4;->f:Lr8/kx4;

    return-object p0

    :cond_5
    iget-object p2, p0, Lr8/zx4;->f:Lr8/hz4;

    const/4 v2, 0x0

    iput-object v2, v0, Lr8/ox4;->a:Lr8/ew4;

    iput v3, v0, Lr8/ox4;->d:I

    invoke-virtual {p2, p1, v0}, Lr8/hz4;->g(Lr8/ew4;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    iget-object p0, p0, Lr8/zx4;->k:Lr8/xd4;

    invoke-virtual {p0}, Lr8/xd4;->invoke()Ljava/lang/Object;

    sget-object p0, Lr8/kx4;->e:Lr8/kx4;

    return-object p0
.end method

.method public static final c(Lr8/zx4;Ljava/io/File;Ljava/lang/String;ZLr8/xp9;Lr8/zq5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    iget-object v2, v0, Lr8/zx4;->e:Lr8/s0a;

    iget-object v3, v0, Lr8/zx4;->a:Lr8/t90;

    iget-object v4, v3, Lr8/t90;->c:Lr8/z80;

    instance-of v5, v1, Lr8/sx4;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lr8/sx4;

    iget v6, v5, Lr8/sx4;->m:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lr8/sx4;->m:I

    goto :goto_0

    :cond_0
    new-instance v5, Lr8/sx4;

    invoke-direct {v5, v0, v1}, Lr8/sx4;-><init>(Lr8/zx4;Lr8/zq5;)V

    :goto_0
    iget-object v1, v5, Lr8/sx4;->k:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lr8/sx4;->m:I

    const/4 v11, 0x1

    packed-switch v7, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_3
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v1

    :pswitch_4
    iget v2, v5, Lr8/sx4;->j:I

    iget-boolean v3, v5, Lr8/sx4;->g:Z

    iget v4, v5, Lr8/sx4;->i:I

    iget v7, v5, Lr8/sx4;->h:I

    iget-boolean v13, v5, Lr8/sx4;->f:Z

    iget-object v14, v5, Lr8/sx4;->d:Ljava/util/List;

    check-cast v14, Ljava/util/List;

    iget-object v15, v5, Lr8/sx4;->c:Lr8/ew4;

    iget-object v10, v5, Lr8/sx4;->b:Lr8/xp9;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_5
    iget v3, v5, Lr8/sx4;->j:I

    iget-boolean v4, v5, Lr8/sx4;->g:Z

    iget v7, v5, Lr8/sx4;->i:I

    iget v10, v5, Lr8/sx4;->h:I

    iget-boolean v13, v5, Lr8/sx4;->f:Z

    iget-object v14, v5, Lr8/sx4;->c:Lr8/ew4;

    iget-object v15, v5, Lr8/sx4;->b:Lr8/xp9;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_6
    iget-boolean v3, v5, Lr8/sx4;->g:Z

    iget v7, v5, Lr8/sx4;->i:I

    iget v10, v5, Lr8/sx4;->h:I

    iget-boolean v13, v5, Lr8/sx4;->f:Z

    iget-object v14, v5, Lr8/sx4;->e:Ljava/lang/String;

    iget-object v15, v5, Lr8/sx4;->d:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    iget-object v12, v5, Lr8/sx4;->c:Lr8/ew4;

    iget-object v8, v5, Lr8/sx4;->b:Lr8/xp9;

    iget-object v9, v5, Lr8/sx4;->a:Ljava/io/File;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v11, v15

    goto/16 :goto_9

    :pswitch_7
    iget v7, v5, Lr8/sx4;->i:I

    iget v8, v5, Lr8/sx4;->h:I

    iget-boolean v9, v5, Lr8/sx4;->f:Z

    iget-object v10, v5, Lr8/sx4;->d:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v12, v5, Lr8/sx4;->c:Lr8/ew4;

    iget-object v13, v5, Lr8/sx4;->b:Lr8/xp9;

    iget-object v14, v5, Lr8/sx4;->a:Ljava/io/File;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v11, v10

    move v10, v8

    move-object v8, v13

    move v13, v9

    move-object v9, v14

    goto/16 :goto_8

    :pswitch_8
    iget-boolean v7, v5, Lr8/sx4;->f:Z

    iget-object v8, v5, Lr8/sx4;->b:Lr8/xp9;

    iget-object v9, v5, Lr8/sx4;->a:Ljava/io/File;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    move v9, v7

    move-object/from16 v7, v16

    goto :goto_1

    :pswitch_9
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v7, p1

    iput-object v7, v5, Lr8/sx4;->a:Ljava/io/File;

    move-object/from16 v8, p4

    iput-object v8, v5, Lr8/sx4;->b:Lr8/xp9;

    move/from16 v9, p3

    iput-boolean v9, v5, Lr8/sx4;->f:Z

    iput v11, v5, Lr8/sx4;->m:I

    move-object v10, v4

    check-cast v10, Lr8/o90;

    move-object/from16 v12, p2

    invoke-virtual {v10, v1, v12, v5}, Lr8/o90;->P(Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_1

    goto/16 :goto_15

    :cond_1
    :goto_1
    check-cast v1, Lr8/ew4;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lr8/ew4;->k()Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    move-result-object v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    const/4 v12, -0x1

    if-nez v10, :cond_3

    move v10, v12

    goto :goto_3

    :cond_3
    sget-object v13, Lr8/lx4;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v13, v10

    :goto_3
    if-eq v10, v12, :cond_4

    if-eq v10, v11, :cond_4

    const/4 v12, 0x2

    if-eq v10, v12, :cond_4

    const/4 v12, 0x3

    if-eq v10, v12, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    move v10, v11

    :goto_4
    if-nez v9, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lr8/ew4;->n()Z

    move-result v12

    if-ne v12, v11, :cond_5

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    move v12, v11

    :goto_6
    sget-object v13, Lr8/jv7;->a:Lr8/jv7;

    if-eqz v12, :cond_12

    if-eqz v10, :cond_12

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    move/from16 p1, v12

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lr8/ew4;->d()J

    move-result-wide v11

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v11, v12}, Ljava/lang/Long;-><init>(J)V

    goto :goto_7

    :cond_7
    const/4 v15, 0x0

    :goto_7
    iput-object v7, v5, Lr8/sx4;->a:Ljava/io/File;

    iput-object v8, v5, Lr8/sx4;->b:Lr8/xp9;

    iput-object v1, v5, Lr8/sx4;->c:Lr8/ew4;

    iput-object v13, v5, Lr8/sx4;->d:Ljava/util/List;

    iput-boolean v9, v5, Lr8/sx4;->f:Z

    iput v10, v5, Lr8/sx4;->h:I

    move/from16 v11, p1

    iput v11, v5, Lr8/sx4;->i:I

    const/4 v12, 0x2

    iput v12, v5, Lr8/sx4;->m:I

    invoke-virtual {v2, v14, v15, v5}, Lr8/s0a;->u(Ljava/lang/String;Ljava/lang/Long;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v6, :cond_8

    goto/16 :goto_15

    :cond_8
    move-object/from16 v16, v12

    move-object v12, v1

    move-object/from16 v1, v16

    move/from16 v16, v9

    move-object v9, v7

    move v7, v11

    move-object v11, v13

    move/from16 v13, v16

    :goto_8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    iput-object v9, v5, Lr8/sx4;->a:Ljava/io/File;

    iput-object v8, v5, Lr8/sx4;->b:Lr8/xp9;

    iput-object v12, v5, Lr8/sx4;->c:Lr8/ew4;

    move-object v15, v11

    check-cast v15, Ljava/util/List;

    iput-object v15, v5, Lr8/sx4;->d:Ljava/util/List;

    iput-object v14, v5, Lr8/sx4;->e:Ljava/lang/String;

    iput-boolean v13, v5, Lr8/sx4;->f:Z

    iput v10, v5, Lr8/sx4;->h:I

    iput v7, v5, Lr8/sx4;->i:I

    iput-boolean v1, v5, Lr8/sx4;->g:Z

    const/4 v15, 0x3

    iput v15, v5, Lr8/sx4;->m:I

    invoke-virtual {v3, v5}, Lr8/t90;->d(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_9

    goto/16 :goto_15

    :cond_9
    move-object/from16 v16, v3

    move v3, v1

    move-object/from16 v1, v16

    :goto_9
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const/4 v15, 0x1

    invoke-static {v14, v1, v15}, Lr8/qy4;->e(Ljava/lang/String;Ljava/util/Set;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v3

    const/4 v3, 0x1

    :goto_a
    move-object v14, v12

    goto :goto_b

    :cond_a
    move v1, v3

    :cond_b
    const/4 v3, 0x0

    goto :goto_a

    :goto_b
    if-nez v1, :cond_d

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    iput-object v11, v5, Lr8/sx4;->a:Ljava/io/File;

    iput-object v8, v5, Lr8/sx4;->b:Lr8/xp9;

    iput-object v14, v5, Lr8/sx4;->c:Lr8/ew4;

    iput-object v11, v5, Lr8/sx4;->d:Ljava/util/List;

    iput-object v11, v5, Lr8/sx4;->e:Ljava/lang/String;

    iput-boolean v13, v5, Lr8/sx4;->f:Z

    iput v10, v5, Lr8/sx4;->h:I

    iput v7, v5, Lr8/sx4;->i:I

    iput-boolean v1, v5, Lr8/sx4;->g:Z

    iput v3, v5, Lr8/sx4;->j:I

    const/4 v11, 0x4

    iput v11, v5, Lr8/sx4;->m:I

    check-cast v4, Lr8/o90;

    iget-object v11, v4, Lr8/o90;->b:Lr8/dvi;

    new-instance v12, Lr8/dh;

    const/16 v15, 0x9

    invoke-direct {v12, v15, v4, v9}, Lr8/dh;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v9, 0x0

    invoke-static {v5, v11, v4, v9, v12}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_c

    goto/16 :goto_15

    :cond_c
    move-object v15, v4

    move v4, v1

    move-object v1, v15

    move-object v15, v8

    :goto_c
    check-cast v1, Ljava/util/List;

    move-object/from16 v16, v14

    move-object v14, v1

    move v1, v4

    move v4, v7

    move v7, v10

    move-object v10, v15

    move-object/from16 v15, v16

    goto :goto_d

    :cond_d
    move v4, v7

    move v7, v10

    move-object v15, v14

    move-object v10, v8

    move-object v14, v11

    :goto_d
    if-nez v1, :cond_10

    const/4 v11, 0x0

    iput-object v11, v5, Lr8/sx4;->a:Ljava/io/File;

    iput-object v10, v5, Lr8/sx4;->b:Lr8/xp9;

    iput-object v15, v5, Lr8/sx4;->c:Lr8/ew4;

    move-object v8, v14

    check-cast v8, Ljava/util/List;

    iput-object v8, v5, Lr8/sx4;->d:Ljava/util/List;

    iput-object v11, v5, Lr8/sx4;->e:Ljava/lang/String;

    iput-boolean v13, v5, Lr8/sx4;->f:Z

    iput v7, v5, Lr8/sx4;->h:I

    iput v4, v5, Lr8/sx4;->i:I

    iput-boolean v1, v5, Lr8/sx4;->g:Z

    iput v3, v5, Lr8/sx4;->j:I

    const/4 v8, 0x5

    iput v8, v5, Lr8/sx4;->m:I

    invoke-virtual {v2, v15, v14, v5}, Lr8/s0a;->v(Lr8/ew4;Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_e

    goto/16 :goto_15

    :cond_e
    move/from16 v16, v3

    move v3, v1

    move-object v1, v2

    move/from16 v2, v16

    :goto_e
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    move-object v8, v10

    const/4 v10, 0x1

    :goto_f
    move v12, v4

    move v9, v13

    move-object v13, v14

    move-object v1, v15

    goto :goto_10

    :cond_f
    move v1, v3

    move v3, v2

    :cond_10
    move v2, v3

    move-object v8, v10

    const/4 v10, 0x0

    move v3, v1

    goto :goto_f

    :goto_10
    if-nez v3, :cond_1c

    if-nez v2, :cond_1c

    if-eqz v10, :cond_11

    goto/16 :goto_14

    :cond_11
    move v10, v7

    goto :goto_11

    :cond_12
    move v11, v12

    move v12, v11

    :goto_11
    if-nez v1, :cond_13

    goto/16 :goto_16

    :cond_13
    invoke-virtual {v1}, Lr8/ew4;->k()Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    move-result-object v2

    sget-object v3, Lr8/lx4;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v15, 0x1

    if-eq v2, v15, :cond_1d

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1a

    const/4 v15, 0x3

    if-eq v2, v15, :cond_14

    sget-object v0, Lr8/kx4;->b:Lr8/kx4;

    return-object v0

    :cond_14
    invoke-virtual {v1}, Lr8/ew4;->n()Z

    move-result v2

    if-eqz v2, :cond_18

    check-cast v13, Ljava/lang/Iterable;

    instance-of v2, v13, Ljava/util/Collection;

    if-eqz v2, :cond_15

    move-object v2, v13

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_12

    :cond_15
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ew4;

    invoke-virtual {v3}, Lr8/ew4;->k()Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    move-result-object v3

    sget-object v4, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Complete:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    if-ne v3, v4, :cond_16

    const/4 v11, 0x0

    iput-object v11, v5, Lr8/sx4;->a:Ljava/io/File;

    iput-object v11, v5, Lr8/sx4;->b:Lr8/xp9;

    iput-object v11, v5, Lr8/sx4;->c:Lr8/ew4;

    iput-object v11, v5, Lr8/sx4;->d:Ljava/util/List;

    iput-object v11, v5, Lr8/sx4;->e:Ljava/lang/String;

    iput-boolean v9, v5, Lr8/sx4;->f:Z

    iput v10, v5, Lr8/sx4;->h:I

    iput v12, v5, Lr8/sx4;->i:I

    const/16 v2, 0x8

    iput v2, v5, Lr8/sx4;->m:I

    invoke-virtual {v0, v1, v5}, Lr8/zx4;->g(Lr8/ew4;Lr8/zq5;)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, v6, :cond_17

    goto :goto_15

    :cond_17
    return-object v0

    :cond_18
    :goto_12
    const/4 v11, 0x0

    iput-object v11, v5, Lr8/sx4;->a:Ljava/io/File;

    iput-object v11, v5, Lr8/sx4;->b:Lr8/xp9;

    iput-object v11, v5, Lr8/sx4;->c:Lr8/ew4;

    iput-object v11, v5, Lr8/sx4;->d:Ljava/util/List;

    iput-object v11, v5, Lr8/sx4;->e:Ljava/lang/String;

    iput-boolean v9, v5, Lr8/sx4;->f:Z

    iput v10, v5, Lr8/sx4;->h:I

    iput v12, v5, Lr8/sx4;->i:I

    const/16 v0, 0x9

    iput v0, v5, Lr8/sx4;->m:I

    invoke-interface {v8, v1, v5}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_19

    goto :goto_15

    :cond_19
    return-object v0

    :cond_1a
    const/4 v11, 0x0

    iput-object v11, v5, Lr8/sx4;->a:Ljava/io/File;

    iput-object v11, v5, Lr8/sx4;->b:Lr8/xp9;

    iput-object v11, v5, Lr8/sx4;->c:Lr8/ew4;

    iput-object v11, v5, Lr8/sx4;->d:Ljava/util/List;

    iput-object v11, v5, Lr8/sx4;->e:Ljava/lang/String;

    iput-boolean v9, v5, Lr8/sx4;->f:Z

    iput v10, v5, Lr8/sx4;->h:I

    iput v12, v5, Lr8/sx4;->i:I

    const/4 v2, 0x7

    iput v2, v5, Lr8/sx4;->m:I

    invoke-virtual {v0, v1, v5}, Lr8/zx4;->e(Lr8/ew4;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_1b

    goto :goto_15

    :cond_1b
    :goto_13
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lr8/kx4;->d:Lr8/kx4;

    return-object v0

    :cond_1c
    :goto_14
    sget-object v0, Lr8/kx4;->c:Lr8/kx4;

    return-object v0

    :cond_1d
    invoke-virtual {v1}, Lr8/ew4;->n()Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v11, 0x0

    iput-object v11, v5, Lr8/sx4;->a:Ljava/io/File;

    iput-object v11, v5, Lr8/sx4;->b:Lr8/xp9;

    iput-object v11, v5, Lr8/sx4;->c:Lr8/ew4;

    iput-object v11, v5, Lr8/sx4;->d:Ljava/util/List;

    iput-object v11, v5, Lr8/sx4;->e:Ljava/lang/String;

    iput-boolean v9, v5, Lr8/sx4;->f:Z

    iput v10, v5, Lr8/sx4;->h:I

    iput v12, v5, Lr8/sx4;->i:I

    const/4 v2, 0x6

    iput v2, v5, Lr8/sx4;->m:I

    invoke-virtual {v0, v1, v13, v5}, Lr8/zx4;->d(Lr8/ew4;Ljava/util/List;Lr8/zq5;)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, v6, :cond_1e

    :goto_15
    return-object v6

    :cond_1e
    return-object v0

    :cond_1f
    :goto_16
    sget-object v0, Lr8/kx4;->a:Lr8/kx4;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(Lr8/ew4;Ljava/util/List;Lr8/zq5;)Ljava/lang/Enum;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lr8/rx4;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lr8/rx4;

    iget v4, v3, Lr8/rx4;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/rx4;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/rx4;

    invoke-direct {v3, v0, v2}, Lr8/rx4;-><init>(Lr8/zx4;Lr8/zq5;)V

    :goto_0
    iget-object v2, v3, Lr8/rx4;->h:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lr8/rx4;->j:I

    iget-object v6, v0, Lr8/zx4;->f:Lr8/hz4;

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget v1, v3, Lr8/rx4;->g:I

    iget-object v5, v3, Lr8/rx4;->f:Ljava/util/Iterator;

    iget-object v8, v3, Lr8/rx4;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v3, Lr8/rx4;->d:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v10, v3, Lr8/rx4;->c:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v10, v3, Lr8/rx4;->b:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move v11, v1

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v3, Lr8/rx4;->c:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Lr8/rx4;->b:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget v1, v3, Lr8/rx4;->g:I

    iget-object v5, v3, Lr8/rx4;->f:Ljava/util/Iterator;

    check-cast v5, Lr8/ew4;

    iget-object v5, v3, Lr8/rx4;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v3, Lr8/rx4;->d:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v6, v3, Lr8/rx4;->c:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v6, v3, Lr8/rx4;->b:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move v11, v1

    goto :goto_2

    :cond_4
    iget-object v1, v3, Lr8/rx4;->b:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Lr8/rx4;->a:Lr8/ew4;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v19, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v5, v19

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object v1, v3, Lr8/rx4;->a:Lr8/ew4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iput-object v2, v3, Lr8/rx4;->b:Ljava/util/List;

    iput v10, v3, Lr8/rx4;->j:I

    iget-object v2, v0, Lr8/zx4;->e:Lr8/s0a;

    invoke-virtual {v2, v1, v3}, Lr8/s0a;->t(Lr8/ew4;Lr8/zq5;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v5, v2

    move-object/from16 v2, p2

    :goto_1
    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_9

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Lr8/hw5;

    const/16 v6, 0x15

    invoke-direct {v5, v6}, Lr8/hw5;-><init>(I)V

    invoke-static {v5, v2}, Lr8/j25;->m1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v1}, Lr8/j25;->Y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, v1

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lr8/ew4;

    iput-object v12, v3, Lr8/rx4;->a:Lr8/ew4;

    iput-object v12, v3, Lr8/rx4;->b:Ljava/util/List;

    iput-object v12, v3, Lr8/rx4;->c:Ljava/util/List;

    iput-object v12, v3, Lr8/rx4;->d:Ljava/util/List;

    iput-object v5, v3, Lr8/rx4;->e:Ljava/lang/Object;

    iput-object v12, v3, Lr8/rx4;->f:Ljava/util/Iterator;

    iput v11, v3, Lr8/rx4;->g:I

    iput v9, v3, Lr8/rx4;->j:I

    const/16 v17, 0x0

    const/4 v15, 0x0

    iget-object v13, v0, Lr8/zx4;->h:Lr8/tv4;

    move-object/from16 v16, v14

    move-object/from16 v18, v3

    invoke-virtual/range {v13 .. v18}, Lr8/tv4;->c(Lr8/ew4;ZLr8/ew4;Ljava/lang/Boolean;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object/from16 v3, v18

    goto :goto_2

    :cond_8
    sget-object v0, Lr8/kx4;->a:Lr8/kx4;

    return-object v0

    :cond_9
    iput-object v12, v3, Lr8/rx4;->a:Lr8/ew4;

    iput-object v12, v3, Lr8/rx4;->b:Ljava/util/List;

    move-object v1, v5

    check-cast v1, Ljava/util/List;

    iput-object v1, v3, Lr8/rx4;->c:Ljava/util/List;

    iput v8, v3, Lr8/rx4;->j:I

    invoke-virtual {v6, v5, v11, v3}, Lr8/hz4;->f(Ljava/util/List;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    goto :goto_6

    :cond_a
    move-object v1, v5

    :goto_3
    check-cast v2, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lr8/ew4;

    invoke-virtual {v9}, Lr8/ew4;->k()Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    move-result-object v9

    sget-object v10, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Error:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    if-ne v9, v10, :cond_b

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    new-instance v1, Lr8/hw5;

    const/16 v8, 0x14

    invoke-direct {v1, v8}, Lr8/hw5;-><init>(I)V

    invoke-static {v1, v5}, Lr8/j25;->m1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v8, v1

    move-object v9, v2

    :cond_d
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ew4;

    iput-object v12, v3, Lr8/rx4;->a:Lr8/ew4;

    iput-object v12, v3, Lr8/rx4;->b:Ljava/util/List;

    iput-object v12, v3, Lr8/rx4;->c:Ljava/util/List;

    move-object v2, v9

    check-cast v2, Ljava/util/List;

    iput-object v2, v3, Lr8/rx4;->d:Ljava/util/List;

    iput-object v8, v3, Lr8/rx4;->e:Ljava/lang/Object;

    iput-object v5, v3, Lr8/rx4;->f:Ljava/util/Iterator;

    iput v11, v3, Lr8/rx4;->g:I

    iput v7, v3, Lr8/rx4;->j:I

    invoke-virtual {v6, v1, v3}, Lr8/hz4;->j(Lr8/ew4;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_d

    :goto_6
    return-object v4

    :cond_e
    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    move-object v1, v8

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    iget-object v0, v0, Lr8/zx4;->k:Lr8/xd4;

    invoke-virtual {v0}, Lr8/xd4;->invoke()Ljava/lang/Object;

    :cond_10
    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Lr8/kx4;->e:Lr8/kx4;

    return-object v0

    :cond_11
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Lr8/kx4;->d:Lr8/kx4;

    return-object v0

    :cond_12
    sget-object v0, Lr8/kx4;->b:Lr8/kx4;

    return-object v0
.end method

.method public final e(Lr8/ew4;Lr8/zq5;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lr8/ux4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/ux4;

    iget v1, v0, Lr8/ux4;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ux4;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ux4;

    invoke-direct {v0, p0, p2}, Lr8/ux4;-><init>(Lr8/zx4;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/ux4;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ux4;->g:I

    iget-object v3, p0, Lr8/zx4;->f:Lr8/hz4;

    iget-object v4, p0, Lr8/zx4;->j:Lr8/k50;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lr8/ux4;->a:Lr8/ew4;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lr8/ux4;->d:I

    iget-object v2, v0, Lr8/ux4;->c:Lr8/ew4;

    iget-object v5, v0, Lr8/ux4;->b:Ljava/util/Iterator;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lr8/ew4;->n()Z

    move-result p2

    if-eqz p2, :cond_a

    iput-object v8, v0, Lr8/ux4;->a:Lr8/ew4;

    iput v7, v0, Lr8/ux4;->g:I

    iget-object p2, p0, Lr8/zx4;->e:Lr8/s0a;

    invoke-virtual {p2, p1, v0}, Lr8/s0a;->t(Lr8/ew4;Lr8/zq5;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lr8/ew4;

    invoke-virtual {v5}, Lr8/ew4;->k()Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    move-result-object v5

    sget-object v7, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Paused:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    if-ne v5, v7, :cond_6

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance p2, Lr8/hw5;

    const/16 v2, 0x16

    invoke-direct {p2, v2}, Lr8/hw5;-><init>(I)V

    invoke-static {p2, p1}, Lr8/j25;->m1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move-object v5, p1

    move p1, p2

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lr8/ew4;

    iput-object v8, v0, Lr8/ux4;->a:Lr8/ew4;

    iput-object v5, v0, Lr8/ux4;->b:Ljava/util/Iterator;

    iput-object v2, v0, Lr8/ux4;->c:Lr8/ew4;

    iput p1, v0, Lr8/ux4;->d:I

    iput v6, v0, Lr8/ux4;->g:I

    invoke-static {v3, v2, v0, v6}, Lr8/hz4;->e(Lr8/hz4;Lr8/ew4;Lr8/zq5;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {v2}, Lr8/ew4;->n()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {v2}, Lr8/ew4;->d()J

    move-result-wide v9

    sget-object p2, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AttemptStartStatus;->PAUSE:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AttemptStartStatus;

    invoke-virtual {v4, v9, v10, p2}, Lr8/k50;->t(JLcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AttemptStartStatus;)V

    goto :goto_3

    :cond_a
    iput-object p1, v0, Lr8/ux4;->a:Lr8/ew4;

    iput v5, v0, Lr8/ux4;->g:I

    const/4 p2, 0x6

    invoke-static {v3, p1, v0, p2}, Lr8/hz4;->e(Lr8/hz4;Lr8/ew4;Lr8/zq5;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    :goto_5
    return-object v1

    :cond_b
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_c

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_c
    invoke-virtual {p1}, Lr8/ew4;->d()J

    move-result-wide p1

    sget-object v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AttemptStartStatus;->PAUSE:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AttemptStartStatus;

    invoke-virtual {v4, p1, p2, v0}, Lr8/k50;->t(JLcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AttemptStartStatus;)V

    :cond_d
    iget-object p0, p0, Lr8/zx4;->k:Lr8/xd4;

    invoke-virtual {p0}, Lr8/xd4;->invoke()Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final f(Lr8/zq5;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lr8/vx4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/vx4;

    iget v1, v0, Lr8/vx4;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/vx4;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/vx4;

    invoke-direct {v0, p0, p1}, Lr8/vx4;-><init>(Lr8/zx4;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/vx4;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/vx4;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/vx4;->a:Lr8/qde;

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v2, v0, Lr8/vx4;->b:I

    iget-object v4, v0, Lr8/vx4;->a:Lr8/qde;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/zx4;->t:Lr8/sde;

    iput-object p1, v0, Lr8/vx4;->a:Lr8/qde;

    const/4 v2, 0x0

    iput v2, v0, Lr8/vx4;->b:I

    iput v4, v0, Lr8/vx4;->e:I

    invoke-virtual {p1, v0}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iget-object v4, p0, Lr8/zx4;->d:Lr8/yu5;

    new-instance v6, Lr8/gu4;

    const/4 v7, 0x3

    invoke-direct {v6, p0, v5, v7}, Lr8/gu4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/vx4;->a:Lr8/qde;

    iput v2, v0, Lr8/vx4;->b:I

    iput v3, v0, Lr8/vx4;->e:I

    invoke-static {v4, v6, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p0, p1

    :goto_3
    :try_start_2
    sget-object p1, Lr8/bym;->a:Lr8/bym;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, v5}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_4
    invoke-interface {p0, v5}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p1
.end method

.method public final g(Lr8/ew4;Lr8/zq5;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p2, Lr8/wx4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/wx4;

    iget v1, v0, Lr8/wx4;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/wx4;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/wx4;

    invoke-direct {v0, p0, p2}, Lr8/wx4;-><init>(Lr8/zx4;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/wx4;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/wx4;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v3, v0, Lr8/wx4;->c:I

    iget-object p2, p0, Lr8/zx4;->f:Lr8/hz4;

    invoke-virtual {p2, p1, v0}, Lr8/hz4;->g(Lr8/ew4;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p0, p0, Lr8/zx4;->k:Lr8/xd4;

    invoke-virtual {p0}, Lr8/xd4;->invoke()Ljava/lang/Object;

    sget-object p0, Lr8/kx4;->e:Lr8/kx4;

    return-object p0
.end method

.method public final h(Lr8/ew4;Lr8/zq5;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lr8/xx4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/xx4;

    iget v1, v0, Lr8/xx4;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/xx4;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/xx4;

    invoke-direct {v0, p0, p2}, Lr8/xx4;-><init>(Lr8/zx4;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/xx4;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/xx4;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/xx4;->b:Lr8/qde;

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lr8/xx4;->c:I

    iget-object v2, v0, Lr8/xx4;->b:Lr8/qde;

    iget-object v4, v0, Lr8/xx4;->a:Lr8/ew4;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, v2

    move v2, p1

    move-object p1, v4

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p1, v0, Lr8/xx4;->a:Lr8/ew4;

    iget-object p2, p0, Lr8/zx4;->t:Lr8/sde;

    iput-object p2, v0, Lr8/xx4;->b:Lr8/qde;

    const/4 v2, 0x0

    iput v2, v0, Lr8/xx4;->c:I

    iput v4, v0, Lr8/xx4;->f:I

    invoke-virtual {p2, v0}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iget-object v4, p0, Lr8/zx4;->d:Lr8/yu5;

    new-instance v6, Lr8/gu4;

    const/4 v7, 0x4

    invoke-direct {v6, v7, p0, p1, v5}, Lr8/gu4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object v5, v0, Lr8/xx4;->a:Lr8/ew4;

    iput-object p2, v0, Lr8/xx4;->b:Lr8/qde;

    iput v2, v0, Lr8/xx4;->c:I

    iput v3, v0, Lr8/xx4;->f:I

    invoke-static {v4, v6, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p0, p2

    :goto_3
    :try_start_2
    sget-object p1, Lr8/bym;->a:Lr8/bym;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, v5}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_4
    invoke-interface {p0, v5}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p1
.end method

.method public final i(Lr8/qrk;Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lr8/yx4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/yx4;

    iget v1, v0, Lr8/yx4;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/yx4;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/yx4;

    invoke-direct {v0, p0, p2}, Lr8/yx4;-><init>(Lr8/zx4;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/yx4;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/yx4;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/yx4;->b:Lr8/qde;

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lr8/yx4;->c:I

    iget-object p1, v0, Lr8/yx4;->b:Lr8/qde;

    iget-object v2, v0, Lr8/yx4;->a:Lr8/qrk;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move p2, p0

    move-object p0, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p1, v0, Lr8/yx4;->a:Lr8/qrk;

    iget-object p0, p0, Lr8/zx4;->t:Lr8/sde;

    iput-object p0, v0, Lr8/yx4;->b:Lr8/qde;

    const/4 p2, 0x0

    iput p2, v0, Lr8/yx4;->c:I

    iput v4, v0, Lr8/yx4;->f:I

    invoke-virtual {p0, v0}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iput-object v5, v0, Lr8/yx4;->a:Lr8/qrk;

    iput-object p0, v0, Lr8/yx4;->b:Lr8/qde;

    iput p2, v0, Lr8/yx4;->c:I

    iput v3, v0, Lr8/yx4;->f:I

    invoke-interface {p1, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    invoke-interface {p0, v5}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object p2

    :goto_4
    invoke-interface {p0, v5}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p1
.end method
