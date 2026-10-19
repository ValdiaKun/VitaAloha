.class public final Lr8/dha;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/egd;
.implements Lr8/vha;
.implements Lr8/rqj;


# instance fields
.field public final a:Lr8/dga;

.field public final b:Lr8/ui6;

.field public final c:Lr8/cp1;

.field public final d:Lr8/bjm;

.field public final e:Lr8/fm7;

.field public final f:Lr8/ld2;

.field public final g:Lr8/pqc;

.field public final h:Lr8/rr9;

.field public final i:Lr8/de6;

.field public final j:Ljava/util/IdentityHashMap;

.field public final k:Lr8/xx9;

.field public final l:Lr8/re6;

.field public final m:I

.field public n:Lr8/dgd;

.field public o:I

.field public p:Lr8/hhm;

.field public q:[Lr8/cia;

.field public r:[Lr8/cia;

.field public s:I

.field public t:Lr8/cp1;


# direct methods
.method public constructor <init>(Lr8/dga;Lr8/ui6;Lr8/cp1;Lr8/bjm;Lr8/fm7;Lr8/ld2;Lr8/pqc;Lr8/rr9;Lr8/de6;Lr8/re6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/dha;->a:Lr8/dga;

    iput-object p2, p0, Lr8/dha;->b:Lr8/ui6;

    iput-object p3, p0, Lr8/dha;->c:Lr8/cp1;

    iput-object p4, p0, Lr8/dha;->d:Lr8/bjm;

    iput-object p5, p0, Lr8/dha;->e:Lr8/fm7;

    iput-object p6, p0, Lr8/dha;->f:Lr8/ld2;

    iput-object p7, p0, Lr8/dha;->g:Lr8/pqc;

    iput-object p8, p0, Lr8/dha;->h:Lr8/rr9;

    iput-object p9, p0, Lr8/dha;->i:Lr8/de6;

    iput-object p10, p0, Lr8/dha;->l:Lr8/re6;

    iput p11, p0, Lr8/dha;->m:I

    const/4 p1, 0x0

    new-array p2, p1, [Lr8/sqj;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lr8/cp1;

    invoke-direct {p3, p2}, Lr8/cp1;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lr8/dha;->t:Lr8/cp1;

    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Lr8/dha;->j:Ljava/util/IdentityHashMap;

    new-instance p2, Lr8/xx9;

    const/16 p3, 0x16

    invoke-direct {p2, p3}, Lr8/xx9;-><init>(I)V

    iput-object p2, p0, Lr8/dha;->k:Lr8/xx9;

    new-array p2, p1, [Lr8/cia;

    iput-object p2, p0, Lr8/dha;->q:[Lr8/cia;

    new-array p1, p1, [Lr8/cia;

    iput-object p1, p0, Lr8/dha;->r:[Lr8/cia;

    return-void
.end method


# virtual methods
.method public final B()J
    .locals 2

    iget-object p0, p0, Lr8/dha;->t:Lr8/cp1;

    invoke-virtual {p0}, Lr8/cp1;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public final G()V
    .locals 4

    iget-object p0, p0, Lr8/dha;->q:[Lr8/cia;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lr8/cia;->A()V

    iget-boolean v3, v2, Lr8/cia;->S:Z

    if-eqz v3, :cond_1

    iget-boolean v2, v2, Lr8/cia;->C:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "Loading finished before preparation is complete."

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final I(J)V
    .locals 8

    iget-object p0, p0, Lr8/dha;->r:[Lr8/cia;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    iget-boolean v4, v3, Lr8/cia;->B:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lr8/cia;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, v3, Lr8/cia;->u:[Lr8/bia;

    array-length v4, v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    iget-object v6, v3, Lr8/cia;->u:[Lr8/bia;

    aget-object v6, v6, v5

    iget-object v7, v3, Lr8/cia;->M:[Z

    aget-boolean v7, v7, v5

    invoke-virtual {v6, p1, p2, v7}, Lr8/j5j;->g(JZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lr8/dha;->q:[Lr8/cia;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    iget-object v4, v3, Lr8/cia;->i:Lr8/erc;

    iget-object v5, v3, Lr8/cia;->m:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v5}, Lr8/n14;->M(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/cha;

    iget-object v6, v3, Lr8/cia;->c:Lr8/kfa;

    invoke-virtual {v6, v5}, Lr8/kfa;->b(Lr8/cha;)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    iput-boolean v7, v5, Lr8/cha;->K:Z

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    if-ne v6, v5, :cond_2

    iget-boolean v3, v3, Lr8/cia;->S:Z

    if-nez v3, :cond_2

    invoke-virtual {v4}, Lr8/erc;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Lr8/erc;->a()V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lr8/dha;->n:Lr8/dgd;

    invoke-interface {v0, p0}, Lr8/rqj;->e(Lr8/sqj;)V

    return-void
.end method

.method public final c(Landroid/net/Uri;Lr8/pc1;Z)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lr8/dha;->q:[Lr8/cia;

    array-length v3, v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    if-ge v6, v3, :cond_b

    aget-object v8, v2, v6

    iget-object v9, v8, Lr8/cia;->c:Lr8/kfa;

    iget-object v10, v9, Lr8/kfa;->e:[Landroid/net/Uri;

    invoke-static {v10, v1}, Lr8/f6n;->k([Ljava/lang/Object;Ljava/lang/Comparable;)Z

    move-result v11

    if-nez v11, :cond_0

    move-object/from16 v14, p2

    const/4 v4, 0x1

    const/4 v13, 0x1

    goto/16 :goto_9

    :cond_0
    if-nez p3, :cond_2

    iget-object v8, v8, Lr8/cia;->h:Lr8/pqc;

    iget-object v13, v9, Lr8/kfa;->p:Lr8/ty1;

    invoke-static {v13}, Lr8/boj;->c(Lr8/ty1;)Lr8/np0;

    move-result-object v13

    check-cast v8, Lr8/dm6;

    move-object/from16 v14, p2

    invoke-virtual {v8, v13, v14}, Lr8/dm6;->a(Lr8/np0;Lr8/pc1;)Lr8/lcb;

    move-result-object v8

    if-eqz v8, :cond_1

    iget v13, v8, Lr8/lcb;->a:I

    const/4 v15, 0x2

    if-ne v13, v15, :cond_1

    const/4 v13, 0x1

    iget-wide v4, v8, Lr8/lcb;->b:J

    goto :goto_3

    :cond_1
    :goto_1
    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v14, p2

    goto :goto_1

    :goto_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    const/4 v8, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    array-length v11, v10

    const/4 v12, -0x1

    if-ge v8, v11, :cond_4

    aget-object v11, v10, v8

    invoke-virtual {v11, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    move v8, v12

    :goto_5
    if-ne v8, v12, :cond_6

    :cond_5
    :goto_6
    move v8, v13

    goto :goto_8

    :cond_6
    iget-object v10, v9, Lr8/kfa;->p:Lr8/ty1;

    invoke-virtual {v10, v8}, Lr8/ty1;->a(I)I

    move-result v8

    if-ne v8, v12, :cond_7

    goto :goto_6

    :cond_7
    iget-boolean v10, v9, Lr8/kfa;->r:Z

    iget-object v11, v9, Lr8/kfa;->n:Landroid/net/Uri;

    invoke-virtual {v1, v11}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    iput-boolean v10, v9, Lr8/kfa;->r:Z

    cmp-long v10, v4, v16

    if-eqz v10, :cond_5

    iget-object v10, v9, Lr8/kfa;->p:Lr8/ty1;

    invoke-virtual {v10, v8, v4, v5}, Lr8/ty1;->c(IJ)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v9, Lr8/kfa;->g:Lr8/ui6;

    iget-object v8, v8, Lr8/ui6;->d:Ljava/util/HashMap;

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/ti6;

    if-eqz v8, :cond_8

    invoke-static {v8, v4, v5}, Lr8/ti6;->a(Lr8/ti6;J)Z

    move-result v8

    xor-int/2addr v8, v13

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_9

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_a

    cmp-long v4, v4, v16

    if-eqz v4, :cond_a

    move v4, v13

    goto :goto_9

    :cond_a
    const/4 v4, 0x0

    :goto_9
    and-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_b
    iget-object v1, v0, Lr8/dha;->n:Lr8/dgd;

    invoke-interface {v1, v0}, Lr8/rqj;->e(Lr8/sqj;)V

    return v7
.end method

.method public final d(JLr8/ijj;)J
    .locals 0

    return-wide p1
.end method

.method public final e(Lr8/sqj;)V
    .locals 0

    check-cast p1, Lr8/cia;

    iget-object p1, p0, Lr8/dha;->n:Lr8/dgd;

    invoke-interface {p1, p0}, Lr8/rqj;->e(Lr8/sqj;)V

    return-void
.end method

.method public final f(I[Landroid/net/Uri;[Lr8/pf9;Lr8/pf9;Ljava/util/List;Ljava/util/Map;J)Lr8/cia;
    .locals 14

    new-instance v0, Lr8/kfa;

    iget-object v6, p0, Lr8/dha;->d:Lr8/bjm;

    iget-object v7, p0, Lr8/dha;->k:Lr8/xx9;

    iget-object v1, p0, Lr8/dha;->a:Lr8/dga;

    iget-object v2, p0, Lr8/dha;->b:Lr8/ui6;

    iget-object v5, p0, Lr8/dha;->c:Lr8/cp1;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lr8/kfa;-><init>(Lr8/dga;Lr8/ui6;[Landroid/net/Uri;[Lr8/pf9;Lr8/cp1;Lr8/bjm;Lr8/xx9;Ljava/util/List;)V

    new-instance v1, Lr8/cia;

    iget-object v12, p0, Lr8/dha;->h:Lr8/rr9;

    iget v13, p0, Lr8/dha;->m:I

    iget-object v5, p0, Lr8/dha;->i:Lr8/de6;

    iget-object v9, p0, Lr8/dha;->e:Lr8/fm7;

    iget-object v10, p0, Lr8/dha;->f:Lr8/ld2;

    iget-object v11, p0, Lr8/dha;->g:Lr8/pqc;

    move-object v2, p0

    move-object/from16 v8, p4

    move-object/from16 v4, p6

    move-wide/from16 v6, p7

    move-object v3, v0

    move-object v0, v1

    move v1, p1

    invoke-direct/range {v0 .. v13}, Lr8/cia;-><init>(ILr8/dha;Lr8/kfa;Ljava/util/Map;Lr8/de6;JLr8/pf9;Lr8/fm7;Lr8/ld2;Lr8/pqc;Lr8/rr9;I)V

    return-object v0
.end method

.method public final g()V
    .locals 11

    iget v0, p0, Lr8/dha;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr8/dha;->o:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr8/dha;->q:[Lr8/cia;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lr8/cia;->b()V

    iget-object v5, v5, Lr8/cia;->H:Lr8/hhm;

    iget v5, v5, Lr8/hhm;->a:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v4, [Lr8/ghm;

    iget-object v1, p0, Lr8/dha;->q:[Lr8/cia;

    array-length v3, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lr8/cia;->b()V

    iget-object v7, v6, Lr8/cia;->H:Lr8/hhm;

    iget v7, v7, Lr8/hhm;->a:I

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v6}, Lr8/cia;->b()V

    iget-object v10, v6, Lr8/cia;->H:Lr8/hhm;

    iget-object v10, v10, Lr8/hhm;->b:[Lr8/ghm;

    aget-object v10, v10, v8

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Lr8/hhm;

    invoke-direct {v1, v0}, Lr8/hhm;-><init>([Lr8/ghm;)V

    iput-object v1, p0, Lr8/dha;->p:Lr8/hhm;

    iget-object v0, p0, Lr8/dha;->n:Lr8/dgd;

    invoke-interface {v0, p0}, Lr8/dgd;->a(Lr8/egd;)V

    return-void
.end method

.method public final h(J)J
    .locals 4

    iget-object v0, p0, Lr8/dha;->r:[Lr8/cia;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lr8/cia;->D(JZ)Z

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lr8/dha;->r:[Lr8/cia;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lr8/cia;->D(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lr8/dha;->k:Lr8/xx9;

    iget-object p0, p0, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-wide p1
.end method

.method public final i()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final isLoading()Z
    .locals 0

    iget-object p0, p0, Lr8/dha;->t:Lr8/cp1;

    invoke-virtual {p0}, Lr8/cp1;->isLoading()Z

    move-result p0

    return p0
.end method

.method public final q([Lr8/ty1;[Z[Lr8/k5j;[ZJ)J
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v3, p5

    array-length v5, v1

    new-array v5, v5, [I

    array-length v6, v1

    new-array v6, v6, [I

    const/4 v8, 0x0

    :goto_0
    array-length v9, v1

    iget-object v10, v0, Lr8/dha;->j:Ljava/util/IdentityHashMap;

    const/4 v11, -0x1

    if-ge v8, v9, :cond_3

    aget-object v9, v2, v8

    if-nez v9, :cond_0

    move v9, v11

    goto :goto_1

    :cond_0
    invoke-virtual {v10, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_1
    aput v9, v5, v8

    aput v11, v6, v8

    aget-object v9, v1, v8

    if-eqz v9, :cond_2

    iget-object v9, v9, Lr8/ty1;->a:Lr8/ghm;

    const/4 v10, 0x0

    :goto_2
    iget-object v12, v0, Lr8/dha;->q:[Lr8/cia;

    array-length v13, v12

    if-ge v10, v13, :cond_2

    aget-object v12, v12, v10

    invoke-virtual {v12}, Lr8/cia;->b()V

    iget-object v12, v12, Lr8/cia;->H:Lr8/hhm;

    invoke-virtual {v12, v9}, Lr8/hhm;->a(Lr8/ghm;)I

    move-result v12

    if-eq v12, v11, :cond_1

    aput v10, v6, v8

    goto :goto_3

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v10}, Ljava/util/IdentityHashMap;->clear()V

    array-length v8, v1

    new-array v9, v8, [Lr8/k5j;

    array-length v12, v1

    new-array v13, v12, [Lr8/k5j;

    array-length v14, v1

    new-array v15, v14, [Lr8/ty1;

    const/16 v16, 0x0

    iget-object v7, v0, Lr8/dha;->q:[Lr8/cia;

    array-length v7, v7

    new-array v7, v7, [Lr8/cia;

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move/from16 v5, v16

    move v11, v5

    move/from16 v18, v11

    :goto_4
    iget-object v6, v0, Lr8/dha;->q:[Lr8/cia;

    array-length v6, v6

    if-ge v11, v6, :cond_27

    move-object/from16 v20, v13

    move/from16 v6, v16

    :goto_5
    array-length v13, v1

    move-object/from16 v21, v15

    if-ge v6, v13, :cond_6

    aget v13, v17, v6

    if-ne v13, v11, :cond_4

    aget-object v13, v2, v6

    goto :goto_6

    :cond_4
    const/4 v13, 0x0

    :goto_6
    aput-object v13, v20, v6

    aget v13, v19, v6

    if-ne v13, v11, :cond_5

    aget-object v15, v1, v6

    goto :goto_7

    :cond_5
    const/4 v15, 0x0

    :goto_7
    aput-object v15, v21, v6

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v15, v21

    goto :goto_5

    :cond_6
    iget-object v6, v0, Lr8/dha;->q:[Lr8/cia;

    aget-object v6, v6, v11

    iget-object v13, v6, Lr8/cia;->i:Lr8/erc;

    const/16 v22, 0x0

    iget-object v15, v6, Lr8/cia;->c:Lr8/kfa;

    move-object/from16 v23, v13

    iget-object v13, v6, Lr8/cia;->m:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lr8/cia;->b()V

    move-object/from16 v24, v13

    iget v13, v6, Lr8/cia;->D:I

    move/from16 v26, v5

    move/from16 v25, v13

    move/from16 v13, v16

    :goto_8
    if-ge v13, v14, :cond_a

    aget-object v27, v20, v13

    const/16 v28, 0x1

    move-object/from16 v5, v27

    check-cast v5, Lr8/yha;

    if-eqz v5, :cond_8

    aget-object v27, v21, v13

    if-eqz v27, :cond_7

    aget-boolean v27, p2, v13

    if-nez v27, :cond_8

    :cond_7
    move/from16 v27, v13

    goto :goto_9

    :cond_8
    move-object/from16 v29, v7

    move/from16 v27, v13

    const/4 v7, -0x1

    goto :goto_a

    :goto_9
    iget v13, v6, Lr8/cia;->D:I

    add-int/lit8 v13, v13, -0x1

    iput v13, v6, Lr8/cia;->D:I

    iget v13, v5, Lr8/yha;->c:I

    move-object/from16 v29, v7

    const/4 v7, -0x1

    if-eq v13, v7, :cond_9

    iget-object v7, v5, Lr8/yha;->b:Lr8/cia;

    iget v13, v5, Lr8/yha;->a:I

    invoke-virtual {v7}, Lr8/cia;->b()V

    move/from16 v28, v13

    iget-object v13, v7, Lr8/cia;->J:[I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v7, Lr8/cia;->J:[I

    aget v13, v13, v28

    move/from16 v28, v13

    iget-object v13, v7, Lr8/cia;->M:[Z

    aget-boolean v13, v13, v28

    invoke-static {v13}, Lr8/x21;->p(Z)V

    iget-object v7, v7, Lr8/cia;->M:[Z

    aput-boolean v16, v7, v28

    const/4 v7, -0x1

    iput v7, v5, Lr8/yha;->c:I

    :cond_9
    aput-object v22, v20, v27

    :goto_a
    add-int/lit8 v13, v27, 0x1

    move-object/from16 v7, v29

    goto :goto_8

    :cond_a
    move-object/from16 v29, v7

    const/4 v7, -0x1

    const/16 v28, 0x1

    if-nez v18, :cond_b

    iget-boolean v5, v6, Lr8/cia;->R:Z

    if-eqz v5, :cond_d

    if-nez v25, :cond_c

    :cond_b
    move v5, v8

    goto :goto_c

    :cond_c
    move v5, v8

    goto :goto_b

    :cond_d
    move v5, v8

    iget-wide v7, v6, Lr8/cia;->O:J

    cmp-long v7, v3, v7

    if-eqz v7, :cond_e

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v7, v16

    goto :goto_d

    :goto_c
    move/from16 v7, v28

    :goto_d
    iget-object v8, v15, Lr8/kfa;->p:Lr8/ty1;

    move/from16 v25, v5

    move-object v5, v8

    move/from16 v13, v16

    :goto_e
    if-ge v13, v14, :cond_13

    move/from16 v27, v7

    aget-object v7, v21, v13

    if-nez v7, :cond_10

    move/from16 v30, v13

    move/from16 v37, v14

    :cond_f
    move/from16 v7, v27

    goto :goto_f

    :cond_10
    move/from16 v30, v13

    iget-object v13, v6, Lr8/cia;->H:Lr8/hhm;

    move/from16 v37, v14

    iget-object v14, v7, Lr8/ty1;->a:Lr8/ghm;

    invoke-virtual {v13, v14}, Lr8/hhm;->a(Lr8/ghm;)I

    move-result v13

    iget v14, v6, Lr8/cia;->K:I

    if-ne v13, v14, :cond_11

    iput-object v7, v15, Lr8/kfa;->p:Lr8/ty1;

    move-object v5, v7

    :cond_11
    aget-object v7, v20, v30

    if-nez v7, :cond_f

    iget v7, v6, Lr8/cia;->D:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lr8/cia;->D:I

    new-instance v7, Lr8/yha;

    invoke-direct {v7, v6, v13}, Lr8/yha;-><init>(Lr8/cia;I)V

    aput-object v7, v20, v30

    aput-boolean v28, p4, v30

    iget-object v14, v6, Lr8/cia;->J:[I

    if-eqz v14, :cond_f

    invoke-virtual {v7}, Lr8/yha;->a()V

    if-nez v27, :cond_f

    iget-object v7, v6, Lr8/cia;->u:[Lr8/bia;

    iget-object v14, v6, Lr8/cia;->J:[I

    aget v13, v14, v13

    aget-object v7, v7, v13

    move/from16 v13, v28

    invoke-virtual {v7, v3, v4, v13}, Lr8/j5j;->A(JZ)Z

    move-result v14

    if-nez v14, :cond_12

    invoke-virtual {v7}, Lr8/j5j;->o()I

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, 0x1

    goto :goto_f

    :cond_12
    move/from16 v7, v16

    :goto_f
    add-int/lit8 v13, v30, 0x1

    move/from16 v14, v37

    const/16 v28, 0x1

    goto :goto_e

    :cond_13
    move/from16 v27, v7

    move/from16 v37, v14

    iget v7, v6, Lr8/cia;->D:I

    if-nez v7, :cond_17

    move-object/from16 v7, v22

    iput-object v7, v15, Lr8/kfa;->m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    iput-object v7, v6, Lr8/cia;->F:Lr8/pf9;

    const/4 v13, 0x1

    iput-boolean v13, v6, Lr8/cia;->Q:Z

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v23 .. v23}, Lr8/erc;->d()Z

    move-result v5

    if-eqz v5, :cond_15

    iget-boolean v5, v6, Lr8/cia;->B:Z

    if-eqz v5, :cond_14

    iget-object v5, v6, Lr8/cia;->u:[Lr8/bia;

    array-length v7, v5

    move/from16 v8, v16

    :goto_10
    if-ge v8, v7, :cond_14

    aget-object v13, v5, v8

    invoke-virtual {v13}, Lr8/j5j;->h()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_14
    invoke-virtual/range {v23 .. v23}, Lr8/erc;->a()V

    goto :goto_11

    :cond_15
    invoke-virtual {v6}, Lr8/cia;->C()V

    :cond_16
    :goto_11
    move/from16 v7, v27

    goto :goto_16

    :cond_17
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1a

    invoke-static {v5, v8}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    iget-boolean v7, v6, Lr8/cia;->R:Z

    if-nez v7, :cond_19

    const-wide/16 v7, 0x0

    cmp-long v13, v3, v7

    if-gez v13, :cond_18

    neg-long v7, v3

    :cond_18
    move-wide/from16 v31, v7

    invoke-virtual {v6}, Lr8/cia;->k()Lr8/cha;

    move-result-object v7

    invoke-virtual {v15, v7, v3, v4}, Lr8/kfa;->a(Lr8/cha;J)[Lr8/wdd;

    move-result-object v36

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v8, v6, Lr8/cia;->n:Ljava/util/List;

    move-object/from16 v30, v5

    move-object/from16 v35, v8

    invoke-virtual/range {v30 .. v36}, Lr8/ty1;->m(JJLjava/util/List;[Lr8/wdd;)V

    iget-object v8, v15, Lr8/kfa;->h:Lr8/ghm;

    iget-object v7, v7, Lr8/ux3;->d:Lr8/pf9;

    invoke-virtual {v8, v7}, Lr8/ghm;->a(Lr8/pf9;)I

    move-result v7

    iget-object v8, v5, Lr8/ty1;->c:[I

    invoke-virtual {v5}, Lr8/ty1;->g()I

    move-result v5

    aget v5, v8, v5

    if-eq v5, v7, :cond_1a

    :cond_19
    const/4 v13, 0x1

    goto :goto_12

    :cond_1a
    const/4 v13, 0x1

    goto :goto_13

    :goto_12
    iput-boolean v13, v6, Lr8/cia;->Q:Z

    move v5, v13

    move/from16 v27, v5

    goto :goto_14

    :goto_13
    move/from16 v5, v18

    :goto_14
    if-eqz v27, :cond_16

    invoke-virtual {v6, v3, v4, v5}, Lr8/cia;->D(JZ)Z

    move/from16 v5, v16

    :goto_15
    if-ge v5, v12, :cond_16

    aget-object v7, v20, v5

    if-eqz v7, :cond_1b

    aput-boolean v13, p4, v5

    :cond_1b
    add-int/lit8 v5, v5, 0x1

    const/4 v13, 0x1

    goto :goto_15

    :goto_16
    iget-object v5, v6, Lr8/cia;->r:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    move/from16 v8, v16

    :goto_17
    if-ge v8, v12, :cond_1d

    aget-object v13, v20, v8

    if-eqz v13, :cond_1c

    check-cast v13, Lr8/yha;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_1d
    const/4 v13, 0x1

    iput-boolean v13, v6, Lr8/cia;->R:Z

    move/from16 v5, v16

    move v13, v5

    :goto_18
    array-length v8, v1

    if-ge v5, v8, :cond_21

    aget-object v8, v20, v5

    aget v14, v19, v5

    if-ne v14, v11, :cond_1e

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v8, v9, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v8, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    goto :goto_1a

    :cond_1e
    aget v14, v17, v5

    if-ne v14, v11, :cond_20

    if-nez v8, :cond_1f

    const/4 v8, 0x1

    goto :goto_19

    :cond_1f
    move/from16 v8, v16

    :goto_19
    invoke-static {v8}, Lr8/x21;->p(Z)V

    :cond_20
    :goto_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_21
    if-eqz v13, :cond_25

    aput-object v6, v29, v26

    add-int/lit8 v5, v26, 0x1

    if-nez v26, :cond_23

    const/4 v13, 0x1

    iput-boolean v13, v15, Lr8/kfa;->k:Z

    if-nez v7, :cond_22

    iget-object v7, v0, Lr8/dha;->r:[Lr8/cia;

    array-length v8, v7

    if-eqz v8, :cond_22

    aget-object v7, v7, v16

    if-eq v6, v7, :cond_26

    :cond_22
    iget-object v6, v0, Lr8/dha;->k:Lr8/xx9;

    iget-object v6, v6, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast v6, Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    move/from16 v18, v13

    goto :goto_1c

    :cond_23
    const/4 v13, 0x1

    iget v6, v0, Lr8/dha;->s:I

    if-ge v11, v6, :cond_24

    goto :goto_1b

    :cond_24
    move/from16 v13, v16

    :goto_1b
    iput-boolean v13, v15, Lr8/kfa;->k:Z

    goto :goto_1c

    :cond_25
    move/from16 v5, v26

    :cond_26
    :goto_1c
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v13, v20

    move-object/from16 v15, v21

    move/from16 v8, v25

    move-object/from16 v7, v29

    move/from16 v14, v37

    goto/16 :goto_4

    :cond_27
    move/from16 v26, v5

    move-object/from16 v29, v7

    move v5, v8

    move/from16 v6, v16

    invoke-static {v9, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v5, v26

    move-object/from16 v1, v29

    invoke-static {v5, v1}, Lr8/f6n;->F(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lr8/cia;

    iput-object v1, v0, Lr8/dha;->r:[Lr8/cia;

    iget-object v2, v0, Lr8/dha;->l:Lr8/re6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr8/cp1;

    invoke-direct {v2, v1}, Lr8/cp1;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lr8/dha;->t:Lr8/cp1;

    return-wide v3
.end method

.method public final r(J)Z
    .locals 4

    iget-object v0, p0, Lr8/dha;->p:Lr8/hhm;

    if-nez v0, :cond_2

    iget-object p0, p0, Lr8/dha;->q:[Lr8/cia;

    array-length p1, p0

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p0, v0

    iget-boolean v2, v1, Lr8/cia;->C:Z

    if-nez v2, :cond_0

    iget-wide v2, v1, Lr8/cia;->O:J

    invoke-virtual {v1, v2, v3}, Lr8/cia;->r(J)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p2

    :cond_2
    iget-object p0, p0, Lr8/dha;->t:Lr8/cp1;

    invoke-virtual {p0, p1, p2}, Lr8/cp1;->r(J)Z

    move-result p0

    return p0
.end method

.method public final t(Lr8/dgd;J)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lr8/dha;->n:Lr8/dgd;

    iget-object v1, v0, Lr8/dha;->b:Lr8/ui6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lr8/ui6;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lr8/ui6;->j:Lr8/bha;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lr8/bha;->g:Ljava/util/List;

    iget-object v2, v1, Lr8/bha;->e:Ljava/util/List;

    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-object v10, v1, Lr8/bha;->h:Ljava/util/List;

    const/4 v11, 0x0

    iput v11, v0, Lr8/dha;->o:I

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-nez v3, :cond_c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [I

    move v5, v11

    move v7, v5

    move v8, v7

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    move/from16 p1, v11

    const/4 v11, 0x2

    if-ge v5, v15, :cond_3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr8/aha;

    iget-object v15, v15, Lr8/aha;->b:Lr8/pf9;

    iget v14, v15, Lr8/pf9;->r:I

    iget-object v15, v15, Lr8/pf9;->i:Ljava/lang/String;

    if-gtz v14, :cond_2

    invoke-static {v11, v15}, Lr8/f6n;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_0

    goto :goto_1

    :cond_0
    const/4 v14, 0x1

    invoke-static {v14, v15}, Lr8/f6n;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    aput v14, v4, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, -0x1

    aput v11, v4, v5

    goto :goto_2

    :cond_2
    :goto_1
    aput v11, v4, v5

    add-int/lit8 v7, v7, 0x1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    move/from16 v11, p1

    goto :goto_0

    :cond_3
    if-lez v7, :cond_4

    move/from16 v5, p1

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    if-ge v8, v3, :cond_5

    sub-int/2addr v3, v8

    move v7, v3

    const/4 v5, 0x1

    move/from16 v3, p1

    goto :goto_3

    :cond_5
    move/from16 v5, p1

    move v7, v3

    move v3, v5

    :goto_3
    new-array v8, v7, [Landroid/net/Uri;

    move v14, v3

    new-array v3, v7, [Lr8/pf9;

    new-array v15, v7, [I

    move/from16 v7, p1

    move/from16 v16, v7

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v7, v11, :cond_9

    if-eqz v14, :cond_6

    aget v11, v4, v7

    const/4 v0, 0x2

    if-ne v11, v0, :cond_8

    :cond_6
    if-eqz v5, :cond_7

    aget v0, v4, v7

    const/4 v11, 0x1

    if-eq v0, v11, :cond_8

    :cond_7
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/aha;

    iget-object v11, v0, Lr8/aha;->a:Landroid/net/Uri;

    aput-object v11, v8, v16

    iget-object v0, v0, Lr8/aha;->b:Lr8/pf9;

    aput-object v0, v3, v16

    add-int/lit8 v0, v16, 0x1

    aput v7, v15, v16

    move/from16 v16, v0

    :cond_8
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    goto :goto_4

    :cond_9
    aget-object v0, v3, p1

    iget-object v0, v0, Lr8/pf9;->i:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lr8/f6n;->o(ILjava/lang/String;)I

    move-result v2

    const/4 v11, 0x1

    invoke-static {v11, v0}, Lr8/f6n;->o(ILjava/lang/String;)I

    move-result v0

    if-gt v0, v11, :cond_a

    if-gt v2, v11, :cond_a

    add-int/2addr v2, v0

    :cond_a
    if-nez v14, :cond_b

    if-lez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    move/from16 v0, p1

    :goto_5
    iget-object v4, v1, Lr8/bha;->j:Lr8/pf9;

    iget-object v5, v1, Lr8/bha;->k:Ljava/util/List;

    move v1, v0

    move-object v2, v8

    move-object/from16 v0, p0

    move-wide/from16 v7, p2

    invoke-virtual/range {v0 .. v8}, Lr8/dha;->f(I[Landroid/net/Uri;[Lr8/pf9;Lr8/pf9;Ljava/util/List;Ljava/util/Map;J)Lr8/cia;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    move/from16 p1, v11

    :goto_6
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move/from16 v1, p1

    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_10

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/zga;

    iget-object v2, v2, Lr8/zga;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    move-object/from16 v16, v0

    move/from16 v17, v1

    move-object/from16 v0, p0

    goto :goto_9

    :cond_d
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    move/from16 v3, p1

    :goto_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_f

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/zga;

    iget-object v4, v4, Lr8/zga;->c:Ljava/lang/String;

    sget v5, Lr8/f6n;->SDK_INT:I

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/zga;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lr8/zga;->a:Landroid/net/Uri;

    iget-object v4, v4, Lr8/zga;->b:Lr8/pf9;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lr8/pf9;->i:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v5, v4}, Lr8/f6n;->o(ILjava/lang/String;)I

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_f
    move/from16 v3, p1

    new-array v2, v3, [Landroid/net/Uri;

    sget v4, Lr8/f6n;->SDK_INT:I

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/net/Uri;

    new-array v4, v3, [Lr8/pf9;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lr8/pf9;

    const/4 v4, 0x0

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move v7, v1

    const/4 v1, 0x1

    move-object/from16 v16, v0

    move/from16 v17, v7

    move-object/from16 v0, p0

    move-wide/from16 v7, p2

    invoke-virtual/range {v0 .. v8}, Lr8/dha;->f(I[Landroid/net/Uri;[Lr8/pf9;Lr8/pf9;Ljava/util/List;Ljava/util/Map;J)Lr8/cia;

    move-result-object v1

    invoke-static {v15}, Lr8/hgb;->d(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v1, v17, 0x1

    move-object/from16 v0, v16

    const/16 p1, 0x0

    goto/16 :goto_7

    :cond_10
    move-object/from16 v0, p0

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lr8/dha;->s:I

    const/4 v9, 0x0

    :goto_a
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_12

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zga;

    iget-object v2, v1, Lr8/zga;->a:Landroid/net/Uri;

    iget-object v11, v1, Lr8/zga;->b:Lr8/pf9;

    filled-new-array {v2}, [Landroid/net/Uri;

    move-result-object v2

    filled-new-array {v11}, [Lr8/pf9;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v1, 0x3

    move-wide/from16 v7, p2

    invoke-virtual/range {v0 .. v8}, Lr8/dha;->f(I[Landroid/net/Uri;[Lr8/pf9;Lr8/pf9;Ljava/util/List;Ljava/util/Map;J)Lr8/cia;

    move-result-object v1

    filled-new-array {v9}, [I

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lr8/ghm;

    filled-new-array {v11}, [Lr8/pf9;

    move-result-object v3

    invoke-direct {v2, v3}, Lr8/ghm;-><init>([Lr8/pf9;)V

    filled-new-array {v2}, [Lr8/ghm;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [I

    invoke-virtual {v1, v2}, Lr8/cia;->f([Lr8/ghm;)Lr8/hhm;

    move-result-object v2

    iput-object v2, v1, Lr8/cia;->H:Lr8/hhm;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Lr8/cia;->I:Ljava/util/Set;

    array-length v2, v4

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_11

    aget v5, v4, v3

    iget-object v7, v1, Lr8/cia;->I:Ljava/util/Set;

    iget-object v8, v1, Lr8/cia;->H:Lr8/hhm;

    iget-object v8, v8, Lr8/hhm;->b:[Lr8/ghm;

    aget-object v5, v8, v5

    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_11
    const/4 v3, 0x0

    iput v3, v1, Lr8/cia;->K:I

    iget-object v2, v1, Lr8/cia;->q:Landroid/os/Handler;

    iget-object v4, v1, Lr8/cia;->b:Lr8/dha;

    new-instance v5, Lr8/wm7;

    const/16 v7, 0x14

    invoke-direct {v5, v4, v7}, Lr8/wm7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v11, 0x1

    iput-boolean v11, v1, Lr8/cia;->C:Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    new-array v1, v3, [Lr8/cia;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lr8/cia;

    iput-object v1, v0, Lr8/dha;->q:[Lr8/cia;

    new-array v1, v3, [[I

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iget-object v1, v0, Lr8/dha;->q:[Lr8/cia;

    array-length v2, v1

    iput v2, v0, Lr8/dha;->o:I

    aget-object v2, v1, v3

    iget-object v2, v2, Lr8/cia;->c:Lr8/kfa;

    const/4 v11, 0x1

    iput-boolean v11, v2, Lr8/kfa;->k:Z

    array-length v2, v1

    move v11, v3

    :goto_c
    if-ge v11, v2, :cond_14

    aget-object v3, v1, v11

    iget-boolean v4, v3, Lr8/cia;->C:Z

    if-nez v4, :cond_13

    iget-wide v4, v3, Lr8/cia;->O:J

    invoke-virtual {v3, v4, v5}, Lr8/cia;->r(J)Z

    :cond_13
    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_14
    iget-object v1, v0, Lr8/dha;->q:[Lr8/cia;

    iput-object v1, v0, Lr8/dha;->r:[Lr8/cia;

    return-void
.end method

.method public final u()Lr8/hhm;
    .locals 0

    iget-object p0, p0, Lr8/dha;->p:Lr8/hhm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final w()J
    .locals 2

    iget-object p0, p0, Lr8/dha;->t:Lr8/cp1;

    invoke-virtual {p0}, Lr8/cp1;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y(J)V
    .locals 0

    iget-object p0, p0, Lr8/dha;->t:Lr8/cp1;

    invoke-virtual {p0, p1, p2}, Lr8/cp1;->y(J)V

    return-void
.end method
