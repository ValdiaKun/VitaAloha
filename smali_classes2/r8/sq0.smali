.class public abstract Lr8/sq0;
.super Ljava/lang/Object;


# static fields
.field private static final UnspecifiedSize:J

.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/high16 v0, -0x80000000

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    sput-wide v0, Lr8/sq0;->UnspecifiedSize:J

    return-void
.end method

.method public static final a(Ljava/lang/Object;Lr8/uzd;Lr8/mp9;Lr8/rz;Ljava/lang/String;Lr8/mp9;Lr8/l95;Lr8/gb5;II)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v8, p8

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v15, p7

    check-cast v15, Lr8/nb5;

    const v2, 0x598416e0

    invoke-virtual {v15, v2}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v8, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v15, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v15, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v8

    goto :goto_2

    :cond_2
    move v2, v8

    :goto_2
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_4

    :cond_4
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v15, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_3

    :cond_5
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v2, v5

    :goto_4
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v15, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_5

    :cond_8
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    :goto_6
    or-int/lit16 v7, v2, 0xc00

    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_a

    or-int/lit16 v7, v2, 0x6c00

    :cond_9
    move-object/from16 v2, p4

    goto :goto_8

    :cond_a
    and-int/lit16 v2, v8, 0x6000

    if-nez v2, :cond_9

    move-object/from16 v2, p4

    invoke-virtual {v15, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x4000

    goto :goto_7

    :cond_b
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v7, v10

    :goto_8
    and-int/lit8 v10, p9, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_d

    or-int/2addr v7, v11

    :cond_c
    move-object/from16 v11, p5

    goto :goto_a

    :cond_d
    and-int/2addr v11, v8

    if-nez v11, :cond_c

    move-object/from16 v11, p5

    invoke-virtual {v15, v11}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v12, 0x10000

    :goto_9
    or-int/2addr v7, v12

    :goto_a
    const/high16 v12, 0x180000

    and-int/2addr v12, v8

    move-object/from16 v14, p6

    if-nez v12, :cond_10

    invoke-virtual {v15, v14}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/high16 v12, 0x100000

    goto :goto_b

    :cond_f
    const/high16 v12, 0x80000

    :goto_b
    or-int/2addr v7, v12

    :cond_10
    const v12, 0x92493

    and-int/2addr v12, v7

    const v13, 0x92492

    const/4 v2, 0x0

    if-eq v12, v13, :cond_11

    const/4 v12, 0x1

    goto :goto_c

    :cond_11
    move v12, v2

    :goto_c
    and-int/lit8 v13, v7, 0x1

    invoke-virtual {v15, v13, v12}, Lr8/nb5;->O(IZ)Z

    move-result v12

    if-eqz v12, :cond_18

    if-eqz v3, :cond_12

    sget-object v3, Lr8/rzd;->b:Lr8/rzd;

    move/from16 v18, v10

    move-object v10, v3

    move/from16 v3, v18

    goto :goto_d

    :cond_12
    move v3, v10

    move-object v10, v4

    :goto_d
    if-eqz v5, :cond_14

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_13

    sget-object v4, Lr8/gi0;->l:Lr8/gi0;

    invoke-virtual {v15, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, Lr8/mp9;

    move-object v11, v4

    goto :goto_e

    :cond_14
    move-object v11, v6

    :goto_e
    sget-object v12, Lr8/hz2;->c:Lr8/e22;

    if-eqz v9, :cond_15

    const-string v4, "AnimatedContent"

    goto :goto_f

    :cond_15
    move-object/from16 v4, p4

    :goto_f
    if-eqz v3, :cond_17

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_16

    sget-object v3, Lr8/gi0;->m:Lr8/gi0;

    invoke-virtual {v15, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_16
    move-object v0, v3

    check-cast v0, Lr8/mp9;

    move-object v13, v0

    goto :goto_10

    :cond_17
    move-object/from16 v13, p5

    :goto_10
    sget v0, Lr8/pb5;->a:I

    and-int/lit8 v0, v7, 0xe

    shr-int/lit8 v3, v7, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v0, v3

    invoke-static {v1, v4, v15, v0, v2}, Lr8/pkm;->e(Ljava/lang/Object;Ljava/lang/String;Lr8/gb5;II)Lr8/lkm;

    move-result-object v9

    and-int/lit16 v0, v7, 0x1ff0

    shr-int/lit8 v2, v7, 0x3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int v16, v0, v2

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lr8/sq0;->b(Lr8/lkm;Lr8/uzd;Lr8/mp9;Lr8/rz;Lr8/mp9;Lr8/l95;Lr8/gb5;II)V

    move-object v5, v4

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v6, v13

    goto :goto_11

    :cond_18
    invoke-virtual {v15}, Lr8/nb5;->R()V

    move-object/from16 v5, p4

    move-object v2, v4

    move-object v3, v6

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    :goto_11
    invoke-virtual {v15}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v10

    if-eqz v10, :cond_19

    new-instance v0, Lr8/mq0;

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lr8/mq0;-><init>(Ljava/lang/Object;Lr8/uzd;Lr8/mp9;Lr8/rz;Ljava/lang/String;Lr8/mp9;Lr8/l95;II)V

    iput-object v0, v10, Lr8/hzh;->d:Lr8/xp9;

    :cond_19
    return-void
.end method

.method public static final b(Lr8/lkm;Lr8/uzd;Lr8/mp9;Lr8/rz;Lr8/mp9;Lr8/l95;Lr8/gb5;II)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    move/from16 v8, p7

    sget-object v9, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v10, p6

    check-cast v10, Lr8/nb5;

    const v0, 0x1e804e2f

    invoke-virtual {v10, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, v8, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v10, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v10, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v0, v0, 0xc00

    :cond_6
    move-object/from16 v5, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_6

    move-object/from16 v5, p3

    invoke-virtual {v10, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_4

    :cond_8
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v0, v6

    :goto_5
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v0, v0, 0x6000

    :cond_9
    move-object/from16 v11, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_9

    move-object/from16 v11, p4

    invoke-virtual {v10, v11}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x4000

    goto :goto_6

    :cond_b
    const/16 v12, 0x2000

    :goto_6
    or-int/2addr v0, v12

    :goto_7
    const/high16 v12, 0x30000

    and-int/2addr v12, v8

    if-nez v12, :cond_d

    move-object/from16 v12, p5

    invoke-virtual {v10, v12}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v0, v13

    goto :goto_9

    :cond_d
    move-object/from16 v12, p5

    :goto_9
    const v13, 0x12493

    and-int/2addr v13, v0

    const v14, 0x12492

    const/4 v15, 0x0

    if-eq v13, v14, :cond_e

    const/4 v13, 0x1

    goto :goto_a

    :cond_e
    move v13, v15

    :goto_a
    and-int/lit8 v14, v0, 0x1

    invoke-virtual {v10, v14, v13}, Lr8/nb5;->O(IZ)Z

    move-result v13

    if-eqz v13, :cond_36

    if-eqz v4, :cond_f

    sget-object v4, Lr8/hz2;->c:Lr8/e22;

    move-object v13, v4

    goto :goto_b

    :cond_f
    move-object v13, v5

    :goto_b
    if-eqz v6, :cond_11

    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_10

    sget-object v4, Lr8/gi0;->n:Lr8/gi0;

    invoke-virtual {v10, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, Lr8/mp9;

    move-object v11, v4

    :cond_11
    sget v4, Lr8/pb5;->a:I

    sget-object v4, Lr8/xc5;->n:Lr8/nyk;

    invoke-virtual {v10, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v2, :cond_12

    const/4 v4, 0x1

    goto :goto_c

    :cond_12
    move v4, v15

    :goto_c
    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_13

    if-ne v5, v9, :cond_14

    :cond_13
    new-instance v5, Lr8/br0;

    invoke-direct {v5, v1, v13}, Lr8/br0;-><init>(Lr8/lkm;Lr8/rz;)V

    invoke-virtual {v10, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_14
    move-object v4, v5

    check-cast v4, Lr8/br0;

    if-ne v0, v2, :cond_15

    const/4 v5, 0x1

    goto :goto_d

    :cond_15
    move v5, v15

    :goto_d
    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_16

    if-ne v6, v9, :cond_17

    :cond_16
    invoke-virtual {v1}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-static {v5}, Lr8/o61;->B0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_17
    move-object v5, v6

    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    if-ne v0, v2, :cond_18

    const/4 v0, 0x1

    goto :goto_e

    :cond_18
    move v0, v15

    :goto_e
    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_19

    if-ne v2, v9, :cond_1a

    :cond_19
    sget-object v0, Lr8/y8j;->a:[J

    new-instance v2, Lr8/oce;

    invoke-direct {v2}, Lr8/oce;-><init>()V

    invoke-virtual {v10, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1a
    move-object v14, v2

    check-cast v14, Lr8/oce;

    invoke-virtual {v1}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, Lr8/lkm;->d:Lr8/wce;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    invoke-virtual {v1}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-virtual {v1}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v2, Lr8/lfk;

    invoke-virtual {v2}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1c

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    invoke-virtual {v1}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget v0, v14, Lr8/oce;->e:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1e

    invoke-virtual {v1}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Lr8/oce;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1e
    invoke-virtual {v14}, Lr8/oce;->a()V

    :cond_1f
    iput-object v13, v4, Lr8/br0;->b:Lr8/rz;

    :cond_20
    invoke-virtual {v1}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v2}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    move v6, v15

    :goto_f
    move-object/from16 v16, v0

    check-cast v16, Lr8/txk;

    invoke-virtual/range {v16 .. v16}, Lr8/txk;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_22

    invoke-virtual/range {v16 .. v16}, Lr8/txk;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v11, v15}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p4, v0

    invoke-virtual {v2}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :goto_10
    const/4 v0, -0x1

    goto :goto_11

    :cond_21
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p4

    const/4 v15, 0x0

    goto :goto_f

    :cond_22
    const/4 v6, -0x1

    goto :goto_10

    :goto_11
    if-ne v6, v0, :cond_23

    invoke-virtual {v2}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_23
    invoke-virtual {v2}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_24
    :goto_12
    invoke-virtual {v2}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Lr8/oce;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v1}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Lr8/oce;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_13

    :cond_25
    const v0, 0x72cb6333

    invoke-virtual {v10, v0}, Lr8/nb5;->Y(I)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lr8/nb5;->p(Z)V

    move-object v6, v3

    move-object v0, v4

    goto :goto_15

    :cond_26
    :goto_13
    const v0, 0x75350ad1

    invoke-virtual {v10, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v14}, Lr8/oce;->a()V

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v15

    const/4 v0, 0x0

    :goto_14
    if-ge v0, v15, :cond_27

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move v6, v0

    new-instance v0, Lr8/qq0;

    move-object/from16 v18, v12

    move v12, v6

    move-object/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lr8/qq0;-><init>(Lr8/lkm;Ljava/lang/Object;Lr8/mp9;Lr8/br0;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lr8/l95;)V

    move-object v1, v0

    move-object v6, v3

    move-object v0, v4

    const v3, -0x16ceaa7

    invoke-static {v3, v1, v10}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v1

    invoke-virtual {v14, v2, v1}, Lr8/oce;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v12, 0x1

    move-object/from16 v12, p5

    move v0, v1

    move-object v3, v6

    move-object/from16 v1, p0

    goto :goto_14

    :cond_27
    move-object v6, v3

    move-object v0, v4

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lr8/nb5;->p(Z)V

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lr8/lkm;->f()Lr8/bkm;

    move-result-object v1

    invoke-virtual {v10, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v2

    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_28

    if-ne v2, v9, :cond_29

    :cond_28
    invoke-interface {v6, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr8/jo5;

    invoke-virtual {v10, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_29
    check-cast v2, Lr8/jo5;

    iget-object v1, v0, Lr8/br0;->a:Lr8/lkm;

    sget v3, Lr8/pb5;->a:I

    invoke-virtual {v10, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2a

    if-ne v4, v9, :cond_2b

    :cond_2a
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v4

    invoke-virtual {v10, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v4, Lr8/wce;

    iget-object v2, v2, Lr8/jo5;->d:Lr8/eck;

    invoke-static {v2, v10}, Landroidx/compose/runtime/h;->j(Ljava/lang/Object;Lr8/gb5;)Lr8/wce;

    move-result-object v12

    invoke-virtual {v1}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Lr8/lkm;->d:Lr8/wce;

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v1}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    goto :goto_16

    :cond_2c
    invoke-interface {v12}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2d

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v1}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    :cond_2d
    :goto_16
    invoke-interface {v4}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v15, Lr8/rzd;->b:Lr8/rzd;

    if-eqz v1, :cond_31

    const v1, 0x50a652f9

    invoke-virtual {v10, v1}, Lr8/nb5;->Y(I)V

    move-object v4, v0

    iget-object v0, v4, Lr8/br0;->a:Lr8/lkm;

    sget-object v1, Lr8/tfb;->W:Lr8/gsm;

    move-object v2, v4

    const/4 v4, 0x0

    move-object v3, v5

    const/4 v5, 0x2

    move-object/from16 v16, v2

    const/4 v2, 0x0

    move-object/from16 p3, v3

    move-object v3, v10

    move-object/from16 v10, v16

    invoke-static/range {v0 .. v5}, Lr8/pkm;->b(Lr8/lkm;Lr8/gsm;Ljava/lang/String;Lr8/gb5;II)Lr8/wjm;

    move-result-object v0

    invoke-virtual {v3, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2e

    if-ne v2, v9, :cond_30

    :cond_2e
    invoke-interface {v12}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/eck;

    if-eqz v1, :cond_2f

    iget-boolean v1, v1, Lr8/eck;->a:Z

    if-nez v1, :cond_2f

    goto :goto_17

    :cond_2f
    invoke-static {v15}, Lr8/p72;->u(Lr8/uzd;)Lr8/uzd;

    move-result-object v15

    :goto_17
    invoke-virtual {v3, v15}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v2, v15

    :cond_30
    move-object v15, v2

    check-cast v15, Lr8/uzd;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lr8/nb5;->p(Z)V

    goto :goto_18

    :cond_31
    move-object/from16 p3, v5

    move-object v3, v10

    const/4 v1, 0x0

    move-object v10, v0

    const v0, 0x50aa6233

    invoke-virtual {v3, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v3, v1}, Lr8/nb5;->p(Z)V

    const/4 v0, 0x0

    :goto_18
    new-instance v1, Lr8/xq0;

    invoke-direct {v1, v0, v12, v10}, Lr8/xq0;-><init>(Lr8/wjm;Lr8/wce;Lr8/br0;)V

    invoke-interface {v15, v1}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    invoke-interface {v7, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    invoke-virtual {v3}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_32

    new-instance v1, Lr8/uq0;

    invoke-direct {v1, v10}, Lr8/uq0;-><init>(Lr8/br0;)V

    invoke-virtual {v3, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_32
    check-cast v1, Lr8/uq0;

    iget-wide v4, v3, Lr8/nb5;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v3}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v4

    invoke-static {v3, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    sget-object v5, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v3}, Lr8/nb5;->c0()V

    iget-boolean v9, v3, Lr8/nb5;->S:Z

    if-eqz v9, :cond_33

    invoke-virtual {v3, v5}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_19

    :cond_33
    invoke-virtual {v3}, Lr8/nb5;->m0()V

    :goto_19
    sget-object v5, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v1, v3, v5}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v4, v3, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v3, v1, v2}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v3, v1}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v1, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v0, v3, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const v0, -0x334534ba    # -9.793387E7f

    invoke-virtual {v3, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1a
    if-ge v1, v0, :cond_35

    move-object/from16 v5, p3

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const v4, -0x78c25a0a

    invoke-interface {v11, v2}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v4, v9}, Lr8/nb5;->V(ILjava/lang/Object;)V

    invoke-virtual {v14, v2}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/xp9;

    if-nez v2, :cond_34

    const v2, 0x6077a733

    invoke-virtual {v3, v2}, Lr8/nb5;->Y(I)V

    const/4 v4, 0x0

    :goto_1b
    invoke-virtual {v3, v4}, Lr8/nb5;->p(Z)V

    goto :goto_1c

    :cond_34
    const/4 v4, 0x0

    const v9, -0x78c25572

    invoke-virtual {v3, v9}, Lr8/nb5;->Y(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v3, v9}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :goto_1c
    invoke-virtual {v3, v4}, Lr8/nb5;->p(Z)V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 p3, v5

    goto :goto_1a

    :cond_35
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lr8/nb5;->p(Z)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lr8/nb5;->p(Z)V

    sget v0, Lr8/pb5;->a:I

    move-object v4, v13

    :goto_1d
    move-object v5, v11

    goto :goto_1e

    :cond_36
    move-object v6, v3

    move-object v3, v10

    invoke-virtual {v3}, Lr8/nb5;->R()V

    move-object v4, v5

    goto :goto_1d

    :goto_1e
    invoke-virtual {v3}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v9

    if-eqz v9, :cond_37

    new-instance v0, Lr8/rq0;

    move-object/from16 v1, p0

    move-object v3, v6

    move-object v2, v7

    move v7, v8

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lr8/rq0;-><init>(Lr8/lkm;Lr8/uzd;Lr8/mp9;Lr8/rz;Lr8/mp9;Lr8/l95;II)V

    iput-object v0, v9, Lr8/hzh;->d:Lr8/xp9;

    :cond_37
    return-void
.end method

.method public static final synthetic c()J
    .locals 2

    sget-wide v0, Lr8/sq0;->UnspecifiedSize:J

    return-wide v0
.end method
