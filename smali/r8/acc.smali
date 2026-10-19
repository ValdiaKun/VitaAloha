.class public final Lr8/acc;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/oce;

.field public b:Landroidx/compose/foundation/lazy/layout/d;

.field public c:I

.field public final d:Lr8/pce;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Lr8/xbc;

.field public final k:Lr8/uzd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr8/y8j;->a:[J

    new-instance v0, Lr8/oce;

    invoke-direct {v0}, Lr8/oce;-><init>()V

    iput-object v0, p0, Lr8/acc;->a:Lr8/oce;

    sget-object v0, Lr8/z8j;->a:Lr8/pce;

    new-instance v0, Lr8/pce;

    invoke-direct {v0}, Lr8/pce;-><init>()V

    iput-object v0, p0, Lr8/acc;->d:Lr8/pce;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/acc;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/acc;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/acc;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/acc;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/acc;->i:Ljava/util/ArrayList;

    new-instance v0, Lr8/wbc;

    invoke-direct {v0, p0}, Lr8/wbc;-><init>(Lr8/acc;)V

    iput-object v0, p0, Lr8/acc;->k:Lr8/uzd;

    return-void
.end method

.method public static c(Lr8/jcc;ILr8/ybc;)V
    .locals 10

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lr8/jcc;->i(I)J

    move-result-wide v1

    invoke-interface {p0}, Lr8/jcc;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-static {v0, p1, v3, v1, v2}, Lr8/xbb;->c(IIIJ)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-static {p1, v0, v3, v1, v2}, Lr8/xbb;->c(IIIJ)J

    move-result-wide v3

    :goto_0
    iget-object p1, p2, Lr8/ybc;->a:[Lr8/ubc;

    array-length p2, p1

    move v5, v0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v6, p1, v0

    add-int/lit8 v7, v5, 0x1

    if-eqz v6, :cond_1

    invoke-interface {p0, v5}, Lr8/jcc;->i(I)J

    move-result-wide v8

    invoke-static {v8, v9, v1, v2}, Lr8/xbb;->e(JJ)J

    move-result-wide v8

    invoke-static {v3, v4, v8, v9}, Lr8/xbb;->f(JJ)J

    move-result-wide v8

    iput-wide v8, v6, Lr8/ubc;->l:J

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v5, v7

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static h([ILr8/jcc;)I
    .locals 5

    invoke-interface {p1}, Lr8/jcc;->j()I

    move-result v0

    invoke-interface {p1}, Lr8/jcc;->e()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v3, p0, v0

    invoke-interface {p1}, Lr8/jcc;->g()I

    move-result v4

    add-int/2addr v4, v3

    aput v4, p0, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Lr8/ubc;
    .locals 0

    iget-object p0, p0, Lr8/acc;->a:Lr8/oce;

    invoke-virtual {p0, p2}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ybc;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr8/ybc;->a:[Lr8/ubc;

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()J
    .locals 12

    invoke-static {}, Lr8/gcb;->a()J

    move-result-wide v0

    iget-object p0, p0, Lr8/acc;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/ubc;

    iget-object v5, v4, Lr8/ubc;->n:Lr8/a3a;

    if-eqz v5, :cond_0

    const/16 v6, 0x20

    shr-long v7, v0, v6

    long-to-int v7, v7

    iget-wide v8, v4, Lr8/ubc;->l:J

    shr-long/2addr v8, v6

    long-to-int v8, v8

    iget-wide v9, v5, Lr8/a3a;->u:J

    shr-long/2addr v9, v6

    long-to-int v9, v9

    add-int/2addr v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const-wide v8, 0xffffffffL

    and-long/2addr v0, v8

    long-to-int v0, v0

    iget-wide v10, v4, Lr8/ubc;->l:J

    and-long/2addr v10, v8

    long-to-int v1, v10

    iget-wide v4, v5, Lr8/a3a;->u:J

    and-long/2addr v4, v8

    long-to-int v4, v4

    add-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v4, v7

    shl-long/2addr v4, v6

    int-to-long v0, v0

    and-long/2addr v0, v8

    or-long/2addr v0, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public final d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/d;Lr8/kcc;ZZIZIILr8/jv5;Lr8/z2a;)V
    .locals 49

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p9

    iget-object v7, v0, Lr8/acc;->b:Landroidx/compose/foundation/lazy/layout/d;

    iput-object v5, v0, Lr8/acc;->b:Landroidx/compose/foundation/lazy/layout/d;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_0
    iget-object v11, v0, Lr8/acc;->a:Lr8/oce;

    if-ge v10, v8, :cond_3

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/jcc;

    invoke-interface {v12}, Lr8/jcc;->a()I

    move-result v13

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_2

    const/16 v16, 0x0

    invoke-interface {v12, v14}, Lr8/jcc;->h(I)Ljava/lang/Object;

    move-result-object v15

    instance-of v9, v15, Lr8/gbc;

    if-eqz v9, :cond_0

    check-cast v15, Lr8/gbc;

    goto :goto_2

    :cond_0
    move-object/from16 v15, v16

    :goto_2
    if-eqz v15, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    const/16 v16, 0x0

    invoke-virtual {v11}, Lr8/oce;->i()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v0}, Lr8/acc;->e()V

    return-void

    :cond_4
    :goto_3
    iget v8, v0, Lr8/acc;->c:I

    invoke-static {v4}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/jcc;

    if-eqz v9, :cond_5

    invoke-interface {v9}, Lr8/jcc;->getIndex()I

    move-result v9

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    iput v9, v0, Lr8/acc;->c:I

    const/16 v17, 0x20

    if-eqz p7, :cond_6

    const/4 v12, 0x0

    int-to-long v13, v12

    shl-long v13, v13, v17

    const-wide v18, 0xffffffffL

    int-to-long v9, v1

    and-long v9, v9, v18

    or-long/2addr v9, v13

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    const-wide v18, 0xffffffffL

    int-to-long v9, v1

    shl-long v9, v9, v17

    int-to-long v13, v12

    and-long v12, v13, v18

    or-long/2addr v9, v12

    :goto_5
    if-nez p8, :cond_8

    if-nez p10, :cond_7

    goto :goto_6

    :cond_7
    const/16 v20, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/16 v20, 0x1

    :goto_7
    iget-object v12, v11, Lr8/oce;->b:[Ljava/lang/Object;

    iget-object v13, v11, Lr8/oce;->a:[J

    array-length v14, v13

    add-int/lit8 v14, v14, -0x2

    const-wide/16 v21, 0x80

    const-wide/16 v23, 0xff

    const/16 v25, 0x7

    iget-object v15, v0, Lr8/acc;->d:Lr8/pce;

    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v14, :cond_c

    move-object/from16 p10, v12

    move-object/from16 v28, v13

    const/4 v1, 0x0

    :goto_8
    const/16 p7, 0x8

    aget-wide v12, v28, v1

    not-long v2, v12

    shl-long v2, v2, v25

    and-long/2addr v2, v12

    and-long v2, v2, v26

    cmp-long v2, v2, v26

    if-eqz v2, :cond_b

    sub-int v2, v1, v14

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_a

    and-long v29, v12, v23

    cmp-long v29, v29, v21

    if-gez v29, :cond_9

    shl-int/lit8 v29, v1, 0x3

    add-int v29, v29, v3

    move/from16 v30, v3

    aget-object v3, p10, v29

    invoke-virtual {v15, v3}, Lr8/pce;->a(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_9
    move/from16 v30, v3

    :goto_a
    shr-long v12, v12, p7

    add-int/lit8 v3, v30, 0x1

    goto :goto_9

    :cond_a
    move/from16 v3, p7

    if-ne v2, v3, :cond_c

    :cond_b
    if-eq v1, v14, :cond_c

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_c
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_b
    iget-object v3, v0, Lr8/acc;->i:Ljava/util/ArrayList;

    iget-object v13, v0, Lr8/acc;->f:Ljava/util/ArrayList;

    iget-object v14, v0, Lr8/acc;->e:Ljava/util/ArrayList;

    if-ge v2, v1, :cond_1d

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v12, v28

    check-cast v12, Lr8/jcc;

    move/from16 v28, v1

    invoke-interface {v12}, Lr8/jcc;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v15, v1}, Lr8/pce;->l(Ljava/lang/Object;)Z

    invoke-interface {v12}, Lr8/jcc;->a()I

    move-result v1

    move/from16 v35, v2

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_1b

    move/from16 v29, v1

    invoke-interface {v12, v2}, Lr8/jcc;->h(I)Ljava/lang/Object;

    move-result-object v1

    move/from16 v30, v2

    instance-of v2, v1, Lr8/gbc;

    if-eqz v2, :cond_d

    check-cast v1, Lr8/gbc;

    goto :goto_d

    :cond_d
    move-object/from16 v1, v16

    :goto_d
    if-eqz v1, :cond_1a

    invoke-interface {v12}, Lr8/jcc;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v1}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lr8/ybc;

    if-eqz v7, :cond_e

    invoke-interface {v12}, Lr8/jcc;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/compose/foundation/lazy/layout/d;->a(Ljava/lang/Object;)I

    move-result v1

    :goto_e
    const/4 v2, -0x1

    goto :goto_f

    :cond_e
    const/4 v1, -0x1

    goto :goto_e

    :goto_f
    if-ne v1, v2, :cond_f

    if-eqz v7, :cond_f

    const/4 v2, 0x1

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    :goto_10
    if-nez v29, :cond_14

    new-instance v3, Lr8/ybc;

    invoke-direct {v3, v0}, Lr8/ybc;-><init>(Lr8/acc;)V

    move/from16 v33, p11

    move/from16 v34, p12

    move-object/from16 v31, p13

    move-object/from16 v32, p14

    move-object/from16 v29, v3

    move-object/from16 v30, v12

    invoke-static/range {v29 .. v34}, Lr8/ybc;->b(Lr8/ybc;Lr8/jcc;Lr8/jv5;Lr8/z2a;II)V

    move/from16 v36, v2

    invoke-interface {v12}, Lr8/jcc;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2, v3}, Lr8/oce;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12}, Lr8/jcc;->getIndex()I

    move-result v2

    if-eq v2, v1, :cond_11

    const/4 v2, -0x1

    if-eq v1, v2, :cond_11

    if-ge v1, v8, :cond_10

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_10
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_11
    const/4 v1, 0x0

    invoke-interface {v12, v1}, Lr8/jcc;->i(I)J

    move-result-wide v13

    invoke-interface {v12}, Lr8/jcc;->b()Z

    move-result v1

    if-eqz v1, :cond_12

    and-long v1, v13, v18

    :goto_11
    long-to-int v1, v1

    goto :goto_12

    :cond_12
    shr-long v1, v13, v17

    goto :goto_11

    :goto_12
    invoke-static {v12, v1, v3}, Lr8/acc;->c(Lr8/jcc;ILr8/ybc;)V

    if-eqz v36, :cond_1c

    iget-object v1, v3, Lr8/ybc;->a:[Lr8/ubc;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v2, :cond_1c

    aget-object v12, v1, v3

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Lr8/ubc;->b()V

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_14
    move/from16 v36, v2

    if-eqz v20, :cond_1c

    move/from16 v33, p11

    move/from16 v34, p12

    move-object/from16 v31, p13

    move-object/from16 v32, p14

    move-object/from16 v30, v12

    invoke-static/range {v29 .. v34}, Lr8/ybc;->b(Lr8/ybc;Lr8/jcc;Lr8/jv5;Lr8/z2a;II)V

    move-object/from16 v1, v29

    iget-object v2, v1, Lr8/ybc;->a:[Lr8/ubc;

    array-length v13, v2

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v13, :cond_16

    move-object/from16 v29, v2

    aget-object v2, v29, v14

    move/from16 v30, v13

    move/from16 v31, v14

    if-eqz v2, :cond_15

    iget-wide v13, v2, Lr8/ubc;->l:J

    invoke-static {}, Lr8/ubc;->a()J

    move-result-wide v4

    invoke-static {v13, v14, v4, v5}, Lr8/xbb;->d(JJ)Z

    move-result v4

    if-nez v4, :cond_15

    iget-wide v4, v2, Lr8/ubc;->l:J

    invoke-static {v4, v5, v9, v10}, Lr8/xbb;->f(JJ)J

    move-result-wide v4

    iput-wide v4, v2, Lr8/ubc;->l:J

    :cond_15
    add-int/lit8 v14, v31, 0x1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v2, v29

    move/from16 v13, v30

    goto :goto_14

    :cond_16
    if-eqz v36, :cond_19

    iget-object v1, v1, Lr8/ybc;->a:[Lr8/ubc;

    array-length v2, v1

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v2, :cond_19

    aget-object v5, v1, v4

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lr8/ubc;->c()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v13, v0, Lr8/acc;->j:Lr8/xbc;

    if-eqz v13, :cond_17

    invoke-static {v13}, Lr8/p72;->U(Lr8/rk7;)V

    :cond_17
    invoke-virtual {v5}, Lr8/ubc;->b()V

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_19
    const/4 v1, 0x0

    invoke-virtual {v0, v12, v1}, Lr8/acc;->g(Lr8/jcc;Z)V

    goto :goto_16

    :cond_1a
    add-int/lit8 v2, v30, 0x1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v1, v29

    goto/16 :goto_c

    :cond_1b
    invoke-interface {v12}, Lr8/jcc;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/acc;->f(Ljava/lang/Object;)V

    :cond_1c
    :goto_16
    add-int/lit8 v2, v35, 0x1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v1, v28

    goto/16 :goto_b

    :cond_1d
    new-array v1, v6, [I

    if-eqz v20, :cond_23

    if-eqz v7, :cond_23

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_1e

    new-instance v2, Lr8/zbc;

    const/4 v4, 0x2

    invoke-direct {v2, v7, v4}, Lr8/zbc;-><init>(Landroidx/compose/foundation/lazy/layout/d;I)V

    invoke-static {v14, v2}, Lr8/j25;->k1(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1e
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v2, :cond_1f

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/jcc;

    invoke-static {v1, v5}, Lr8/acc;->h([ILr8/jcc;)I

    move-result v8

    sub-int v8, p11, v8

    invoke-interface {v5}, Lr8/jcc;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v11, v9}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/ybc;

    invoke-static {v5, v8, v9}, Lr8/acc;->c(Lr8/jcc;ILr8/ybc;)V

    const/4 v12, 0x0

    invoke-virtual {v0, v5, v12}, Lr8/acc;->g(Lr8/jcc;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_1f
    const/4 v12, 0x0

    invoke-static {v1, v12, v6, v12}, Ljava/util/Arrays;->fill([IIII)V

    :cond_20
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_23

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_21

    new-instance v2, Lr8/zbc;

    const/4 v4, 0x0

    invoke-direct {v2, v7, v4}, Lr8/zbc;-><init>(Landroidx/compose/foundation/lazy/layout/d;I)V

    invoke-static {v13, v2}, Lr8/j25;->k1(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_21
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v2, :cond_22

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/jcc;

    invoke-static {v1, v5}, Lr8/acc;->h([ILr8/jcc;)I

    move-result v8

    add-int v8, v8, p12

    invoke-interface {v5}, Lr8/jcc;->g()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-interface {v5}, Lr8/jcc;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v11, v9}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/ybc;

    invoke-static {v5, v8, v9}, Lr8/acc;->c(Lr8/jcc;ILr8/ybc;)V

    const/4 v12, 0x0

    invoke-virtual {v0, v5, v12}, Lr8/acc;->g(Lr8/jcc;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_22
    const/4 v12, 0x0

    invoke-static {v1, v12, v6, v12}, Ljava/util/Arrays;->fill([IIII)V

    :cond_23
    iget-object v2, v15, Lr8/pce;->b:[Ljava/lang/Object;

    iget-object v4, v15, Lr8/pce;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    iget-object v8, v0, Lr8/acc;->h:Ljava/util/ArrayList;

    iget-object v9, v0, Lr8/acc;->g:Ljava/util/ArrayList;

    if-ltz v5, :cond_38

    move-object/from16 v28, v13

    const/4 v10, 0x0

    :goto_19
    aget-wide v12, v4, v10

    move-object/from16 v30, v14

    move-object/from16 v29, v15

    not-long v14, v12

    shl-long v14, v14, v25

    and-long/2addr v14, v12

    and-long v14, v14, v26

    cmp-long v14, v14, v26

    if-eqz v14, :cond_37

    sub-int v14, v10, v5

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move-wide/from16 v31, v12

    const/4 v12, 0x0

    :goto_1a
    if-ge v12, v14, :cond_36

    and-long v33, v31, v23

    cmp-long v13, v33, v21

    if-gez v13, :cond_35

    shl-int/lit8 v13, v10, 0x3

    add-int/2addr v13, v12

    aget-object v13, v2, v13

    invoke-virtual {v11, v13}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr8/ybc;

    if-nez v15, :cond_24

    goto/16 :goto_23

    :cond_24
    move-object/from16 v33, v2

    move-object/from16 v43, v4

    move-object/from16 v2, p5

    invoke-virtual {v2, v13}, Landroidx/compose/foundation/lazy/layout/d;->a(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v34, v11

    iget v11, v15, Lr8/ybc;->e:I

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    iput v11, v15, Lr8/ybc;->e:I

    sub-int v11, v6, v11

    move/from16 v35, v12

    iget v12, v15, Lr8/ybc;->d:I

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    iput v11, v15, Lr8/ybc;->d:I

    const/4 v12, -0x1

    if-ne v4, v12, :cond_2f

    iget-object v4, v15, Lr8/ybc;->a:[Lr8/ubc;

    array-length v11, v4

    move-object/from16 v36, v4

    const/4 v4, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    :goto_1b
    if-ge v4, v11, :cond_2e

    move/from16 v39, v12

    aget-object v12, v36, v4

    add-int/lit8 v40, v38, 0x1

    if-eqz v12, :cond_2c

    invoke-virtual {v12}, Lr8/ubc;->c()Z

    move-result v41

    if-eqz v41, :cond_25

    move/from16 v41, v4

    move/from16 v44, v11

    move v6, v14

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v46, v28

    move-object/from16 v45, v29

    move-object/from16 v47, v30

    move-object/from16 v48, v34

    move/from16 v28, v35

    move/from16 v30, v39

    const/16 v37, 0x1

    goto/16 :goto_1e

    :cond_25
    move/from16 v41, v4

    iget-object v4, v12, Lr8/ubc;->k:Lr8/wce;

    check-cast v4, Lr8/lfk;

    invoke-virtual {v4}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v12}, Lr8/ubc;->d()V

    iget-object v4, v15, Lr8/ybc;->a:[Lr8/ubc;

    aput-object v16, v4, v38

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v4, v0, Lr8/acc;->j:Lr8/xbc;

    if-eqz v4, :cond_2d

    invoke-static {v4}, Lr8/p72;->U(Lr8/rk7;)V

    goto/16 :goto_1d

    :cond_26
    move v4, v14

    iget-object v14, v12, Lr8/ubc;->n:Lr8/a3a;

    if-eqz v14, :cond_29

    move-object/from16 v42, v13

    iget-object v13, v12, Lr8/ubc;->f:Lr8/r19;

    invoke-virtual {v12}, Lr8/ubc;->c()Z

    move-result v44

    if-nez v44, :cond_27

    if-nez v13, :cond_28

    :cond_27
    move v6, v4

    move/from16 v44, v11

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v46, v28

    move-object/from16 v45, v29

    move-object/from16 v47, v30

    move-object/from16 v48, v34

    move/from16 v28, v35

    move/from16 v30, v39

    move-object/from16 v29, v1

    move-object/from16 v1, v42

    goto :goto_1c

    :cond_28
    move/from16 p10, v4

    const/4 v4, 0x1

    invoke-virtual {v12, v4}, Lr8/ubc;->f(Z)V

    iget-object v4, v12, Lr8/ubc;->a:Lr8/jv5;

    move/from16 v44, v11

    new-instance v11, Lr8/g8;

    move-object/from16 v45, v15

    move-object/from16 v15, v16

    const/16 v16, 0x12

    move/from16 v6, p10

    move-object/from16 v46, v28

    move-object/from16 v47, v30

    move-object/from16 v48, v34

    move/from16 v28, v35

    move/from16 v30, v39

    move-object/from16 v2, v45

    move-object/from16 v45, v29

    move-object/from16 v29, v1

    move-object/from16 v1, v42

    invoke-direct/range {v11 .. v16}, Lr8/g8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v13, 0x3

    invoke-static {v4, v15, v15, v11, v13}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto :goto_1c

    :cond_29
    move v6, v4

    move/from16 v44, v11

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v46, v28

    move-object/from16 v45, v29

    move-object/from16 v47, v30

    move-object/from16 v48, v34

    move/from16 v28, v35

    move/from16 v30, v39

    move-object/from16 v29, v1

    move-object v1, v13

    :goto_1c
    invoke-virtual {v12}, Lr8/ubc;->c()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lr8/acc;->j:Lr8/xbc;

    if-eqz v4, :cond_2a

    invoke-static {v4}, Lr8/p72;->U(Lr8/rk7;)V

    :cond_2a
    const/16 v37, 0x1

    goto :goto_1f

    :cond_2b
    invoke-virtual {v12}, Lr8/ubc;->d()V

    iget-object v4, v2, Lr8/ybc;->a:[Lr8/ubc;

    aput-object v15, v4, v38

    goto :goto_1f

    :cond_2c
    move/from16 v41, v4

    :cond_2d
    :goto_1d
    move/from16 v44, v11

    move v6, v14

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v46, v28

    move-object/from16 v45, v29

    move-object/from16 v47, v30

    move-object/from16 v48, v34

    move/from16 v28, v35

    move/from16 v30, v39

    :goto_1e
    move-object/from16 v29, v1

    move-object v1, v13

    :goto_1f
    add-int/lit8 v4, v41, 0x1

    move-object v13, v1

    move v14, v6

    move-object/from16 v16, v15

    move/from16 v35, v28

    move-object/from16 v1, v29

    move/from16 v12, v30

    move/from16 v38, v40

    move/from16 v11, v44

    move-object/from16 v29, v45

    move-object/from16 v28, v46

    move-object/from16 v30, v47

    move-object/from16 v34, v48

    move/from16 v6, p9

    move-object v15, v2

    move-object/from16 v2, p5

    goto/16 :goto_1b

    :cond_2e
    move v6, v14

    move-object/from16 v15, v16

    move-object/from16 v46, v28

    move-object/from16 v45, v29

    move-object/from16 v47, v30

    move-object/from16 v48, v34

    move/from16 v28, v35

    move-object/from16 v29, v1

    move/from16 v30, v12

    move-object v1, v13

    if-nez v37, :cond_34

    invoke-virtual {v0, v1}, Lr8/acc;->f(Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_2f
    move v6, v14

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v46, v28

    move-object/from16 v45, v29

    move-object/from16 v47, v30

    move-object/from16 v48, v34

    move/from16 v28, v35

    move-object/from16 v29, v1

    move/from16 v30, v12

    move-object v1, v13

    iget-object v12, v2, Lr8/ybc;->b:Lr8/rk5;

    iget-wide v12, v12, Lr8/rk5;->a:J

    iget v14, v2, Lr8/ybc;->e:I

    move-object/from16 v34, p6

    move/from16 v35, v4

    move/from16 v36, v11

    move-wide/from16 v38, v12

    move/from16 v37, v14

    invoke-virtual/range {v34 .. v39}, Lr8/kcc;->a(IIIJ)Lr8/jcc;

    move-result-object v37

    invoke-interface/range {v37 .. v37}, Lr8/jcc;->d()V

    iget-object v11, v2, Lr8/ybc;->a:[Lr8/ubc;

    array-length v12, v11

    const/4 v13, 0x0

    :goto_20
    if-ge v13, v12, :cond_31

    aget-object v14, v11, v13

    if-eqz v14, :cond_30

    iget-object v14, v14, Lr8/ubc;->h:Lr8/wce;

    check-cast v14, Lr8/lfk;

    invoke-virtual {v14}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_30

    goto :goto_21

    :cond_30
    add-int/lit8 v13, v13, 0x1

    const/4 v15, 0x0

    goto :goto_20

    :cond_31
    if-eqz v7, :cond_32

    invoke-virtual {v7, v1}, Landroidx/compose/foundation/lazy/layout/d;->a(Ljava/lang/Object;)I

    move-result v11

    if-ne v4, v11, :cond_32

    invoke-virtual {v0, v1}, Lr8/acc;->f(Ljava/lang/Object;)V

    goto :goto_22

    :cond_32
    :goto_21
    iget v1, v2, Lr8/ybc;->c:I

    move/from16 v40, p11

    move/from16 v41, p12

    move-object/from16 v38, p13

    move-object/from16 v39, p14

    move/from16 v42, v1

    move-object/from16 v36, v2

    invoke-virtual/range {v36 .. v42}, Lr8/ybc;->a(Lr8/jcc;Lr8/jv5;Lr8/z2a;III)V

    move-object/from16 v1, v37

    iget v2, v0, Lr8/acc;->c:I

    if-ge v4, v2, :cond_33

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_33
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    :goto_22
    const/16 v15, 0x8

    goto :goto_24

    :cond_35
    :goto_23
    move-object/from16 v33, v2

    move-object/from16 v43, v4

    move-object/from16 v48, v11

    move v6, v14

    move-object/from16 v46, v28

    move-object/from16 v45, v29

    move-object/from16 v47, v30

    const/16 v30, -0x1

    move-object/from16 v29, v1

    move/from16 v28, v12

    goto :goto_22

    :goto_24
    shr-long v31, v31, v15

    add-int/lit8 v12, v28, 0x1

    move v14, v6

    move-object/from16 v1, v29

    move-object/from16 v2, v33

    move-object/from16 v4, v43

    move-object/from16 v29, v45

    move-object/from16 v28, v46

    move-object/from16 v30, v47

    move-object/from16 v11, v48

    const/16 v16, 0x0

    move/from16 v6, p9

    goto/16 :goto_1a

    :cond_36
    move-object/from16 v33, v2

    move-object/from16 v43, v4

    move-object/from16 v48, v11

    move v6, v14

    move-object/from16 v46, v28

    move-object/from16 v45, v29

    move-object/from16 v47, v30

    const/16 v15, 0x8

    const/16 v30, -0x1

    move-object/from16 v29, v1

    if-ne v6, v15, :cond_39

    goto :goto_25

    :cond_37
    move-object/from16 v33, v2

    move-object/from16 v43, v4

    move-object/from16 v48, v11

    move-object/from16 v46, v28

    move-object/from16 v45, v29

    move-object/from16 v47, v30

    const/16 v15, 0x8

    const/16 v30, -0x1

    move-object/from16 v29, v1

    :goto_25
    if-eq v10, v5, :cond_39

    add-int/lit8 v10, v10, 0x1

    move/from16 v6, p9

    move-object/from16 v1, v29

    move-object/from16 v2, v33

    move-object/from16 v4, v43

    move-object/from16 v15, v45

    move-object/from16 v28, v46

    move-object/from16 v14, v47

    move-object/from16 v11, v48

    const/16 v16, 0x0

    goto/16 :goto_19

    :cond_38
    move-object/from16 v29, v1

    move-object/from16 v48, v11

    move-object/from16 v46, v13

    move-object/from16 v47, v14

    move-object/from16 v45, v15

    :cond_39
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3f

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_3a

    new-instance v1, Lr8/zbc;

    const/4 v2, 0x3

    move-object/from16 v5, p5

    invoke-direct {v1, v5, v2}, Lr8/zbc;-><init>(Landroidx/compose/foundation/lazy/layout/d;I)V

    invoke-static {v9, v1}, Lr8/j25;->k1(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_26

    :cond_3a
    move-object/from16 v5, p5

    :goto_26
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_27
    if-ge v2, v1, :cond_3e

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/jcc;

    invoke-interface {v3}, Lr8/jcc;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v6, v48

    invoke-virtual {v6, v4}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/ybc;

    move-object/from16 v7, v29

    invoke-static {v7, v3}, Lr8/acc;->h([ILr8/jcc;)I

    move-result v10

    if-eqz p8, :cond_3c

    invoke-static/range {p4 .. p4}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/jcc;

    const/4 v12, 0x0

    invoke-interface {v11, v12}, Lr8/jcc;->i(I)J

    move-result-wide v13

    invoke-interface {v11}, Lr8/jcc;->b()Z

    move-result v11

    if-eqz v11, :cond_3b

    and-long v11, v13, v18

    :goto_28
    long-to-int v11, v11

    goto :goto_29

    :cond_3b
    shr-long v11, v13, v17

    goto :goto_28

    :cond_3c
    iget v11, v4, Lr8/ybc;->f:I

    :goto_29
    sub-int/2addr v11, v10

    iget v4, v4, Lr8/ybc;->c:I

    move/from16 v10, p2

    move/from16 v12, p3

    invoke-interface {v3, v11, v4, v10, v12}, Lr8/jcc;->c(IIII)V

    if-eqz v20, :cond_3d

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lr8/acc;->g(Lr8/jcc;Z)V

    :cond_3d
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v48, v6

    move-object/from16 v29, v7

    goto :goto_27

    :cond_3e
    move/from16 v10, p2

    move/from16 v12, p3

    move/from16 v2, p9

    move-object/from16 v7, v29

    move-object/from16 v6, v48

    const/4 v3, 0x0

    invoke-static {v7, v3, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2a

    :cond_3f
    move/from16 v10, p2

    move/from16 v12, p3

    move-object/from16 v5, p5

    move-object/from16 v7, v29

    move-object/from16 v6, v48

    :goto_2a
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_42

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_40

    new-instance v1, Lr8/zbc;

    const/4 v2, 0x1

    invoke-direct {v1, v5, v2}, Lr8/zbc;-><init>(Landroidx/compose/foundation/lazy/layout/d;I)V

    invoke-static {v8, v1}, Lr8/j25;->k1(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_40
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2b
    if-ge v2, v1, :cond_42

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/jcc;

    invoke-interface {v3}, Lr8/jcc;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/ybc;

    invoke-static {v7, v3}, Lr8/acc;->h([ILr8/jcc;)I

    move-result v5

    iget v11, v4, Lr8/ybc;->g:I

    invoke-interface {v3}, Lr8/jcc;->g()I

    move-result v13

    sub-int/2addr v11, v13

    add-int/2addr v11, v5

    iget v4, v4, Lr8/ybc;->c:I

    invoke-interface {v3, v11, v4, v10, v12}, Lr8/jcc;->c(IIII)V

    const/4 v4, 0x1

    if-eqz v20, :cond_41

    invoke-virtual {v0, v3, v4}, Lr8/acc;->g(Lr8/jcc;Z)V

    :cond_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    :cond_42
    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move-object/from16 v4, p4

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v9}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v47 .. v47}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v46 .. v46}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v45 .. v45}, Lr8/pce;->b()V

    return-void
.end method

.method public final e()V
    .locals 14

    iget-object p0, p0, Lr8/acc;->a:Lr8/oce;

    invoke-virtual {p0}, Lr8/oce;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lr8/oce;->c:[Ljava/lang/Object;

    iget-object v1, p0, Lr8/oce;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v0, v10

    check-cast v10, Lr8/ybc;

    iget-object v10, v10, Lr8/ybc;->a:[Lr8/ubc;

    array-length v11, v10

    move v12, v3

    :goto_2
    if-ge v12, v11, :cond_1

    aget-object v13, v10, v12

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Lr8/ubc;->d()V

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_4

    :cond_3
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lr8/oce;->a()V

    :cond_5
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lr8/acc;->a:Lr8/oce;

    invoke-virtual {p0, p1}, Lr8/oce;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ybc;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lr8/ybc;->a:[Lr8/ubc;

    if-eqz p0, :cond_1

    array-length p1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr8/ubc;->d()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Lr8/jcc;Z)V
    .locals 12

    iget-object p0, p0, Lr8/acc;->a:Lr8/oce;

    invoke-interface {p1}, Lr8/jcc;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ybc;

    iget-object p0, p0, Lr8/ybc;->a:[Lr8/ubc;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v4, p0, v1

    add-int/lit8 v9, v2, 0x1

    if-eqz v4, :cond_2

    invoke-interface {p1, v2}, Lr8/jcc;->i(I)J

    move-result-wide v10

    iget-wide v2, v4, Lr8/ubc;->l:J

    invoke-static {}, Lr8/ubc;->a()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Lr8/xbb;->d(JJ)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v2, v3, v10, v11}, Lr8/xbb;->d(JJ)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v10, v11, v2, v3}, Lr8/xbb;->e(JJ)J

    move-result-wide v2

    iget-object v5, v4, Lr8/ubc;->e:Lr8/r19;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, v4, Lr8/ubc;->q:Lr8/wce;

    check-cast v6, Lr8/lfk;

    invoke-virtual {v6}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/xbb;

    iget-wide v6, v6, Lr8/xbb;->a:J

    invoke-static {v6, v7, v2, v3}, Lr8/xbb;->e(JJ)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lr8/ubc;->h(J)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lr8/ubc;->g(Z)V

    iput-boolean p2, v4, Lr8/ubc;->g:Z

    iget-object v2, v4, Lr8/ubc;->a:Lr8/jv5;

    new-instance v3, Lr8/e8;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lr8/e8;-><init>(Lr8/ubc;Lr8/r19;JLr8/xq5;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v2, v6, v6, v3, v5}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_1
    :goto_1
    iput-wide v10, v4, Lr8/ubc;->l:J

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move v2, v9

    goto :goto_0

    :cond_3
    return-void
.end method
