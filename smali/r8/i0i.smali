.class public final Lr8/i0i;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/f0i;

.field public final b:Lr8/e7m;

.field public final c:Lr8/cce;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lr8/ak;

.field public h:J

.field public final i:Lr8/ni0;

.field public final j:Lr8/nce;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/f0i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xc0

    new-array v2, v1, [J

    iput-object v2, v0, Lr8/f0i;->a:[J

    new-array v1, v1, [J

    iput-object v1, v0, Lr8/f0i;->b:[J

    iput-object v0, p0, Lr8/i0i;->a:Lr8/f0i;

    new-instance v0, Lr8/e7m;

    invoke-direct {v0}, Lr8/e7m;-><init>()V

    iput-object v0, p0, Lr8/i0i;->b:Lr8/e7m;

    new-instance v0, Lr8/cce;

    invoke-direct {v0}, Lr8/cce;-><init>()V

    iput-object v0, p0, Lr8/i0i;->c:Lr8/cce;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lr8/i0i;->h:J

    new-instance v0, Lr8/ni0;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lr8/ni0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lr8/i0i;->i:Lr8/ni0;

    new-instance v0, Lr8/nce;

    invoke-direct {v0}, Lr8/nce;-><init>()V

    iput-object v0, p0, Lr8/i0i;->j:Lr8/nce;

    return-void
.end method

.method public static f(Lr8/c7c;)J
    .locals 5

    iget-object v0, p0, Lr8/c7c;->G:Lr8/hwe;

    iget-object v0, v0, Lr8/hwe;->d:Lr8/mwe;

    invoke-static {}, Lr8/xbb;->b()J

    move-result-wide v1

    iget-object p0, p0, Lr8/c7c;->G:Lr8/hwe;

    iget-object p0, p0, Lr8/hwe;->c:Lr8/w7b;

    :goto_0
    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    iget-object v3, p0, Lr8/mwe;->L:Lr8/gff;

    if-eqz v3, :cond_0

    check-cast v3, Lr8/d3a;

    invoke-virtual {v3}, Lr8/d3a;->b()[F

    move-result-object v3

    invoke-static {v3}, Lr8/qab;->O([F)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lr8/xbb;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v3, p0, Lr8/mwe;->z:J

    invoke-static {v1, v2, v3, v4}, Lr8/xbb;->f(JJ)J

    move-result-wide v1

    iget-object p0, p0, Lr8/mwe;->q:Lr8/mwe;

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public static h(Lr8/c7c;)V
    .locals 5

    iget-boolean v0, p0, Lr8/c7c;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr8/c7c;->G:Lr8/hwe;

    iget-object v0, v0, Lr8/hwe;->d:Lr8/mwe;

    iget-object v0, v0, Lr8/mwe;->L:Lr8/gff;

    if-eqz v0, :cond_0

    check-cast v0, Lr8/d3a;

    invoke-virtual {v0}, Lr8/d3a;->b()[F

    move-result-object v0

    invoke-static {v0}, Lr8/qab;->O([F)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/c7c;->c:Z

    iget-boolean v1, p0, Lr8/c7c;->g:Z

    if-eqz v1, :cond_1

    invoke-static {p0}, Lr8/i0i;->f(Lr8/c7c;)J

    move-result-wide v1

    iput-wide v1, p0, Lr8/c7c;->f:J

    iput-boolean v0, p0, Lr8/c7c;->g:Z

    :cond_1
    iget-wide v1, p0, Lr8/c7c;->f:J

    invoke-static {}, Lr8/xbb;->a()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lr8/xbb;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lr8/c7c;->B()Lr8/fde;

    move-result-object p0

    iget-object v1, p0, Lr8/fde;->a:[Ljava/lang/Object;

    iget p0, p0, Lr8/fde;->c:I

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v2, v1, v0

    check-cast v2, Lr8/c7c;

    invoke-static {v2}, Lr8/i0i;->h(Lr8/c7c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/i0i;->g:Lr8/ak;

    if-eqz v1, :cond_0

    sget-object v2, Lr8/bk;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/i0i;->g:Lr8/ak;

    :cond_0
    sget-object v1, Lr8/bk;->a:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-boolean v1, v0, Lr8/i0i;->d:Z

    const/4 v2, 0x1

    const/4 v12, 0x0

    if-nez v1, :cond_2

    iget-boolean v3, v0, Lr8/i0i;->e:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v11, v12

    goto :goto_1

    :cond_2
    :goto_0
    move v11, v2

    :goto_1
    const-wide/16 v15, 0x0

    iget-object v3, v0, Lr8/i0i;->a:Lr8/f0i;

    move v4, v2

    iget-object v2, v0, Lr8/i0i;->b:Lr8/e7m;

    if-eqz v1, :cond_b

    iput-boolean v12, v0, Lr8/i0i;->d:Z

    iget-object v1, v0, Lr8/i0i;->c:Lr8/cce;

    iget-object v5, v1, Lr8/cce;->a:[Ljava/lang/Object;

    iget v1, v1, Lr8/cce;->b:I

    move v6, v12

    :goto_2
    if-ge v6, v1, :cond_3

    aget-object v7, v5, v6

    check-cast v7, Lr8/jp9;

    invoke-interface {v7}, Lr8/jp9;->invoke()Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, v3, Lr8/f0i;->a:[J

    iget v5, v3, Lr8/f0i;->c:I

    move v6, v12

    :goto_3
    array-length v7, v1

    add-int/lit8 v7, v7, -0x2

    if-ge v6, v7, :cond_a

    if-ge v6, v5, :cond_a

    add-int/lit8 v7, v6, 0x2

    move v10, v4

    move/from16 v17, v5

    aget-wide v4, v1, v7

    const/16 v7, 0x3c

    move/from16 v19, v10

    move/from16 v18, v11

    shr-long v10, v4, v7

    long-to-int v7, v10

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_9

    aget-wide v10, v1, v6

    add-int/lit8 v7, v6, 0x1

    aget-wide v12, v1, v7

    long-to-int v4, v4

    const v5, 0x1ffffff

    and-int/2addr v4, v5

    iget-object v5, v2, Lr8/e7m;->a:Lr8/mbe;

    invoke-virtual {v5, v4}, Lr8/vbb;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/d7m;

    :goto_4
    if-eqz v4, :cond_9

    iget-object v5, v4, Lr8/d7m;->e:Lr8/d7m;

    move-object v14, v5

    move v7, v6

    iget-wide v5, v4, Lr8/d7m;->h:J

    move-wide/from16 v20, v5

    iget-wide v5, v4, Lr8/d7m;->b:J

    sub-long v22, v8, v20

    cmp-long v22, v22, v15

    if-gez v22, :cond_5

    const-wide/high16 v22, -0x8000000000000000L

    cmp-long v20, v20, v22

    if-nez v20, :cond_4

    goto :goto_5

    :cond_4
    const/16 v20, 0x0

    goto :goto_6

    :cond_5
    :goto_5
    move/from16 v20, v19

    :goto_6
    cmp-long v21, v5, v15

    if-nez v21, :cond_6

    move/from16 v21, v19

    goto :goto_7

    :cond_6
    const/16 v21, 0x0

    :goto_7
    iput-wide v10, v4, Lr8/d7m;->f:J

    iput-wide v12, v4, Lr8/d7m;->g:J

    if-eqz v20, :cond_7

    if-eqz v21, :cond_7

    move-wide/from16 v23, v12

    const-wide/16 v12, -0x1

    iput-wide v12, v4, Lr8/d7m;->i:J

    iput-wide v8, v4, Lr8/d7m;->h:J

    iget-wide v5, v2, Lr8/e7m;->d:J

    iget-wide v12, v2, Lr8/e7m;->e:J

    move-wide/from16 v30, v15

    iget-object v15, v2, Lr8/e7m;->g:[F

    move-object/from16 v20, v4

    move-wide/from16 v25, v5

    move-wide/from16 v21, v10

    move-wide/from16 v27, v12

    move-object/from16 v29, v15

    invoke-virtual/range {v20 .. v29}, Lr8/d7m;->a(JJJJ[F)V

    goto :goto_8

    :cond_7
    move-wide/from16 v23, v12

    move-wide/from16 v30, v15

    if-nez v21, :cond_8

    iput-wide v8, v4, Lr8/d7m;->i:J

    iget-wide v12, v2, Lr8/e7m;->c:J

    add-long/2addr v5, v8

    cmp-long v4, v12, v30

    if-lez v4, :cond_8

    cmp-long v4, v5, v12

    if-gez v4, :cond_8

    iput-wide v12, v2, Lr8/e7m;->c:J

    :cond_8
    :goto_8
    move v6, v7

    move-object v4, v14

    move-wide/from16 v12, v23

    move-wide/from16 v15, v30

    goto :goto_4

    :cond_9
    move v7, v6

    move-wide/from16 v30, v15

    add-int/lit8 v6, v7, 0x3

    move/from16 v5, v17

    move/from16 v11, v18

    move/from16 v4, v19

    move-wide/from16 v15, v30

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_a
    move/from16 v18, v11

    move-wide/from16 v30, v15

    iget-object v1, v3, Lr8/f0i;->a:[J

    iget v4, v3, Lr8/f0i;->c:I

    const/4 v5, 0x0

    :goto_9
    array-length v6, v1

    add-int/lit8 v6, v6, -0x2

    if-ge v5, v6, :cond_c

    if-ge v5, v4, :cond_c

    add-int/lit8 v6, v5, 0x2

    aget-wide v10, v1, v6

    const-wide v12, -0x1000000000000001L    # -3.1050361846014175E231

    and-long/2addr v10, v12

    aput-wide v10, v1, v6

    add-int/lit8 v5, v5, 0x3

    goto :goto_9

    :cond_b
    move/from16 v18, v11

    move-wide/from16 v30, v15

    :cond_c
    iget-boolean v1, v0, Lr8/i0i;->e:Z

    const/16 v16, 0x7

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    iput-boolean v1, v0, Lr8/i0i;->e:Z

    iget-wide v4, v2, Lr8/e7m;->d:J

    iget-wide v6, v2, Lr8/e7m;->e:J

    move-wide v9, v8

    iget-object v8, v2, Lr8/e7m;->g:[F

    iget-object v1, v2, Lr8/e7m;->a:Lr8/mbe;

    const-wide/16 v21, 0x80

    iget-object v12, v1, Lr8/vbb;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lr8/vbb;->a:[J

    array-length v13, v1

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_10

    move-object/from16 v17, v12

    const/4 v14, 0x0

    const-wide/16 v23, 0xff

    :goto_a
    const/16 v15, 0x8

    aget-wide v11, v1, v14

    move-object/from16 v26, v1

    move-object/from16 v25, v2

    not-long v1, v11

    shl-long v1, v1, v16

    and-long/2addr v1, v11

    and-long v1, v1, v19

    cmp-long v1, v1, v19

    if-eqz v1, :cond_f

    sub-int v1, v14, v13

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    rsub-int/lit8 v1, v1, 0x8

    move-wide/from16 v27, v11

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v1, :cond_e

    and-long v32, v27, v23

    cmp-long v2, v32, v21

    if-gez v2, :cond_d

    shl-int/lit8 v2, v14, 0x3

    add-int/2addr v2, v11

    aget-object v2, v17, v2

    check-cast v2, Lr8/d7m;

    :goto_c
    if-eqz v2, :cond_d

    move-object v12, v3

    move-object v3, v2

    move-object/from16 v2, v25

    invoke-virtual/range {v2 .. v10}, Lr8/e7m;->b(Lr8/d7m;JJ[FJ)V

    iget-object v3, v3, Lr8/d7m;->e:Lr8/d7m;

    move-object v2, v3

    move-object v3, v12

    goto :goto_c

    :cond_d
    move-object v12, v3

    move-object/from16 v2, v25

    shr-long v27, v27, v15

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v25, v2

    move-object v3, v12

    goto :goto_b

    :cond_e
    move-object v12, v3

    move-object/from16 v2, v25

    if-ne v1, v15, :cond_12

    goto :goto_d

    :cond_f
    move-object v12, v3

    move-object/from16 v2, v25

    :goto_d
    if-eq v14, v13, :cond_12

    add-int/lit8 v14, v14, 0x1

    move-object v3, v12

    move-object/from16 v1, v26

    goto :goto_a

    :cond_10
    move-object v12, v3

    goto :goto_e

    :cond_11
    move-object v12, v3

    move-wide v9, v8

    const-wide/16 v21, 0x80

    :goto_e
    const-wide/16 v23, 0xff

    :cond_12
    if-eqz v18, :cond_13

    iget-wide v4, v2, Lr8/e7m;->d:J

    iget-wide v6, v2, Lr8/e7m;->e:J

    iget-object v8, v2, Lr8/e7m;->g:[F

    iget-object v1, v2, Lr8/e7m;->b:Lr8/d7m;

    if-eqz v1, :cond_13

    move-object v3, v1

    :goto_f
    if-eqz v3, :cond_13

    iget-object v1, v3, Lr8/d7m;->c:Lr8/tzd;

    invoke-static {v1}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object v1

    invoke-static {v1}, Lr8/f7c;->a(Lr8/c7c;)Landroidx/compose/ui/node/Owner;

    move-result-object v11

    check-cast v11, Lr8/fh0;

    invoke-virtual {v11}, Lr8/fh0;->getRectManager()Lr8/i0i;

    move-result-object v11

    invoke-virtual {v11, v1}, Lr8/i0i;->b(Lr8/c7c;)J

    move-result-wide v13

    move-object/from16 v25, v2

    iget-wide v1, v1, Lr8/c7c;->e:J

    iput-wide v13, v3, Lr8/d7m;->f:J

    move-object/from16 v17, v12

    const/16 v18, 0x20

    shr-long v11, v13, v18

    long-to-int v11, v11

    move-wide/from16 v26, v1

    shr-long v1, v26, v18

    long-to-int v1, v1

    add-int/2addr v11, v1

    const-wide v1, 0xffffffffL

    and-long v12, v13, v1

    long-to-int v12, v12

    and-long v13, v26, v1

    long-to-int v13, v13

    add-int/2addr v12, v13

    int-to-long v13, v11

    shl-long v13, v13, v18

    int-to-long v11, v12

    and-long/2addr v1, v11

    or-long/2addr v1, v13

    iput-wide v1, v3, Lr8/d7m;->g:J

    move-object/from16 v2, v25

    invoke-virtual/range {v2 .. v10}, Lr8/e7m;->b(Lr8/d7m;JJ[FJ)V

    move-object v1, v2

    iget-object v3, v3, Lr8/d7m;->e:Lr8/d7m;

    move-object/from16 v12, v17

    goto :goto_f

    :cond_13
    move-object v1, v2

    move-object/from16 v17, v12

    iget-boolean v2, v0, Lr8/i0i;->f:Z

    const/4 v12, 0x0

    if-eqz v2, :cond_16

    iput-boolean v12, v0, Lr8/i0i;->f:Z

    move-object/from16 v2, v17

    iget-object v3, v2, Lr8/f0i;->a:[J

    iget v4, v2, Lr8/f0i;->c:I

    iget-object v5, v2, Lr8/f0i;->b:[J

    move v6, v12

    move v7, v6

    :goto_10
    array-length v8, v3

    add-int/lit8 v8, v8, -0x2

    if-ge v6, v8, :cond_15

    array-length v8, v5

    add-int/lit8 v8, v8, -0x2

    if-ge v7, v8, :cond_15

    if-ge v6, v4, :cond_15

    add-int/lit8 v8, v6, 0x2

    aget-wide v13, v3, v8

    invoke-static {}, Lr8/g0i;->c()J

    move-result-wide v17

    cmp-long v11, v13, v17

    if-eqz v11, :cond_14

    aget-wide v13, v3, v6

    aput-wide v13, v5, v7

    add-int/lit8 v11, v7, 0x1

    add-int/lit8 v13, v6, 0x1

    aget-wide v13, v3, v13

    aput-wide v13, v5, v11

    add-int/lit8 v11, v7, 0x2

    aget-wide v13, v3, v8

    aput-wide v13, v5, v11

    add-int/lit8 v7, v7, 0x3

    :cond_14
    add-int/lit8 v6, v6, 0x3

    goto :goto_10

    :cond_15
    iput v7, v2, Lr8/f0i;->c:I

    iput-object v5, v2, Lr8/f0i;->a:[J

    iput-object v3, v2, Lr8/f0i;->b:[J

    :cond_16
    iget-wide v2, v1, Lr8/e7m;->c:J

    cmp-long v2, v2, v9

    if-lez v2, :cond_17

    goto/16 :goto_18

    :cond_17
    iget-wide v3, v1, Lr8/e7m;->d:J

    iget-wide v5, v1, Lr8/e7m;->e:J

    iget-object v7, v1, Lr8/e7m;->g:[F

    iget-object v2, v1, Lr8/e7m;->a:Lr8/mbe;

    iget-object v13, v2, Lr8/vbb;->c:[Ljava/lang/Object;

    iget-object v14, v2, Lr8/vbb;->a:[J

    array-length v2, v14

    add-int/lit8 v2, v2, -0x2

    const-wide v17, 0x7fffffffffffffffL

    if-ltz v2, :cond_1c

    move v8, v12

    move-object/from16 v27, v13

    move-wide/from16 v25, v17

    :goto_11
    aget-wide v12, v14, v8

    move-wide/from16 v28, v3

    move v4, v2

    not-long v2, v12

    shl-long v2, v2, v16

    and-long/2addr v2, v12

    and-long v2, v2, v19

    cmp-long v2, v2, v19

    if-eqz v2, :cond_1a

    sub-int v2, v8, v4

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v2, v2, 0x8

    move-wide/from16 v32, v25

    move-wide/from16 v25, v12

    const/4 v12, 0x0

    :goto_12
    if-ge v12, v2, :cond_19

    and-long v34, v25, v23

    cmp-long v3, v34, v21

    if-gez v3, :cond_18

    shl-int/lit8 v3, v8, 0x3

    add-int/2addr v3, v12

    aget-object v3, v27, v3

    check-cast v3, Lr8/d7m;

    :goto_13
    if-eqz v3, :cond_18

    move v0, v2

    move-object v2, v3

    move v13, v4

    move-wide/from16 v3, v28

    move/from16 v28, v12

    move v12, v15

    move v15, v8

    move-wide v8, v9

    move-wide/from16 v10, v32

    invoke-static/range {v2 .. v11}, Lr8/e7m;->a(Lr8/d7m;JJ[FJJ)J

    move-result-wide v32

    move-wide v9, v8

    iget-object v2, v2, Lr8/d7m;->e:Lr8/d7m;

    move v8, v15

    move v15, v12

    move/from16 v12, v28

    move-wide/from16 v28, v3

    move v4, v13

    move-object v3, v2

    move v2, v0

    move-object/from16 v0, p0

    goto :goto_13

    :cond_18
    move v0, v2

    move v13, v4

    move-wide/from16 v3, v28

    move/from16 v28, v12

    move v12, v15

    move v15, v8

    shr-long v25, v25, v12

    add-int/lit8 v2, v28, 0x1

    move-wide/from16 v28, v3

    move v4, v13

    move v8, v15

    move v15, v12

    move v12, v2

    move v2, v0

    move-object/from16 v0, p0

    goto :goto_12

    :cond_19
    move v0, v2

    move v13, v4

    move v12, v15

    move-wide/from16 v3, v28

    move v15, v8

    if-ne v0, v12, :cond_1d

    move-wide/from16 v25, v32

    goto :goto_14

    :cond_1a
    move v13, v4

    move v15, v8

    move-wide/from16 v3, v28

    const/16 v12, 0x8

    :goto_14
    if-eq v15, v13, :cond_1b

    add-int/lit8 v8, v15, 0x1

    move-object/from16 v0, p0

    move v2, v13

    goto :goto_11

    :cond_1b
    move-wide/from16 v32, v25

    goto :goto_15

    :cond_1c
    move-wide/from16 v32, v17

    :cond_1d
    :goto_15
    iget-object v0, v1, Lr8/e7m;->b:Lr8/d7m;

    if-eqz v0, :cond_1e

    move-object v2, v0

    :goto_16
    if-eqz v2, :cond_1e

    move-wide v8, v9

    move-wide/from16 v10, v32

    invoke-static/range {v2 .. v11}, Lr8/e7m;->a(Lr8/d7m;JJ[FJJ)J

    move-result-wide v32

    move-wide v9, v8

    iget-object v2, v2, Lr8/d7m;->e:Lr8/d7m;

    goto :goto_16

    :cond_1e
    cmp-long v0, v32, v17

    if-nez v0, :cond_1f

    const-wide/16 v13, -0x1

    goto :goto_17

    :cond_1f
    move-wide/from16 v13, v32

    :goto_17
    iput-wide v13, v1, Lr8/e7m;->c:J

    :goto_18
    iget-wide v0, v1, Lr8/e7m;->c:J

    cmp-long v0, v0, v30

    if-lez v0, :cond_20

    invoke-virtual/range {p0 .. p0}, Lr8/i0i;->i()V

    :cond_20
    return-void
.end method

.method public final b(Lr8/c7c;)J
    .locals 8

    iget p1, p1, Lr8/c7c;->b:I

    const v0, 0x1ffffff

    and-int/2addr p1, v0

    iget-object p0, p0, Lr8/i0i;->a:Lr8/f0i;

    iget-object v1, p0, Lr8/f0i;->a:[J

    iget p0, p0, Lr8/f0i;->c:I

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    const-wide v4, 0x7fffffffffffffffL

    if-ge v2, v3, :cond_1

    if-ge v2, p0, :cond_1

    add-int/lit8 v3, v2, 0x2

    aget-wide v6, v1, v3

    long-to-int v3, v6

    and-int/2addr v3, v0

    if-ne v3, p1, :cond_0

    aget-wide p0, v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_1
    move-wide p0, v4

    :goto_1
    cmp-long v0, p0, v4

    if-nez v0, :cond_2

    invoke-static {}, Lr8/xbb;->a()J

    move-result-wide p0

    return-wide p0

    :cond_2
    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    long-to-int p0, p0

    int-to-long v1, v1

    shl-long v0, v1, v0

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final c(Lr8/c7c;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lr8/c7c;->c:Z

    invoke-static {}, Lr8/xbb;->a()J

    move-result-wide v3

    iput-wide v3, v1, Lr8/c7c;->d:J

    iget-object v3, v1, Lr8/c7c;->G:Lr8/hwe;

    iget-object v4, v3, Lr8/hwe;->d:Lr8/mwe;

    iget-object v5, v1, Lr8/c7c;->H:Lr8/g7c;

    iget-object v5, v5, Lr8/g7c;->p:Lr8/zcd;

    invoke-virtual {v5}, Lr8/zcd;->l0()I

    move-result v6

    invoke-virtual {v5}, Lr8/zcd;->k0()I

    move-result v5

    int-to-float v6, v6

    int-to-float v5, v5

    iget-object v7, v0, Lr8/i0i;->j:Lr8/nce;

    const/4 v8, 0x0

    iput v8, v7, Lr8/nce;->a:F

    iput v8, v7, Lr8/nce;->b:F

    iput v6, v7, Lr8/nce;->c:F

    iput v5, v7, Lr8/nce;->d:F

    :goto_0
    const-wide v5, 0xffffffffL

    const/16 v8, 0x20

    if-eqz v4, :cond_2

    iget-object v9, v4, Lr8/mwe;->o:Lr8/c7c;

    iget-object v10, v9, Lr8/c7c;->G:Lr8/hwe;

    iget-object v10, v10, Lr8/hwe;->d:Lr8/mwe;

    if-ne v4, v10, :cond_0

    iget-boolean v10, v9, Lr8/c7c;->c:Z

    if-nez v10, :cond_0

    invoke-virtual {v0, v9}, Lr8/i0i;->b(Lr8/c7c;)J

    move-result-wide v9

    invoke-static {}, Lr8/xbb;->a()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lr8/xbb;->d(JJ)Z

    move-result v11

    if-nez v11, :cond_0

    shr-long v11, v9, v8

    long-to-int v4, v11

    int-to-float v4, v4

    and-long/2addr v9, v5

    long-to-int v9, v9

    int-to-float v9, v9

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v10, v4

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v12, v4

    shl-long v9, v10, v8

    and-long v11, v12, v5

    or-long/2addr v9, v11

    invoke-virtual {v7, v9, v10}, Lr8/nce;->c(J)V

    goto :goto_1

    :cond_0
    iget-object v9, v4, Lr8/mwe;->L:Lr8/gff;

    if-eqz v9, :cond_1

    check-cast v9, Lr8/d3a;

    invoke-virtual {v9}, Lr8/d3a;->b()[F

    move-result-object v9

    invoke-static {v9}, Lr8/qab;->O([F)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-static {v9, v7}, Lr8/hbd;->c([FLr8/nce;)V

    :cond_1
    iget-wide v9, v4, Lr8/mwe;->z:J

    shr-long v11, v9, v8

    long-to-int v11, v11

    int-to-float v11, v11

    and-long/2addr v9, v5

    long-to-int v9, v9

    int-to-float v9, v9

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v12, v9

    shl-long v8, v10, v8

    and-long/2addr v5, v12

    or-long/2addr v5, v8

    invoke-virtual {v7, v5, v6}, Lr8/nce;->c(J)V

    iget-object v4, v4, Lr8/mwe;->q:Lr8/mwe;

    goto :goto_0

    :cond_2
    :goto_1
    iget v4, v7, Lr8/nce;->a:F

    float-to-int v11, v4

    iget v4, v7, Lr8/nce;->b:F

    float-to-int v12, v4

    iget v4, v7, Lr8/nce;->c:F

    float-to-int v13, v4

    iget v4, v7, Lr8/nce;->d:F

    float-to-int v14, v4

    iget v10, v1, Lr8/c7c;->b:I

    iget-boolean v4, v1, Lr8/c7c;->h:Z

    iput-boolean v2, v1, Lr8/c7c;->h:Z

    iget-object v9, v0, Lr8/i0i;->a:Lr8/f0i;

    if-eqz v4, :cond_4

    const v4, 0x1ffffff

    and-int v15, v10, v4

    move/from16 v16, v4

    iget-object v4, v9, Lr8/f0i;->a:[J

    move-wide/from16 v17, v5

    iget v5, v9, Lr8/f0i;->c:I

    const/4 v6, 0x0

    :goto_2
    array-length v7, v4

    add-int/lit8 v7, v7, -0x2

    if-ge v6, v7, :cond_4

    if-ge v6, v5, :cond_4

    add-int/lit8 v7, v6, 0x2

    move/from16 v19, v8

    move-object/from16 v20, v9

    aget-wide v8, v4, v7

    move/from16 v21, v2

    long-to-int v2, v8

    and-int v2, v2, v16

    if-ne v2, v15, :cond_3

    int-to-long v2, v11

    shl-long v2, v2, v19

    int-to-long v10, v12

    and-long v10, v10, v17

    or-long/2addr v2, v10

    aput-wide v2, v4, v6

    add-int/lit8 v6, v6, 0x1

    int-to-long v2, v13

    shl-long v2, v2, v19

    int-to-long v10, v14

    and-long v10, v10, v17

    or-long/2addr v2, v10

    aput-wide v2, v4, v6

    const/16 v2, 0x3f

    shr-long v2, v8, v2

    const-wide/16 v5, 0x1

    and-long/2addr v2, v5

    const/16 v5, 0x3c

    shl-long/2addr v2, v5

    or-long/2addr v2, v8

    aput-wide v2, v4, v7

    :goto_3
    move/from16 v2, v21

    goto :goto_6

    :cond_3
    add-int/lit8 v6, v6, 0x3

    move/from16 v8, v19

    move-object/from16 v9, v20

    move/from16 v2, v21

    goto :goto_2

    :cond_4
    move/from16 v21, v2

    move-object/from16 v20, v9

    invoke-virtual {v1}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v2, v2, Lr8/c7c;->b:I

    :goto_4
    move v15, v2

    goto :goto_5

    :cond_5
    const/4 v2, -0x1

    goto :goto_4

    :goto_5
    const/16 v2, 0x400

    invoke-virtual {v3, v2}, Lr8/hwe;->d(I)Z

    move-result v16

    const/16 v2, 0x10

    invoke-virtual {v3, v2}, Lr8/hwe;->d(I)Z

    move-result v17

    iget-object v2, v0, Lr8/i0i;->b:Lr8/e7m;

    iget-object v2, v2, Lr8/e7m;->a:Lr8/mbe;

    invoke-virtual {v2, v10}, Lr8/vbb;->a(I)Z

    move-result v18

    const/16 v19, 0x200

    move-object/from16 v9, v20

    invoke-static/range {v9 .. v19}, Lr8/f0i;->b(Lr8/f0i;IIIIIIZZZI)V

    goto :goto_3

    :goto_6
    iput-boolean v2, v0, Lr8/i0i;->d:Z

    invoke-virtual {v1}, Lr8/c7c;->B()Lr8/fde;

    move-result-object v1

    iget-object v2, v1, Lr8/fde;->a:[Ljava/lang/Object;

    iget v1, v1, Lr8/fde;->c:I

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v1, :cond_7

    aget-object v3, v2, v7

    check-cast v3, Lr8/c7c;

    invoke-virtual {v3}, Lr8/c7c;->K()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, v3}, Lr8/i0i;->c(Lr8/c7c;)V

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_7
    return-void
.end method

.method public final d(Lr8/c7c;)V
    .locals 9

    iget-boolean v0, p1, Lr8/c7c;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/i0i;->d:Z

    iget p1, p1, Lr8/c7c;->b:I

    const v0, 0x1ffffff

    and-int/2addr p1, v0

    iget-object v1, p0, Lr8/i0i;->a:Lr8/f0i;

    iget-object v2, v1, Lr8/f0i;->a:[J

    iget v1, v1, Lr8/f0i;->c:I

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ge v3, v4, :cond_1

    if-ge v3, v1, :cond_1

    add-int/lit8 v4, v3, 0x2

    aget-wide v5, v2, v4

    long-to-int v7, v5

    and-int/2addr v7, v0

    if-ne v7, p1, :cond_0

    const/16 p1, 0x3f

    shr-long v0, v5, p1

    const-wide/16 v7, 0x1

    and-long/2addr v0, v7

    const/16 p1, 0x3c

    shl-long/2addr v0, p1

    or-long/2addr v0, v5

    aput-wide v0, v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lr8/i0i;->i()V

    return-void
.end method

.method public final e(Lr8/c7c;Z)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lr8/c7c;->K()Z

    move-result v2

    iget-object v3, v1, Lr8/c7c;->G:Lr8/hwe;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-boolean v5, v2, Lr8/c7c;->c:Z

    if-nez v5, :cond_2

    iget-boolean v5, v2, Lr8/c7c;->g:Z

    if-eqz v5, :cond_1

    iput-boolean v4, v2, Lr8/c7c;->g:Z

    invoke-static {v2}, Lr8/i0i;->f(Lr8/c7c;)J

    move-result-wide v5

    iput-wide v5, v2, Lr8/c7c;->f:J

    :cond_1
    iget-wide v5, v2, Lr8/c7c;->f:J

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    invoke-static {}, Lr8/xbb;->b()J

    move-result-wide v5

    goto :goto_0

    :cond_3
    invoke-static {}, Lr8/xbb;->a()J

    move-result-wide v5

    :goto_0
    iget-object v7, v3, Lr8/hwe;->d:Lr8/mwe;

    invoke-static {}, Lr8/xbb;->a()J

    move-result-wide v8

    invoke-static {v5, v6, v8, v9}, Lr8/xbb;->d(JJ)Z

    move-result v8

    if-nez v8, :cond_15

    iget-object v8, v7, Lr8/mwe;->L:Lr8/gff;

    if-eqz v8, :cond_4

    check-cast v8, Lr8/d3a;

    invoke-virtual {v8}, Lr8/d3a;->b()[F

    move-result-object v8

    invoke-static {v8}, Lr8/qab;->O([F)Z

    move-result v8

    if-nez v8, :cond_4

    goto/16 :goto_d

    :cond_4
    iget-boolean v8, v1, Lr8/c7c;->c:Z

    if-nez v8, :cond_14

    iget-wide v7, v7, Lr8/mwe;->z:J

    invoke-static {v5, v6, v7, v8}, Lr8/xbb;->f(JJ)J

    move-result-wide v5

    iget-object v7, v1, Lr8/c7c;->H:Lr8/g7c;

    iget-object v7, v7, Lr8/g7c;->p:Lr8/zcd;

    invoke-virtual {v7}, Lr8/zcd;->l0()I

    move-result v8

    invoke-virtual {v7}, Lr8/zcd;->k0()I

    move-result v7

    int-to-long v9, v8

    const/16 v11, 0x20

    shl-long/2addr v9, v11

    int-to-long v12, v7

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    or-long/2addr v9, v12

    iget v12, v1, Lr8/c7c;->b:I

    iget-boolean v13, v1, Lr8/c7c;->h:Z

    const v16, 0x1ffffff

    iget-object v4, v0, Lr8/i0i;->a:Lr8/f0i;

    move/from16 v18, v11

    if-eqz v13, :cond_f

    move-wide/from16 v19, v14

    if-nez p2, :cond_5

    iget-wide v14, v1, Lr8/c7c;->d:J

    invoke-static {v5, v6, v14, v15}, Lr8/xbb;->d(JJ)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-wide v13, v1, Lr8/c7c;->e:J

    invoke-static {v9, v10, v13, v14}, Lr8/gcb;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_13

    :cond_5
    const/16 v21, 0x3f

    if-eqz v2, :cond_b

    iget v2, v2, Lr8/c7c;->b:I

    const/16 p2, 0x3c

    const-wide/16 v22, 0x1

    shr-long v13, v5, v18

    long-to-int v13, v13

    and-long v14, v5, v19

    long-to-int v14, v14

    and-int v12, v12, v16

    iget-object v15, v4, Lr8/f0i;->a:[J

    const/16 v24, 0x19

    iget v3, v4, Lr8/f0i;->c:I

    move/from16 v25, v7

    const/4 v11, 0x0

    :goto_1
    array-length v7, v15

    add-int/lit8 v7, v7, -0x2

    if-ge v11, v7, :cond_a

    if-ge v11, v3, :cond_a

    add-int/lit8 v7, v11, 0x2

    move/from16 v26, v8

    aget-wide v7, v15, v7

    long-to-int v7, v7

    and-int v7, v7, v16

    if-ne v7, v2, :cond_9

    aget-wide v7, v15, v11

    move/from16 v27, v13

    move/from16 v28, v14

    shr-long v13, v7, v18

    long-to-int v13, v13

    long-to-int v7, v7

    add-int v13, v13, v27

    add-int v7, v7, v28

    add-int v8, v13, v26

    add-int v14, v7, v25

    add-int/lit8 v11, v11, 0x3

    move/from16 v29, v2

    :goto_2
    array-length v2, v15

    add-int/lit8 v2, v2, -0x2

    if-ge v11, v2, :cond_8

    if-ge v11, v3, :cond_8

    add-int/lit8 v2, v11, 0x2

    move/from16 v17, v2

    move/from16 v30, v3

    aget-wide v2, v15, v17

    move/from16 v31, v11

    long-to-int v11, v2

    and-int v11, v11, v16

    if-ne v11, v12, :cond_7

    aget-wide v11, v15, v31

    move-wide/from16 v32, v2

    shr-long v2, v11, v18

    long-to-int v2, v2

    long-to-int v3, v11

    sub-int v2, v13, v2

    sub-int v3, v7, v3

    int-to-long v11, v13

    shl-long v11, v11, v18

    move-wide/from16 v25, v11

    int-to-long v11, v7

    and-long v11, v11, v19

    or-long v11, v25, v11

    aput-wide v11, v15, v31

    add-int/lit8 v11, v31, 0x1

    int-to-long v7, v8

    shl-long v7, v7, v18

    int-to-long v12, v14

    and-long v12, v12, v19

    or-long/2addr v7, v12

    aput-wide v7, v15, v11

    shr-long v7, v32, v21

    and-long v7, v7, v22

    shl-long v7, v7, p2

    or-long v7, v32, v7

    aput-wide v7, v15, v17

    if-nez v2, :cond_6

    if-eqz v3, :cond_a

    :cond_6
    add-int/lit8 v11, v31, 0x3

    invoke-static {}, Lr8/g0i;->b()J

    move-result-wide v7

    and-long v7, v32, v7

    and-int v11, v11, v16

    int-to-long v11, v11

    shl-long v11, v11, v24

    or-long/2addr v7, v11

    invoke-virtual {v4, v2, v3, v7, v8}, Lr8/f0i;->d(IIJ)V

    goto :goto_4

    :cond_7
    add-int/lit8 v11, v31, 0x3

    move/from16 v3, v30

    goto :goto_2

    :cond_8
    move/from16 v30, v3

    move/from16 v31, v11

    move/from16 v11, v31

    goto :goto_3

    :cond_9
    move/from16 v29, v2

    move/from16 v30, v3

    move/from16 v27, v13

    move/from16 v28, v14

    :goto_3
    add-int/lit8 v11, v11, 0x3

    move/from16 v8, v26

    move/from16 v13, v27

    move/from16 v14, v28

    move/from16 v2, v29

    move/from16 v3, v30

    goto/16 :goto_1

    :cond_a
    :goto_4
    const/4 v7, 0x1

    goto/16 :goto_8

    :cond_b
    move/from16 v25, v7

    move/from16 v26, v8

    const/16 p2, 0x3c

    const-wide/16 v22, 0x1

    const/16 v24, 0x19

    shr-long v2, v5, v18

    long-to-int v2, v2

    and-long v7, v5, v19

    long-to-int v3, v7

    add-int v8, v2, v26

    add-int v7, v3, v25

    and-int v11, v12, v16

    iget-object v12, v4, Lr8/f0i;->a:[J

    iget v13, v4, Lr8/f0i;->c:I

    const/4 v14, 0x0

    :goto_5
    array-length v15, v12

    add-int/lit8 v15, v15, -0x2

    if-ge v14, v15, :cond_a

    if-ge v14, v13, :cond_a

    add-int/lit8 v15, v14, 0x2

    move-object/from16 v25, v12

    move/from16 v26, v13

    aget-wide v12, v25, v15

    move/from16 v27, v14

    long-to-int v14, v12

    and-int v14, v14, v16

    if-ne v14, v11, :cond_e

    move-wide/from16 v28, v12

    aget-wide v11, v25, v27

    int-to-long v13, v2

    shl-long v13, v13, v18

    move-wide/from16 v30, v13

    int-to-long v13, v3

    and-long v13, v13, v19

    or-long v13, v30, v13

    aput-wide v13, v25, v27

    add-int/lit8 v14, v27, 0x1

    move v13, v2

    move/from16 v30, v3

    int-to-long v2, v8

    shl-long v2, v2, v18

    int-to-long v7, v7

    and-long v7, v7, v19

    or-long/2addr v2, v7

    aput-wide v2, v25, v14

    shr-long v2, v28, v21

    and-long v2, v2, v22

    shl-long v2, v2, p2

    or-long v2, v28, v2

    aput-wide v2, v25, v15

    shr-long v2, v11, v18

    long-to-int v2, v2

    sub-int v2, v13, v2

    long-to-int v3, v11

    sub-int v3, v30, v3

    if-eqz v2, :cond_c

    const/4 v7, 0x1

    goto :goto_6

    :cond_c
    const/4 v7, 0x0

    :goto_6
    if-eqz v3, :cond_d

    const/16 v17, 0x1

    goto :goto_7

    :cond_d
    const/16 v17, 0x0

    :goto_7
    or-int v7, v7, v17

    if-eqz v7, :cond_a

    add-int/lit8 v14, v27, 0x3

    invoke-static {}, Lr8/g0i;->b()J

    move-result-wide v7

    and-long v7, v28, v7

    and-int v11, v14, v16

    int-to-long v11, v11

    shl-long v11, v11, v24

    or-long/2addr v7, v11

    invoke-virtual {v4, v2, v3, v7, v8}, Lr8/f0i;->d(IIJ)V

    goto/16 :goto_4

    :cond_e
    move v13, v2

    move/from16 v30, v3

    add-int/lit8 v14, v27, 0x3

    move-object/from16 v12, v25

    move/from16 v13, v26

    goto :goto_5

    :goto_8
    iput-boolean v7, v0, Lr8/i0i;->d:Z

    goto/16 :goto_c

    :cond_f
    move/from16 v25, v7

    move/from16 v26, v8

    move-wide/from16 v19, v14

    const/4 v7, 0x1

    iput-boolean v7, v1, Lr8/c7c;->h:Z

    const/16 v7, 0x400

    invoke-virtual {v3, v7}, Lr8/hwe;->d(I)Z

    move-result v23

    const/16 v7, 0x10

    invoke-virtual {v3, v7}, Lr8/hwe;->d(I)Z

    move-result v24

    iget-object v3, v0, Lr8/i0i;->b:Lr8/e7m;

    iget-object v3, v3, Lr8/e7m;->a:Lr8/mbe;

    invoke-virtual {v3, v12}, Lr8/vbb;->a(I)Z

    move-result v3

    if-eqz v2, :cond_12

    iget v2, v2, Lr8/c7c;->b:I

    shr-long v7, v5, v18

    long-to-int v7, v7

    and-long v13, v5, v19

    long-to-int v8, v13

    move/from16 v11, v18

    and-int v18, v12, v16

    iget-object v12, v4, Lr8/f0i;->a:[J

    iget v13, v4, Lr8/f0i;->c:I

    const/4 v14, 0x0

    :goto_9
    array-length v15, v12

    add-int/lit8 v15, v15, -0x2

    if-ge v14, v15, :cond_11

    if-ge v14, v13, :cond_11

    add-int/lit8 v15, v14, 0x2

    move/from16 p2, v11

    move-object/from16 v17, v12

    aget-wide v11, v17, v15

    long-to-int v11, v11

    and-int v11, v11, v16

    if-ne v11, v2, :cond_10

    aget-wide v11, v17, v14

    move/from16 v21, v2

    move v15, v3

    shr-long v2, v11, p2

    long-to-int v2, v2

    long-to-int v3, v11

    add-int v19, v2, v7

    add-int v20, v3, v8

    add-int v8, v19, v26

    add-int v22, v20, v25

    move-object/from16 v17, v4

    move/from16 v27, v14

    move/from16 v26, v15

    move/from16 v25, v24

    move/from16 v24, v23

    move/from16 v23, v21

    move/from16 v21, v8

    invoke-virtual/range {v17 .. v27}, Lr8/f0i;->a(IIIIIIZZZI)V

    goto :goto_a

    :cond_10
    move/from16 v21, v2

    move v15, v3

    move/from16 v27, v14

    move/from16 v2, v16

    move-object/from16 v16, v4

    add-int/lit8 v14, v27, 0x3

    move/from16 v11, p2

    move-object/from16 v12, v17

    move/from16 v16, v2

    move/from16 v2, v21

    goto :goto_9

    :cond_11
    :goto_a
    const/4 v7, 0x1

    goto :goto_b

    :cond_12
    move v15, v3

    move-object/from16 v16, v4

    move/from16 p2, v18

    shr-long v2, v5, p2

    long-to-int v2, v2

    and-long v3, v5, v19

    long-to-int v3, v3

    add-int v20, v2, v26

    add-int v21, v3, v25

    const/16 v22, 0x0

    const/16 v26, 0x220

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v17, v12

    move/from16 v25, v15

    invoke-static/range {v16 .. v26}, Lr8/f0i;->b(Lr8/f0i;IIIIIIZZZI)V

    goto :goto_a

    :goto_b
    iput-boolean v7, v0, Lr8/i0i;->d:Z

    :cond_13
    :goto_c
    iput-wide v9, v1, Lr8/c7c;->e:J

    iput-wide v5, v1, Lr8/c7c;->d:J

    return-void

    :cond_14
    invoke-virtual/range {p0 .. p1}, Lr8/i0i;->c(Lr8/c7c;)V

    invoke-static {v1}, Lr8/i0i;->h(Lr8/c7c;)V

    return-void

    :cond_15
    :goto_d
    invoke-virtual/range {p0 .. p1}, Lr8/i0i;->c(Lr8/c7c;)V

    return-void
.end method

.method public final g(Lr8/c7c;)V
    .locals 10

    iget-boolean v0, p1, Lr8/c7c;->h:Z

    if-eqz v0, :cond_2

    iget v0, p1, Lr8/c7c;->b:I

    const v1, 0x1ffffff

    and-int/2addr v0, v1

    iget-object v2, p0, Lr8/i0i;->a:Lr8/f0i;

    iget-object v3, v2, Lr8/f0i;->a:[J

    iget v2, v2, Lr8/f0i;->c:I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    const/4 v7, 0x1

    if-ge v5, v6, :cond_1

    if-ge v5, v2, :cond_1

    add-int/lit8 v6, v5, 0x2

    aget-wide v8, v3, v6

    long-to-int v8, v8

    and-int/2addr v8, v1

    if-ne v8, v0, :cond_0

    const-wide/16 v0, -0x1

    aput-wide v0, v3, v5

    add-int/2addr v5, v7

    aput-wide v0, v3, v5

    invoke-static {}, Lr8/g0i;->c()J

    move-result-wide v0

    aput-wide v0, v3, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x3

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v4, p1, Lr8/c7c;->h:Z

    iput-boolean v7, p0, Lr8/i0i;->d:Z

    iput-boolean v7, p0, Lr8/i0i;->f:Z

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 9

    iget-object v0, p0, Lr8/i0i;->g:Lr8/ak;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p0, Lr8/i0i;->b:Lr8/e7m;

    iget-wide v3, v3, Lr8/e7m;->c:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gez v5, :cond_1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v5, p0, Lr8/i0i;->h:J

    cmp-long v5, v5, v3

    if-nez v5, :cond_2

    if-eqz v2, :cond_2

    :goto_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    sget-object v2, Lr8/bk;->a:Landroid/os/Handler;

    sget-object v2, Lr8/bk;->a:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    sget-object v0, Lr8/bk;->a:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v0, 0x10

    int-to-long v7, v0

    add-long/2addr v7, v5

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lr8/i0i;->h:J

    sub-long/2addr v2, v5

    new-instance v0, Lr8/ak;

    iget-object v4, p0, Lr8/i0i;->i:Lr8/ni0;

    invoke-direct {v0, v1, v4}, Lr8/ak;-><init>(ILr8/jp9;)V

    sget-object v1, Lr8/bk;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v0, p0, Lr8/i0i;->g:Lr8/ak;

    return-void
.end method
