.class public final Lr8/u4a;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/as7;


# static fields
.field private static final AUD_NUT:I = 0x23

.field private static final BLA_W_LP:I = 0x10

.field private static final CRA_NUT:I = 0x15

.field private static final PPS_NUT:I = 0x22

.field private static final PREFIX_SEI_NUT:I = 0x27

.field private static final RASL_R:I = 0x9

.field private static final SPS_NUT:I = 0x21

.field private static final SUFFIX_SEI_NUT:I = 0x28

.field private static final TAG:Ljava/lang/String; = "H265Reader"

.field private static final VPS_NUT:I = 0x20


# instance fields
.field public final a:Lr8/t0e;

.field public b:Ljava/lang/String;

.field public c:Lr8/lhm;

.field public d:Lr8/t4a;

.field public e:Z

.field public final f:[Z

.field public final g:Lr8/ofc;

.field public final h:Lr8/ofc;

.field public final i:Lr8/ofc;

.field public final j:Lr8/ofc;

.field public final k:Lr8/ofc;

.field public l:J

.field public m:J

.field public final n:Lr8/t42;


# direct methods
.method public constructor <init>(Lr8/t0e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/u4a;->a:Lr8/t0e;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lr8/u4a;->f:[Z

    new-instance p1, Lr8/ofc;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lr8/ofc;-><init>(I)V

    iput-object p1, p0, Lr8/u4a;->g:Lr8/ofc;

    new-instance p1, Lr8/ofc;

    const/16 v0, 0x21

    invoke-direct {p1, v0}, Lr8/ofc;-><init>(I)V

    iput-object p1, p0, Lr8/u4a;->h:Lr8/ofc;

    new-instance p1, Lr8/ofc;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, Lr8/ofc;-><init>(I)V

    iput-object p1, p0, Lr8/u4a;->i:Lr8/ofc;

    new-instance p1, Lr8/ofc;

    const/16 v0, 0x27

    invoke-direct {p1, v0}, Lr8/ofc;-><init>(I)V

    iput-object p1, p0, Lr8/u4a;->j:Lr8/ofc;

    new-instance p1, Lr8/ofc;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Lr8/ofc;-><init>(I)V

    iput-object p1, p0, Lr8/u4a;->k:Lr8/ofc;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lr8/u4a;->m:J

    new-instance p1, Lr8/t42;

    invoke-direct {p1}, Lr8/t42;-><init>()V

    iput-object p1, p0, Lr8/u4a;->n:Lr8/t42;

    return-void
.end method


# virtual methods
.method public final a(II[B)V
    .locals 3

    iget-object v0, p0, Lr8/u4a;->d:Lr8/t4a;

    iget-boolean v1, v0, Lr8/t4a;->f:Z

    if-eqz v1, :cond_2

    add-int/lit8 v1, p1, 0x2

    iget v2, v0, Lr8/t4a;->d:I

    sub-int/2addr v1, v2

    if-ge v1, p2, :cond_1

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lr8/t4a;->g:Z

    iput-boolean v2, v0, Lr8/t4a;->f:Z

    goto :goto_1

    :cond_1
    sub-int v1, p2, p1

    add-int/2addr v1, v2

    iput v1, v0, Lr8/t4a;->d:I

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lr8/u4a;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lr8/u4a;->g:Lr8/ofc;

    invoke-virtual {v0, p1, p2, p3}, Lr8/ofc;->a(II[B)V

    iget-object v0, p0, Lr8/u4a;->h:Lr8/ofc;

    invoke-virtual {v0, p1, p2, p3}, Lr8/ofc;->a(II[B)V

    iget-object v0, p0, Lr8/u4a;->i:Lr8/ofc;

    invoke-virtual {v0, p1, p2, p3}, Lr8/ofc;->a(II[B)V

    :cond_3
    iget-object v0, p0, Lr8/u4a;->j:Lr8/ofc;

    invoke-virtual {v0, p1, p2, p3}, Lr8/ofc;->a(II[B)V

    iget-object p0, p0, Lr8/u4a;->k:Lr8/ofc;

    invoke-virtual {p0, p1, p2, p3}, Lr8/ofc;->a(II[B)V

    return-void
.end method

.method public final b(Lr8/t42;)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lr8/u4a;->c:Lr8/lhm;

    invoke-static {v2}, Lr8/x21;->q(Ljava/lang/Object;)V

    sget v2, Lr8/f6n;->SDK_INT:I

    :goto_0
    invoke-virtual {v1}, Lr8/t42;->b()I

    move-result v2

    if-lez v2, :cond_3d

    iget v2, v1, Lr8/t42;->b:I

    iget v3, v1, Lr8/t42;->c:I

    iget-object v4, v1, Lr8/t42;->a:[B

    iget-wide v5, v0, Lr8/u4a;->l:J

    invoke-virtual {v1}, Lr8/t42;->b()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lr8/u4a;->l:J

    iget-object v5, v0, Lr8/u4a;->c:Lr8/lhm;

    invoke-virtual {v1}, Lr8/t42;->b()I

    move-result v6

    invoke-interface {v5, v6, v1}, Lr8/lhm;->d(ILr8/t42;)V

    :goto_1
    if-ge v2, v3, :cond_3c

    iget-object v5, v0, Lr8/u4a;->f:[Z

    invoke-static {v4, v2, v3, v5}, Lr8/lfe;->b([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_0

    invoke-virtual {v0, v2, v3, v4}, Lr8/u4a;->a(II[B)V

    return-void

    :cond_0
    add-int/lit8 v6, v5, 0x3

    aget-byte v7, v4, v6

    and-int/lit8 v7, v7, 0x7e

    const/4 v8, 0x1

    shr-int/2addr v7, v8

    sub-int v9, v5, v2

    if-lez v9, :cond_1

    invoke-virtual {v0, v2, v5, v4}, Lr8/u4a;->a(II[B)V

    :cond_1
    sub-int v15, v3, v5

    iget-wide v10, v0, Lr8/u4a;->l:J

    int-to-long v12, v15

    sub-long/2addr v10, v12

    if-gez v9, :cond_2

    neg-int v5, v9

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iget-wide v12, v0, Lr8/u4a;->m:J

    iget-object v9, v0, Lr8/u4a;->a:Lr8/t0e;

    iget-object v9, v9, Lr8/t0e;->c:Ljava/lang/Object;

    check-cast v9, [Lr8/lhm;

    iget-object v14, v0, Lr8/u4a;->d:Lr8/t4a;

    iget-boolean v8, v0, Lr8/u4a;->e:Z

    iget-boolean v2, v14, Lr8/t4a;->j:Z

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_3

    iget-boolean v2, v14, Lr8/t4a;->g:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v14, Lr8/t4a;->c:Z

    iput-boolean v2, v14, Lr8/t4a;->m:Z

    const/4 v2, 0x0

    iput-boolean v2, v14, Lr8/t4a;->j:Z

    goto :goto_4

    :cond_3
    iget-boolean v2, v14, Lr8/t4a;->h:Z

    if-nez v2, :cond_4

    iget-boolean v2, v14, Lr8/t4a;->g:Z

    if-eqz v2, :cond_7

    :cond_4
    if-eqz v8, :cond_6

    iget-boolean v2, v14, Lr8/t4a;->i:Z

    if-eqz v2, :cond_6

    iget-wide v1, v14, Lr8/t4a;->b:J

    move-wide/from16 v20, v1

    sub-long v1, v10, v20

    long-to-int v1, v1

    add-int v27, v15, v1

    iget-wide v1, v14, Lr8/t4a;->l:J

    cmp-long v8, v1, v18

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean v8, v14, Lr8/t4a;->m:Z

    move-wide/from16 v23, v1

    iget-wide v1, v14, Lr8/t4a;->k:J

    sub-long v1, v20, v1

    long-to-int v1, v1

    iget-object v2, v14, Lr8/t4a;->a:Lr8/lhm;

    const/16 v28, 0x0

    move/from16 v26, v1

    move-object/from16 v22, v2

    move/from16 v25, v8

    invoke-interface/range {v22 .. v28}, Lr8/lhm;->c(JIIILr8/khm;)V

    :cond_6
    :goto_3
    iget-wide v1, v14, Lr8/t4a;->b:J

    iput-wide v1, v14, Lr8/t4a;->k:J

    iget-wide v1, v14, Lr8/t4a;->e:J

    iput-wide v1, v14, Lr8/t4a;->l:J

    iget-boolean v1, v14, Lr8/t4a;->c:Z

    iput-boolean v1, v14, Lr8/t4a;->m:Z

    const/4 v1, 0x1

    iput-boolean v1, v14, Lr8/t4a;->i:Z

    :cond_7
    :goto_4
    iget-boolean v1, v0, Lr8/u4a;->e:Z

    iget-object v14, v0, Lr8/u4a;->g:Lr8/ofc;

    iget-object v8, v0, Lr8/u4a;->h:Lr8/ofc;

    iget-object v2, v0, Lr8/u4a;->i:Lr8/ofc;

    move/from16 v16, v1

    if-nez v16, :cond_2d

    invoke-virtual {v14, v5}, Lr8/ofc;->e(I)Z

    invoke-virtual {v8, v5}, Lr8/ofc;->e(I)Z

    invoke-virtual {v2, v5}, Lr8/ofc;->e(I)Z

    iget-boolean v1, v14, Lr8/ofc;->d:Z

    if-eqz v1, :cond_2d

    iget-boolean v1, v8, Lr8/ofc;->d:Z

    if-eqz v1, :cond_2d

    iget-boolean v1, v2, Lr8/ofc;->d:Z

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lr8/u4a;->c:Lr8/lhm;

    move/from16 v22, v3

    iget-object v3, v0, Lr8/u4a;->b:Ljava/lang/String;

    move-object/from16 v23, v4

    iget v4, v14, Lr8/ofc;->e:I

    move/from16 v24, v6

    iget v6, v8, Lr8/ofc;->e:I

    add-int/2addr v6, v4

    move/from16 v25, v6

    iget v6, v2, Lr8/ofc;->e:I

    add-int v6, v25, v6

    new-array v6, v6, [B

    move/from16 v25, v15

    iget-object v15, v14, Lr8/ofc;->f:Ljava/lang/Object;

    check-cast v15, [B

    move/from16 v26, v7

    const/4 v7, 0x0

    invoke-static {v15, v7, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v8, Lr8/ofc;->f:Ljava/lang/Object;

    check-cast v4, [B

    iget v15, v14, Lr8/ofc;->e:I

    move-wide/from16 v27, v10

    iget v10, v8, Lr8/ofc;->e:I

    invoke-static {v4, v7, v6, v15, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v2, Lr8/ofc;->f:Ljava/lang/Object;

    check-cast v4, [B

    iget v10, v14, Lr8/ofc;->e:I

    iget v11, v8, Lr8/ofc;->e:I

    add-int/2addr v10, v11

    iget v11, v2, Lr8/ofc;->e:I

    invoke-static {v4, v7, v6, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v4, Lr8/am3;

    iget-object v10, v8, Lr8/ofc;->f:Ljava/lang/Object;

    check-cast v10, [B

    iget v11, v8, Lr8/ofc;->e:I

    invoke-direct {v4, v10, v7, v11}, Lr8/am3;-><init>([BII)V

    const/16 v7, 0x2c

    invoke-virtual {v4, v7}, Lr8/am3;->q(I)V

    const/4 v7, 0x3

    invoke-virtual {v4, v7}, Lr8/am3;->h(I)I

    move-result v10

    invoke-virtual {v4}, Lr8/am3;->p()V

    const/4 v11, 0x2

    invoke-virtual {v4, v11}, Lr8/am3;->h(I)I

    move-result v29

    invoke-virtual {v4}, Lr8/am3;->g()Z

    move-result v30

    const/4 v15, 0x5

    invoke-virtual {v4, v15}, Lr8/am3;->h(I)I

    move-result v31

    move/from16 v33, v11

    const/4 v15, 0x0

    const/16 v32, 0x0

    :goto_5
    const/16 v11, 0x20

    if-ge v15, v11, :cond_9

    invoke-virtual {v4}, Lr8/am3;->g()Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v17, 0x1

    shl-int v11, v17, v15

    or-int v11, v32, v11

    move/from16 v32, v11

    :cond_8
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_9
    const/4 v11, 0x6

    new-array v15, v11, [I

    move-object/from16 v35, v6

    const/4 v7, 0x0

    :goto_6
    const/16 v6, 0x8

    if-ge v7, v11, :cond_a

    invoke-virtual {v4, v6}, Lr8/am3;->h(I)I

    move-result v6

    aput v6, v15, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v4, v6}, Lr8/am3;->h(I)I

    move-result v7

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_7
    if-ge v6, v10, :cond_d

    invoke-virtual {v4}, Lr8/am3;->g()Z

    move-result v37

    if-eqz v37, :cond_b

    add-int/lit8 v11, v11, 0x59

    :cond_b
    invoke-virtual {v4}, Lr8/am3;->g()Z

    move-result v37

    if-eqz v37, :cond_c

    add-int/lit8 v11, v11, 0x8

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_d
    invoke-virtual {v4, v11}, Lr8/am3;->q(I)V

    if-lez v10, :cond_e

    rsub-int/lit8 v6, v10, 0x8

    mul-int/lit8 v6, v6, 0x2

    invoke-virtual {v4, v6}, Lr8/am3;->q(I)V

    :cond_e
    invoke-virtual {v4}, Lr8/am3;->k()I

    invoke-virtual {v4}, Lr8/am3;->k()I

    move-result v6

    const/4 v11, 0x3

    if-ne v6, v11, :cond_f

    invoke-virtual {v4}, Lr8/am3;->p()V

    :cond_f
    invoke-virtual {v4}, Lr8/am3;->k()I

    move-result v11

    invoke-virtual {v4}, Lr8/am3;->k()I

    move-result v37

    invoke-virtual {v4}, Lr8/am3;->g()Z

    move-result v38

    if-eqz v38, :cond_13

    invoke-virtual {v4}, Lr8/am3;->k()I

    move-result v38

    invoke-virtual {v4}, Lr8/am3;->k()I

    move-result v39

    invoke-virtual {v4}, Lr8/am3;->k()I

    move-result v40

    invoke-virtual {v4}, Lr8/am3;->k()I

    move-result v41

    move/from16 v42, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_11

    move/from16 v7, v33

    if-ne v6, v7, :cond_10

    goto :goto_9

    :cond_10
    const/16 v43, 0x1

    :goto_8
    const/4 v7, 0x1

    goto :goto_a

    :cond_11
    :goto_9
    const/16 v43, 0x2

    goto :goto_8

    :goto_a
    if-ne v6, v7, :cond_12

    const/4 v6, 0x2

    goto :goto_b

    :cond_12
    const/4 v6, 0x1

    :goto_b
    add-int v38, v38, v39

    mul-int v38, v38, v43

    sub-int v11, v11, v38

    add-int v40, v40, v41

    mul-int v40, v40, v6

    sub-int v37, v37, v40

    goto :goto_c

    :cond_13
    move/from16 v42, v7

    :goto_c
    invoke-virtual {v4}, Lr8/am3;->k()I

    invoke-virtual {v4}, Lr8/am3;->k()I

    invoke-virtual {v4}, Lr8/am3;->k()I

    move-result v6

    invoke-virtual {v4}, Lr8/am3;->g()Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, 0x0

    goto :goto_d

    :cond_14
    move v7, v10

    :goto_d
    if-gt v7, v10, :cond_15

    invoke-virtual {v4}, Lr8/am3;->k()I

    invoke-virtual {v4}, Lr8/am3;->k()I

    invoke-virtual {v4}, Lr8/am3;->k()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_15
    invoke-virtual {v4}, Lr8/am3;->k()I

    invoke-virtual {v4}, Lr8/am3;->k()I

    invoke-virtual {v4}, Lr8/am3;->k()I

    invoke-virtual {v4}, Lr8/am3;->k()I

    invoke-virtual {v4}, Lr8/am3;->k()I

    invoke-virtual {v4}, Lr8/am3;->k()I

    invoke-virtual {v4}, Lr8/am3;->g()Z

    move-result v7

    const/4 v10, 0x4

    if-eqz v7, :cond_1b

    invoke-virtual {v4}, Lr8/am3;->g()Z

    move-result v7

    if-eqz v7, :cond_1b

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v10, :cond_1b

    move/from16 v36, v6

    move/from16 v38, v10

    const/4 v10, 0x0

    :goto_f
    const/4 v6, 0x6

    if-ge v10, v6, :cond_1a

    invoke-virtual {v4}, Lr8/am3;->g()Z

    move-result v39

    if-nez v39, :cond_17

    invoke-virtual {v4}, Lr8/am3;->k()I

    move/from16 v39, v10

    :cond_16
    const/4 v6, 0x3

    goto :goto_11

    :cond_17
    shl-int/lit8 v39, v7, 0x1

    add-int/lit8 v39, v39, 0x4

    const/16 v17, 0x1

    shl-int v6, v17, v39

    move/from16 v39, v10

    const/16 v10, 0x40

    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    move/from16 v10, v17

    if-le v7, v10, :cond_18

    invoke-virtual {v4}, Lr8/am3;->l()I

    :cond_18
    const/4 v10, 0x0

    :goto_10
    if-ge v10, v6, :cond_16

    invoke-virtual {v4}, Lr8/am3;->l()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :goto_11
    if-ne v7, v6, :cond_19

    move v10, v6

    goto :goto_12

    :cond_19
    const/4 v10, 0x1

    :goto_12
    add-int v10, v39, v10

    goto :goto_f

    :cond_1a
    const/4 v6, 0x3

    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v36

    move/from16 v10, v38

    goto :goto_e

    :cond_1b
    move/from16 v36, v6

    move/from16 v38, v10

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Lr8/am3;->q(I)V

    invoke-virtual {v4}, Lr8/am3;->g()Z

    move-result v6

    if-eqz v6, :cond_1c

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lr8/am3;->q(I)V

    invoke-virtual {v4}, Lr8/am3;->k()I

    invoke-virtual {v4}, Lr8/am3;->k()I

    invoke-virtual {v4}, Lr8/am3;->p()V

    :cond_1c
    invoke-virtual {v4}, Lr8/am3;->k()I

    move-result v6

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v34, 0x0

    :goto_13
    if-ge v7, v6, :cond_23

    if-eqz v7, :cond_1d

    invoke-virtual {v4}, Lr8/am3;->g()Z

    move-result v34

    :cond_1d
    if-eqz v34, :cond_20

    invoke-virtual {v4}, Lr8/am3;->p()V

    invoke-virtual {v4}, Lr8/am3;->k()I

    move/from16 v39, v6

    const/4 v6, 0x0

    :goto_14
    if-gt v6, v10, :cond_1f

    invoke-virtual {v4}, Lr8/am3;->g()Z

    move-result v40

    if-eqz v40, :cond_1e

    invoke-virtual {v4}, Lr8/am3;->p()V

    :cond_1e
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_1f
    move/from16 v41, v7

    goto :goto_17

    :cond_20
    move/from16 v39, v6

    invoke-virtual {v4}, Lr8/am3;->k()I

    move-result v6

    invoke-virtual {v4}, Lr8/am3;->k()I

    move-result v10

    add-int v40, v6, v10

    move/from16 v41, v7

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v6, :cond_21

    invoke-virtual {v4}, Lr8/am3;->k()I

    invoke-virtual {v4}, Lr8/am3;->p()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_21
    const/4 v6, 0x0

    :goto_16
    if-ge v6, v10, :cond_22

    invoke-virtual {v4}, Lr8/am3;->k()I

    invoke-virtual {v4}, Lr8/am3;->p()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_22
    move/from16 v10, v40

    :goto_17
    add-int/lit8 v7, v41, 0x1

    move/from16 v6, v39

    goto :goto_13

    :cond_23
    invoke-virtual {v4}, Lr8/am3;->g()Z

    move-result v6

    if-eqz v6, :cond_24

    const/4 v6, 0x0

    :goto_18
    invoke-virtual {v4}, Lr8/am3;->k()I

    move-result v7

    if-ge v6, v7, :cond_24

    const/16 v16, 0x5

    add-int/lit8 v7, v36, 0x5

    invoke-virtual {v4, v7}, Lr8/am3;->q(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_24
    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Lr8/am3;->q(I)V

    invoke-virtual {v4}, Lr8/am3;->g()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-virtual {v4}, Lr8/am3;->g()Z

    move-result v6

    if-eqz v6, :cond_27

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lr8/am3;->h(I)I

    move-result v6

    const/16 v10, 0xff

    if-ne v6, v10, :cond_25

    const/16 v10, 0x10

    invoke-virtual {v4, v10}, Lr8/am3;->h(I)I

    move-result v6

    invoke-virtual {v4, v10}, Lr8/am3;->h(I)I

    move-result v7

    if-eqz v6, :cond_27

    if-eqz v7, :cond_27

    int-to-float v6, v6

    int-to-float v7, v7

    div-float v7, v6, v7

    goto :goto_19

    :cond_25
    const/16 v7, 0x11

    if-ge v6, v7, :cond_26

    sget-object v7, Lr8/lfe;->b:[F

    aget v7, v7, v6

    goto :goto_19

    :cond_26
    const-string v7, "H265Reader"

    const-string v10, "Unexpected aspect_ratio_idc value: "

    invoke-static {v6, v10, v7}, Lr8/vhc;->i(ILjava/lang/String;Ljava/lang/String;)V

    :cond_27
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_19
    invoke-virtual {v4}, Lr8/am3;->g()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-virtual {v4}, Lr8/am3;->p()V

    :cond_28
    invoke-virtual {v4}, Lr8/am3;->g()Z

    move-result v6

    if-eqz v6, :cond_29

    move/from16 v6, v38

    invoke-virtual {v4, v6}, Lr8/am3;->q(I)V

    invoke-virtual {v4}, Lr8/am3;->g()Z

    move-result v6

    if-eqz v6, :cond_29

    const/16 v6, 0x18

    invoke-virtual {v4, v6}, Lr8/am3;->q(I)V

    :cond_29
    invoke-virtual {v4}, Lr8/am3;->g()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-virtual {v4}, Lr8/am3;->k()I

    invoke-virtual {v4}, Lr8/am3;->k()I

    :cond_2a
    invoke-virtual {v4}, Lr8/am3;->p()V

    invoke-virtual {v4}, Lr8/am3;->g()Z

    move-result v4

    if-eqz v4, :cond_2b

    mul-int/lit8 v37, v37, 0x2

    :cond_2b
    move-object/from16 v33, v15

    move/from16 v4, v37

    move/from16 v34, v42

    goto :goto_1a

    :cond_2c
    move-object/from16 v33, v15

    move/from16 v4, v37

    move/from16 v34, v42

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_1a
    invoke-static/range {v29 .. v34}, Lr8/sfb;->k(IZII[II)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lr8/of9;

    invoke-direct {v10}, Lr8/of9;-><init>()V

    iput-object v3, v10, Lr8/of9;->a:Ljava/lang/String;

    const-string v3, "video/hevc"

    iput-object v3, v10, Lr8/of9;->k:Ljava/lang/String;

    iput-object v6, v10, Lr8/of9;->h:Ljava/lang/String;

    iput v11, v10, Lr8/of9;->p:I

    iput v4, v10, Lr8/of9;->q:I

    iput v7, v10, Lr8/of9;->t:F

    invoke-static/range {v35 .. v35}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v10, Lr8/of9;->m:Ljava/util/List;

    new-instance v3, Lr8/pf9;

    invoke-direct {v3, v10}, Lr8/pf9;-><init>(Lr8/of9;)V

    invoke-interface {v1, v3}, Lr8/lhm;->a(Lr8/pf9;)V

    const/4 v7, 0x1

    iput-boolean v7, v0, Lr8/u4a;->e:Z

    goto :goto_1b

    :cond_2d
    move/from16 v22, v3

    move-object/from16 v23, v4

    move/from16 v24, v6

    move/from16 v26, v7

    move-wide/from16 v27, v10

    move/from16 v25, v15

    :goto_1b
    iget-object v1, v0, Lr8/u4a;->j:Lr8/ofc;

    invoke-virtual {v1, v5}, Lr8/ofc;->e(I)Z

    move-result v3

    iget-object v4, v0, Lr8/u4a;->n:Lr8/t42;

    if-eqz v3, :cond_2e

    iget-object v3, v1, Lr8/ofc;->f:Ljava/lang/Object;

    check-cast v3, [B

    iget v6, v1, Lr8/ofc;->e:I

    invoke-static {v6, v3}, Lr8/lfe;->e(I[B)I

    move-result v3

    iget-object v6, v1, Lr8/ofc;->f:Ljava/lang/Object;

    check-cast v6, [B

    invoke-virtual {v4, v3, v6}, Lr8/t42;->A(I[B)V

    const/4 v15, 0x5

    invoke-virtual {v4, v15}, Lr8/t42;->D(I)V

    invoke-static {v12, v13, v4, v9}, Lr8/gm3;->a(JLr8/t42;[Lr8/lhm;)V

    :cond_2e
    iget-object v3, v0, Lr8/u4a;->k:Lr8/ofc;

    invoke-virtual {v3, v5}, Lr8/ofc;->e(I)Z

    move-result v5

    if-eqz v5, :cond_2f

    iget-object v5, v3, Lr8/ofc;->f:Ljava/lang/Object;

    check-cast v5, [B

    iget v6, v3, Lr8/ofc;->e:I

    invoke-static {v6, v5}, Lr8/lfe;->e(I[B)I

    move-result v5

    iget-object v6, v3, Lr8/ofc;->f:Ljava/lang/Object;

    check-cast v6, [B

    invoke-virtual {v4, v5, v6}, Lr8/t42;->A(I[B)V

    const/4 v15, 0x5

    invoke-virtual {v4, v15}, Lr8/t42;->D(I)V

    invoke-static {v12, v13, v4, v9}, Lr8/gm3;->a(JLr8/t42;[Lr8/lhm;)V

    :cond_2f
    iget-wide v4, v0, Lr8/u4a;->m:J

    iget-object v6, v0, Lr8/u4a;->d:Lr8/t4a;

    iget-boolean v7, v0, Lr8/u4a;->e:Z

    const/4 v9, 0x0

    iput-boolean v9, v6, Lr8/t4a;->g:Z

    iput-boolean v9, v6, Lr8/t4a;->h:Z

    iput-wide v4, v6, Lr8/t4a;->e:J

    iput v9, v6, Lr8/t4a;->d:I

    move-wide/from16 v10, v27

    iput-wide v10, v6, Lr8/t4a;->b:J

    move/from16 v4, v26

    const/16 v5, 0x20

    if-lt v4, v5, :cond_30

    const/16 v5, 0x28

    if-ne v4, v5, :cond_31

    :cond_30
    move-object v5, v14

    const/4 v7, 0x0

    goto :goto_22

    :cond_31
    iget-boolean v5, v6, Lr8/t4a;->i:Z

    if-eqz v5, :cond_34

    iget-boolean v5, v6, Lr8/t4a;->j:Z

    if-nez v5, :cond_34

    if-eqz v7, :cond_33

    move-wide/from16 v27, v10

    iget-wide v11, v6, Lr8/t4a;->l:J

    cmp-long v5, v11, v18

    if-nez v5, :cond_32

    goto :goto_1d

    :cond_32
    iget-boolean v13, v6, Lr8/t4a;->m:Z

    iget-wide v9, v6, Lr8/t4a;->k:J

    sub-long v9, v27, v9

    long-to-int v5, v9

    iget-object v10, v6, Lr8/t4a;->a:Lr8/lhm;

    const/16 v16, 0x0

    move-object v15, v14

    move v14, v5

    move-object v5, v15

    move/from16 v15, v25

    invoke-interface/range {v10 .. v16}, Lr8/lhm;->c(JIIILr8/khm;)V

    :goto_1c
    const/4 v7, 0x0

    goto :goto_1e

    :cond_33
    :goto_1d
    move-object v5, v14

    goto :goto_1c

    :goto_1e
    iput-boolean v7, v6, Lr8/t4a;->i:Z

    :goto_1f
    const/16 v11, 0x20

    goto :goto_20

    :cond_34
    move-object v5, v14

    const/4 v7, 0x0

    goto :goto_1f

    :goto_20
    if-gt v11, v4, :cond_35

    const/16 v9, 0x23

    if-le v4, v9, :cond_36

    :cond_35
    const/16 v9, 0x27

    if-ne v4, v9, :cond_37

    :cond_36
    iget-boolean v9, v6, Lr8/t4a;->j:Z

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    iput-boolean v9, v6, Lr8/t4a;->h:Z

    iput-boolean v10, v6, Lr8/t4a;->j:Z

    :goto_21
    const/16 v9, 0x10

    goto :goto_23

    :cond_37
    :goto_22
    const/4 v10, 0x1

    goto :goto_21

    :goto_23
    if-lt v4, v9, :cond_38

    const/16 v9, 0x15

    if-gt v4, v9, :cond_38

    move v9, v10

    goto :goto_24

    :cond_38
    move v9, v7

    :goto_24
    iput-boolean v9, v6, Lr8/t4a;->c:Z

    if-nez v9, :cond_39

    const/16 v9, 0x9

    if-gt v4, v9, :cond_3a

    :cond_39
    move v7, v10

    :cond_3a
    iput-boolean v7, v6, Lr8/t4a;->f:Z

    iget-boolean v6, v0, Lr8/u4a;->e:Z

    if-nez v6, :cond_3b

    invoke-virtual {v5, v4}, Lr8/ofc;->j(I)V

    invoke-virtual {v8, v4}, Lr8/ofc;->j(I)V

    invoke-virtual {v2, v4}, Lr8/ofc;->j(I)V

    :cond_3b
    invoke-virtual {v1, v4}, Lr8/ofc;->j(I)V

    invoke-virtual {v3, v4}, Lr8/ofc;->j(I)V

    move-object/from16 v1, p1

    move/from16 v3, v22

    move-object/from16 v4, v23

    move/from16 v2, v24

    goto/16 :goto_1

    :cond_3c
    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_3d
    return-void
.end method

.method public final c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lr8/u4a;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lr8/u4a;->m:J

    iget-object v0, p0, Lr8/u4a;->f:[Z

    invoke-static {v0}, Lr8/lfe;->a([Z)V

    iget-object v0, p0, Lr8/u4a;->g:Lr8/ofc;

    invoke-virtual {v0}, Lr8/ofc;->i()V

    iget-object v0, p0, Lr8/u4a;->h:Lr8/ofc;

    invoke-virtual {v0}, Lr8/ofc;->i()V

    iget-object v0, p0, Lr8/u4a;->i:Lr8/ofc;

    invoke-virtual {v0}, Lr8/ofc;->i()V

    iget-object v0, p0, Lr8/u4a;->j:Lr8/ofc;

    invoke-virtual {v0}, Lr8/ofc;->i()V

    iget-object v0, p0, Lr8/u4a;->k:Lr8/ofc;

    invoke-virtual {v0}, Lr8/ofc;->i()V

    iget-object p0, p0, Lr8/u4a;->d:Lr8/t4a;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/t4a;->f:Z

    iput-boolean v0, p0, Lr8/t4a;->g:Z

    iput-boolean v0, p0, Lr8/t4a;->h:Z

    iput-boolean v0, p0, Lr8/t4a;->i:Z

    iput-boolean v0, p0, Lr8/t4a;->j:Z

    :cond_0
    return-void
.end method

.method public final d(Lr8/nf8;Lr8/zqm;)V
    .locals 2

    invoke-virtual {p2}, Lr8/zqm;->a()V

    invoke-virtual {p2}, Lr8/zqm;->b()V

    iget-object v0, p2, Lr8/zqm;->e:Ljava/lang/String;

    iput-object v0, p0, Lr8/u4a;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lr8/zqm;->b()V

    iget v0, p2, Lr8/zqm;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lr8/nf8;->x(II)Lr8/lhm;

    move-result-object v0

    iput-object v0, p0, Lr8/u4a;->c:Lr8/lhm;

    new-instance v1, Lr8/t4a;

    invoke-direct {v1, v0}, Lr8/t4a;-><init>(Lr8/lhm;)V

    iput-object v1, p0, Lr8/u4a;->d:Lr8/t4a;

    iget-object p0, p0, Lr8/u4a;->a:Lr8/t0e;

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

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lr8/u4a;->m:J

    :cond_0
    return-void
.end method
