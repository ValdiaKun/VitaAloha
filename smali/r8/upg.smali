.class public final Lr8/upg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/scc;


# instance fields
.field public final a:I

.field public final b:Lr8/wpg;

.field public final c:Lr8/mp9;

.field public d:Lr8/rk5;

.field public e:Lr8/w9l;

.field public f:Lr8/v9l;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Object;

.field public k:Z

.field public l:Lr8/tpg;

.field public m:Z

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public final synthetic r:Lr8/vpg;


# direct methods
.method public constructor <init>(Lr8/vpg;ILr8/wpg;Lr8/mp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/upg;->r:Lr8/vpg;

    iput p2, p0, Lr8/upg;->a:I

    iput-object p3, p0, Lr8/upg;->b:Lr8/wpg;

    iput-object p4, p0, Lr8/upg;->c:Lr8/mp9;

    sget-object p1, Lr8/m7d;->A:Lr8/m7d;

    invoke-virtual {p1}, Lr8/m7d;->P0()J

    move-result-wide p1

    iput-wide p1, p0, Lr8/upg;->p:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/upg;->m:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lr8/upg;->f:Lr8/v9l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr8/v9l;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lr8/upg;->f:Lr8/v9l;

    iget-object v1, p0, Lr8/upg;->e:Lr8/w9l;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lr8/w9l;->dispose()V

    :cond_1
    iput-object v0, p0, Lr8/upg;->e:Lr8/w9l;

    iput-object v0, p0, Lr8/upg;->l:Lr8/tpg;

    return-void
.end method

.method public final c(Lr8/fm0;)Z
    .locals 2

    iget-object v0, p0, Lr8/upg;->r:Lr8/vpg;

    iget-boolean v0, v0, Lr8/vpg;->d:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Lr8/upg;->m:Z

    if-eqz v0, :cond_1

    const-string v0, "compose:lazy:prefetch:execute:urgent"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lr8/upg;->d(Lr8/fm0;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_1
    invoke-virtual {p0, p1}, Lr8/upg;->d(Lr8/fm0;)Z

    move-result p0

    :goto_0
    const-string p1, "compose:lazy:prefetch:execute:item"

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    return p0
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lr8/upg;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/upg;->h:Z

    invoke-virtual {p0}, Lr8/upg;->b()V

    :cond_0
    return-void
.end method

.method public final d(Lr8/fm0;)Z
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lr8/upg;->a:I

    int-to-long v2, v1

    const-string v4, "compose:lazy:prefetch:execute:item"

    invoke-static {v4, v2, v3}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    iget-object v5, v0, Lr8/upg;->r:Lr8/vpg;

    iget-object v5, v5, Lr8/vpg;->a:Lr8/ccc;

    iget-object v5, v5, Lr8/ccc;->b:Lr8/g02;

    invoke-virtual {v5}, Lr8/g02;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/dcc;

    iget-boolean v6, v0, Lr8/upg;->h:Z

    const/4 v7, 0x0

    if-nez v6, :cond_1e

    invoke-interface {v5}, Lr8/dcc;->a()I

    move-result v6

    if-ltz v1, :cond_1e

    if-ge v1, v6, :cond_1e

    invoke-interface {v5, v1}, Lr8/dcc;->d(I)Ljava/lang/Object;

    move-result-object v6

    iget-object v8, v0, Lr8/upg;->j:Ljava/lang/Object;

    if-eqz v8, :cond_0

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v0}, Lr8/upg;->b()V

    return v7

    :cond_0
    invoke-interface {v5, v1}, Lr8/dcc;->b(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v5, v0, Lr8/upg;->b:Lr8/wpg;

    iget-object v8, v5, Lr8/wpg;->c:Lr8/sl1;

    iget-object v9, v5, Lr8/wpg;->b:Ljava/lang/Object;

    const/4 v10, -0x1

    if-ne v9, v1, :cond_1

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    iget-object v8, v5, Lr8/wpg;->a:Lr8/oce;

    invoke-virtual {v8, v1}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    new-instance v9, Lr8/sl1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v10, v9, Lr8/sl1;->e:I

    invoke-virtual {v8, v1, v9}, Lr8/oce;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    move-object v8, v9

    check-cast v8, Lr8/sl1;

    iput-object v1, v5, Lr8/wpg;->b:Ljava/lang/Object;

    iput-object v8, v5, Lr8/wpg;->c:Lr8/sl1;

    :goto_0
    invoke-virtual {v0}, Lr8/upg;->e()Z

    invoke-virtual/range {p1 .. p1}, Lr8/fm0;->a()J

    move-result-wide v11

    iput-wide v11, v0, Lr8/upg;->n:J

    sget-object v5, Lr8/m7d;->A:Lr8/m7d;

    invoke-virtual {v5}, Lr8/m7d;->P0()J

    move-result-wide v13

    iput-wide v13, v0, Lr8/upg;->p:J

    const-wide/16 v13, 0x0

    iput-wide v13, v0, Lr8/upg;->o:J

    const-string v5, "compose:lazy:prefetch:available_time_nanos"

    invoke-static {v5, v11, v12}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lr8/upg;->e()Z

    move-result v5

    if-nez v5, :cond_5

    iget-wide v11, v0, Lr8/upg;->n:J

    move-wide v15, v13

    iget-wide v13, v8, Lr8/sl1;->a:J

    iget-wide v9, v8, Lr8/sl1;->b:J

    add-long/2addr v13, v9

    invoke-virtual {v0, v11, v12, v13, v14}, Lr8/upg;->i(JJ)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "compose:lazy:prefetch:compose"

    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, v6, v1, v8}, Lr8/upg;->g(Ljava/lang/Object;Ljava/lang/Object;Lr8/sl1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lr8/upg;->e()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_4
    const/16 v17, 0x1

    goto/16 :goto_b

    :cond_5
    move-wide v15, v13

    :cond_6
    iget-object v1, v0, Lr8/upg;->f:Lr8/v9l;

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    iget-wide v9, v0, Lr8/upg;->n:J

    iget-wide v11, v8, Lr8/sl1;->c:J

    invoke-virtual {v0, v9, v10, v11, v12}, Lr8/upg;->i(JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "compose:lazy:prefetch:apply"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget-object v1, v0, Lr8/upg;->f:Lr8/v9l;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lr8/v9l;->apply()Lr8/w9l;

    move-result-object v1

    iput-object v1, v0, Lr8/upg;->e:Lr8/w9l;

    iput-object v6, v0, Lr8/upg;->f:Lr8/v9l;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr8/upg;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v0}, Lr8/upg;->j()V

    iget-wide v9, v0, Lr8/upg;->o:J

    iget-wide v11, v8, Lr8/sl1;->c:J

    invoke-static {v9, v10, v11, v12}, Lr8/sl1;->a(JJ)J

    move-result-wide v9

    iput-wide v9, v8, Lr8/sl1;->c:J

    goto :goto_2

    :cond_7
    :try_start_2
    const-string v0, "Nothing to apply!"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_8
    :goto_2
    iget-boolean v1, v0, Lr8/upg;->k:Z

    if-nez v1, :cond_9

    iget-wide v9, v0, Lr8/upg;->n:J

    cmp-long v1, v9, v15

    if-lez v1, :cond_4

    const-string v1, "compose:lazy:prefetch:resolve-nested"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_3
    invoke-virtual {v0}, Lr8/upg;->h()Lr8/tpg;

    move-result-object v1

    iput-object v1, v0, Lr8/upg;->l:Lr8/tpg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr8/upg;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_9
    :goto_3
    iget-object v1, v0, Lr8/upg;->l:Lr8/tpg;

    if-eqz v1, :cond_15

    iget v9, v8, Lr8/sl1;->e:I

    iget-boolean v10, v0, Lr8/upg;->m:Z

    iget-object v11, v1, Lr8/tpg;->b:[Ljava/util/List;

    iget v12, v1, Lr8/tpg;->c:I

    iget-object v13, v1, Lr8/tpg;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-lt v12, v14, :cond_a

    goto/16 :goto_a

    :cond_a
    iget-object v12, v1, Lr8/tpg;->f:Lr8/upg;

    iget-boolean v12, v12, Lr8/upg;->h:Z

    if-eqz v12, :cond_b

    const-string v12, "Should not execute nested prefetch on canceled request"

    invoke-static {v12}, Lr8/i7b;->c(Ljava/lang/String;)V

    :cond_b
    const-string v12, "compose:lazy:prefetch:update_nested_prefetch_count"

    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_4
    move-object v12, v13

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    move v14, v7

    :goto_4
    if-ge v14, v12, :cond_c

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v5, v18

    check-cast v5, Lr8/tcc;

    iput v9, v5, Lr8/tcc;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v5, "compose:lazy:prefetch:nested"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_5
    :try_start_5
    iget v5, v1, Lr8/tpg;->c:I

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_14

    iget v5, v1, Lr8/tpg;->c:I

    aget-object v5, v11, v5

    if-nez v5, :cond_f

    invoke-virtual/range {p1 .. p1}, Lr8/fm0;->a()J

    move-result-wide v19
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    cmp-long v5, v19, v15

    if-gtz v5, :cond_d

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/16 v17, 0x1

    return v17

    :cond_d
    :try_start_6
    iget v5, v1, Lr8/tpg;->c:I

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/tcc;

    iget-object v12, v9, Lr8/tcc;->a:Lr8/mp9;

    if-nez v12, :cond_e

    sget-object v9, Lr8/jv7;->a:Lr8/jv7;

    goto :goto_6

    :cond_e
    new-instance v14, Lr8/rcc;

    iget v6, v9, Lr8/tcc;->d:I

    invoke-direct {v14, v9, v6}, Lr8/rcc;-><init>(Lr8/tcc;I)V

    invoke-interface {v12, v14}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v14, Lr8/rcc;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    iput v12, v9, Lr8/tcc;->f:I

    move-object v9, v6

    :goto_6
    aput-object v9, v11, v5

    :cond_f
    iget v5, v1, Lr8/tpg;->c:I

    aget-object v5, v11, v5

    :goto_7
    iget v6, v1, Lr8/tpg;->d:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_13

    iget v6, v1, Lr8/tpg;->d:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/upg;

    if-eqz v10, :cond_11

    if-eqz v6, :cond_10

    move-object v9, v6

    goto :goto_8

    :cond_10
    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_11

    const/4 v12, 0x1

    iput-boolean v12, v9, Lr8/upg;->m:Z

    goto :goto_9

    :cond_11
    const/4 v12, 0x1

    :goto_9
    iput-boolean v12, v1, Lr8/tpg;->e:Z

    move-object/from16 v9, p1

    invoke-virtual {v6, v9}, Lr8/upg;->c(Lr8/fm0;)Z

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v6, :cond_12

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v12

    :cond_12
    :try_start_7
    iget v6, v1, Lr8/tpg;->d:I

    add-int/2addr v6, v12

    iput v6, v1, Lr8/tpg;->d:I

    goto :goto_7

    :cond_13
    move-object/from16 v9, p1

    iput v7, v1, Lr8/tpg;->d:I

    iget v5, v1, Lr8/tpg;->c:I

    const/16 v17, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v1, Lr8/tpg;->c:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_a

    :catchall_3
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_4
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_15
    :goto_a
    iget-object v1, v0, Lr8/upg;->l:Lr8/tpg;

    if-eqz v1, :cond_16

    iget-boolean v1, v1, Lr8/tpg;->e:Z

    const/4 v12, 0x1

    if-ne v1, v12, :cond_16

    invoke-virtual {v0}, Lr8/upg;->j()V

    invoke-static {v4, v2, v3}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    iget-object v1, v0, Lr8/upg;->l:Lr8/tpg;

    if-eqz v1, :cond_16

    iput-boolean v7, v1, Lr8/tpg;->e:Z

    :cond_16
    iget-object v1, v0, Lr8/upg;->d:Lr8/rk5;

    iget-boolean v2, v0, Lr8/upg;->g:Z

    if-nez v2, :cond_17

    if-eqz v1, :cond_17

    iget-wide v2, v0, Lr8/upg;->n:J

    iget-wide v4, v8, Lr8/sl1;->d:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lr8/upg;->i(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "compose:lazy:prefetch:measure"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_8
    iget-wide v1, v1, Lr8/rk5;->a:J

    invoke-virtual {v0, v1, v2}, Lr8/upg;->f(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v0}, Lr8/upg;->j()V

    iget-wide v1, v0, Lr8/upg;->o:J

    iget-wide v3, v8, Lr8/sl1;->d:J

    invoke-static {v1, v2, v3, v4}, Lr8/sl1;->a(JJ)J

    move-result-wide v1

    iput-wide v1, v8, Lr8/sl1;->d:J

    iget-object v1, v0, Lr8/upg;->c:Lr8/mp9;

    if-eqz v1, :cond_17

    invoke-interface {v1, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :catchall_5
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :goto_b
    return v17

    :cond_17
    :goto_c
    iget-object v1, v0, Lr8/upg;->l:Lr8/tpg;

    iget-boolean v2, v0, Lr8/upg;->g:Z

    if-eqz v2, :cond_1d

    iget-boolean v0, v0, Lr8/upg;->k:Z

    if-eqz v0, :cond_1d

    if-eqz v1, :cond_1d

    iget-object v0, v1, Lr8/tpg;->a:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const v3, 0x7fffffff

    move v5, v3

    move v4, v7

    :goto_d
    if-ge v4, v2, :cond_18

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/tcc;

    iget v6, v6, Lr8/tcc;->e:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_18
    if-ne v5, v3, :cond_19

    move v5, v7

    :cond_19
    iget v2, v8, Lr8/sl1;->e:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1a

    move v2, v5

    goto :goto_e

    :cond_1a
    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x4

    :goto_e
    iput v2, v8, Lr8/sl1;->e:I

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v4, v3

    move v2, v7

    :goto_f
    if-ge v2, v1, :cond_1b

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/tcc;

    iget v6, v6, Lr8/tcc;->f:I

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1b
    if-ne v4, v3, :cond_1c

    move v4, v7

    :cond_1c
    if-ge v4, v5, :cond_1d

    move-wide v0, v15

    iput-wide v0, v8, Lr8/sl1;->d:J

    :cond_1d
    return v7

    :cond_1e
    invoke-virtual {v0}, Lr8/upg;->b()V

    return v7
.end method

.method public final e()Z
    .locals 2

    iget-boolean v0, p0, Lr8/upg;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Lr8/upg;->f:Lr8/v9l;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr8/v9l;->isComplete()Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final f(J)V
    .locals 2

    iget-boolean v0, p0, Lr8/upg;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "Callers should check whether the request is still valid before calling performMeasure()"

    invoke-static {v0}, Lr8/i7b;->a(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lr8/upg;->g:Z

    if-eqz v0, :cond_1

    const-string v0, "Request was already measured!"

    invoke-static {v0}, Lr8/i7b;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/upg;->g:Z

    iget-object p0, p0, Lr8/upg;->e:Lr8/w9l;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lr8/w9l;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1, p1, p2}, Lr8/w9l;->d(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const-string p0, "performComposition() must be called before performMeasure()"

    invoke-static {p0}, Lr8/i7b;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Lr8/sl1;)V
    .locals 3

    iget-object v0, p0, Lr8/upg;->f:Lr8/v9l;

    if-nez v0, :cond_1

    iget-object v0, p0, Lr8/upg;->r:Lr8/vpg;

    iget-object v1, v0, Lr8/vpg;->a:Lr8/ccc;

    iget v2, p0, Lr8/upg;->a:I

    invoke-virtual {v1, v2, p1, p2}, Lr8/ccc;->a(ILjava/lang/Object;Ljava/lang/Object;)Lr8/xp9;

    move-result-object p2

    iget-object v0, v0, Lr8/vpg;->b:Lr8/y9l;

    invoke-virtual {v0}, Lr8/y9l;->a()Lr8/q7c;

    move-result-object v0

    iget-object v1, v0, Lr8/q7c;->a:Lr8/c7c;

    invoke-virtual {v1}, Lr8/c7c;->J()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p2, Lr8/mng;

    const/4 v1, 0x7

    invoke-direct {p2, v1, v0, p1}, Lr8/mng;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move-object v0, p2

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lr8/q7c;->l(Ljava/lang/Object;Lr8/xp9;Z)V

    new-instance p2, Lr8/ouo;

    invoke-direct {p2, v0, p1}, Lr8/ouo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    iput-object v0, p0, Lr8/upg;->f:Lr8/v9l;

    iput-object p1, p0, Lr8/upg;->j:Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/upg;->q:Z

    :goto_2
    invoke-interface {v0}, Lr8/v9l;->isComplete()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lr8/upg;->q:Z

    if-nez p1, :cond_2

    new-instance p1, Lr8/u85;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0, p3}, Lr8/u85;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lr8/v9l;->c(Lr8/u85;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lr8/upg;->j()V

    iget-boolean p1, p0, Lr8/upg;->q:Z

    if-eqz p1, :cond_3

    iget-wide p0, p0, Lr8/upg;->o:J

    iget-wide v0, p3, Lr8/sl1;->b:J

    invoke-static {p0, p1, v0, v1}, Lr8/sl1;->a(JJ)J

    move-result-wide p0

    iput-wide p0, p3, Lr8/sl1;->b:J

    return-void

    :cond_3
    iget-wide p0, p0, Lr8/upg;->o:J

    iget-wide v0, p3, Lr8/sl1;->a:J

    invoke-static {p0, p1, v0, v1}, Lr8/sl1;->a(JJ)J

    move-result-wide p0

    iput-wide p0, p3, Lr8/sl1;->a:J

    return-void
.end method

.method public final h()Lr8/tpg;
    .locals 4

    iget-object v0, p0, Lr8/upg;->e:Lr8/w9l;

    if-eqz v0, :cond_1

    new-instance v1, Lr8/n2i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lr8/im;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Lr8/im;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lr8/w9l;->c(Lr8/im;)V

    iget-object v0, v1, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Lr8/tpg;

    invoke-direct {v1, p0, v0}, Lr8/tpg;-><init>(Lr8/upg;Ljava/util/List;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "Should precompose before resolving nested prefetch states"

    invoke-static {p0}, Lr8/i7b;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final i(JJ)Z
    .locals 0

    iget-boolean p0, p0, Lr8/upg;->m:Z

    if-eqz p0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    cmp-long p0, p1, p3

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final j()V
    .locals 8

    sget-object v0, Lr8/m7d;->A:Lr8/m7d;

    invoke-virtual {v0}, Lr8/m7d;->P0()J

    move-result-wide v0

    iget-wide v2, p0, Lr8/upg;->p:J

    invoke-static {v0, v1, v2, v3}, Lr8/y8m;->c(JJ)J

    move-result-wide v2

    const/4 v4, 0x1

    shr-long v5, v2, v4

    sget v7, Lr8/kn7;->b:I

    long-to-int v2, v2

    and-int/2addr v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v2, 0x8637bd05af6L

    cmp-long v2, v5, v2

    if-lez v2, :cond_1

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide v2, -0x8637bd05af6L

    cmp-long v2, v5, v2

    if-gez v2, :cond_2

    const-wide/high16 v5, -0x8000000000000000L

    goto :goto_0

    :cond_2
    const v2, 0xf4240

    int-to-long v2, v2

    mul-long/2addr v5, v2

    :goto_0
    iput-wide v5, p0, Lr8/upg;->o:J

    iget-wide v2, p0, Lr8/upg;->n:J

    sub-long/2addr v2, v5

    iput-wide v2, p0, Lr8/upg;->n:J

    iput-wide v0, p0, Lr8/upg;->p:J

    const-string p0, "compose:lazy:prefetch:available_time_nanos"

    invoke-static {p0, v2, v3}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HandleAndRequestImpl { index = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr8/upg;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", constraints = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/upg;->d:Lr8/rk5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isComposed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/upg;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMeasured = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/upg;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCanceled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lr8/upg;->h:Z

    const-string v1, " }"

    invoke-static {v1, v0, p0}, Lr8/fc3;->l(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
