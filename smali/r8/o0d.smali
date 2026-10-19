.class public abstract Lr8/o0d;
.super Lr8/r3g;

# interfaces
.implements Lr8/m1e;
.implements Lr8/cdd;


# static fields
.field public static final $stable:I


# instance fields
.field public f:Lr8/l0d;

.field public g:Lr8/mp9;

.field public h:Lr8/t3g;

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Lr8/p0d;

.field public m:Lr8/szi;

.field public n:Lr8/oce;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lr8/r3g;-><init>()V

    new-instance v0, Lr8/p0d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/p0d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lr8/o0d;->l:Lr8/p0d;

    return-void
.end method

.method public static O0(Lr8/mwe;)V
    .locals 1

    iget-object v0, p0, Lr8/mwe;->p:Lr8/mwe;

    iget-object p0, p0, Lr8/mwe;->o:Lr8/c7c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr8/mwe;->o:Lr8/c7c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lr8/c7c;->H:Lr8/g7c;

    iget-object p0, p0, Lr8/g7c;->p:Lr8/zcd;

    iget-object p0, p0, Lr8/zcd;->y:Lr8/d7c;

    invoke-virtual {p0}, Lr8/xz;->g()V

    return-void

    :cond_1
    iget-object p0, p0, Lr8/c7c;->H:Lr8/g7c;

    iget-object p0, p0, Lr8/g7c;->p:Lr8/zcd;

    invoke-virtual {p0}, Lr8/zcd;->F()Lr8/yz;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Lr8/zcd;

    iget-object p0, p0, Lr8/zcd;->y:Lr8/d7c;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lr8/xz;->g()V

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract A0(Lr8/sz;)I
.end method

.method public final C0(Lr8/t3g;JJ)V
    .locals 23

    move-object/from16 v1, p0

    iget-object v7, v1, Lr8/o0d;->n:Lr8/oce;

    iget-object v0, v1, Lr8/o0d;->m:Lr8/szi;

    if-nez v0, :cond_0

    new-instance v0, Lr8/szi;

    invoke-direct {v0}, Lr8/szi;-><init>()V

    iput-object v0, v1, Lr8/o0d;->m:Lr8/szi;

    :cond_0
    move-object v8, v0

    invoke-virtual {v1}, Lr8/o0d;->J0()Lr8/c7c;

    move-result-object v0

    iget-object v0, v0, Lr8/c7c;->o:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_1

    check-cast v0, Lr8/fh0;

    invoke-virtual {v0}, Lr8/fh0;->getSnapshotObserver()Lr8/iff;

    move-result-object v9

    if-eqz v9, :cond_1

    sget-object v10, Lr8/xg0;->t:Lr8/xg0;

    new-instance v0, Lr8/m0d;

    move-object/from16 v6, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    invoke-direct/range {v0 .. v6}, Lr8/m0d;-><init>(Lr8/o0d;JJLr8/t3g;)V

    iget-object v1, v9, Lr8/iff;->a:Lr8/sfk;

    invoke-virtual {v1, v6, v10, v0}, Lr8/sfk;->c(Ljava/lang/Object;Lr8/mp9;Lr8/jp9;)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lr8/o0d;->j0()Z

    move-result v0

    iget-object v1, v8, Lr8/szi;->e:Lr8/pce;

    iget-object v2, v8, Lr8/szi;->f:Lr8/pce;

    iget v3, v8, Lr8/szi;->a:I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    iget-object v6, v8, Lr8/szi;->d:[B

    aget-byte v6, v6, v5

    const/4 v9, 0x3

    if-ne v6, v9, :cond_2

    iget-object v6, v8, Lr8/szi;->b:[Lr8/rzi;

    aget-object v6, v6, v5

    invoke-virtual {v2, v6}, Lr8/pce;->j(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    iget-object v6, v8, Lr8/szi;->b:[Lr8/rzi;

    aget-object v6, v6, v5

    invoke-virtual {v7, v6}, Lr8/oce;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/pce;

    if-eqz v6, :cond_3

    invoke-virtual {v1, v6}, Lr8/pce;->k(Lr8/pce;)V

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget v3, v8, Lr8/szi;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x2

    if-ge v5, v3, :cond_7

    iget-object v9, v8, Lr8/szi;->d:[B

    aget-byte v10, v9, v5

    if-ne v10, v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    if-lez v6, :cond_6

    sub-int v10, v5, v6

    iget-object v11, v8, Lr8/szi;->b:[Lr8/rzi;

    aget-object v12, v11, v5

    aput-object v12, v11, v10

    :cond_6
    :goto_3
    aput-byte v7, v9, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    iget v3, v8, Lr8/szi;->a:I

    sub-int v5, v3, v6

    :goto_4
    const/4 v9, 0x0

    if-ge v5, v3, :cond_8

    iget-object v10, v8, Lr8/szi;->b:[Lr8/rzi;

    aput-object v9, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    iget v3, v8, Lr8/szi;->a:I

    sub-int/2addr v3, v6

    iput v3, v8, Lr8/szi;->a:I

    invoke-virtual/range {p0 .. p0}, Lr8/o0d;->L0()Lr8/o0d;

    move-result-object v3

    iget-object v5, v2, Lr8/pce;->b:[Ljava/lang/Object;

    iget-object v6, v2, Lr8/pce;->a:[J

    array-length v8, v6

    sub-int/2addr v8, v7

    const/4 v14, 0x7

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move/from16 p1, v7

    const/16 v7, 0x8

    if-ltz v8, :cond_12

    const-wide/16 p3, 0x80

    const/4 v9, 0x0

    :goto_5
    aget-wide v10, v6, v9

    const-wide/16 v17, 0xff

    not-long v12, v10

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    and-long/2addr v12, v15

    cmp-long v12, v12, v15

    if-eqz v12, :cond_11

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v12, :cond_10

    and-long v19, v10, v17

    cmp-long v19, v19, p3

    if-gez v19, :cond_e

    shl-int/lit8 v19, v9, 0x3

    add-int v19, v19, v13

    aget-object v19, v5, v19

    move/from16 p5, v14

    move-object/from16 v14, v19

    check-cast v14, Lr8/rzi;

    move-wide/from16 v19, v15

    if-nez v3, :cond_9

    move-object/from16 v15, p0

    goto :goto_7

    :cond_9
    move-object v15, v3

    :goto_7
    move/from16 v21, v7

    move-object v4, v15

    :goto_8
    iget-object v7, v4, Lr8/o0d;->m:Lr8/szi;

    if-eqz v7, :cond_a

    iget-object v7, v7, Lr8/szi;->b:[Lr8/rzi;

    invoke-static {v7, v14}, Lr8/o61;->p([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move/from16 v22, v0

    const/4 v0, 0x1

    if-ne v7, v0, :cond_b

    goto :goto_9

    :cond_a
    move/from16 v22, v0

    :cond_b
    invoke-virtual {v4}, Lr8/o0d;->L0()Lr8/o0d;

    move-result-object v0

    if-nez v0, :cond_d

    :goto_9
    iget-object v0, v4, Lr8/o0d;->n:Lr8/oce;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v14}, Lr8/oce;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/pce;

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_f

    invoke-virtual {v15, v0}, Lr8/o0d;->P0(Lr8/pce;)V

    goto :goto_b

    :cond_d
    move-object v4, v0

    move/from16 v0, v22

    goto :goto_8

    :cond_e
    move/from16 v22, v0

    move/from16 v21, v7

    move/from16 p5, v14

    move-wide/from16 v19, v15

    :cond_f
    :goto_b
    shr-long v10, v10, v21

    add-int/lit8 v13, v13, 0x1

    move/from16 v14, p5

    move-wide/from16 v15, v19

    move/from16 v7, v21

    move/from16 v0, v22

    goto :goto_6

    :cond_10
    move/from16 v22, v0

    move v0, v7

    move/from16 p5, v14

    move-wide/from16 v19, v15

    if-ne v12, v0, :cond_13

    goto :goto_c

    :cond_11
    move/from16 v22, v0

    move/from16 p5, v14

    move-wide/from16 v19, v15

    :goto_c
    if-eq v9, v8, :cond_13

    add-int/lit8 v9, v9, 0x1

    move/from16 v14, p5

    move-wide/from16 v15, v19

    move/from16 v0, v22

    const/16 v7, 0x8

    goto/16 :goto_5

    :cond_12
    move/from16 v22, v0

    move/from16 p5, v14

    move-wide/from16 v19, v15

    const-wide/16 p3, 0x80

    const-wide/16 v17, 0xff

    :cond_13
    invoke-virtual {v2}, Lr8/pce;->b()V

    iget-object v0, v1, Lr8/pce;->b:[Ljava/lang/Object;

    iget-object v2, v1, Lr8/pce;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_18

    const/4 v4, 0x0

    :goto_d
    aget-wide v5, v2, v4

    not-long v7, v5

    shl-long v7, v7, p5

    and-long/2addr v7, v5

    and-long v7, v7, v19

    cmp-long v7, v7, v19

    if-eqz v7, :cond_17

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v21, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v7, :cond_16

    and-long v9, v5, v17

    cmp-long v9, v9, p3

    if-gez v9, :cond_15

    shl-int/lit8 v9, v4, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Lr8/c5o;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/c7c;

    if-eqz v9, :cond_15

    if-eqz v22, :cond_14

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lr8/c7c;->W(Z)V

    goto :goto_f

    :cond_14
    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lr8/c7c;->Y(Z)V

    :goto_f
    const/16 v9, 0x8

    goto :goto_10

    :cond_15
    const/4 v10, 0x0

    goto :goto_f

    :goto_10
    shr-long/2addr v5, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_16
    const/16 v9, 0x8

    const/4 v10, 0x0

    if-ne v7, v9, :cond_18

    goto :goto_11

    :cond_17
    const/16 v9, 0x8

    const/4 v10, 0x0

    :goto_11
    if-eq v4, v3, :cond_18

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_18
    invoke-virtual {v1}, Lr8/pce;->b()V

    return-void
.end method

.method public final D0(Lr8/bdd;)V
    .locals 14

    iget-object v0, p0, Lr8/o0d;->n:Lr8/oce;

    iget-boolean v1, p0, Lr8/o0d;->k:Z

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {p1}, Lr8/bdd;->b()Lr8/mp9;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    if-eqz v0, :cond_b

    iget-object p1, v0, Lr8/oce;->c:[Ljava/lang/Object;

    iget-object v1, v0, Lr8/oce;->a:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    move v4, v2

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

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v2

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, p1, v10

    check-cast v10, Lr8/pce;

    invoke-virtual {p0, v10}, Lr8/o0d;->P0(Lr8/pce;)V

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_4

    :cond_3
    if-eq v4, v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lr8/oce;->a()V

    return-void

    :cond_5
    iget-object v0, p0, Lr8/o0d;->g:Lr8/mp9;

    const/4 v3, 0x1

    if-eq v0, v1, :cond_6

    move v0, v3

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_2
    invoke-static {}, Lr8/xbb;->a()J

    move-result-wide v4

    invoke-static {}, Lr8/gcb;->a()J

    move-result-wide v6

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lr8/o0d;->N0()Lr8/l0d;

    move-result-object v1

    iget-boolean v1, v1, Lr8/l0d;->a:Z

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lr8/o0d;->H0()Lr8/g6c;

    move-result-object v0

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lr8/g6c;->d0(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lr8/c7b;->Q(J)J

    move-result-wide v4

    invoke-interface {v0}, Lr8/g6c;->e()J

    move-result-wide v6

    invoke-virtual {p0}, Lr8/o0d;->N0()Lr8/l0d;

    move-result-object v0

    iget-wide v0, v0, Lr8/l0d;->b:J

    invoke-static {v4, v5, v0, v1}, Lr8/xbb;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lr8/o0d;->N0()Lr8/l0d;

    move-result-object v0

    iget-wide v0, v0, Lr8/l0d;->c:J

    invoke-static {v6, v7, v0, v1}, Lr8/gcb;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    move v2, v3

    :cond_8
    move v0, v2

    :cond_9
    move-wide v3, v4

    move-wide v5, v6

    if-eqz v0, :cond_b

    iget-object v0, p0, Lr8/o0d;->h:Lr8/t3g;

    if-eqz v0, :cond_a

    iput-object p1, v0, Lr8/t3g;->a:Lr8/bdd;

    :goto_3
    move-object v1, p0

    move-object v2, v0

    goto :goto_4

    :cond_a
    new-instance v0, Lr8/t3g;

    invoke-direct {v0, p1, p0}, Lr8/t3g;-><init>(Lr8/bdd;Lr8/o0d;)V

    iput-object v0, p0, Lr8/o0d;->h:Lr8/t3g;

    goto :goto_3

    :goto_4
    invoke-virtual/range {v1 .. v6}, Lr8/o0d;->C0(Lr8/t3g;JJ)V

    invoke-interface {p1}, Lr8/bdd;->b()Lr8/mp9;

    move-result-object p0

    iput-object p0, v1, Lr8/o0d;->g:Lr8/mp9;

    :cond_b
    :goto_5
    return-void
.end method

.method public abstract G0()Lr8/o0d;
.end method

.method public abstract H0()Lr8/g6c;
.end method

.method public abstract I0()Z
.end method

.method public final J(IILjava/util/Map;Lr8/mp9;Lr8/mp9;)Lr8/bdd;
    .locals 8

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/f7b;->b(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lr8/n0d;

    move-object v7, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lr8/n0d;-><init>(IILjava/util/Map;Lr8/mp9;Lr8/mp9;Lr8/o0d;)V

    return-object v1
.end method

.method public abstract J0()Lr8/c7c;
.end method

.method public abstract K0()Lr8/bdd;
.end method

.method public abstract L0()Lr8/o0d;
.end method

.method public abstract M0()J
.end method

.method public final N0()Lr8/l0d;
    .locals 1

    iget-object v0, p0, Lr8/o0d;->f:Lr8/l0d;

    if-nez v0, :cond_0

    new-instance v0, Lr8/l0d;

    invoke-direct {v0, p0}, Lr8/l0d;-><init>(Lr8/o0d;)V

    iput-object v0, p0, Lr8/o0d;->f:Lr8/l0d;

    :cond_0
    return-object v0
.end method

.method public final P0(Lr8/pce;)V
    .locals 13

    iget-object v0, p1, Lr8/pce;->b:[Ljava/lang/Object;

    iget-object p1, p1, Lr8/pce;->a:[J

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_2

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_1

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Lr8/c5o;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/c7c;

    if-eqz v9, :cond_1

    invoke-virtual {p0}, Lr8/o0d;->j0()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v9, v2}, Lr8/c7c;->W(Z)V

    goto :goto_2

    :cond_0
    invoke-virtual {v9, v2}, Lr8/c7c;->Y(Z)V

    :cond_1
    :goto_2
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_4

    :cond_3
    if-eq v3, v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public abstract Q0()V
.end method

.method public final i0(Lr8/sz;)I
    .locals 3

    invoke-virtual {p0}, Lr8/o0d;->I0()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lr8/o0d;->A0(Lr8/sz;)I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    return v1

    :cond_1
    instance-of p1, p1, Lr8/fdn;

    if-eqz p1, :cond_2

    iget-wide p0, p0, Lr8/r3g;->e:J

    const/16 v1, 0x20

    shr-long/2addr p0, v1

    :goto_1
    long-to-int p0, p0

    goto :goto_2

    :cond_2
    iget-wide p0, p0, Lr8/r3g;->e:J

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    goto :goto_1

    :goto_2
    add-int/2addr v0, p0

    return v0
.end method

.method public j0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m(Z)V
    .locals 4

    invoke-virtual {p0}, Lr8/o0d;->L0()Lr8/o0d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/o0d;->J0()Lr8/c7c;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lr8/o0d;->J0()Lr8/c7c;

    move-result-object v2

    invoke-static {v0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean p1, p0, Lr8/o0d;->i:Z

    return-void

    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, v0, Lr8/c7c;->H:Lr8/g7c;

    iget-object v2, v2, Lr8/g7c;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v2, v3, :cond_5

    if-eqz v0, :cond_3

    iget-object v0, v0, Lr8/c7c;->H:Lr8/g7c;

    iget-object v1, v0, Lr8/g7c;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    :cond_3
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    iput-boolean p1, p0, Lr8/o0d;->i:Z

    return-void
.end method

.method public final z0(Lr8/c7c;Lr8/rzi;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lr8/o0d;->n:Lr8/oce;

    const/4 v7, 0x7

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v10, 0x8

    if-eqz v2, :cond_a

    iget-object v12, v2, Lr8/oce;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lr8/oce;->a:[J

    array-length v13, v2

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_a

    const/4 v14, 0x0

    const-wide/16 v15, 0x80

    :goto_0
    aget-wide v3, v2, v14

    const-wide/16 v17, 0xff

    not-long v5, v3

    shl-long/2addr v5, v7

    and-long/2addr v5, v3

    and-long/2addr v5, v8

    cmp-long v5, v5, v8

    if-eqz v5, :cond_9

    sub-int v5, v14, v13

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_8

    and-long v19, v3, v17

    cmp-long v19, v19, v15

    if-gez v19, :cond_7

    shl-int/lit8 v19, v14, 0x3

    add-int v19, v19, v6

    aget-object v19, v12, v19

    move/from16 v20, v7

    move-object/from16 v7, v19

    check-cast v7, Lr8/pce;

    move-wide/from16 v21, v8

    iget-object v8, v7, Lr8/pce;->b:[Ljava/lang/Object;

    iget-object v9, v7, Lr8/pce;->a:[J

    array-length v11, v9

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_5

    move-wide/from16 v23, v15

    const/4 v15, 0x0

    move/from16 v16, v10

    :goto_2
    move/from16 v25, v11

    aget-wide v10, v9, v15

    move-object/from16 v26, v2

    move-wide/from16 v27, v3

    not-long v2, v10

    shl-long v2, v2, v20

    and-long/2addr v2, v10

    and-long v2, v2, v21

    cmp-long v2, v2, v21

    if-eqz v2, :cond_4

    sub-int v2, v15, v25

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_3

    and-long v29, v10, v17

    cmp-long v4, v29, v23

    if-gez v4, :cond_2

    shl-int/lit8 v4, v15, 0x3

    add-int/2addr v4, v3

    aget-object v29, v8, v4

    check-cast v29, Lr8/c5o;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lr8/c7c;

    move/from16 v30, v3

    if-eqz v29, :cond_0

    invoke-virtual/range {v29 .. v29}, Lr8/c7c;->J()Z

    move-result v3

    move/from16 v29, v6

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    goto :goto_4

    :cond_0
    move/from16 v29, v6

    :cond_1
    invoke-virtual {v7, v4}, Lr8/pce;->m(I)V

    goto :goto_4

    :cond_2
    move/from16 v30, v3

    move/from16 v29, v6

    :goto_4
    shr-long v10, v10, v16

    add-int/lit8 v3, v30, 0x1

    move/from16 v6, v29

    goto :goto_3

    :cond_3
    move/from16 v29, v6

    move/from16 v3, v16

    if-ne v2, v3, :cond_6

    :goto_5
    move/from16 v11, v25

    goto :goto_6

    :cond_4
    move/from16 v29, v6

    goto :goto_5

    :goto_6
    if-eq v15, v11, :cond_6

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v26

    move-wide/from16 v3, v27

    move/from16 v6, v29

    const/16 v16, 0x8

    goto :goto_2

    :cond_5
    move-object/from16 v26, v2

    move-wide/from16 v27, v3

    move/from16 v29, v6

    move-wide/from16 v23, v15

    :cond_6
    const/16 v3, 0x8

    goto :goto_7

    :cond_7
    move-object/from16 v26, v2

    move-wide/from16 v27, v3

    move/from16 v29, v6

    move/from16 v20, v7

    move-wide/from16 v21, v8

    move-wide/from16 v23, v15

    move v3, v10

    :goto_7
    shr-long v6, v27, v3

    add-int/lit8 v2, v29, 0x1

    move v10, v3

    move-wide v3, v6

    move/from16 v7, v20

    move-wide/from16 v8, v21

    move-wide/from16 v15, v23

    move v6, v2

    move-object/from16 v2, v26

    goto/16 :goto_1

    :cond_8
    move-object/from16 v26, v2

    move/from16 v20, v7

    move-wide/from16 v21, v8

    move v3, v10

    move-wide/from16 v23, v15

    if-ne v5, v3, :cond_b

    goto :goto_8

    :cond_9
    move-object/from16 v26, v2

    move/from16 v20, v7

    move-wide/from16 v21, v8

    move-wide/from16 v23, v15

    :goto_8
    if-eq v14, v13, :cond_b

    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v20

    move-wide/from16 v8, v21

    move-wide/from16 v15, v23

    move-object/from16 v2, v26

    const/16 v10, 0x8

    goto/16 :goto_0

    :cond_a
    move/from16 v20, v7

    move-wide/from16 v21, v8

    const-wide/16 v17, 0xff

    const-wide/16 v23, 0x80

    :cond_b
    iget-object v2, v0, Lr8/o0d;->n:Lr8/oce;

    if-eqz v2, :cond_f

    iget-object v3, v2, Lr8/oce;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_f

    const/4 v5, 0x0

    :goto_9
    aget-wide v6, v3, v5

    not-long v8, v6

    shl-long v8, v8, v20

    and-long/2addr v8, v6

    and-long v8, v8, v21

    cmp-long v8, v8, v21

    if-eqz v8, :cond_e

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v16, 0x8

    rsub-int/lit8 v10, v8, 0x8

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v10, :cond_d

    and-long v11, v6, v17

    cmp-long v9, v11, v23

    if-gez v9, :cond_c

    shl-int/lit8 v9, v5, 0x3

    add-int/2addr v9, v8

    iget-object v11, v2, Lr8/oce;->b:[Ljava/lang/Object;

    aget-object v11, v11, v9

    iget-object v12, v2, Lr8/oce;->c:[Ljava/lang/Object;

    aget-object v12, v12, v9

    check-cast v12, Lr8/pce;

    check-cast v11, Lr8/rzi;

    invoke-virtual {v12}, Lr8/pce;->g()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v2, v9}, Lr8/oce;->l(I)Ljava/lang/Object;

    :cond_c
    const/16 v9, 0x8

    shr-long/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_d
    const/16 v9, 0x8

    if-ne v10, v9, :cond_f

    goto :goto_b

    :cond_e
    const/16 v9, 0x8

    :goto_b
    if-eq v5, v4, :cond_f

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_f
    iget-object v2, v0, Lr8/o0d;->n:Lr8/oce;

    if-nez v2, :cond_10

    new-instance v2, Lr8/oce;

    invoke-direct {v2}, Lr8/oce;-><init>()V

    iput-object v2, v0, Lr8/o0d;->n:Lr8/oce;

    :cond_10
    invoke-virtual {v2, v1}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    new-instance v0, Lr8/pce;

    invoke-direct {v0}, Lr8/pce;-><init>()V

    invoke-virtual {v2, v1, v0}, Lr8/oce;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Lr8/pce;

    new-instance v1, Lr8/c5o;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lr8/pce;->j(Ljava/lang/Object;)V

    return-void
.end method
