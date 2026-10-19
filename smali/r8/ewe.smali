.class public final Lr8/ewe;
.super Lr8/uwe;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final c:Lr8/tzd;

.field public final d:Lr8/ugg;

.field public final e:Lr8/i0d;

.field public f:Lr8/mwe;

.field public g:Lr8/ngg;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lr8/tzd;)V
    .locals 2

    invoke-direct {p0}, Lr8/uwe;-><init>()V

    iput-object p1, p0, Lr8/ewe;->c:Lr8/tzd;

    new-instance p1, Lr8/ugg;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [J

    iput-object v1, p1, Lr8/ugg;->b:[J

    iput-object p1, p0, Lr8/ewe;->d:Lr8/ugg;

    new-instance p1, Lr8/i0d;

    invoke-direct {p1, v0}, Lr8/i0d;-><init>(I)V

    iput-object p1, p0, Lr8/ewe;->e:Lr8/i0d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/ewe;->i:Z

    iput-boolean p1, p0, Lr8/ewe;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lr8/i0d;Lr8/g6c;Lr8/web;Z)Z
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-super/range {p0 .. p4}, Lr8/uwe;->a(Lr8/i0d;Lr8/g6c;Lr8/web;Z)Z

    move-result v4

    iget-object v5, v0, Lr8/ewe;->c:Lr8/tzd;

    iget-boolean v6, v5, Lr8/tzd;->n:Z

    const/4 v7, 0x1

    if-nez v6, :cond_0

    goto :goto_4

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v5, :cond_8

    instance-of v10, v5, Lr8/bhg;

    const/16 v11, 0x10

    if-eqz v10, :cond_1

    check-cast v5, Lr8/bhg;

    invoke-static {v5, v11}, Lr8/p72;->m0(Lr8/cr6;I)Lr8/mwe;

    move-result-object v5

    iput-object v5, v0, Lr8/ewe;->f:Lr8/mwe;

    goto :goto_3

    :cond_1
    iget v10, v5, Lr8/tzd;->c:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_7

    instance-of v10, v5, Lr8/hr6;

    if-eqz v10, :cond_7

    move-object v10, v5

    check-cast v10, Lr8/hr6;

    iget-object v10, v10, Lr8/hr6;->p:Lr8/tzd;

    const/4 v9, 0x0

    :goto_1
    if-eqz v10, :cond_6

    iget v12, v10, Lr8/tzd;->c:I

    and-int/2addr v12, v11

    if-eqz v12, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_2

    move-object v5, v10

    goto :goto_2

    :cond_2
    if-nez v8, :cond_3

    new-instance v8, Lr8/fde;

    new-array v12, v11, [Lr8/tzd;

    invoke-direct {v8, v12}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v8, v5}, Lr8/fde;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_4
    invoke-virtual {v8, v10}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v10, v10, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_1

    :cond_6
    if-ne v9, v7, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v8}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object v5

    goto :goto_0

    :cond_8
    iget-object v5, v0, Lr8/ewe;->f:Lr8/mwe;

    if-nez v5, :cond_9

    :goto_4
    return v7

    :cond_9
    invoke-virtual {v1}, Lr8/i0d;->g()I

    move-result v5

    const/4 v8, 0x0

    :goto_5
    iget-object v10, v0, Lr8/ewe;->e:Lr8/i0d;

    iget-object v11, v0, Lr8/ewe;->d:Lr8/ugg;

    if-ge v8, v5, :cond_12

    invoke-virtual {v1, v8}, Lr8/i0d;->d(I)J

    move-result-wide v12

    invoke-virtual {v1, v8}, Lr8/i0d;->h(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/vgg;

    invoke-virtual {v11, v12, v13}, Lr8/ugg;->b(J)Z

    move-result v11

    if-eqz v11, :cond_11

    move v15, v7

    iget-wide v6, v14, Lr8/vgg;->g:J

    iget-object v11, v14, Lr8/vgg;->k:Ljava/util/ArrayList;

    move-object/from16 v16, v10

    iget-wide v9, v14, Lr8/vgg;->c:J

    const-wide v17, 0x7fffffff7fffffffL

    and-long v19, v6, v17

    const-wide v21, 0x7fffff007fffffL

    add-long v19, v19, v21

    const-wide v23, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long v19, v19, v23

    const-wide/16 v25, 0x0

    cmp-long v19, v19, v25

    if-nez v19, :cond_10

    and-long v19, v9, v17

    add-long v19, v19, v21

    and-long v19, v19, v23

    cmp-long v19, v19, v25

    if-nez v19, :cond_10

    move/from16 v19, v15

    new-instance v15, Ljava/util/ArrayList;

    sget-object v20, Lr8/jv7;->a:Lr8/jv7;

    if-nez v11, :cond_a

    move-object/from16 v27, v20

    :goto_6
    move/from16 v47, v4

    goto :goto_7

    :cond_a
    move-object/from16 v27, v11

    goto :goto_6

    :goto_7
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    if-nez v11, :cond_b

    move-object/from16 v11, v20

    :cond_b
    move-object v4, v11

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move/from16 v20, v5

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v4, :cond_d

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    move/from16 v28, v4

    move-object/from16 v4, v27

    check-cast v4, Lr8/jba;

    move-wide/from16 v48, v12

    move-object v13, v11

    iget-wide v11, v4, Lr8/jba;->b:J

    and-long v29, v11, v17

    add-long v29, v29, v21

    and-long v29, v29, v23

    cmp-long v27, v29, v25

    if-nez v27, :cond_c

    new-instance v29, Lr8/jba;

    move-object/from16 v27, v13

    move-object/from16 v50, v14

    iget-wide v13, v4, Lr8/jba;->a:J

    move/from16 v36, v5

    iget-object v5, v0, Lr8/ewe;->f:Lr8/mwe;

    invoke-virtual {v5, v11, v12, v2}, Lr8/mwe;->U(JLr8/g6c;)J

    move-result-wide v32

    iget-wide v4, v4, Lr8/jba;->c:J

    move-wide/from16 v34, v4

    move-wide/from16 v30, v13

    invoke-direct/range {v29 .. v35}, Lr8/jba;-><init>(JJJ)V

    move-object/from16 v4, v29

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    move/from16 v36, v5

    move-object/from16 v27, v13

    move-object/from16 v50, v14

    :goto_9
    add-int/lit8 v5, v36, 0x1

    move-object/from16 v11, v27

    move/from16 v4, v28

    move-wide/from16 v12, v48

    move-object/from16 v14, v50

    goto :goto_8

    :cond_d
    move-wide/from16 v48, v12

    move-object/from16 v50, v14

    iget-object v4, v0, Lr8/ewe;->f:Lr8/mwe;

    invoke-virtual {v4, v6, v7, v2}, Lr8/mwe;->U(JLr8/g6c;)J

    move-result-wide v38

    iget-object v4, v0, Lr8/ewe;->f:Lr8/mwe;

    invoke-virtual {v4, v9, v10, v2}, Lr8/mwe;->U(JLr8/g6c;)J

    move-result-wide v32

    iget-wide v4, v14, Lr8/vgg;->a:J

    iget-wide v6, v14, Lr8/vgg;->b:J

    iget-boolean v9, v14, Lr8/vgg;->d:Z

    iget-wide v10, v14, Lr8/vgg;->f:J

    iget-boolean v12, v14, Lr8/vgg;->h:Z

    iget v13, v14, Lr8/vgg;->i:I

    move-wide/from16 v28, v4

    iget-wide v4, v14, Lr8/vgg;->j:J

    iget v2, v14, Lr8/vgg;->e:F

    new-instance v27, Lr8/vgg;

    move-wide/from16 v43, v4

    iget-wide v4, v14, Lr8/vgg;->l:J

    move/from16 v35, v2

    move-wide/from16 v45, v4

    move-wide/from16 v30, v6

    move/from16 v34, v9

    move-wide/from16 v36, v10

    move/from16 v40, v12

    move/from16 v41, v13

    move-object/from16 v42, v15

    invoke-direct/range {v27 .. v46}, Lr8/vgg;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    move-object/from16 v2, v27

    iget-object v4, v14, Lr8/vgg;->o:Lr8/vgg;

    if-nez v4, :cond_e

    move-object v4, v14

    :cond_e
    iput-object v4, v2, Lr8/vgg;->o:Lr8/vgg;

    iget-object v4, v14, Lr8/vgg;->o:Lr8/vgg;

    if-nez v4, :cond_f

    goto :goto_a

    :cond_f
    move-object v14, v4

    :goto_a
    iput-object v14, v2, Lr8/vgg;->o:Lr8/vgg;

    move-object/from16 v6, v16

    move-wide/from16 v4, v48

    invoke-virtual {v6, v4, v5, v2}, Lr8/i0d;->e(JLjava/lang/Object;)V

    goto :goto_b

    :cond_10
    move/from16 v47, v4

    move/from16 v20, v5

    move/from16 v19, v15

    goto :goto_b

    :cond_11
    move/from16 v47, v4

    move/from16 v20, v5

    move/from16 v19, v7

    :goto_b
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p2

    move/from16 v7, v19

    move/from16 v5, v20

    move/from16 v4, v47

    goto/16 :goto_5

    :cond_12
    move/from16 v47, v4

    move/from16 v19, v7

    move-object v6, v10

    invoke-virtual {v6}, Lr8/i0d;->g()I

    move-result v2

    if-nez v2, :cond_13

    const/4 v2, 0x0

    iput v2, v11, Lr8/ugg;->a:I

    iget-object v0, v0, Lr8/uwe;->a:Lr8/fde;

    invoke-virtual {v0}, Lr8/fde;->g()V

    return v19

    :cond_13
    iget v2, v11, Lr8/ugg;->a:I

    add-int/lit8 v2, v2, -0x1

    :goto_c
    const/4 v4, -0x1

    if-ge v4, v2, :cond_17

    iget-object v5, v11, Lr8/ugg;->b:[J

    aget-wide v7, v5, v2

    invoke-virtual {v1, v7, v8}, Lr8/i0d;->c(J)I

    move-result v5

    if-ltz v5, :cond_14

    goto :goto_e

    :cond_14
    iget v5, v11, Lr8/ugg;->a:I

    if-ge v2, v5, :cond_16

    add-int/lit8 v5, v5, -0x1

    move v7, v2

    :goto_d
    if-ge v7, v5, :cond_15

    iget-object v8, v11, Lr8/ugg;->b:[J

    add-int/lit8 v9, v7, 0x1

    aget-wide v12, v8, v9

    aput-wide v12, v8, v7

    move v7, v9

    goto :goto_d

    :cond_15
    iget v5, v11, Lr8/ugg;->a:I

    add-int/2addr v5, v4

    iput v5, v11, Lr8/ugg;->a:I

    :cond_16
    :goto_e
    add-int/lit8 v2, v2, -0x1

    goto :goto_c

    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v6}, Lr8/i0d;->g()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Lr8/i0d;->g()I

    move-result v2

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v2, :cond_18

    invoke-virtual {v6, v4}, Lr8/i0d;->h(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_18
    new-instance v2, Lr8/ngg;

    invoke-direct {v2, v1, v3}, Lr8/ngg;-><init>(Ljava/util/List;Lr8/web;)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v4, :cond_1a

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lr8/vgg;

    iget-wide v7, v7, Lr8/vgg;->a:J

    invoke-virtual {v3, v7, v8}, Lr8/web;->a(J)Z

    move-result v7

    if-eqz v7, :cond_19

    goto :goto_11

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_1a
    const/4 v6, 0x0

    :goto_11
    check-cast v6, Lr8/vgg;

    if-eqz v6, :cond_27

    iget-boolean v1, v6, Lr8/vgg;->d:Z

    if-nez p4, :cond_1b

    const/4 v3, 0x0

    iput-boolean v3, v0, Lr8/ewe;->i:Z

    goto :goto_16

    :cond_1b
    const/4 v3, 0x0

    iget-boolean v4, v0, Lr8/ewe;->i:Z

    if-nez v4, :cond_21

    if-nez v1, :cond_1c

    iget-boolean v4, v6, Lr8/vgg;->h:Z

    if-eqz v4, :cond_21

    :cond_1c
    iget-object v4, v0, Lr8/ewe;->f:Lr8/mwe;

    iget-wide v4, v4, Lr8/r3g;->c:J

    iget-wide v6, v6, Lr8/vgg;->c:J

    const/16 v8, 0x20

    shr-long v9, v6, v8

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    const-wide v10, 0xffffffffL

    and-long/2addr v6, v10

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    shr-long v7, v4, v8

    long-to-int v7, v7

    and-long/2addr v4, v10

    long-to-int v4, v4

    const/4 v5, 0x0

    cmpg-float v8, v9, v5

    if-gez v8, :cond_1d

    move/from16 v8, v19

    goto :goto_12

    :cond_1d
    move v8, v3

    :goto_12
    int-to-float v7, v7

    cmpl-float v7, v9, v7

    if-lez v7, :cond_1e

    move/from16 v7, v19

    goto :goto_13

    :cond_1e
    move v7, v3

    :goto_13
    or-int/2addr v7, v8

    cmpg-float v5, v6, v5

    if-gez v5, :cond_1f

    move/from16 v5, v19

    goto :goto_14

    :cond_1f
    move v5, v3

    :goto_14
    or-int/2addr v5, v7

    int-to-float v4, v4

    cmpl-float v4, v6, v4

    if-lez v4, :cond_20

    move/from16 v4, v19

    goto :goto_15

    :cond_20
    move v4, v3

    :goto_15
    or-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x1

    iput-boolean v4, v0, Lr8/ewe;->i:Z

    :cond_21
    :goto_16
    iget-boolean v4, v0, Lr8/ewe;->i:Z

    iget-boolean v5, v0, Lr8/ewe;->h:Z

    if-eq v4, v5, :cond_25

    iget v4, v2, Lr8/ngg;->f:I

    invoke-static {}, Lr8/x2p;->y()I

    move-result v5

    if-ne v4, v5, :cond_22

    goto :goto_17

    :cond_22
    iget v4, v2, Lr8/ngg;->f:I

    invoke-static {}, Lr8/x2p;->u()I

    move-result v5

    if-ne v4, v5, :cond_23

    goto :goto_17

    :cond_23
    iget v4, v2, Lr8/ngg;->f:I

    invoke-static {}, Lr8/x2p;->v()I

    move-result v5

    if-ne v4, v5, :cond_25

    :goto_17
    iget-boolean v1, v0, Lr8/ewe;->i:Z

    if-eqz v1, :cond_24

    invoke-static {}, Lr8/x2p;->u()I

    move-result v1

    goto :goto_18

    :cond_24
    invoke-static {}, Lr8/x2p;->v()I

    move-result v1

    :goto_18
    iput v1, v2, Lr8/ngg;->f:I

    goto :goto_19

    :cond_25
    iget v4, v2, Lr8/ngg;->f:I

    invoke-static {}, Lr8/x2p;->u()I

    move-result v5

    if-ne v4, v5, :cond_26

    iget-boolean v4, v0, Lr8/ewe;->h:Z

    if-eqz v4, :cond_26

    iget-boolean v4, v0, Lr8/ewe;->j:Z

    if-nez v4, :cond_26

    invoke-static {}, Lr8/x2p;->y()I

    move-result v1

    iput v1, v2, Lr8/ngg;->f:I

    goto :goto_19

    :cond_26
    iget v4, v2, Lr8/ngg;->f:I

    invoke-static {}, Lr8/x2p;->v()I

    move-result v5

    if-ne v4, v5, :cond_28

    iget-boolean v4, v0, Lr8/ewe;->i:Z

    if-eqz v4, :cond_28

    if-eqz v1, :cond_28

    invoke-static {}, Lr8/x2p;->y()I

    move-result v1

    iput v1, v2, Lr8/ngg;->f:I

    goto :goto_19

    :cond_27
    const/4 v3, 0x0

    :cond_28
    :goto_19
    if-nez v47, :cond_2c

    iget v1, v2, Lr8/ngg;->f:I

    invoke-static {}, Lr8/x2p;->y()I

    move-result v4

    if-ne v1, v4, :cond_2c

    iget-object v1, v0, Lr8/ewe;->g:Lr8/ngg;

    if-eqz v1, :cond_2c

    iget-object v1, v1, Lr8/ngg;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, v2, Lr8/ngg;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-eq v4, v6, :cond_29

    goto :goto_1b

    :cond_29
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    move v6, v3

    :goto_1a
    if-ge v6, v4, :cond_2b

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/vgg;

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/vgg;

    iget-wide v9, v7, Lr8/vgg;->c:J

    iget-wide v7, v8, Lr8/vgg;->c:J

    invoke-static {v9, v10, v7, v8}, Lr8/m2f;->e(JJ)Z

    move-result v7

    if-nez v7, :cond_2a

    goto :goto_1b

    :cond_2a
    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_2b
    move v7, v3

    goto :goto_1c

    :cond_2c
    :goto_1b
    move/from16 v7, v19

    :goto_1c
    iput-object v2, v0, Lr8/ewe;->g:Lr8/ngg;

    return v7
.end method

.method public final b(Lr8/web;)V
    .locals 10

    invoke-super {p0, p1}, Lr8/uwe;->b(Lr8/web;)V

    iget-object v0, p0, Lr8/ewe;->g:Lr8/ngg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lr8/ewe;->i:Z

    iput-boolean v1, p0, Lr8/ewe;->h:Z

    iget-object v1, v0, Lr8/ngg;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/vgg;

    iget-boolean v6, v5, Lr8/vgg;->d:Z

    iget-wide v7, v5, Lr8/vgg;->a:J

    invoke-virtual {p1, v7, v8}, Lr8/web;->a(J)Z

    move-result v5

    iget-boolean v9, p0, Lr8/ewe;->i:Z

    if-nez v6, :cond_1

    if-eqz v5, :cond_2

    :cond_1
    if-nez v6, :cond_3

    if-nez v9, :cond_3

    :cond_2
    iget-object v5, p0, Lr8/ewe;->d:Lr8/ugg;

    invoke-virtual {v5, v7, v8}, Lr8/ugg;->c(J)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Lr8/ewe;->i:Z

    iget p1, v0, Lr8/ngg;->f:I

    invoke-static {}, Lr8/x2p;->v()I

    move-result v0

    if-ne p1, v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    iput-boolean v3, p0, Lr8/ewe;->j:Z

    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lr8/uwe;->a:Lr8/fde;

    iget-object v1, v0, Lr8/fde;->a:[Ljava/lang/Object;

    iget v0, v0, Lr8/fde;->c:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, v1, v3

    check-cast v4, Lr8/ewe;

    invoke-virtual {v4}, Lr8/ewe;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-object p0, p0, Lr8/ewe;->c:Lr8/tzd;

    move-object v1, v0

    :goto_1
    if-eqz p0, :cond_8

    instance-of v3, p0, Lr8/bhg;

    if-eqz v3, :cond_1

    check-cast p0, Lr8/bhg;

    invoke-interface {p0}, Lr8/bhg;->D()V

    goto :goto_4

    :cond_1
    iget v3, p0, Lr8/tzd;->c:I

    const/16 v4, 0x10

    and-int/2addr v3, v4

    if-eqz v3, :cond_7

    instance-of v3, p0, Lr8/hr6;

    if-eqz v3, :cond_7

    move-object v3, p0

    check-cast v3, Lr8/hr6;

    iget-object v3, v3, Lr8/hr6;->p:Lr8/tzd;

    move v5, v2

    :goto_2
    const/4 v6, 0x1

    if-eqz v3, :cond_6

    iget v7, v3, Lr8/tzd;->c:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_2

    move-object p0, v3

    goto :goto_3

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Lr8/fde;

    new-array v6, v4, [Lr8/tzd;

    invoke-direct {v1, v6}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {v1, p0}, Lr8/fde;->b(Ljava/lang/Object;)V

    move-object p0, v0

    :cond_4
    invoke-virtual {v1, v3}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v3, v3, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_2

    :cond_6
    if-ne v5, v6, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v1}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object p0

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final d(Lr8/web;)Z
    .locals 14

    iget-object v0, p0, Lr8/ewe;->e:Lr8/i0d;

    invoke-virtual {v0}, Lr8/i0d;->g()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lr8/ewe;->c:Lr8/tzd;

    iget-boolean v4, v1, Lr8/tzd;->n:Z

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v4, p0, Lr8/ewe;->g:Lr8/ngg;

    iget-object v5, p0, Lr8/ewe;->f:Lr8/mwe;

    iget-wide v5, v5, Lr8/r3g;->c:J

    move-object v7, v1

    move-object v8, v2

    :goto_0
    const/4 v9, 0x1

    if-eqz v7, :cond_9

    instance-of v10, v7, Lr8/bhg;

    if-eqz v10, :cond_2

    check-cast v7, Lr8/bhg;

    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v7, v4, v9, v5, v6}, Lr8/bhg;->f(Lr8/ngg;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    goto :goto_3

    :cond_2
    iget v10, v7, Lr8/tzd;->c:I

    const/16 v11, 0x10

    and-int/2addr v10, v11

    if-eqz v10, :cond_8

    instance-of v10, v7, Lr8/hr6;

    if-eqz v10, :cond_8

    move-object v10, v7

    check-cast v10, Lr8/hr6;

    iget-object v10, v10, Lr8/hr6;->p:Lr8/tzd;

    move v12, v3

    :goto_1
    if-eqz v10, :cond_7

    iget v13, v10, Lr8/tzd;->c:I

    and-int/2addr v13, v11

    if-eqz v13, :cond_6

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v9, :cond_3

    move-object v7, v10

    goto :goto_2

    :cond_3
    if-nez v8, :cond_4

    new-instance v8, Lr8/fde;

    new-array v13, v11, [Lr8/tzd;

    invoke-direct {v8, v13}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v8, v7}, Lr8/fde;->b(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_5
    invoke-virtual {v8, v10}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object v10, v10, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_1

    :cond_7
    if-ne v12, v9, :cond_8

    goto :goto_0

    :cond_8
    :goto_3
    invoke-static {v8}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object v7

    goto :goto_0

    :cond_9
    iget-boolean v1, v1, Lr8/tzd;->n:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lr8/uwe;->a:Lr8/fde;

    iget-object v4, v1, Lr8/fde;->a:[Ljava/lang/Object;

    iget v1, v1, Lr8/fde;->c:I

    :goto_4
    if-ge v3, v1, :cond_a

    aget-object v5, v4, v3

    check-cast v5, Lr8/ewe;

    invoke-virtual {v5, p1}, Lr8/ewe;->d(Lr8/web;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    move v3, v9

    :goto_5
    invoke-virtual {p0, p1}, Lr8/ewe;->b(Lr8/web;)V

    invoke-virtual {v0}, Lr8/i0d;->a()V

    iput-object v2, p0, Lr8/ewe;->f:Lr8/mwe;

    return v3
.end method

.method public final e(Lr8/web;Z)Z
    .locals 13

    iget-object v0, p0, Lr8/ewe;->e:Lr8/i0d;

    invoke-virtual {v0}, Lr8/i0d;->g()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lr8/ewe;->c:Lr8/tzd;

    iget-boolean v2, v0, Lr8/tzd;->n:Z

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lr8/ewe;->g:Lr8/ngg;

    iget-object v3, p0, Lr8/ewe;->f:Lr8/mwe;

    iget-wide v3, v3, Lr8/r3g;->c:J

    const/4 v5, 0x0

    move-object v6, v0

    move-object v7, v5

    :goto_0
    const/16 v8, 0x10

    const/4 v9, 0x1

    if-eqz v6, :cond_9

    instance-of v10, v6, Lr8/bhg;

    if-eqz v10, :cond_2

    check-cast v6, Lr8/bhg;

    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v6, v2, v8, v3, v4}, Lr8/bhg;->f(Lr8/ngg;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    goto :goto_3

    :cond_2
    iget v10, v6, Lr8/tzd;->c:I

    and-int/2addr v10, v8

    if-eqz v10, :cond_8

    instance-of v10, v6, Lr8/hr6;

    if-eqz v10, :cond_8

    move-object v10, v6

    check-cast v10, Lr8/hr6;

    iget-object v10, v10, Lr8/hr6;->p:Lr8/tzd;

    move v11, v1

    :goto_1
    if-eqz v10, :cond_7

    iget v12, v10, Lr8/tzd;->c:I

    and-int/2addr v12, v8

    if-eqz v12, :cond_6

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v9, :cond_3

    move-object v6, v10

    goto :goto_2

    :cond_3
    if-nez v7, :cond_4

    new-instance v7, Lr8/fde;

    new-array v12, v8, [Lr8/tzd;

    invoke-direct {v7, v12}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v7, v6}, Lr8/fde;->b(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_5
    invoke-virtual {v7, v10}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object v10, v10, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_1

    :cond_7
    if-ne v11, v9, :cond_8

    goto :goto_0

    :cond_8
    :goto_3
    invoke-static {v7}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object v6

    goto :goto_0

    :cond_9
    iget-boolean v6, v0, Lr8/tzd;->n:Z

    if-eqz v6, :cond_a

    iget-object p0, p0, Lr8/uwe;->a:Lr8/fde;

    iget-object v6, p0, Lr8/fde;->a:[Ljava/lang/Object;

    iget p0, p0, Lr8/fde;->c:I

    move v7, v1

    :goto_4
    if-ge v7, p0, :cond_a

    aget-object v10, v6, v7

    check-cast v10, Lr8/ewe;

    invoke-virtual {v10, p1, p2}, Lr8/ewe;->e(Lr8/web;Z)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    iget-boolean p0, v0, Lr8/tzd;->n:Z

    if-eqz p0, :cond_12

    move-object p0, v5

    :goto_5
    if-eqz v0, :cond_12

    instance-of p1, v0, Lr8/bhg;

    if-eqz p1, :cond_b

    check-cast v0, Lr8/bhg;

    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v0, v2, p1, v3, v4}, Lr8/bhg;->f(Lr8/ngg;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    goto :goto_8

    :cond_b
    iget p1, v0, Lr8/tzd;->c:I

    and-int/2addr p1, v8

    if-eqz p1, :cond_11

    instance-of p1, v0, Lr8/hr6;

    if-eqz p1, :cond_11

    move-object p1, v0

    check-cast p1, Lr8/hr6;

    iget-object p1, p1, Lr8/hr6;->p:Lr8/tzd;

    move p2, v1

    :goto_6
    if-eqz p1, :cond_10

    iget v6, p1, Lr8/tzd;->c:I

    and-int/2addr v6, v8

    if-eqz v6, :cond_f

    add-int/lit8 p2, p2, 0x1

    if-ne p2, v9, :cond_c

    move-object v0, p1

    goto :goto_7

    :cond_c
    if-nez p0, :cond_d

    new-instance p0, Lr8/fde;

    new-array v6, v8, [Lr8/tzd;

    invoke-direct {p0, v6}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {p0, v0}, Lr8/fde;->b(Ljava/lang/Object;)V

    move-object v0, v5

    :cond_e
    invoke-virtual {p0, p1}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_f
    :goto_7
    iget-object p1, p1, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_6

    :cond_10
    if-ne p2, v9, :cond_11

    goto :goto_5

    :cond_11
    :goto_8
    invoke-static {p0}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object v0

    goto :goto_5

    :cond_12
    return v9
.end method

.method public final f(JLr8/cce;)V
    .locals 3

    iget-object v0, p0, Lr8/ewe;->d:Lr8/ugg;

    invoke-virtual {v0, p1, p2}, Lr8/ugg;->b(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3, p0}, Lr8/cce;->g(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lr8/ugg;->c(J)V

    iget-object v0, p0, Lr8/ewe;->e:Lr8/i0d;

    invoke-virtual {v0, p1, p2}, Lr8/i0d;->f(J)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lr8/uwe;->a:Lr8/fde;

    iget-object v0, p0, Lr8/fde;->a:[Ljava/lang/Object;

    iget p0, p0, Lr8/fde;->c:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_2

    aget-object v2, v0, v1

    check-cast v2, Lr8/ewe;

    invoke-virtual {v2, p1, p2, p3}, Lr8/ewe;->f(JLr8/cce;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Node(modifierNode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/ewe;->c:Lr8/tzd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/uwe;->a:Lr8/fde;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/ewe;->d:Lr8/ugg;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
