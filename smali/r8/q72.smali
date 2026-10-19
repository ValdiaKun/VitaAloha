.class public abstract Lr8/q72;
.super Ljava/lang/Object;


# direct methods
.method public static A()Lr8/pm2;
    .locals 1

    invoke-static {}, Lr8/q72;->F()Lr8/tm2;

    move-result-object v0

    invoke-virtual {v0}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object v0

    return-object v0
.end method

.method public static final B(Lr8/gb5;I)Lr8/xv3;
    .locals 26

    sget v0, Lr8/pb5;->a:I

    new-instance v1, Lr8/xv3;

    invoke-static/range {p0 .. p0}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v0

    iget-wide v2, v0, Lr8/zv0;->O:J

    invoke-static {}, Lr8/k25;->e()J

    move-result-wide v4

    invoke-static/range {p0 .. p0}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v0

    iget-wide v6, v0, Lr8/zv0;->y:J

    invoke-static {}, Lr8/k25;->e()J

    move-result-wide v8

    invoke-static/range {p0 .. p0}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v0

    iget-wide v10, v0, Lr8/zv0;->Z:J

    invoke-static {}, Lr8/k25;->e()J

    move-result-wide v12

    invoke-static/range {p0 .. p0}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v0

    iget-wide v14, v0, Lr8/zv0;->Z:J

    invoke-static/range {p0 .. p0}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v0

    move-object/from16 p1, v1

    iget-wide v0, v0, Lr8/zv0;->y:J

    move-wide/from16 v16, v0

    invoke-static/range {p0 .. p0}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v0

    iget-wide v0, v0, Lr8/zv0;->y:J

    move-wide/from16 v18, v0

    invoke-static/range {p0 .. p0}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v0

    iget-wide v0, v0, Lr8/zv0;->Z:J

    move-wide/from16 v20, v0

    invoke-static/range {p0 .. p0}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v0

    iget-wide v0, v0, Lr8/zv0;->Z:J

    move-wide/from16 v22, v0

    invoke-static/range {p0 .. p0}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v0

    iget-wide v0, v0, Lr8/zv0;->Z:J

    move-wide/from16 v24, v0

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v25}, Lr8/xv3;-><init>(JJJJJJJJJJJJ)V

    return-object v1
.end method

.method public static final C(J)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final D(Lr8/o0b;Lr8/pf8;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr8/o0b;->v:Lr8/qf8;

    iget-object v0, v0, Lr8/qf8;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lr8/o0b;->x:Lr8/l0b;

    iget-object p0, p0, Lr8/l0b;->n:Lr8/qf8;

    iget-object p0, p0, Lr8/qf8;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lr8/pf8;->a:Ljava/lang/Object;

    :cond_0
    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final E(Lr8/wcf;Lr8/pf8;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/wcf;->j:Lr8/qf8;

    iget-object p0, p0, Lr8/qf8;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lr8/pf8;->a:Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static F()Lr8/tm2;
    .locals 1

    sget-object v0, Lr8/tm2;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/tm2;

    return-object v0
.end method

.method public static final G(Lr8/gb5;I)Lr8/xv3;
    .locals 45

    sget v0, Lr8/pb5;->a:I

    invoke-static/range {p0 .. p0}, Lr8/a13;->d(Lr8/gb5;)Lr8/u03;

    move-result-object v0

    and-int/lit8 v1, p1, 0xe

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lr8/q72;->B(Lr8/gb5;I)Lr8/xv3;

    move-result-object v1

    invoke-static {v2}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v2

    iget-wide v2, v2, Lr8/zv0;->y:J

    invoke-virtual {v0}, Lr8/u03;->b()J

    move-result-wide v4

    invoke-virtual {v0}, Lr8/u03;->b()J

    move-result-wide v6

    invoke-virtual {v0}, Lr8/u03;->b()J

    move-result-wide v8

    invoke-virtual {v0}, Lr8/u03;->a()J

    move-result-wide v10

    invoke-virtual {v0}, Lr8/u03;->a()J

    move-result-wide v12

    invoke-virtual {v0}, Lr8/u03;->a()J

    move-result-wide v14

    invoke-virtual {v0}, Lr8/u03;->a()J

    move-result-wide v16

    invoke-virtual {v0}, Lr8/u03;->a()J

    move-result-wide v18

    move-wide/from16 v20, v2

    iget-wide v2, v1, Lr8/xv3;->b:J

    move-wide/from16 v23, v2

    iget-wide v2, v1, Lr8/xv3;->d:J

    move-wide/from16 v27, v2

    iget-wide v2, v1, Lr8/xv3;->f:J

    const-wide/16 v25, 0x10

    cmp-long v0, v20, v25

    if-eqz v0, :cond_0

    move-wide/from16 v31, v2

    move-wide/from16 v21, v20

    goto :goto_0

    :cond_0
    move-wide/from16 v31, v2

    iget-wide v2, v1, Lr8/xv3;->a:J

    move-wide/from16 v21, v2

    :goto_0
    cmp-long v0, v4, v25

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v4, v1, Lr8/xv3;->c:J

    :goto_1
    cmp-long v0, v14, v25

    if-eqz v0, :cond_2

    :goto_2
    move-wide/from16 v29, v14

    goto :goto_3

    :cond_2
    iget-wide v14, v1, Lr8/xv3;->e:J

    goto :goto_2

    :goto_3
    cmp-long v0, v18, v25

    if-eqz v0, :cond_3

    move-wide/from16 v33, v18

    goto :goto_4

    :cond_3
    iget-wide v2, v1, Lr8/xv3;->g:J

    move-wide/from16 v33, v2

    :goto_4
    cmp-long v0, v8, v25

    if-eqz v0, :cond_4

    :goto_5
    move-wide/from16 v35, v8

    goto :goto_6

    :cond_4
    iget-wide v8, v1, Lr8/xv3;->h:J

    goto :goto_5

    :goto_6
    cmp-long v0, v6, v25

    if-eqz v0, :cond_5

    :goto_7
    move-wide/from16 v37, v6

    goto :goto_8

    :cond_5
    iget-wide v6, v1, Lr8/xv3;->i:J

    goto :goto_7

    :goto_8
    cmp-long v0, v12, v25

    if-eqz v0, :cond_6

    :goto_9
    move-wide/from16 v39, v12

    goto :goto_a

    :cond_6
    iget-wide v12, v1, Lr8/xv3;->j:J

    goto :goto_9

    :goto_a
    cmp-long v0, v10, v25

    if-eqz v0, :cond_7

    :goto_b
    move-wide/from16 v41, v10

    goto :goto_c

    :cond_7
    iget-wide v10, v1, Lr8/xv3;->k:J

    goto :goto_b

    :goto_c
    cmp-long v0, v16, v25

    if-eqz v0, :cond_8

    move-wide/from16 v43, v16

    goto :goto_d

    :cond_8
    iget-wide v0, v1, Lr8/xv3;->l:J

    move-wide/from16 v43, v0

    :goto_d
    new-instance v20, Lr8/xv3;

    move-wide/from16 v25, v4

    invoke-direct/range {v20 .. v44}, Lr8/xv3;-><init>(JJJJJJJJJJJJ)V

    return-object v20
.end method

.method public static final K(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "POST"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PATCH"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PUT"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DELETE"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MOVE"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final L()Z
    .locals 5

    const-string v0, "sdk_gphone_x86"

    const-string v1, "sdk_gphone_arm64"

    const-string v2, "sdk_gphone"

    const-string v3, "sdk_google"

    const-string v4, "sdk_phone_x86"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "generic"

    const-string v2, "google"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_0
    return v3
.end method

.method public static final M(J)Z
    .locals 2

    const-wide/16 v0, 0x2

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final N(J)Z
    .locals 2

    const-wide/16 v0, 0x1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static O(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final P(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;)Lr8/ark;
    .locals 1

    invoke-static {p0, p1}, Lr8/uu5;->b(Lr8/jv5;Lr8/tu5;)Lr8/tu5;

    move-result-object p0

    invoke-virtual {p2}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lr8/kec;

    invoke-direct {p1, p0, p3}, Lr8/kec;-><init>(Lr8/tu5;Lr8/xp9;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lr8/ark;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, v0}, Lr8/u8;-><init>(Lr8/tu5;ZZ)V

    :goto_0
    invoke-virtual {p2, p3, p1, p1}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lr8/xp9;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1
.end method

.method public static synthetic Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lr8/zu7;->a:Lr8/zu7;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lr8/q72;->P(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;)Lr8/ark;

    move-result-object p0

    return-object p0
.end method

.method public static final R(Lr8/tcd;Lr8/n99;JLr8/mp9;)V
    .locals 2

    invoke-static {p0}, Lr8/c7b;->I(Lr8/tcd;)Lr8/vxi;

    move-result-object v0

    invoke-static {v0}, Lr8/c7b;->K(Lr8/vxi;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {p0}, Lr8/c7b;->I(Lr8/tcd;)Lr8/vxi;

    invoke-interface {p0, p2, p3}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object p0

    invoke-interface {p4, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lr8/r3g;->l0()I

    invoke-virtual {p0}, Lr8/r3g;->k0()I

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7fffffff

    invoke-interface {p0, p1}, Lr8/tcd;->W(I)I

    move-result p1

    invoke-interface {p0, p1}, Lr8/tcd;->R(I)I

    return-void
.end method

.method public static S(Lr8/ru5;Lr8/su5;)Lr8/tu5;
    .locals 1

    invoke-interface {p0}, Lr8/ru5;->getKey()Lr8/su5;

    move-result-object v0

    invoke-static {v0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lr8/zu7;->a:Lr8/zu7;

    return-object p0

    :cond_0
    check-cast p0, Lr8/tu5;

    return-object p0
.end method

.method public static varargs T([Ljava/lang/String;)Lr8/b8a;
    .locals 6

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length v0, p0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_3

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    if-eqz v5, :cond_0

    aget-object v5, p0, v4

    invoke-static {v5}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Headers cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    array-length p0, v0

    add-int/lit8 p0, p0, -0x1

    invoke-static {v3, p0, v1}, Lr8/o9b;->E(III)I

    move-result p0

    if-ltz p0, :cond_2

    :goto_1
    aget-object v1, v0, v3

    add-int/lit8 v2, v3, 0x1

    aget-object v2, v0, v2

    invoke-static {v1}, Lr8/nkj;->q(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lr8/nkj;->r(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v3, p0, :cond_2

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_2
    new-instance p0, Lr8/b8a;

    invoke-direct {p0, v0}, Lr8/b8a;-><init>([Ljava/lang/String;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected alternating header names and values"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static U(Lr8/b8a;)Lr8/v73;
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lr8/b8a;->size()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    if-ge v6, v1, :cond_18

    invoke-virtual {v0, v6}, Lr8/b8a;->e(I)Ljava/lang/String;

    move-result-object v2

    const/16 v22, 0x1

    invoke-virtual {v0, v6}, Lr8/b8a;->g(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Cache-Control"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v8, :cond_0

    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_0
    move-object v8, v4

    goto :goto_2

    :cond_1
    const-string v5, "Pragma"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_17

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    move v3, v2

    :goto_4
    if-ge v3, v5, :cond_3

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move/from16 v23, v1

    const-string v1, "=,;"

    invoke-static {v1, v0}, Lr8/z6l;->L(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v23

    goto :goto_4

    :cond_3
    move/from16 v23, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    :goto_5
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v3, v1, :cond_a

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_a

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_4

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v3, v3, 0x1

    sget-object v1, Lr8/h2p;->a:[B

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    :goto_6
    if-ge v3, v1, :cond_6

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x20

    if-eq v2, v5, :cond_5

    const/16 v5, 0x9

    if-eq v2, v5, :cond_5

    goto :goto_7

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v3, v1, :cond_7

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_7

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x4

    invoke-static {v4, v2, v3, v1}, Lr8/z6l;->X(Ljava/lang/CharSequence;CII)I

    move-result v1

    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v3

    :goto_8
    if-ge v2, v1, :cond_9

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v24, v1

    const-string v1, ",;"

    invoke-static {v1, v5}, Lr8/z6l;->L(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_9

    :cond_8
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v24

    goto :goto_8

    :cond_9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    :goto_9
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v25, v2

    move-object v2, v1

    move/from16 v1, v25

    goto :goto_b

    :cond_a
    :goto_a
    add-int/lit8 v3, v3, 0x1

    move v1, v3

    const/4 v2, 0x0

    :goto_b
    const-string v3, "no-cache"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v9, v22

    :goto_c
    move/from16 v1, v23

    goto/16 :goto_3

    :cond_b
    const-string v3, "no-store"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v10, v22

    goto :goto_c

    :cond_c
    const-string v3, "max-age"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, -0x1

    invoke-static {v3, v2}, Lr8/h2p;->n(ILjava/lang/String;)I

    move-result v11

    :cond_d
    :goto_d
    move-object/from16 v0, p0

    move v2, v1

    goto :goto_c

    :cond_e
    const/4 v3, -0x1

    const-string v5, "s-maxage"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v3, v2}, Lr8/h2p;->n(ILjava/lang/String;)I

    move-result v12

    goto :goto_d

    :cond_f
    const-string v3, "private"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v13, v22

    goto :goto_c

    :cond_10
    const-string v3, "public"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v14, v22

    goto :goto_c

    :cond_11
    const-string v3, "must-revalidate"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v15, v22

    goto :goto_c

    :cond_12
    const-string v3, "max-stale"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const v0, 0x7fffffff

    invoke-static {v0, v2}, Lr8/h2p;->n(ILjava/lang/String;)I

    move-result v16

    goto :goto_d

    :cond_13
    const-string v3, "min-fresh"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, -0x1

    invoke-static {v3, v2}, Lr8/h2p;->n(ILjava/lang/String;)I

    move-result v17

    goto :goto_d

    :cond_14
    const/4 v3, -0x1

    const-string v2, "only-if-cached"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v18, v22

    goto/16 :goto_c

    :cond_15
    const-string v2, "no-transform"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v19, v22

    goto/16 :goto_c

    :cond_16
    const-string v2, "immutable"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v20, v22

    goto/16 :goto_c

    :cond_17
    move/from16 v23, v1

    const/4 v3, -0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v23

    goto/16 :goto_0

    :cond_18
    if-nez v7, :cond_19

    const/16 v21, 0x0

    goto :goto_e

    :cond_19
    move-object/from16 v21, v8

    :goto_e
    new-instance v8, Lr8/v73;

    invoke-direct/range {v8 .. v21}, Lr8/v73;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v8
.end method

.method public static final V(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final W(Lr8/x0g;Lr8/qc5;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lr8/qc5;->a()Lr8/p8n;

    move-result-object v0

    :cond_0
    check-cast v0, Lr8/p8n;

    invoke-interface {v0, p0}, Lr8/p8n;->a(Lr8/x0g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final X(Lr8/cr6;)Landroid/view/View;
    .locals 1

    move-object v0, p0

    check-cast v0, Lr8/tzd;

    iget-object v0, v0, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean v0, v0, Lr8/tzd;->n:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot get View because the Modifier node is not currently attached."

    invoke-static {v0}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object p0

    invoke-static {p0}, Lr8/f7c;->a(Lr8/c7c;)Landroidx/compose/ui/node/Owner;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static Y(Lr8/xp9;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lr8/zu7;->a:Lr8/zu7;

    invoke-static {v0, p0}, Lr8/q72;->Z(Lr8/tu5;Lr8/xp9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final Z(Lr8/tu5;Lr8/xp9;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lr8/up7;->f:Lr8/up7;

    invoke-interface {p0, v0}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object v1

    check-cast v1, Lr8/ar5;

    sget-object v2, Lr8/zu7;->a:Lr8/zu7;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {}, Lr8/q6m;->a()Lr8/e78;

    move-result-object v1

    invoke-interface {p0, v1}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object p0

    invoke-static {v2, p0, v3}, Lr8/uu5;->a(Lr8/tu5;Lr8/tu5;Z)Lr8/tu5;

    move-result-object p0

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    if-eq p0, v2, :cond_1

    invoke-interface {p0, v0}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0, v2}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lr8/q6m;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/e78;

    invoke-static {v2, p0, v3}, Lr8/uu5;->a(Lr8/tu5;Lr8/tu5;Z)Lr8/tu5;

    move-result-object p0

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    if-eq p0, v2, :cond_1

    invoke-interface {p0, v0}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0, v2}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object p0

    :cond_1
    :goto_0
    new-instance v0, Lr8/f72;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-direct {v0, p0, v2, v1}, Lr8/f72;-><init>(Lr8/tu5;Ljava/lang/Thread;Lr8/e78;)V

    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    invoke-virtual {p0, p1, v0, v0}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lr8/xp9;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p0, 0x0

    iget-object p1, v0, Lr8/f72;->e:Lr8/e78;

    if-eqz p1, :cond_2

    sget v1, Lr8/e78;->f:I

    invoke-virtual {p1, p0}, Lr8/e78;->K0(Z)V

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lr8/e78;->L0()J

    move-result-wide v1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    const-wide v1, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v0}, Lr8/qlb;->e0()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v0, v1}, Lr8/qlb;->s(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    sget v1, Lr8/e78;->f:I

    invoke-virtual {p1, p0}, Lr8/e78;->x0(Z)V

    :cond_5
    sget-object p0, Lr8/qlb;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr8/rlb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lr8/q75;

    if-eqz p1, :cond_6

    move-object p1, p0

    check-cast p1, Lr8/q75;

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_7

    return-object p0

    :cond_7
    iget-object p0, p1, Lr8/q75;->a:Ljava/lang/Throwable;

    throw p0

    :goto_4
    if-eqz p1, :cond_8

    sget v1, Lr8/e78;->f:I

    invoke-virtual {p1, p0}, Lr8/e78;->x0(Z)V

    :cond_8
    throw v0
.end method

.method public static final a(F)Landroid/graphics/BlurMaskFilter;
    .locals 2

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, p0, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    return-object v0
.end method

.method public static synthetic a0(Lr8/xp9;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lr8/zu7;->a:Lr8/zu7;

    invoke-static {v0, p0}, Lr8/q72;->Z(Lr8/tu5;Lr8/xp9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lr8/zj0;)Lr8/ig0;
    .locals 2

    sget-object v0, Lr8/jg0;->a:Landroid/graphics/Canvas;

    new-instance v0, Lr8/ig0;

    invoke-direct {v0}, Lr8/ig0;-><init>()V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-static {p0}, Lr8/tfb;->i(Lr8/zj0;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lr8/ig0;->a:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public static final b0(Lr8/ug9;Lr8/ug9;)Lr8/ug9;
    .locals 5

    iget-object v0, p0, Lr8/ug9;->a:Lr8/vg9;

    iget-object v1, p1, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {p0, p1}, Lr8/ug9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lr8/vg9;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lr8/vg9;->a:Ljava/lang/String;

    iget-object v3, v1, Lr8/vg9;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_4

    :goto_0
    invoke-virtual {v1}, Lr8/vg9;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lr8/ug9;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lr8/ug9;->c:Lr8/ug9;

    return-object p0

    :cond_3
    new-instance p0, Lr8/ug9;

    iget-object p1, v0, Lr8/vg9;->a:Ljava/lang/String;

    iget-object v0, v1, Lr8/vg9;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lr8/ug9;-><init>(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static final c(Lr8/n2m;Lr8/l95;Lr8/gb5;I)V
    .locals 4

    check-cast p2, Lr8/nb5;

    const v0, 0x7c0599e6

    invoke-virtual {p2, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lr8/pb5;->a:I

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p0, p1, p2, v0}, Lr8/p72;->c(Lr8/n2m;Lr8/l95;Lr8/gb5;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lr8/nb5;->R()V

    :goto_4
    invoke-virtual {p2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lr8/n65;

    invoke-direct {v0, p0, p1, p3, v3}, Lr8/n65;-><init>(Lr8/n2m;Lr8/l95;II)V

    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_6
    return-void
.end method

.method public static final c0(Lr8/ddk;ILjava/lang/Integer;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Lr8/hxh;

    invoke-direct {v0, p0}, Lr8/hxh;-><init>(Lr8/ddk;)V

    invoke-virtual {p0, p1}, Lr8/ddk;->q(I)I

    move-result v1

    invoke-virtual {p0, p1}, Lr8/ddk;->a(I)Lr8/tf0;

    move-result-object v2

    :goto_0
    if-ltz p1, :cond_2

    invoke-virtual {p0, p1}, Lr8/ddk;->k(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lr8/ddk;->b:[I

    invoke-virtual {p0, p1, v3}, Lr8/ddk;->p(I[I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_0
    sget-object v3, Lr8/up7;->e:Lr8/i45;

    :goto_1
    invoke-virtual {p0, p1}, Lr8/ddk;->i(I)I

    move-result v4

    iget-object v5, p0, Lr8/ddk;->a:Lr8/edk;

    invoke-virtual {v5, p1}, Lr8/edk;->j(I)Lr8/c4a;

    move-result-object p1

    invoke-virtual {v0, v4, v3, p1, p2}, Lr8/ya5;->c(ILjava/lang/Object;Lr8/c4a;Ljava/lang/Object;)V

    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Lr8/ddk;->a(I)Lr8/tf0;

    move-result-object p1

    invoke-virtual {p0, v1}, Lr8/ddk;->q(I)I

    move-result p2

    move-object v6, v2

    move-object v2, p1

    move p1, v1

    move v1, p2

    move-object p2, v6

    goto :goto_0

    :cond_1
    move p1, v1

    move-object p2, v2

    goto :goto_0

    :cond_2
    iget-object p0, v0, Lr8/ya5;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final d(Lr8/uzd;Lr8/h51;Lr8/k51;ILr8/o99;Lr8/l95;Lr8/gb5;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p3

    move-object/from16 v0, p4

    move-object/from16 v10, p5

    move/from16 v11, p7

    sget-object v4, Lr8/hz2;->l:Lr8/d22;

    sget-object v12, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v13, p6

    check-cast v13, Lr8/nb5;

    const v5, -0x749f38e1

    invoke-virtual {v13, v5}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v5, v11, 0x6

    const/4 v6, 0x4

    if-nez v5, :cond_1

    invoke-virtual {v13, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v11

    goto :goto_1

    :cond_1
    move v5, v11

    :goto_1
    and-int/lit8 v7, v11, 0x30

    const/16 v9, 0x20

    if-nez v7, :cond_3

    invoke-virtual {v13, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v9

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v13, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v13, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v5, v7

    :cond_7
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v13, v8}, Lr8/nb5;->d(I)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v5, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v11

    const v15, 0x7fffffff

    if-nez v7, :cond_b

    invoke-virtual {v13, v15}, Lr8/nb5;->d(I)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v5, v7

    :cond_b
    const/high16 v7, 0xc00000

    and-int/2addr v7, v11

    if-nez v7, :cond_d

    invoke-virtual {v13, v10}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/high16 v7, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v7, 0x400000

    :goto_7
    or-int/2addr v5, v7

    :cond_d
    move/from16 v16, v5

    const v5, 0x492493

    and-int v5, v16, v5

    const v7, 0x492492

    const/16 v17, 0x0

    if-eq v5, v7, :cond_e

    const/4 v5, 0x1

    goto :goto_8

    :cond_e
    move/from16 v5, v17

    :goto_8
    and-int/lit8 v7, v16, 0x1

    invoke-virtual {v13, v7, v5}, Lr8/nb5;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_28

    sget v5, Lr8/pb5;->a:I

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_f

    new-instance v5, Lr8/k99;

    iget-object v7, v0, Lr8/h99;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    invoke-direct {v5, v7}, Lr8/k99;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;)V

    invoke-virtual {v13, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Lr8/k99;

    shr-int/lit8 v7, v16, 0x3

    and-int/lit8 v18, v7, 0xe

    xor-int/lit8 v14, v18, 0x6

    if-le v14, v6, :cond_10

    invoke-virtual {v13, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    :cond_10
    and-int/lit8 v14, v7, 0x6

    if-ne v14, v6, :cond_12

    :cond_11
    const/4 v6, 0x1

    goto :goto_9

    :cond_12
    move/from16 v6, v17

    :goto_9
    and-int/lit8 v14, v7, 0x70

    xor-int/lit8 v14, v14, 0x30

    if-le v14, v9, :cond_13

    invoke-virtual {v13, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_14

    :cond_13
    and-int/lit8 v14, v7, 0x30

    if-ne v14, v9, :cond_15

    :cond_14
    const/4 v9, 0x1

    goto :goto_a

    :cond_15
    move/from16 v9, v17

    :goto_a
    or-int/2addr v6, v9

    and-int/lit16 v9, v7, 0x380

    xor-int/lit16 v9, v9, 0x180

    const/16 v14, 0x100

    if-le v9, v14, :cond_16

    invoke-virtual {v13, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    :cond_16
    and-int/lit16 v9, v7, 0x180

    if-ne v9, v14, :cond_18

    :cond_17
    const/4 v9, 0x1

    goto :goto_b

    :cond_18
    move/from16 v9, v17

    :goto_b
    or-int/2addr v6, v9

    and-int/lit16 v9, v7, 0x1c00

    xor-int/lit16 v9, v9, 0xc00

    const/16 v14, 0x800

    if-le v9, v14, :cond_19

    invoke-virtual {v13, v8}, Lr8/nb5;->d(I)Z

    move-result v9

    if-nez v9, :cond_1a

    :cond_19
    and-int/lit16 v9, v7, 0xc00

    if-ne v9, v14, :cond_1b

    :cond_1a
    const/4 v9, 0x1

    goto :goto_c

    :cond_1b
    move/from16 v9, v17

    :goto_c
    or-int/2addr v6, v9

    const v9, 0xe000

    and-int/2addr v9, v7

    xor-int/lit16 v9, v9, 0x6000

    const/16 v14, 0x4000

    if-le v9, v14, :cond_1c

    invoke-virtual {v13, v15}, Lr8/nb5;->d(I)Z

    move-result v9

    if-nez v9, :cond_1d

    :cond_1c
    and-int/lit16 v7, v7, 0x6000

    if-ne v7, v14, :cond_1e

    :cond_1d
    const/4 v7, 0x1

    goto :goto_d

    :cond_1e
    move/from16 v7, v17

    :goto_d
    or-int/2addr v6, v7

    invoke-virtual {v13, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1f

    if-ne v7, v12, :cond_20

    :cond_1f
    move-object v9, v5

    invoke-interface {v2}, Lr8/h51;->b()F

    move-result v5

    new-instance v6, Lr8/c06;

    invoke-direct {v6, v4}, Lr8/c06;-><init>(Lr8/d22;)V

    invoke-interface {v3}, Lr8/k51;->b()F

    move-result v7

    new-instance v2, Lr8/n99;

    move-object v4, v3

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v9}, Lr8/n99;-><init>(Lr8/h51;Lr8/k51;FLr8/c06;FILr8/k99;)V

    invoke-virtual {v13, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_20
    check-cast v7, Lr8/n99;

    const/high16 v2, 0x1c00000

    and-int v2, v16, v2

    const/high16 v3, 0x800000

    if-ne v2, v3, :cond_21

    const/4 v2, 0x1

    goto :goto_e

    :cond_21
    move/from16 v2, v17

    :goto_e
    const/high16 v3, 0x70000

    and-int v3, v16, v3

    const/high16 v4, 0x20000

    if-ne v3, v4, :cond_22

    const/4 v3, 0x1

    goto :goto_f

    :cond_22
    move/from16 v3, v17

    :goto_f
    or-int/2addr v2, v3

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_23

    if-ne v3, v12, :cond_24

    :cond_23
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lr8/f99;

    invoke-direct {v2, v10}, Lr8/f99;-><init>(Lr8/l95;)V

    new-instance v4, Lr8/l95;

    const v5, -0x471afb91

    const/4 v6, 0x1

    invoke-direct {v4, v5, v2, v6}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lr8/h99;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    sget-object v4, Lr8/g99;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    invoke-virtual {v13, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_24
    check-cast v3, Ljava/util/List;

    new-instance v2, Lr8/p8;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Lr8/p8;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lr8/l95;

    const v4, 0x4bcece3c    # 2.7106424E7f

    const/4 v6, 0x1

    invoke-direct {v3, v4, v2, v6}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v13, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_25

    if-ne v4, v12, :cond_26

    :cond_25
    new-instance v4, Lr8/a6e;

    invoke-direct {v4, v7}, Lr8/a6e;-><init>(Lr8/n99;)V

    invoke-virtual {v13, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_26
    check-cast v4, Lr8/add;

    iget-wide v5, v13, Lr8/nb5;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v13}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v5

    invoke-static {v13, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v6

    sget-object v7, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v13}, Lr8/nb5;->c0()V

    iget-boolean v8, v13, Lr8/nb5;->S:Z

    if-eqz v8, :cond_27

    invoke-virtual {v13, v7}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_10

    :cond_27
    invoke-virtual {v13}, Lr8/nb5;->m0()V

    :goto_10
    sget-object v7, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v4, v13, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v5, v13, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v13, v2, v4}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v2, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v13, v2}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v2, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v6, v13, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v13, v2}, Lr8/l95;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-virtual {v13, v6}, Lr8/nb5;->p(Z)V

    goto :goto_11

    :cond_28
    invoke-virtual {v13}, Lr8/nb5;->R()V

    :goto_11
    invoke-virtual {v13}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v8

    if-eqz v8, :cond_29

    new-instance v0, Lr8/li3;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v10

    move v7, v11

    invoke-direct/range {v0 .. v7}, Lr8/li3;-><init>(Lr8/uzd;Lr8/h51;Lr8/k51;ILr8/o99;Lr8/l95;I)V

    iput-object v0, v8, Lr8/hzh;->d:Lr8/xp9;

    :cond_29
    return-void
.end method

.method public static final d0([Lr8/poh;Lr8/x0g;Lr8/x0g;)Lr8/w0g;
    .locals 6

    sget-object v0, Lr8/w0g;->d:Lr8/w0g;

    new-instance v1, Lr8/v0g;

    invoke-direct {v1, v0}, Lr8/a1g;-><init>(Lr8/y0g;)V

    iput-object v0, v1, Lr8/v0g;->g:Lr8/w0g;

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    iget-object v4, v3, Lr8/poh;->a:Landroidx/compose/runtime/d;

    iget-boolean v5, v3, Lr8/poh;->f:Z

    if-nez v5, :cond_0

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/p8n;

    invoke-virtual {v4, v3, v5}, Landroidx/compose/runtime/d;->c(Lr8/poh;Lr8/p8n;)Lr8/p8n;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lr8/a1g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lr8/v0g;->c()Lr8/w0g;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lr8/uzd;Lr8/h51;Lr8/k51;Lr8/d22;IILr8/l95;Lr8/gb5;I)V
    .locals 9

    move/from16 v8, p8

    move-object/from16 v6, p7

    check-cast v6, Lr8/nb5;

    const v0, -0x4dacdb7f

    invoke-virtual {v6, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v6, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_3

    invoke-virtual {v6, p4}, Lr8/nb5;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x4000

    goto :goto_2

    :cond_2
    const/16 v1, 0x2000

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    const/high16 v1, 0x30000

    or-int/2addr v0, v1

    const v1, 0x92493

    and-int/2addr v1, v0

    const v2, 0x92492

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v6, v2, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p3, Lr8/hz2;->l:Lr8/d22;

    sget p5, Lr8/pb5;->a:I

    sget-object v4, Lr8/o99;->b:Lr8/o99;

    and-int/lit8 p5, v0, 0xe

    const v1, 0x180db0

    or-int/2addr p5, v1

    const v1, 0xe000

    and-int/2addr v0, v1

    or-int/2addr p5, v0

    const/high16 v0, 0xc30000

    or-int v7, p5, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move-object v5, p6

    invoke-static/range {v0 .. v7}, Lr8/q72;->d(Lr8/uzd;Lr8/h51;Lr8/k51;ILr8/o99;Lr8/l95;Lr8/gb5;I)V

    const p5, 0x7fffffff

    :goto_4
    move-object v4, p3

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Lr8/nb5;->R()V

    goto :goto_4

    :goto_5
    invoke-virtual {v6}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v0, Lr8/e99;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lr8/e99;-><init>(Lr8/uzd;Lr8/h51;Lr8/k51;Lr8/d22;IILr8/l95;I)V

    iput-object v0, p3, Lr8/hzh;->d:Lr8/xp9;

    :cond_6
    return-void
.end method

.method public static final e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p2}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lr8/ct2;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lr8/ct2;-><init>(I)V

    invoke-interface {p0, v1, v2}, Lr8/tu5;->R(Ljava/lang/Object;Lr8/xp9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v2}, Lr8/uu5;->a(Lr8/tu5;Lr8/tu5;Z)Lr8/tu5;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr8/qab;->B(Lr8/tu5;)V

    const/4 v1, 0x1

    if-ne p0, v0, :cond_1

    new-instance v0, Lr8/z9j;

    invoke-direct {v0, p2, p0}, Lr8/z9j;-><init>(Lr8/xq5;Lr8/tu5;)V

    invoke-static {v0, v1, v0, p1}, Lr8/edj;->O(Lr8/z9j;ZLr8/z9j;Lr8/xp9;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v3, Lr8/up7;->f:Lr8/up7;

    invoke-interface {p0, v3}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object v4

    invoke-interface {v0, v3}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object v0

    invoke-static {v4, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lr8/sxm;

    invoke-direct {v0, p2, p0}, Lr8/sxm;-><init>(Lr8/xq5;Lr8/tu5;)V

    iget-object p0, v0, Lr8/u8;->c:Lr8/tu5;

    invoke-static {p0, v3}, Lr8/tfb;->G(Lr8/tu5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    invoke-static {v0, v1, v0, p1}, Lr8/edj;->O(Lr8/z9j;ZLr8/z9j;Lr8/xp9;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lr8/tfb;->x(Lr8/tu5;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lr8/tfb;->x(Lr8/tu5;Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v0, Lr8/m57;

    invoke-direct {v0, p2, p0}, Lr8/z9j;-><init>(Lr8/xq5;Lr8/tu5;)V

    :try_start_1
    invoke-static {p1, v0, v0}, Lr8/b9b;->s(Lr8/xp9;Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    invoke-static {p0}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-static {p1, p0}, Lr8/jtm;->o0(Ljava/lang/Object;Lr8/xq5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p0, Lr8/m57;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    sget-object p0, Lr8/qlb;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr8/rlb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lr8/q75;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, Lr8/q75;

    iget-object p0, p0, Lr8/q75;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0, v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    :goto_1
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0

    :catchall_1
    move-exception p0

    invoke-static {p0, v0}, Lr8/p72;->C(Ljava/lang/Throwable;Lr8/xq5;)V

    throw v3
.end method

.method public static f(III)Lr8/zj0;
    .locals 25

    sget-object v0, Lr8/v35;->e:Lr8/nsi;

    invoke-static/range {p2 .. p2}, Lr8/tfb;->E(I)Landroid/graphics/Bitmap$Config;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static/range {p2 .. p2}, Lr8/tfb;->E(I)Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v0, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto/16 :goto_3

    :cond_0
    sget-object v2, Lr8/v35;->q:Lr8/nsi;

    invoke-static {v0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v2, Lr8/v35;->r:Lr8/nsi;

    invoke-static {v0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v2, Lr8/v35;->o:Lr8/nsi;

    invoke-static {v0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v2, Lr8/v35;->j:Lr8/nsi;

    invoke-static {v0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v2, Lr8/v35;->i:Lr8/nsi;

    invoke-static {v0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget-object v2, Lr8/v35;->t:Lr8/h3c;

    invoke-static {v0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_0

    :cond_6
    sget-object v2, Lr8/v35;->s:Lr8/zzo;

    invoke-static {v0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_0

    :cond_7
    sget-object v2, Lr8/v35;->k:Lr8/nsi;

    invoke-static {v0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_0

    :cond_8
    sget-object v2, Lr8/v35;->l:Lr8/nsi;

    invoke-static {v0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    sget-object v2, Lr8/v35;->g:Lr8/nsi;

    invoke-static {v0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    sget-object v2, Lr8/v35;->h:Lr8/nsi;

    invoke-static {v0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    sget-object v2, Lr8/v35;->f:Lr8/nsi;

    invoke-static {v0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    sget-object v2, Lr8/v35;->m:Lr8/nsi;

    invoke-static {v0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    sget-object v2, Lr8/v35;->p:Lr8/nsi;

    invoke-static {v0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    sget-object v2, Lr8/v35;->n:Lr8/nsi;

    invoke-static {v0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    const/16 v2, 0x22

    if-lt v1, v2, :cond_10

    invoke-static {v0}, Lr8/u35;->b(Lr8/k35;)Landroid/graphics/ColorSpace;

    move-result-object v1

    if-eqz v1, :cond_10

    :goto_1
    move-object v7, v1

    goto :goto_3

    :cond_10
    if-eqz v0, :cond_13

    iget-object v7, v0, Lr8/k35;->a:Ljava/lang/String;

    iget-object v1, v0, Lr8/nsi;->d:Lr8/jpo;

    invoke-virtual {v1}, Lr8/jpo;->a()[F

    move-result-object v9

    iget-object v1, v0, Lr8/nsi;->g:Lr8/cjm;

    if-eqz v1, :cond_11

    new-instance v10, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    iget-wide v11, v1, Lr8/cjm;->b:D

    iget-wide v13, v1, Lr8/cjm;->c:D

    iget-wide v2, v1, Lr8/cjm;->d:D

    move-wide v15, v2

    iget-wide v2, v1, Lr8/cjm;->e:D

    move-wide/from16 v17, v2

    iget-wide v2, v1, Lr8/cjm;->f:D

    move-wide/from16 v19, v2

    iget-wide v2, v1, Lr8/cjm;->g:D

    move-wide/from16 v21, v2

    iget-wide v1, v1, Lr8/cjm;->a:D

    move-wide/from16 v23, v1

    invoke-direct/range {v10 .. v24}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    goto :goto_2

    :cond_11
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_12

    new-instance v1, Landroid/graphics/ColorSpace$Rgb;

    iget-object v0, v0, Lr8/nsi;->h:[F

    invoke-direct {v1, v7, v0, v9, v10}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    goto :goto_1

    :cond_12
    new-instance v6, Landroid/graphics/ColorSpace$Rgb;

    iget-object v8, v0, Lr8/nsi;->h:[F

    iget-object v1, v0, Lr8/nsi;->l:Lr8/msi;

    new-instance v10, Lr8/t35;

    const/4 v2, 0x0

    invoke-direct {v10, v1, v2}, Lr8/t35;-><init>(Lr8/mp9;I)V

    iget-object v1, v0, Lr8/nsi;->o:Lr8/msi;

    new-instance v11, Lr8/t35;

    const/4 v2, 0x1

    invoke-direct {v11, v1, v2}, Lr8/t35;-><init>(Lr8/mp9;I)V

    iget v12, v0, Lr8/nsi;->e:F

    iget v13, v0, Lr8/nsi;->f:F

    invoke-direct/range {v6 .. v13}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    move-object v7, v6

    goto :goto_3

    :cond_13
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_0

    :goto_3
    const/4 v2, 0x0

    const/4 v6, 0x1

    move/from16 v3, p0

    move/from16 v4, p1

    invoke-static/range {v2 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lr8/zj0;

    invoke-direct {v1, v0}, Lr8/zj0;-><init>(Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public static g(Lr8/bwf;Lr8/hy8;Ljava/lang/String;Lr8/uxh;I)Lr8/wp8;
    .locals 2

    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    move-object p3, v1

    :cond_1
    new-instance p4, Lr8/wp8;

    invoke-direct {p4, p0, p1, p2, p3}, Lr8/wp8;-><init>(Lr8/bwf;Lr8/hy8;Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object p4
.end method

.method public static h(Lr8/ly2;Lr8/hy8;)Lr8/nhk;
    .locals 2

    new-instance v0, Lr8/nhk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lr8/nhk;-><init>(Lr8/ly2;Lr8/hy8;Lr8/y3d;)V

    return-object v0
.end method

.method public static i(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/aq6;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lr8/zu7;->a:Lr8/zu7;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    :cond_1
    invoke-static {p0, p1}, Lr8/uu5;->b(Lr8/jv5;Lr8/tu5;)Lr8/tu5;

    move-result-object p0

    invoke-virtual {p2}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lr8/l8c;

    invoke-direct {p1, p0, p3}, Lr8/l8c;-><init>(Lr8/tu5;Lr8/xp9;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lr8/aq6;

    const/4 p4, 0x1

    invoke-direct {p1, p0, p4, p4}, Lr8/u8;-><init>(Lr8/tu5;ZZ)V

    :goto_0
    invoke-virtual {p2, p3, p1, p1}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lr8/xp9;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1
.end method

.method public static final k(Lr8/hdk;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;
    .locals 5

    iget-boolean v0, p0, Lr8/hdk;->w:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lr8/hdk;->p()I

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lr8/lwo;

    invoke-direct {v0}, Lr8/ya5;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_0
    iget p3, p0, Lr8/hdk;->v:I

    if-gez p3, :cond_1

    iget-object p3, p0, Lr8/hdk;->b:[I

    invoke-virtual {p0, p2, p3}, Lr8/hdk;->E(I[I)I

    move-result p3

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    iget p1, p0, Lr8/hdk;->i:I

    iget-object v1, p0, Lr8/hdk;->b:[I

    invoke-virtual {p0, p2}, Lr8/hdk;->r(I)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lr8/hdk;->N(I[I)I

    move-result v1

    sub-int/2addr p1, v1

    iget-object v1, p0, Lr8/hdk;->s:Lr8/mbe;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Lr8/vbb;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/cce;

    if-eqz v1, :cond_2

    iget v1, v1, Lr8/cce;->b:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_3
    invoke-virtual {p0, p2}, Lr8/hdk;->r(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    iget-object v2, p0, Lr8/hdk;->b:[I

    array-length v3, v2

    if-ge v1, v3, :cond_4

    invoke-virtual {p0, p2}, Lr8/hdk;->s(I)I

    move-result v1

    goto :goto_3

    :cond_4
    if-ltz p3, :cond_5

    invoke-virtual {p0, p3, v2}, Lr8/hdk;->E(I[I)I

    move-result p2

    goto :goto_2

    :cond_5
    move p2, p3

    :goto_2
    invoke-virtual {p0, p3}, Lr8/hdk;->s(I)I

    move-result v1

    goto :goto_5

    :goto_3
    if-ltz p2, :cond_8

    invoke-virtual {p0, p2}, Lr8/hdk;->r(I)I

    move-result v2

    iget-object v3, p0, Lr8/hdk;->b:[I

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x1

    aget v2, v3, v2

    const/high16 v3, 0x20000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_6

    invoke-virtual {p0, p2}, Lr8/hdk;->t(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_6
    sget-object v2, Lr8/up7;->e:Lr8/i45;

    :goto_4
    invoke-virtual {p0, p2}, Lr8/hdk;->O(I)Lr8/c4a;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lr8/ya5;->c(ILjava/lang/Object;Lr8/c4a;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lr8/hdk;->b(I)Lr8/tf0;

    move-result-object p1

    if-ltz p3, :cond_7

    iget-object p2, p0, Lr8/hdk;->b:[I

    invoke-virtual {p0, p3, p2}, Lr8/hdk;->E(I[I)I

    move-result p2

    invoke-virtual {p0, p3}, Lr8/hdk;->s(I)I

    move-result v1

    :goto_5
    move v4, p3

    move p3, p2

    move p2, v4

    goto :goto_3

    :cond_7
    move p2, p3

    goto :goto_3

    :cond_8
    iget-object p0, v0, Lr8/ya5;->a:Ljava/util/ArrayList;

    return-object p0

    :cond_9
    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0
.end method

.method public static l(I)V
    .locals 5

    const/4 v0, 0x2

    if-gt v0, p0, :cond_0

    const/16 v1, 0x25

    if-ge p0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "radix "

    const-string v3, " was not in valid range "

    invoke-static {p0, v2, v3}, Lr8/ztd;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance v2, Lr8/bcb;

    const/16 v3, 0x24

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Lr8/zbb;-><init>(III)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lr8/sfb;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static final n(Lr8/oxk;Lr8/gb5;)Lr8/wce;
    .locals 9

    sget-object v0, Lr8/vsc;->a:Landroidx/compose/runtime/d;

    move-object v1, p1

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/lhc;

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    sget v1, Lr8/pb5;->a:I

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object v2

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    sget-object v4, Lr8/zu7;->a:Lr8/zu7;

    filled-new-array {p0, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v8

    check-cast p1, Lr8/nb5;

    invoke-virtual {p1, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {p1, v5}, Lr8/nb5;->d(I)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {p1, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {p1, p0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {p1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_0

    if-ne v5, v0, :cond_1

    :cond_0
    new-instance v1, Lr8/hf0;

    const/4 v6, 0x0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lr8/hf0;-><init>(Lr8/xgc;Landroidx/lifecycle/Lifecycle$State;Lr8/tu5;Lr8/g69;Lr8/xq5;)V

    invoke-virtual {p1, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v5, v1

    :cond_1
    check-cast v5, Lr8/xp9;

    invoke-virtual {p1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    invoke-static {v7}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2
    check-cast p0, Lr8/wce;

    const/4 v1, 0x4

    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    if-ne v3, v0, :cond_4

    :cond_3
    new-instance v3, Lr8/ofk;

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-direct {v3, v5, p0, v4, v2}, Lr8/ofk;-><init>(Lr8/xp9;Lr8/wce;Lr8/xq5;I)V

    invoke-virtual {p1, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lr8/xp9;

    iget-object v2, p1, Lr8/nb5;->R:Lr8/tu5;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length v4, v1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v7, v1, v5

    invoke-virtual {p1, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_6

    if-ne v1, v0, :cond_7

    :cond_6
    new-instance v0, Landroidx/compose/runtime/c;

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/c;-><init>(Lr8/tu5;Lr8/xp9;)V

    invoke-virtual {p1, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_7
    sget p1, Lr8/pb5;->a:I

    return-object p0
.end method

.method public static varargs o([Lr8/mp9;)Lr8/f75;
    .locals 2

    array-length v0, p0

    if-lez v0, :cond_0

    new-instance v0, Lr8/f75;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/f75;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final p(JJ)I
    .locals 5

    invoke-static {p0, p1}, Lr8/q72;->N(J)Z

    move-result v0

    invoke-static {p2, p3}, Lr8/q72;->N(J)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    invoke-static {p0, p1}, Lr8/q72;->C(J)F

    move-result v0

    invoke-static {p2, p3}, Lr8/q72;->C(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p0, p1}, Lr8/q72;->C(J)F

    move-result v1

    invoke-static {p2, p3}, Lr8/q72;->C(J)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lr8/q72;->M(J)Z

    move-result v1

    invoke-static {p2, p3}, Lr8/q72;->M(J)Z

    move-result p2

    if-eq v1, p2, :cond_4

    invoke-static {p0, p1}, Lr8/q72;->M(J)Z

    move-result p0

    if-eqz p0, :cond_3

    return v3

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v0
.end method

.method public static q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static r(Ljava/util/Set;)Z
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final s(Landroid/content/Context;)Lr8/wc9;
    .locals 4

    new-instance v0, Lr8/wc9;

    new-instance v1, Lr8/qj0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    sget-object v2, Lr8/fe9;->a:Lr8/fe9;

    invoke-virtual {v2, p0}, Lr8/fe9;->a(Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v2, Lr8/uj0;

    invoke-direct {v2, p0}, Lr8/uj0;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lr8/wc9;-><init>(Lr8/qj0;Lr8/uj0;)V

    return-object v0
.end method

.method public static u(Ljava/util/ArrayList;)V
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/u75;

    new-instance v5, Lr8/n56;

    invoke-direct {v5, v2}, Lr8/n56;-><init>(Lr8/u75;)V

    iget-object v6, v2, Lr8/u75;->b:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/esh;

    new-instance v8, Lr8/o56;

    iget v9, v2, Lr8/u75;->e:I

    if-nez v9, :cond_1

    move v9, v4

    goto :goto_1

    :cond_1
    move v9, v3

    :goto_1
    xor-int/lit8 v10, v9, 0x1

    invoke-direct {v8, v7, v10}, Lr8/o56;-><init>(Lr8/esh;Z)V

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Multiple components provide "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/n56;

    iget-object v6, v5, Lr8/n56;->a:Lr8/u75;

    iget-object v6, v6, Lr8/u75;->c:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/au6;

    iget v8, v7, Lr8/au6;->c:I

    if-nez v8, :cond_8

    new-instance v8, Lr8/o56;

    iget-object v9, v7, Lr8/au6;->a:Lr8/esh;

    iget v7, v7, Lr8/au6;->b:I

    const/4 v10, 0x2

    if-ne v7, v10, :cond_9

    move v7, v4

    goto :goto_4

    :cond_9
    move v7, v3

    :goto_4
    invoke-direct {v8, v9, v7}, Lr8/o56;-><init>(Lr8/esh;Z)V

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/n56;

    iget-object v9, v5, Lr8/n56;->b:Ljava/util/HashSet;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v8, v8, Lr8/n56;->c:Ljava/util/HashSet;

    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/n56;

    iget-object v5, v4, Lr8/n56;->c:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/n56;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    iget-object v4, v2, Lr8/n56;->b:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/n56;

    iget-object v6, v5, Lr8/n56;->c:Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v6, v5, Lr8/n56;->c:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne v3, p0, :cond_11

    return-void

    :cond_11
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/n56;

    iget-object v2, v1, Lr8/n56;->c:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v1, Lr8/n56;->b:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v1, v1, Lr8/n56;->a:Lr8/u75;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    new-instance v0, Lcom/google/firebase/components/DependencyCycleException;

    invoke-direct {v0, p0}, Lcom/google/firebase/components/DependencyCycleException;-><init>(Ljava/util/ArrayList;)V

    throw v0
.end method

.method public static final v(CCZ)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eq p0, p1, :cond_3

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v0
.end method

.method public static final w(Lr8/ddk;Lr8/gc5;II)Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Lr8/ddk;->b:[I

    :goto_0
    const/4 v1, 0x0

    if-ge p2, p3, :cond_5

    mul-int/lit8 v2, p2, 0x5

    add-int/lit8 v2, v2, 0x3

    aget v2, v0, v2

    add-int/2addr v2, p2

    invoke-virtual {p0, p2}, Lr8/ddk;->j(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, p2}, Lr8/ddk;->i(I)I

    move-result v3

    const/16 v4, 0xce

    if-ne v3, v4, :cond_3

    invoke-virtual {p0, p2, v0}, Lr8/ddk;->p(I[I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lr8/pb5;->f:Lr8/g9f;

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    invoke-virtual {p0, p2, v3}, Lr8/ddk;->h(II)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lr8/rci;

    if-eqz v4, :cond_0

    check-cast v3, Lr8/rci;

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_1

    iget-object v3, v3, Lr8/rci;->a:Lr8/qci;

    goto :goto_2

    :cond_1
    move-object v3, v1

    :goto_2
    instance-of v4, v3, Lr8/lb5;

    if-eqz v4, :cond_2

    move-object v1, v3

    check-cast v1, Lr8/lb5;

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v1, Lr8/lb5;->a:Landroidx/compose/runtime/b;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, p2}, Lr8/ddk;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 p2, p2, 0x1

    invoke-static {p0, p1, p2, v2}, Lr8/q72;->w(Lr8/ddk;Lr8/gc5;II)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    move p2, v2

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public static x(J)V
    .locals 5

    invoke-static {}, Lr8/on7;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lr8/kn7;->b:I

    long-to-int v0, p0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    shr-long/2addr p0, v1

    const-wide v0, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    const-wide v0, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ns is out of nanoseconds range"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    shr-long/2addr p0, v1

    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    cmp-long v2, v0, p0

    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    if-gez v2, :cond_2

    cmp-long v2, p0, v3

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    cmp-long v2, p0, v3

    if-eqz v2, :cond_4

    cmp-long v0, p0, v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms is out of milliseconds range"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_4
    :goto_0
    const-wide v0, -0x431bde82d7aL

    cmp-long v0, v0, p0

    if-gtz v0, :cond_6

    const-wide v0, 0x431bde82d7bL

    cmp-long v0, p0, v0

    if-ltz v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms is denormalized"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_6
    :goto_1
    return-void
.end method

.method public static y(Lr8/ru5;Lr8/su5;)Lr8/ru5;
    .locals 1

    invoke-interface {p0}, Lr8/ru5;->getKey()Lr8/su5;

    move-result-object v0

    invoke-static {v0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final z(Lcom/alohamobile/uikit/core/theme/ColorTheme;)Lr8/k45;
    .locals 1

    sget-object v0, Lr8/y35;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Lr8/ul4;

    const/16 v0, 0x1d

    invoke-direct {p0, v0}, Lr8/ul4;-><init>(I)V

    return-object p0

    :pswitch_1
    new-instance p0, Lr8/hm4;

    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Lr8/hm4;-><init>(I)V

    return-object p0

    :pswitch_2
    new-instance p0, Lr8/i45;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr8/i45;-><init>(I)V

    return-object p0

    :pswitch_3
    new-instance p0, Lr8/rx2;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lr8/rx2;-><init>(I)V

    return-object p0

    :pswitch_4
    new-instance p0, Lr8/j45;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr8/j45;-><init>(I)V

    return-object p0

    :pswitch_5
    new-instance p0, Lr8/hm4;

    const/16 v0, 0x1d

    invoke-direct {p0, v0}, Lr8/hm4;-><init>(I)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public H(Lr8/k1j;Ljava/lang/Iterable;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lr8/q72;->t()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object p1

    :try_start_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0}, Lr8/q72;->j(Lr8/s1j;Ljava/lang/Object;)V

    invoke-interface {p1}, Lr8/s1j;->Y()Z

    invoke-interface {p1}, Lr8/s1j;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lr8/o61;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lr8/o61;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public I(Lr8/k1j;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lr8/q72;->t()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lr8/q72;->j(Lr8/s1j;Ljava/lang/Object;)V

    invoke-interface {p1}, Lr8/s1j;->Y()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lr8/o61;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lr8/o61;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public J(Lr8/k1j;Ljava/lang/Object;)J
    .locals 1

    if-nez p2, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lr8/q72;->t()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p2}, Lr8/q72;->j(Lr8/s1j;Ljava/lang/Object;)V

    invoke-interface {v0}, Lr8/s1j;->Y()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lr8/o61;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lr8/c7b;->F(Lr8/k1j;)J

    move-result-wide p0

    return-wide p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lr8/o61;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public abstract j(Lr8/s1j;Ljava/lang/Object;)V
.end method

.method public abstract t()Ljava/lang/String;
.end method
