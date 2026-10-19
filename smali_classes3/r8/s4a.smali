.class public final Lr8/s4a;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/as7;


# static fields
.field private static final NAL_UNIT_TYPE_PPS:I = 0x8

.field private static final NAL_UNIT_TYPE_SEI:I = 0x6

.field private static final NAL_UNIT_TYPE_SPS:I = 0x7


# instance fields
.field public final a:Lr8/t0e;

.field public final b:Z

.field public final c:Z

.field public final d:Lr8/ofc;

.field public final e:Lr8/ofc;

.field public final f:Lr8/ofc;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lr8/lhm;

.field public k:Lr8/r4a;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lr8/t42;


# direct methods
.method public constructor <init>(Lr8/t0e;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/s4a;->a:Lr8/t0e;

    iput-boolean p2, p0, Lr8/s4a;->b:Z

    iput-boolean p3, p0, Lr8/s4a;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lr8/s4a;->h:[Z

    new-instance p1, Lr8/ofc;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lr8/ofc;-><init>(I)V

    iput-object p1, p0, Lr8/s4a;->d:Lr8/ofc;

    new-instance p1, Lr8/ofc;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lr8/ofc;-><init>(I)V

    iput-object p1, p0, Lr8/s4a;->e:Lr8/ofc;

    new-instance p1, Lr8/ofc;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lr8/ofc;-><init>(I)V

    iput-object p1, p0, Lr8/s4a;->f:Lr8/ofc;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lr8/s4a;->m:J

    new-instance p1, Lr8/t42;

    invoke-direct {p1}, Lr8/t42;-><init>()V

    iput-object p1, p0, Lr8/s4a;->o:Lr8/t42;

    return-void
.end method


# virtual methods
.method public final a(II[B)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    iget-boolean v4, v0, Lr8/s4a;->l:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lr8/s4a;->k:Lr8/r4a;

    iget-boolean v4, v4, Lr8/r4a;->c:Z

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, v0, Lr8/s4a;->d:Lr8/ofc;

    invoke-virtual {v4, v1, v2, v3}, Lr8/ofc;->a(II[B)V

    iget-object v4, v0, Lr8/s4a;->e:Lr8/ofc;

    invoke-virtual {v4, v1, v2, v3}, Lr8/ofc;->a(II[B)V

    :cond_1
    iget-object v4, v0, Lr8/s4a;->f:Lr8/ofc;

    invoke-virtual {v4, v1, v2, v3}, Lr8/ofc;->a(II[B)V

    iget-object v0, v0, Lr8/s4a;->k:Lr8/r4a;

    iget-object v4, v0, Lr8/r4a;->e:Landroid/util/SparseArray;

    iget-object v5, v0, Lr8/r4a;->f:Lr8/am3;

    iget-boolean v6, v0, Lr8/r4a;->k:Z

    if-nez v6, :cond_2

    goto/16 :goto_7

    :cond_2
    sub-int/2addr v2, v1

    iget-object v6, v0, Lr8/r4a;->g:[B

    array-length v7, v6

    iget v8, v0, Lr8/r4a;->h:I

    add-int/2addr v8, v2

    const/4 v9, 0x2

    if-ge v7, v8, :cond_3

    mul-int/2addr v8, v9

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    iput-object v6, v0, Lr8/r4a;->g:[B

    :cond_3
    iget-object v6, v0, Lr8/r4a;->g:[B

    iget v7, v0, Lr8/r4a;->h:I

    invoke-static {v3, v1, v6, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lr8/r4a;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Lr8/r4a;->h:I

    iget-object v2, v0, Lr8/r4a;->g:[B

    iput-object v2, v5, Lr8/am3;->b:[B

    const/4 v2, 0x0

    iput v2, v5, Lr8/am3;->d:I

    iput v1, v5, Lr8/am3;->c:I

    iput v2, v5, Lr8/am3;->e:I

    invoke-virtual {v5}, Lr8/am3;->a()V

    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Lr8/am3;->d(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v5}, Lr8/am3;->p()V

    invoke-virtual {v5, v9}, Lr8/am3;->h(I)I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {v5, v3}, Lr8/am3;->q(I)V

    invoke-virtual {v5}, Lr8/am3;->e()Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v5}, Lr8/am3;->k()I

    invoke-virtual {v5}, Lr8/am3;->e()Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v5}, Lr8/am3;->k()I

    move-result v6

    iget-boolean v7, v0, Lr8/r4a;->c:Z

    const/4 v8, 0x1

    if-nez v7, :cond_7

    iput-boolean v2, v0, Lr8/r4a;->k:Z

    iget-object v0, v0, Lr8/r4a;->n:Lr8/q4a;

    iput v6, v0, Lr8/q4a;->e:I

    iput-boolean v8, v0, Lr8/q4a;->b:Z

    return-void

    :cond_7
    invoke-virtual {v5}, Lr8/am3;->e()Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v5}, Lr8/am3;->k()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v10

    if-gez v10, :cond_9

    iput-boolean v2, v0, Lr8/r4a;->k:Z

    return-void

    :cond_9
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/jfe;

    iget-object v10, v0, Lr8/r4a;->d:Landroid/util/SparseArray;

    iget v11, v4, Lr8/jfe;->a:I

    iget-boolean v4, v4, Lr8/jfe;->b:Z

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/kfe;

    iget-boolean v11, v10, Lr8/kfe;->h:Z

    iget v12, v10, Lr8/kfe;->l:I

    iget v13, v10, Lr8/kfe;->j:I

    if-eqz v11, :cond_b

    invoke-virtual {v5, v9}, Lr8/am3;->d(I)Z

    move-result v11

    if-nez v11, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v5, v9}, Lr8/am3;->q(I)V

    :cond_b
    invoke-virtual {v5, v13}, Lr8/am3;->d(I)Z

    move-result v9

    if-nez v9, :cond_c

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v5, v13}, Lr8/am3;->h(I)I

    move-result v9

    iget-boolean v11, v10, Lr8/kfe;->i:Z

    if-nez v11, :cond_10

    invoke-virtual {v5, v8}, Lr8/am3;->d(I)Z

    move-result v11

    if-nez v11, :cond_d

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v5}, Lr8/am3;->g()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v5, v8}, Lr8/am3;->d(I)Z

    move-result v13

    if-nez v13, :cond_e

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v5}, Lr8/am3;->g()Z

    move-result v13

    move v14, v8

    goto :goto_1

    :cond_f
    move v13, v2

    :goto_0
    move v14, v13

    goto :goto_1

    :cond_10
    move v11, v2

    move v13, v11

    goto :goto_0

    :goto_1
    iget v15, v0, Lr8/r4a;->i:I

    if-ne v15, v3, :cond_11

    move v3, v8

    goto :goto_2

    :cond_11
    move v3, v2

    :goto_2
    if-eqz v3, :cond_13

    invoke-virtual {v5}, Lr8/am3;->e()Z

    move-result v15

    if-nez v15, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v5}, Lr8/am3;->k()I

    move-result v15

    goto :goto_3

    :cond_13
    move v15, v2

    :goto_3
    iget v2, v10, Lr8/kfe;->k:I

    if-nez v2, :cond_17

    invoke-virtual {v5, v12}, Lr8/am3;->d(I)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v5, v12}, Lr8/am3;->h(I)I

    move-result v2

    if-eqz v4, :cond_16

    if-nez v11, :cond_16

    invoke-virtual {v5}, Lr8/am3;->e()Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v5}, Lr8/am3;->l()I

    move-result v4

    move v5, v4

    const/4 v4, 0x0

    :goto_4
    const/4 v12, 0x0

    goto :goto_8

    :cond_16
    :goto_5
    const/4 v4, 0x0

    :goto_6
    const/4 v5, 0x0

    goto :goto_4

    :cond_17
    if-ne v2, v8, :cond_1b

    iget-boolean v2, v10, Lr8/kfe;->m:Z

    if-nez v2, :cond_1b

    invoke-virtual {v5}, Lr8/am3;->e()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_7

    :cond_18
    invoke-virtual {v5}, Lr8/am3;->l()I

    move-result v2

    if-eqz v4, :cond_1a

    if-nez v11, :cond_1a

    invoke-virtual {v5}, Lr8/am3;->e()Z

    move-result v4

    if-nez v4, :cond_19

    :goto_7
    return-void

    :cond_19
    invoke-virtual {v5}, Lr8/am3;->l()I

    move-result v4

    move v12, v4

    const/4 v5, 0x0

    move v4, v2

    const/4 v2, 0x0

    goto :goto_8

    :cond_1a
    move v4, v2

    const/4 v2, 0x0

    goto :goto_6

    :cond_1b
    const/4 v2, 0x0

    goto :goto_5

    :goto_8
    iget-object v8, v0, Lr8/r4a;->n:Lr8/q4a;

    iput-object v10, v8, Lr8/q4a;->c:Lr8/kfe;

    iput v1, v8, Lr8/q4a;->d:I

    iput v6, v8, Lr8/q4a;->e:I

    iput v9, v8, Lr8/q4a;->f:I

    iput v7, v8, Lr8/q4a;->g:I

    iput-boolean v11, v8, Lr8/q4a;->h:Z

    iput-boolean v14, v8, Lr8/q4a;->i:Z

    iput-boolean v13, v8, Lr8/q4a;->j:Z

    iput-boolean v3, v8, Lr8/q4a;->k:Z

    iput v15, v8, Lr8/q4a;->l:I

    iput v2, v8, Lr8/q4a;->m:I

    iput v5, v8, Lr8/q4a;->n:I

    iput v4, v8, Lr8/q4a;->o:I

    iput v12, v8, Lr8/q4a;->p:I

    const/4 v1, 0x1

    iput-boolean v1, v8, Lr8/q4a;->a:Z

    iput-boolean v1, v8, Lr8/q4a;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lr8/r4a;->k:Z

    return-void
.end method

.method public final b(Lr8/t42;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lr8/s4a;->j:Lr8/lhm;

    invoke-static {v2}, Lr8/x21;->q(Ljava/lang/Object;)V

    sget v2, Lr8/f6n;->SDK_INT:I

    iget v2, v1, Lr8/t42;->b:I

    iget v3, v1, Lr8/t42;->c:I

    iget-object v4, v1, Lr8/t42;->a:[B

    iget-wide v5, v0, Lr8/s4a;->g:J

    invoke-virtual {v1}, Lr8/t42;->b()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lr8/s4a;->g:J

    iget-object v5, v0, Lr8/s4a;->j:Lr8/lhm;

    invoke-virtual {v1}, Lr8/t42;->b()I

    move-result v6

    invoke-interface {v5, v6, v1}, Lr8/lhm;->d(ILr8/t42;)V

    :goto_0
    iget-object v1, v0, Lr8/s4a;->h:[Z

    invoke-static {v4, v2, v3, v1}, Lr8/lfe;->b([BII[Z)I

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, v2, v3, v4}, Lr8/s4a;->a(II[B)V

    return-void

    :cond_0
    add-int/lit8 v5, v1, 0x3

    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0x1f

    sub-int v7, v1, v2

    if-lez v7, :cond_1

    invoke-virtual {v0, v2, v1, v4}, Lr8/s4a;->a(II[B)V

    :cond_1
    sub-int v1, v3, v1

    iget-wide v8, v0, Lr8/s4a;->g:J

    int-to-long v10, v1

    sub-long/2addr v8, v10

    if-gez v7, :cond_2

    neg-int v7, v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    iget-wide v10, v0, Lr8/s4a;->m:J

    iget-boolean v12, v0, Lr8/s4a;->l:Z

    iget-object v14, v0, Lr8/s4a;->d:Lr8/ofc;

    iget-object v15, v0, Lr8/s4a;->e:Lr8/ofc;

    if-eqz v12, :cond_4

    iget-object v12, v0, Lr8/s4a;->k:Lr8/r4a;

    iget-boolean v12, v12, Lr8/r4a;->c:Z

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v16, v1

    move/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v5

    move-wide/from16 v20, v8

    goto/16 :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v14, v7}, Lr8/ofc;->e(I)Z

    invoke-virtual {v15, v7}, Lr8/ofc;->e(I)Z

    iget-boolean v12, v0, Lr8/s4a;->l:Z

    if-nez v12, :cond_5

    iget-boolean v12, v14, Lr8/ofc;->d:Z

    if-eqz v12, :cond_3

    iget-boolean v12, v15, Lr8/ofc;->d:Z

    if-eqz v12, :cond_3

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v14, Lr8/ofc;->f:Ljava/lang/Object;

    check-cast v13, [B

    iget v2, v14, Lr8/ofc;->e:I

    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v15, Lr8/ofc;->f:Ljava/lang/Object;

    check-cast v2, [B

    iget v13, v15, Lr8/ofc;->e:I

    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v14, Lr8/ofc;->f:Ljava/lang/Object;

    check-cast v2, [B

    iget v13, v14, Lr8/ofc;->e:I

    move/from16 v16, v1

    const/4 v1, 0x3

    invoke-static {v1, v13, v2}, Lr8/lfe;->d(II[B)Lr8/kfe;

    move-result-object v1

    iget-object v2, v15, Lr8/ofc;->f:Ljava/lang/Object;

    check-cast v2, [B

    iget v13, v15, Lr8/ofc;->e:I

    move/from16 v17, v3

    new-instance v3, Lr8/am3;

    move-object/from16 v18, v4

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4, v13}, Lr8/am3;-><init>([BII)V

    invoke-virtual {v3}, Lr8/am3;->k()I

    move-result v2

    invoke-virtual {v3}, Lr8/am3;->k()I

    move-result v4

    invoke-virtual {v3}, Lr8/am3;->p()V

    invoke-virtual {v3}, Lr8/am3;->g()Z

    move-result v3

    new-instance v13, Lr8/jfe;

    invoke-direct {v13, v2, v4, v3}, Lr8/jfe;-><init>(IIZ)V

    iget v3, v1, Lr8/kfe;->a:I

    iget v4, v1, Lr8/kfe;->b:I

    move/from16 v19, v5

    iget v5, v1, Lr8/kfe;->c:I

    invoke-static {v3, v4, v5}, Lr8/sfb;->j(III)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lr8/s4a;->j:Lr8/lhm;

    new-instance v5, Lr8/of9;

    invoke-direct {v5}, Lr8/of9;-><init>()V

    move-wide/from16 v20, v8

    iget-object v8, v0, Lr8/s4a;->i:Ljava/lang/String;

    iput-object v8, v5, Lr8/of9;->a:Ljava/lang/String;

    const-string v8, "video/avc"

    iput-object v8, v5, Lr8/of9;->k:Ljava/lang/String;

    iput-object v3, v5, Lr8/of9;->h:Ljava/lang/String;

    iget v3, v1, Lr8/kfe;->e:I

    iput v3, v5, Lr8/of9;->p:I

    iget v3, v1, Lr8/kfe;->f:I

    iput v3, v5, Lr8/of9;->q:I

    iget v3, v1, Lr8/kfe;->g:F

    iput v3, v5, Lr8/of9;->t:F

    iput-object v12, v5, Lr8/of9;->m:Ljava/util/List;

    new-instance v3, Lr8/pf9;

    invoke-direct {v3, v5}, Lr8/pf9;-><init>(Lr8/of9;)V

    invoke-interface {v4, v3}, Lr8/lhm;->a(Lr8/pf9;)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lr8/s4a;->l:Z

    iget-object v3, v0, Lr8/s4a;->k:Lr8/r4a;

    iget-object v3, v3, Lr8/r4a;->d:Landroid/util/SparseArray;

    iget v4, v1, Lr8/kfe;->d:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v1, v0, Lr8/s4a;->k:Lr8/r4a;

    iget-object v1, v1, Lr8/r4a;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v2, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v14}, Lr8/ofc;->i()V

    invoke-virtual {v15}, Lr8/ofc;->i()V

    goto :goto_3

    :cond_5
    move/from16 v16, v1

    move/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v5

    move-wide/from16 v20, v8

    iget-boolean v1, v14, Lr8/ofc;->d:Z

    if-eqz v1, :cond_6

    iget-object v1, v14, Lr8/ofc;->f:Ljava/lang/Object;

    check-cast v1, [B

    iget v2, v14, Lr8/ofc;->e:I

    const/4 v3, 0x3

    invoke-static {v3, v2, v1}, Lr8/lfe;->d(II[B)Lr8/kfe;

    move-result-object v1

    iget-object v2, v0, Lr8/s4a;->k:Lr8/r4a;

    iget-object v2, v2, Lr8/r4a;->d:Landroid/util/SparseArray;

    iget v3, v1, Lr8/kfe;->d:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v14}, Lr8/ofc;->i()V

    goto :goto_3

    :cond_6
    iget-boolean v1, v15, Lr8/ofc;->d:Z

    if-eqz v1, :cond_7

    iget-object v1, v15, Lr8/ofc;->f:Ljava/lang/Object;

    check-cast v1, [B

    iget v2, v15, Lr8/ofc;->e:I

    new-instance v3, Lr8/am3;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4, v2}, Lr8/am3;-><init>([BII)V

    invoke-virtual {v3}, Lr8/am3;->k()I

    move-result v1

    invoke-virtual {v3}, Lr8/am3;->k()I

    move-result v2

    invoke-virtual {v3}, Lr8/am3;->p()V

    invoke-virtual {v3}, Lr8/am3;->g()Z

    move-result v3

    new-instance v4, Lr8/jfe;

    invoke-direct {v4, v1, v2, v3}, Lr8/jfe;-><init>(IIZ)V

    iget-object v2, v0, Lr8/s4a;->k:Lr8/r4a;

    iget-object v2, v2, Lr8/r4a;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v15}, Lr8/ofc;->i()V

    :cond_7
    :goto_3
    iget-object v1, v0, Lr8/s4a;->f:Lr8/ofc;

    invoke-virtual {v1, v7}, Lr8/ofc;->e(I)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Lr8/ofc;->f:Ljava/lang/Object;

    check-cast v2, [B

    iget v3, v1, Lr8/ofc;->e:I

    invoke-static {v3, v2}, Lr8/lfe;->e(I[B)I

    move-result v2

    iget-object v3, v1, Lr8/ofc;->f:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v4, v0, Lr8/s4a;->o:Lr8/t42;

    invoke-virtual {v4, v2, v3}, Lr8/t42;->A(I[B)V

    const/4 v2, 0x4

    invoke-virtual {v4, v2}, Lr8/t42;->C(I)V

    iget-object v2, v0, Lr8/s4a;->a:Lr8/t0e;

    iget-object v2, v2, Lr8/t0e;->c:Ljava/lang/Object;

    check-cast v2, [Lr8/lhm;

    invoke-static {v10, v11, v4, v2}, Lr8/gm3;->a(JLr8/t42;[Lr8/lhm;)V

    :cond_8
    iget-object v2, v0, Lr8/s4a;->k:Lr8/r4a;

    iget-boolean v3, v0, Lr8/s4a;->l:Z

    iget-boolean v4, v0, Lr8/s4a;->n:Z

    iget v5, v2, Lr8/r4a;->i:I

    const/16 v7, 0x9

    if-eq v5, v7, :cond_f

    iget-boolean v5, v2, Lr8/r4a;->c:Z

    if-eqz v5, :cond_12

    iget-object v5, v2, Lr8/r4a;->n:Lr8/q4a;

    iget-object v7, v2, Lr8/r4a;->m:Lr8/q4a;

    iget-boolean v8, v5, Lr8/q4a;->a:Z

    if-nez v8, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-boolean v8, v7, Lr8/q4a;->a:Z

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    iget-object v8, v5, Lr8/q4a;->c:Lr8/kfe;

    invoke-static {v8}, Lr8/x21;->q(Ljava/lang/Object;)V

    iget-object v9, v7, Lr8/q4a;->c:Lr8/kfe;

    invoke-static {v9}, Lr8/x21;->q(Ljava/lang/Object;)V

    iget v9, v9, Lr8/kfe;->k:I

    iget v10, v5, Lr8/q4a;->f:I

    iget v11, v7, Lr8/q4a;->f:I

    if-ne v10, v11, :cond_f

    iget v10, v5, Lr8/q4a;->g:I

    iget v11, v7, Lr8/q4a;->g:I

    if-ne v10, v11, :cond_f

    iget-boolean v10, v5, Lr8/q4a;->h:Z

    iget-boolean v11, v7, Lr8/q4a;->h:Z

    if-ne v10, v11, :cond_f

    iget-boolean v10, v5, Lr8/q4a;->i:Z

    if-eqz v10, :cond_b

    iget-boolean v10, v7, Lr8/q4a;->i:Z

    if-eqz v10, :cond_b

    iget-boolean v10, v5, Lr8/q4a;->j:Z

    iget-boolean v11, v7, Lr8/q4a;->j:Z

    if-ne v10, v11, :cond_f

    :cond_b
    iget v10, v5, Lr8/q4a;->d:I

    iget v11, v7, Lr8/q4a;->d:I

    if-eq v10, v11, :cond_c

    if-eqz v10, :cond_f

    if-eqz v11, :cond_f

    :cond_c
    iget v8, v8, Lr8/kfe;->k:I

    if-nez v8, :cond_d

    if-nez v9, :cond_d

    iget v10, v5, Lr8/q4a;->m:I

    iget v11, v7, Lr8/q4a;->m:I

    if-ne v10, v11, :cond_f

    iget v10, v5, Lr8/q4a;->n:I

    iget v11, v7, Lr8/q4a;->n:I

    if-ne v10, v11, :cond_f

    :cond_d
    const/4 v10, 0x1

    if-ne v8, v10, :cond_e

    if-ne v9, v10, :cond_e

    iget v8, v5, Lr8/q4a;->o:I

    iget v9, v7, Lr8/q4a;->o:I

    if-ne v8, v9, :cond_f

    iget v8, v5, Lr8/q4a;->p:I

    iget v9, v7, Lr8/q4a;->p:I

    if-ne v8, v9, :cond_f

    :cond_e
    iget-boolean v8, v5, Lr8/q4a;->k:Z

    iget-boolean v9, v7, Lr8/q4a;->k:Z

    if-ne v8, v9, :cond_f

    if-eqz v8, :cond_12

    iget v5, v5, Lr8/q4a;->l:I

    iget v7, v7, Lr8/q4a;->l:I

    if-eq v5, v7, :cond_12

    :cond_f
    :goto_4
    if-eqz v3, :cond_11

    iget-boolean v3, v2, Lr8/r4a;->o:Z

    if-eqz v3, :cond_11

    iget-wide v7, v2, Lr8/r4a;->j:J

    sub-long v9, v20, v7

    long-to-int v3, v9

    add-int v27, v16, v3

    iget-wide v9, v2, Lr8/r4a;->q:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v9, v11

    if-nez v3, :cond_10

    goto :goto_5

    :cond_10
    iget-boolean v3, v2, Lr8/r4a;->r:Z

    iget-wide v11, v2, Lr8/r4a;->p:J

    sub-long/2addr v7, v11

    long-to-int v5, v7

    iget-object v7, v2, Lr8/r4a;->a:Lr8/lhm;

    const/16 v28, 0x0

    move/from16 v25, v3

    move/from16 v26, v5

    move-object/from16 v22, v7

    move-wide/from16 v23, v9

    invoke-interface/range {v22 .. v28}, Lr8/lhm;->c(JIIILr8/khm;)V

    :cond_11
    :goto_5
    iget-wide v7, v2, Lr8/r4a;->j:J

    iput-wide v7, v2, Lr8/r4a;->p:J

    iget-wide v7, v2, Lr8/r4a;->l:J

    iput-wide v7, v2, Lr8/r4a;->q:J

    const/4 v3, 0x0

    iput-boolean v3, v2, Lr8/r4a;->r:Z

    const/4 v3, 0x1

    iput-boolean v3, v2, Lr8/r4a;->o:Z

    :cond_12
    :goto_6
    iget-boolean v3, v2, Lr8/r4a;->b:Z

    const/4 v5, 0x2

    if-eqz v3, :cond_15

    iget-object v3, v2, Lr8/r4a;->n:Lr8/q4a;

    iget-boolean v4, v3, Lr8/q4a;->b:Z

    if-eqz v4, :cond_14

    iget v3, v3, Lr8/q4a;->e:I

    const/4 v4, 0x7

    if-eq v3, v4, :cond_13

    if-ne v3, v5, :cond_14

    :cond_13
    const/4 v3, 0x1

    goto :goto_7

    :cond_14
    const/4 v3, 0x0

    :goto_7
    move v4, v3

    :cond_15
    iget-boolean v3, v2, Lr8/r4a;->r:Z

    iget v7, v2, Lr8/r4a;->i:I

    const/4 v8, 0x5

    if-eq v7, v8, :cond_17

    if-eqz v4, :cond_16

    const/4 v10, 0x1

    if-ne v7, v10, :cond_16

    goto :goto_8

    :cond_16
    const/4 v4, 0x0

    goto :goto_9

    :cond_17
    :goto_8
    const/4 v4, 0x1

    :goto_9
    or-int/2addr v3, v4

    iput-boolean v3, v2, Lr8/r4a;->r:Z

    if-eqz v3, :cond_18

    const/4 v3, 0x0

    iput-boolean v3, v0, Lr8/s4a;->n:Z

    :cond_18
    iget-wide v2, v0, Lr8/s4a;->m:J

    iget-boolean v4, v0, Lr8/s4a;->l:Z

    if-eqz v4, :cond_19

    iget-object v4, v0, Lr8/s4a;->k:Lr8/r4a;

    iget-boolean v4, v4, Lr8/r4a;->c:Z

    if-eqz v4, :cond_1a

    :cond_19
    invoke-virtual {v14, v6}, Lr8/ofc;->j(I)V

    invoke-virtual {v15, v6}, Lr8/ofc;->j(I)V

    :cond_1a
    invoke-virtual {v1, v6}, Lr8/ofc;->j(I)V

    iget-object v1, v0, Lr8/s4a;->k:Lr8/r4a;

    iput v6, v1, Lr8/r4a;->i:I

    iput-wide v2, v1, Lr8/r4a;->l:J

    move-wide/from16 v2, v20

    iput-wide v2, v1, Lr8/r4a;->j:J

    iget-boolean v2, v1, Lr8/r4a;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1b

    if-eq v6, v3, :cond_1c

    :cond_1b
    iget-boolean v2, v1, Lr8/r4a;->c:Z

    if-eqz v2, :cond_1d

    if-eq v6, v8, :cond_1c

    if-eq v6, v3, :cond_1c

    if-ne v6, v5, :cond_1d

    :cond_1c
    iget-object v2, v1, Lr8/r4a;->m:Lr8/q4a;

    iget-object v3, v1, Lr8/r4a;->n:Lr8/q4a;

    iput-object v3, v1, Lr8/r4a;->m:Lr8/q4a;

    iput-object v2, v1, Lr8/r4a;->n:Lr8/q4a;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lr8/q4a;->b:Z

    iput-boolean v3, v2, Lr8/q4a;->a:Z

    iput v3, v1, Lr8/r4a;->h:I

    const/4 v3, 0x1

    iput-boolean v3, v1, Lr8/r4a;->k:Z

    :cond_1d
    move/from16 v3, v17

    move-object/from16 v4, v18

    move/from16 v2, v19

    goto/16 :goto_0
.end method

.method public final c()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lr8/s4a;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/s4a;->n:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lr8/s4a;->m:J

    iget-object v1, p0, Lr8/s4a;->h:[Z

    invoke-static {v1}, Lr8/lfe;->a([Z)V

    iget-object v1, p0, Lr8/s4a;->d:Lr8/ofc;

    invoke-virtual {v1}, Lr8/ofc;->i()V

    iget-object v1, p0, Lr8/s4a;->e:Lr8/ofc;

    invoke-virtual {v1}, Lr8/ofc;->i()V

    iget-object v1, p0, Lr8/s4a;->f:Lr8/ofc;

    invoke-virtual {v1}, Lr8/ofc;->i()V

    iget-object p0, p0, Lr8/s4a;->k:Lr8/r4a;

    if-eqz p0, :cond_0

    iput-boolean v0, p0, Lr8/r4a;->k:Z

    iput-boolean v0, p0, Lr8/r4a;->o:Z

    iget-object p0, p0, Lr8/r4a;->n:Lr8/q4a;

    iput-boolean v0, p0, Lr8/q4a;->b:Z

    iput-boolean v0, p0, Lr8/q4a;->a:Z

    :cond_0
    return-void
.end method

.method public final d(Lr8/nf8;Lr8/zqm;)V
    .locals 4

    invoke-virtual {p2}, Lr8/zqm;->a()V

    invoke-virtual {p2}, Lr8/zqm;->b()V

    iget-object v0, p2, Lr8/zqm;->e:Ljava/lang/String;

    iput-object v0, p0, Lr8/s4a;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lr8/zqm;->b()V

    iget v0, p2, Lr8/zqm;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lr8/nf8;->x(II)Lr8/lhm;

    move-result-object v0

    iput-object v0, p0, Lr8/s4a;->j:Lr8/lhm;

    new-instance v1, Lr8/r4a;

    iget-boolean v2, p0, Lr8/s4a;->b:Z

    iget-boolean v3, p0, Lr8/s4a;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lr8/r4a;-><init>(Lr8/lhm;ZZ)V

    iput-object v1, p0, Lr8/s4a;->k:Lr8/r4a;

    iget-object p0, p0, Lr8/s4a;->a:Lr8/t0e;

    invoke-virtual {p0, p1, p2}, Lr8/t0e;->T(Lr8/nf8;Lr8/zqm;)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    iput-wide p2, p0, Lr8/s4a;->m:J

    :cond_0
    iget-boolean p2, p0, Lr8/s4a;->n:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lr8/s4a;->n:Z

    return-void
.end method
