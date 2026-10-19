.class public final Lr8/zsd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/egd;
.implements Lr8/dgd;


# instance fields
.field public final a:[Lr8/egd;

.field public final b:Ljava/util/IdentityHashMap;

.field public final c:Lr8/re6;

.field public final d:Ljava/util/ArrayList;

.field public e:Lr8/dgd;

.field public f:Lr8/hhm;

.field public g:[Lr8/egd;

.field public h:Lr8/cp1;


# direct methods
.method public varargs constructor <init>(Lr8/re6;[J[Lr8/egd;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/zsd;->c:Lr8/re6;

    iput-object p3, p0, Lr8/zsd;->a:[Lr8/egd;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/zsd;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    new-array v1, v0, [Lr8/sqj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr8/cp1;

    invoke-direct {p1, v1}, Lr8/cp1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lr8/zsd;->h:Lr8/cp1;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lr8/zsd;->b:Ljava/util/IdentityHashMap;

    new-array p1, v0, [Lr8/egd;

    iput-object p1, p0, Lr8/zsd;->g:[Lr8/egd;

    :goto_0
    array-length p1, p3

    if-ge v0, p1, :cond_1

    aget-wide v1, p2, v0

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr8/zsd;->a:[Lr8/egd;

    new-instance v3, Lr8/xsd;

    aget-object v4, p3, v0

    invoke-direct {v3, v4, v1, v2}, Lr8/xsd;-><init>(Lr8/egd;J)V

    aput-object v3, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final B()J
    .locals 2

    iget-object p0, p0, Lr8/zsd;->h:Lr8/cp1;

    invoke-virtual {p0}, Lr8/cp1;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public final G()V
    .locals 3

    iget-object p0, p0, Lr8/zsd;->a:[Lr8/egd;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2}, Lr8/egd;->G()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final I(J)V
    .locals 3

    iget-object p0, p0, Lr8/zsd;->g:[Lr8/egd;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2, p1, p2}, Lr8/egd;->I(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lr8/egd;)V
    .locals 10

    iget-object v0, p0, Lr8/zsd;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lr8/zsd;->a:[Lr8/egd;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    invoke-interface {v4}, Lr8/egd;->u()Lr8/hhm;

    move-result-object v4

    iget v4, v4, Lr8/hhm;->a:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v3, [Lr8/ghm;

    array-length v2, p1

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v5, p1, v3

    invoke-interface {v5}, Lr8/egd;->u()Lr8/hhm;

    move-result-object v5

    iget v6, v5, Lr8/hhm;->a:I

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_2

    add-int/lit8 v8, v4, 0x1

    iget-object v9, v5, Lr8/hhm;->b:[Lr8/ghm;

    aget-object v9, v9, v7

    aput-object v9, v0, v4

    add-int/lit8 v7, v7, 0x1

    move v4, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Lr8/hhm;

    invoke-direct {p1, v0}, Lr8/hhm;-><init>([Lr8/ghm;)V

    iput-object p1, p0, Lr8/zsd;->f:Lr8/hhm;

    iget-object p1, p0, Lr8/zsd;->e:Lr8/dgd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lr8/dgd;->a(Lr8/egd;)V

    return-void
.end method

.method public final d(JLr8/ijj;)J
    .locals 3

    iget-object v0, p0, Lr8/zsd;->g:[Lr8/egd;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object p0, v0, v2

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/zsd;->a:[Lr8/egd;

    aget-object p0, p0, v2

    :goto_0
    invoke-interface {p0, p1, p2, p3}, Lr8/egd;->d(JLr8/ijj;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e(Lr8/sqj;)V
    .locals 0

    check-cast p1, Lr8/egd;

    iget-object p1, p0, Lr8/zsd;->e:Lr8/dgd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lr8/rqj;->e(Lr8/sqj;)V

    return-void
.end method

.method public final h(J)J
    .locals 3

    iget-object v0, p0, Lr8/zsd;->g:[Lr8/egd;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Lr8/egd;->h(J)J

    move-result-wide p1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lr8/zsd;->g:[Lr8/egd;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lr8/egd;->h(J)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unexpected child seekToUs result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-wide p1
.end method

.method public final i()J
    .locals 15

    iget-object v0, p0, Lr8/zsd;->g:[Lr8/egd;

    array-length v1, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    move-wide v6, v2

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_8

    aget-object v8, v0, v5

    invoke-interface {v8}, Lr8/egd;->i()J

    move-result-wide v9

    cmp-long v11, v9, v2

    const-string v12, "Unexpected child seekToUs result."

    if-eqz v11, :cond_5

    cmp-long v11, v6, v2

    if-nez v11, :cond_3

    iget-object v6, p0, Lr8/zsd;->g:[Lr8/egd;

    array-length v7, v6

    move v11, v4

    :goto_1
    if-ge v11, v7, :cond_2

    aget-object v13, v6, v11

    if-ne v13, v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v13, v9, v10}, Lr8/egd;->h(J)J

    move-result-wide v13

    cmp-long v13, v13, v9

    if-nez v13, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_2
    move-wide v6, v9

    goto :goto_3

    :cond_3
    cmp-long v8, v9, v6

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Conflicting discontinuities."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    cmp-long v9, v6, v2

    if-eqz v9, :cond_7

    invoke-interface {v8, v6, v7}, Lr8/egd;->h(J)J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    return-wide v6
.end method

.method public final isLoading()Z
    .locals 0

    iget-object p0, p0, Lr8/zsd;->h:Lr8/cp1;

    invoke-virtual {p0}, Lr8/cp1;->isLoading()Z

    move-result p0

    return p0
.end method

.method public final q([Lr8/ty1;[Z[Lr8/k5j;[ZJ)J
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v3, v3, [I

    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    :goto_0
    array-length v7, v1

    iget-object v8, v0, Lr8/zsd;->b:Ljava/util/IdentityHashMap;

    iget-object v10, v0, Lr8/zsd;->a:[Lr8/egd;

    if-ge v6, v7, :cond_4

    aget-object v7, v2, v6

    if-nez v7, :cond_0

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/Integer;

    :goto_1
    const/4 v7, -0x1

    if-nez v9, :cond_1

    move v8, v7

    goto :goto_2

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    aput v8, v3, v6

    aput v7, v4, v6

    aget-object v8, v1, v6

    if-eqz v8, :cond_3

    iget-object v8, v8, Lr8/ty1;->a:Lr8/ghm;

    const/4 v9, 0x0

    :goto_3
    array-length v11, v10

    if-ge v9, v11, :cond_3

    aget-object v11, v10, v9

    invoke-interface {v11}, Lr8/egd;->u()Lr8/hhm;

    move-result-object v11

    invoke-virtual {v11, v8}, Lr8/hhm;->a(Lr8/ghm;)I

    move-result v11

    if-eq v11, v7, :cond_2

    aput v9, v4, v6

    goto :goto_4

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, Ljava/util/IdentityHashMap;->clear()V

    array-length v6, v1

    new-array v7, v6, [Lr8/k5j;

    array-length v11, v1

    new-array v15, v11, [Lr8/k5j;

    array-length v11, v1

    new-array v13, v11, [Lr8/ty1;

    new-instance v11, Ljava/util/ArrayList;

    array-length v12, v10

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v17, p5

    const/4 v12, 0x0

    :goto_5
    array-length v14, v10

    if-ge v12, v14, :cond_f

    const/4 v14, 0x0

    :goto_6
    array-length v9, v1

    if-ge v14, v9, :cond_7

    aget v9, v3, v14

    if-ne v9, v12, :cond_5

    aget-object v9, v2, v14

    goto :goto_7

    :cond_5
    const/4 v9, 0x0

    :goto_7
    aput-object v9, v15, v14

    aget v9, v4, v14

    if-ne v9, v12, :cond_6

    aget-object v9, v1, v14

    goto :goto_8

    :cond_6
    const/4 v9, 0x0

    :goto_8
    aput-object v9, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_7
    move v9, v12

    aget-object v12, v10, v9

    move-object/from16 v14, p2

    move-object/from16 v16, p4

    invoke-interface/range {v12 .. v18}, Lr8/egd;->q([Lr8/ty1;[Z[Lr8/k5j;[ZJ)J

    move-result-wide v19

    if-nez v9, :cond_8

    move-wide/from16 v17, v19

    goto :goto_9

    :cond_8
    cmp-long v12, v19, v17

    if-nez v12, :cond_e

    :goto_9
    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_a
    array-length v5, v1

    if-ge v12, v5, :cond_c

    aget v5, v4, v12

    const/16 v19, 0x1

    if-ne v5, v9, :cond_9

    aget-object v5, v15, v12

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v14, v15, v12

    aput-object v14, v7, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v5, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v14, v19

    goto :goto_c

    :cond_9
    aget v5, v3, v12

    if-ne v5, v9, :cond_b

    aget-object v5, v15, v12

    if-nez v5, :cond_a

    goto :goto_b

    :cond_a
    const/16 v19, 0x0

    :goto_b
    invoke-static/range {v19 .. v19}, Lr8/x21;->p(Z)V

    :cond_b
    :goto_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_c
    if-eqz v14, :cond_d

    aget-object v5, v10, v9

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v12, v9, 0x1

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Children enabled at different positions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/4 v1, 0x0

    invoke-static {v7, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v1, [Lr8/egd;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lr8/egd;

    iput-object v1, v0, Lr8/zsd;->g:[Lr8/egd;

    iget-object v2, v0, Lr8/zsd;->c:Lr8/re6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr8/cp1;

    invoke-direct {v2, v1}, Lr8/cp1;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lr8/zsd;->h:Lr8/cp1;

    return-wide v17
.end method

.method public final r(J)Z
    .locals 4

    iget-object v0, p0, Lr8/zsd;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/egd;

    invoke-interface {v3, p1, p2}, Lr8/sqj;->r(J)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Lr8/zsd;->h:Lr8/cp1;

    invoke-virtual {p0, p1, p2}, Lr8/cp1;->r(J)Z

    move-result p0

    return p0
.end method

.method public final t(Lr8/dgd;J)V
    .locals 3

    iput-object p1, p0, Lr8/zsd;->e:Lr8/dgd;

    iget-object p1, p0, Lr8/zsd;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lr8/zsd;->a:[Lr8/egd;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    array-length p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    invoke-interface {v2, p0, p2, p3}, Lr8/egd;->t(Lr8/dgd;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u()Lr8/hhm;
    .locals 0

    iget-object p0, p0, Lr8/zsd;->f:Lr8/hhm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final w()J
    .locals 2

    iget-object p0, p0, Lr8/zsd;->h:Lr8/cp1;

    invoke-virtual {p0}, Lr8/cp1;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y(J)V
    .locals 0

    iget-object p0, p0, Lr8/zsd;->h:Lr8/cp1;

    invoke-virtual {p0, p1, p2}, Lr8/cp1;->y(J)V

    return-void
.end method
