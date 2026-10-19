.class public final Lr8/tqm;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/sij;


# static fields
.field private static final TS_PMT_DESC_AC3:I = 0x6a

.field private static final TS_PMT_DESC_AIT:I = 0x6f

.field private static final TS_PMT_DESC_DTS:I = 0x7b

.field private static final TS_PMT_DESC_DVBSUBS:I = 0x59

.field private static final TS_PMT_DESC_DVB_EXT:I = 0x7f

.field private static final TS_PMT_DESC_DVB_EXT_AC4:I = 0x15

.field private static final TS_PMT_DESC_EAC3:I = 0x7a

.field private static final TS_PMT_DESC_ISO639_LANG:I = 0xa

.field private static final TS_PMT_DESC_REGISTRATION:I = 0x5


# instance fields
.field public final a:Lr8/am3;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:Lr8/uqm;


# direct methods
.method public constructor <init>(Lr8/uqm;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/tqm;->e:Lr8/uqm;

    new-instance p1, Lr8/am3;

    const/4 v0, 0x5

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lr8/am3;-><init>([BI)V

    iput-object p1, p0, Lr8/tqm;->a:Lr8/am3;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lr8/tqm;->b:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lr8/tqm;->c:Landroid/util/SparseIntArray;

    iput p2, p0, Lr8/tqm;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lr8/cam;Lr8/nf8;Lr8/zqm;)V
    .locals 0

    return-void
.end method

.method public final b(Lr8/t42;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lr8/tqm;->e:Lr8/uqm;

    iget-object v3, v2, Lr8/uqm;->f:Landroid/util/SparseArray;

    iget-object v4, v2, Lr8/uqm;->g:Landroid/util/SparseBooleanArray;

    iget-object v5, v2, Lr8/uqm;->e:Lr8/ip6;

    iget-object v6, v2, Lr8/uqm;->b:Ljava/util/List;

    iget v7, v2, Lr8/uqm;->a:I

    invoke-virtual {v1}, Lr8/t42;->s()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_0

    goto/16 :goto_15

    :cond_0
    const/4 v8, 0x0

    const/4 v10, 0x1

    if-eq v7, v10, :cond_2

    if-eq v7, v9, :cond_2

    iget v11, v2, Lr8/uqm;->l:I

    if-ne v11, v10, :cond_1

    goto :goto_0

    :cond_1
    new-instance v11, Lr8/cam;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/cam;

    invoke-virtual {v12}, Lr8/cam;->c()J

    move-result-wide v12

    invoke-direct {v11, v12, v13}, Lr8/cam;-><init>(J)V

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lr8/cam;

    :goto_1
    invoke-virtual {v1}, Lr8/t42;->s()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_3

    goto/16 :goto_15

    :cond_3
    invoke-virtual {v1, v10}, Lr8/t42;->D(I)V

    invoke-virtual {v1}, Lr8/t42;->x()I

    move-result v6

    const/4 v12, 0x3

    invoke-virtual {v1, v12}, Lr8/t42;->D(I)V

    iget-object v13, v0, Lr8/tqm;->a:Lr8/am3;

    iget-object v14, v13, Lr8/am3;->b:[B

    invoke-virtual {v1, v8, v9, v14}, Lr8/t42;->e(II[B)V

    invoke-virtual {v13, v8}, Lr8/am3;->n(I)V

    invoke-virtual {v13, v12}, Lr8/am3;->q(I)V

    const/16 v14, 0xd

    invoke-virtual {v13, v14}, Lr8/am3;->h(I)I

    move-result v15

    iput v15, v2, Lr8/uqm;->r:I

    iget-object v15, v13, Lr8/am3;->b:[B

    invoke-virtual {v1, v8, v9, v15}, Lr8/t42;->e(II[B)V

    invoke-virtual {v13, v8}, Lr8/am3;->n(I)V

    const/4 v15, 0x4

    invoke-virtual {v13, v15}, Lr8/am3;->q(I)V

    const/16 v10, 0xc

    invoke-virtual {v13, v10}, Lr8/am3;->h(I)I

    move-result v15

    invoke-virtual {v1, v15}, Lr8/t42;->D(I)V

    const/16 v15, 0x2000

    const/4 v10, 0x0

    const/16 v14, 0x15

    if-ne v7, v9, :cond_4

    iget-object v9, v2, Lr8/uqm;->p:Lr8/arm;

    if-nez v9, :cond_4

    new-instance v9, Lr8/ggg;

    sget-object v12, Lr8/f6n;->a:[B

    invoke-direct {v9, v14, v10, v10, v12}, Lr8/ggg;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    invoke-virtual {v5, v14, v9}, Lr8/ip6;->a(ILr8/ggg;)Lr8/arm;

    move-result-object v9

    iput-object v9, v2, Lr8/uqm;->p:Lr8/arm;

    if-eqz v9, :cond_4

    iget-object v12, v2, Lr8/uqm;->k:Lr8/nf8;

    new-instance v10, Lr8/zqm;

    invoke-direct {v10, v6, v14, v15}, Lr8/zqm;-><init>(III)V

    invoke-interface {v9, v11, v12, v10}, Lr8/arm;->a(Lr8/cam;Lr8/nf8;Lr8/zqm;)V

    :cond_4
    iget-object v9, v0, Lr8/tqm;->b:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    iget-object v10, v0, Lr8/tqm;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v10}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {v1}, Lr8/t42;->b()I

    move-result v12

    :goto_2
    if-lez v12, :cond_1b

    iget-object v15, v13, Lr8/am3;->b:[B

    const/4 v14, 0x5

    invoke-virtual {v1, v8, v14, v15}, Lr8/t42;->e(II[B)V

    invoke-virtual {v13, v8}, Lr8/am3;->n(I)V

    const/16 v15, 0x8

    invoke-virtual {v13, v15}, Lr8/am3;->h(I)I

    move-result v15

    const/4 v8, 0x3

    invoke-virtual {v13, v8}, Lr8/am3;->q(I)V

    const/16 v8, 0xd

    invoke-virtual {v13, v8}, Lr8/am3;->h(I)I

    move-result v14

    const/4 v8, 0x4

    invoke-virtual {v13, v8}, Lr8/am3;->q(I)V

    const/16 v8, 0xc

    invoke-virtual {v13, v8}, Lr8/am3;->h(I)I

    move-result v16

    iget v8, v1, Lr8/t42;->b:I

    move/from16 v18, v12

    add-int v12, v8, v16

    const/16 v19, -0x1

    move-object/from16 v21, v11

    move-object/from16 v20, v13

    move/from16 v13, v19

    const/4 v0, 0x0

    move-object/from16 v19, v3

    const/4 v3, 0x0

    :goto_3
    iget v11, v1, Lr8/t42;->b:I

    if-ge v11, v12, :cond_13

    invoke-virtual {v1}, Lr8/t42;->s()I

    move-result v11

    invoke-virtual {v1}, Lr8/t42;->s()I

    move-result v22

    move/from16 v23, v6

    iget v6, v1, Lr8/t42;->b:I

    add-int v6, v6, v22

    if-le v6, v12, :cond_5

    :goto_4
    move-object/from16 v26, v9

    const/4 v9, 0x4

    const/16 v17, 0x3

    goto/16 :goto_b

    :cond_5
    const/16 v22, 0xac

    const/16 v24, 0x87

    const/16 v25, 0x81

    move-object/from16 v26, v9

    const/4 v9, 0x5

    if-ne v11, v9, :cond_a

    invoke-virtual {v1}, Lr8/t42;->t()J

    move-result-wide v27

    const-wide/32 v29, 0x41432d33

    cmp-long v9, v27, v29

    if-nez v9, :cond_6

    move/from16 v13, v25

    goto :goto_6

    :cond_6
    const-wide/32 v29, 0x45414333

    cmp-long v9, v27, v29

    if-nez v9, :cond_7

    move/from16 v13, v24

    goto :goto_6

    :cond_7
    const-wide/32 v24, 0x41432d34

    cmp-long v9, v27, v24

    if-nez v9, :cond_8

    :goto_5
    move/from16 v13, v22

    goto :goto_6

    :cond_8
    const-wide/32 v24, 0x48455643

    cmp-long v9, v27, v24

    if-nez v9, :cond_9

    const/16 v13, 0x24

    :cond_9
    :goto_6
    move/from16 v22, v6

    :goto_7
    const/4 v9, 0x4

    :goto_8
    const/16 v17, 0x3

    goto/16 :goto_a

    :cond_a
    const/16 v9, 0x6a

    if-ne v11, v9, :cond_b

    move/from16 v22, v6

    move/from16 v13, v25

    goto :goto_7

    :cond_b
    const/16 v9, 0x7a

    if-ne v11, v9, :cond_c

    move/from16 v22, v6

    move/from16 v13, v24

    goto :goto_7

    :cond_c
    const/16 v9, 0x7f

    if-ne v11, v9, :cond_d

    invoke-virtual {v1}, Lr8/t42;->s()I

    move-result v9

    const/16 v11, 0x15

    if-ne v9, v11, :cond_9

    goto :goto_5

    :cond_d
    const/16 v9, 0x7b

    if-ne v11, v9, :cond_e

    const/16 v9, 0x8a

    move/from16 v22, v6

    move v13, v9

    goto :goto_7

    :cond_e
    const/16 v9, 0xa

    if-ne v11, v9, :cond_f

    sget-object v0, Lr8/qs3;->c:Ljava/nio/charset/Charset;

    const/4 v9, 0x3

    invoke-virtual {v1, v9, v0}, Lr8/t42;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move/from16 v22, v6

    move/from16 v17, v9

    const/4 v9, 0x4

    goto :goto_a

    :cond_f
    const/16 v9, 0x59

    if-ne v11, v9, :cond_11

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_9
    iget v11, v1, Lr8/t42;->b:I

    if-ge v11, v6, :cond_10

    sget-object v11, Lr8/qs3;->c:Ljava/nio/charset/Charset;

    const/4 v13, 0x3

    invoke-virtual {v1, v13, v11}, Lr8/t42;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lr8/t42;->s()I

    const/4 v9, 0x4

    new-array v13, v9, [B

    move/from16 v22, v6

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v9, v13}, Lr8/t42;->e(II[B)V

    new-instance v6, Lr8/yqm;

    invoke-direct {v6, v11, v13}, Lr8/yqm;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v6, v22

    const/16 v9, 0x59

    goto :goto_9

    :cond_10
    move/from16 v22, v6

    const/4 v9, 0x4

    const/16 v13, 0x59

    goto :goto_8

    :cond_11
    move/from16 v22, v6

    const/4 v9, 0x4

    const/16 v17, 0x3

    const/16 v6, 0x6f

    if-ne v11, v6, :cond_12

    const/16 v6, 0x101

    move v13, v6

    :cond_12
    :goto_a
    iget v6, v1, Lr8/t42;->b:I

    sub-int v6, v22, v6

    invoke-virtual {v1, v6}, Lr8/t42;->D(I)V

    move/from16 v6, v23

    move-object/from16 v9, v26

    goto/16 :goto_3

    :cond_13
    move/from16 v23, v6

    goto/16 :goto_4

    :goto_b
    invoke-virtual {v1, v12}, Lr8/t42;->C(I)V

    new-instance v6, Lr8/ggg;

    iget-object v11, v1, Lr8/t42;->a:[B

    invoke-static {v11, v8, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    invoke-direct {v6, v13, v0, v3, v8}, Lr8/ggg;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    const/4 v0, 0x6

    if-eq v15, v0, :cond_14

    const/4 v0, 0x5

    if-ne v15, v0, :cond_15

    :cond_14
    move v15, v13

    :cond_15
    add-int/lit8 v16, v16, 0x5

    sub-int v12, v18, v16

    const/4 v0, 0x2

    if-ne v7, v0, :cond_16

    move v3, v15

    goto :goto_c

    :cond_16
    move v3, v14

    :goto_c
    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v8

    if-eqz v8, :cond_17

    move-object/from16 v0, v26

    const/16 v11, 0x15

    goto :goto_f

    :cond_17
    const/16 v11, 0x15

    if-ne v7, v0, :cond_18

    if-ne v15, v11, :cond_18

    iget-object v6, v2, Lr8/uqm;->p:Lr8/arm;

    goto :goto_d

    :cond_18
    invoke-virtual {v5, v15, v6}, Lr8/ip6;->a(ILr8/ggg;)Lr8/arm;

    move-result-object v6

    :goto_d
    if-ne v7, v0, :cond_1a

    const/16 v0, 0x2000

    invoke-virtual {v10, v3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    if-ge v14, v8, :cond_19

    goto :goto_e

    :cond_19
    move-object/from16 v0, v26

    goto :goto_f

    :cond_1a
    :goto_e
    invoke-virtual {v10, v3, v14}, Landroid/util/SparseIntArray;->put(II)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_f
    move-object v9, v0

    move v14, v11

    move-object/from16 v3, v19

    move-object/from16 v13, v20

    move-object/from16 v11, v21

    move/from16 v6, v23

    const/4 v8, 0x0

    const/16 v15, 0x2000

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_1b
    move-object/from16 v19, v3

    move/from16 v23, v6

    move-object v0, v9

    move-object/from16 v21, v11

    invoke-virtual {v10}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v1, :cond_1e

    invoke-virtual {v10, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v10, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    const/4 v8, 0x1

    invoke-virtual {v4, v3, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v9, v2, Lr8/uqm;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9, v5, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/arm;

    if-eqz v8, :cond_1d

    iget-object v9, v2, Lr8/uqm;->p:Lr8/arm;

    if-eq v8, v9, :cond_1c

    iget-object v9, v2, Lr8/uqm;->k:Lr8/nf8;

    new-instance v11, Lr8/zqm;

    move/from16 v12, v23

    const/16 v13, 0x2000

    invoke-direct {v11, v12, v3, v13}, Lr8/zqm;-><init>(III)V

    move-object/from16 v3, v21

    invoke-interface {v8, v3, v9, v11}, Lr8/arm;->a(Lr8/cam;Lr8/nf8;Lr8/zqm;)V

    :goto_11
    move-object/from16 v9, v19

    goto :goto_12

    :cond_1c
    move-object/from16 v3, v21

    move/from16 v12, v23

    const/16 v13, 0x2000

    goto :goto_11

    :goto_12
    invoke-virtual {v9, v5, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_13

    :cond_1d
    move-object/from16 v9, v19

    move-object/from16 v3, v21

    move/from16 v12, v23

    const/16 v13, 0x2000

    :goto_13
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v21, v3

    move-object/from16 v19, v9

    move/from16 v23, v12

    goto :goto_10

    :cond_1e
    move-object/from16 v9, v19

    const/4 v5, 0x2

    if-ne v7, v5, :cond_1f

    iget-boolean v0, v2, Lr8/uqm;->m:Z

    if-nez v0, :cond_21

    iget-object v0, v2, Lr8/uqm;->k:Lr8/nf8;

    invoke-interface {v0}, Lr8/nf8;->s()V

    const/4 v6, 0x0

    iput v6, v2, Lr8/uqm;->l:I

    const/4 v8, 0x1

    iput-boolean v8, v2, Lr8/uqm;->m:Z

    return-void

    :cond_1f
    move-object/from16 v0, p0

    const/4 v6, 0x0

    const/4 v8, 0x1

    iget v0, v0, Lr8/tqm;->d:I

    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->remove(I)V

    if-ne v7, v8, :cond_20

    move v0, v6

    goto :goto_14

    :cond_20
    iget v0, v2, Lr8/uqm;->l:I

    sub-int/2addr v0, v8

    :goto_14
    iput v0, v2, Lr8/uqm;->l:I

    if-nez v0, :cond_21

    iget-object v0, v2, Lr8/uqm;->k:Lr8/nf8;

    invoke-interface {v0}, Lr8/nf8;->s()V

    iput-boolean v8, v2, Lr8/uqm;->m:Z

    :cond_21
    :goto_15
    return-void
.end method
