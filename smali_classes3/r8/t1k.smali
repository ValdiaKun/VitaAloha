.class public abstract Lr8/t1k;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lr8/zmn;Ljava/lang/String;)Ljava/util/Map;
    .locals 13

    new-instance v0, Lr8/nkf;

    const-string v1, "[Amplitude] Action"

    const-string v2, "touch"

    invoke-direct {v0, v1, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/zmn;->b:Ljava/lang/String;

    move-object v2, v1

    new-instance v1, Lr8/nkf;

    const-string v3, "[Amplitude] Target Class"

    invoke-direct {v1, v3, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lr8/zmn;->c:Ljava/lang/String;

    move-object v3, v2

    new-instance v2, Lr8/nkf;

    const-string v4, "[Amplitude] Target Resource"

    invoke-direct {v2, v4, v3}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, Lr8/zmn;->d:Ljava/lang/String;

    move-object v4, v3

    new-instance v3, Lr8/nkf;

    const-string v5, "[Amplitude] Target Tag"

    invoke-direct {v3, v5, v4}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, Lr8/zmn;->e:Ljava/lang/String;

    move-object v5, v4

    new-instance v4, Lr8/nkf;

    const-string v6, "[Amplitude] Target Text"

    invoke-direct {v4, v6, v5}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p0, Lr8/zmn;->f:Ljava/lang/String;

    move-object v6, v5

    new-instance v5, Lr8/nkf;

    const-string v7, "[Amplitude] Target Accessibility Label"

    invoke-direct {v5, v7, v6}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p0, Lr8/zmn;->g:Ljava/lang/String;

    const-string v7, "_"

    const-string v8, " "

    invoke-static {v6, v7, v8}, Lr8/z6l;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v6, v7, v8}, Lr8/z6l;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    sget-object v11, Lr8/txe;->r:Lr8/txe;

    const/16 v12, 0x1e

    const-string v8, " "

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    new-instance v6, Lr8/nkf;

    const-string v8, "[Amplitude] Target Source"

    invoke-direct {v6, v8, v7}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/zmn;->h:Ljava/lang/String;

    new-instance v7, Lr8/nkf;

    const-string v8, "[Amplitude] Hierarchy"

    invoke-direct {v7, v8, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lr8/nkf;

    const-string p0, "[Amplitude] Screen Name"

    invoke-direct {v8, p0, p1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v8}, [Lr8/nkf;

    move-result-object p0

    invoke-static {p0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lr8/f8k;Lr8/c14;I)Lr8/ggg;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, Lr8/m58;->e(Lr8/kc6;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lr8/c14;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p2

    invoke-interface {p1}, Lr8/c14;->k()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lr8/w1c;->V()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {p1}, Lr8/vw6;->m(Lr8/kc6;)Z

    move-result v1

    :cond_1
    new-instance v1, Lr8/ggg;

    invoke-virtual {p0}, Lr8/w1c;->V()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lr8/w1c;->V()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v2, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    const/4 p2, 0x2

    invoke-direct {v1, p1, p0, v0, p2}, Lr8/ggg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lr8/w1c;->V()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    new-instance v2, Lr8/ggg;

    invoke-interface {p1}, Lr8/kc6;->l()Lr8/kc6;

    move-result-object v3

    instance-of v4, v3, Lr8/c14;

    if-eqz v4, :cond_3

    move-object v0, v3

    check-cast v0, Lr8/c14;

    :cond_3
    invoke-static {p0, v0, v1}, Lr8/t1k;->b(Lr8/f8k;Lr8/c14;I)Lr8/ggg;

    move-result-object p0

    const/4 v0, 0x2

    invoke-direct {v2, p1, p2, p0, v0}, Lr8/ggg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static c(JJ)V
    .locals 3

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string v1, "corrupted stream - out of bounds length found: "

    const-string v2, " > "

    invoke-static {p0, p1, v1, v2}, Lr8/ztd;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Lr8/vx2;J)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, Lr8/vx2;->a:Lr8/ojj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr8/ojj;->b()I

    move-result v1

    int-to-long v1, v1

    cmp-long v1, v1, p1

    if-ltz v1, :cond_1

    iget-object v1, v0, Lr8/ojj;->a:[B

    iget v2, v0, Lr8/ojj;->b:I

    iget v0, v0, Lr8/ojj;->c:I

    long-to-int v3, p1

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0, v1}, Lr8/g2p;->a(II[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lr8/vx2;->skip(J)V

    return-object v0

    :cond_1
    long-to-int p1, p1

    invoke-static {p0, p1}, Lr8/whk;->b(Lr8/jhk;I)[B

    move-result-object p0

    const/4 p1, 0x0

    array-length p2, p0

    invoke-static {p1, p2, p0}, Lr8/g2p;->a(II[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unreacheable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Lr8/c14;)Ljava/util/List;
    .locals 7

    invoke-interface {p0}, Lr8/c14;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0}, Lr8/c14;->k()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lr8/kc6;->l()Lr8/kc6;

    move-result-object v1

    instance-of v1, v1, Lr8/w93;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    sget v1, Lr8/xw6;->a:I

    sget-object v1, Lr8/ct0;->B:Lr8/ct0;

    invoke-static {v1, p0}, Lr8/yqj;->i(Lr8/mp9;Ljava/lang/Object;)Lr8/pqj;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lr8/yqj;->d(Lr8/pqj;I)Lr8/pqj;

    move-result-object v2

    sget-object v4, Lr8/z9i;->z:Lr8/z9i;

    new-instance v5, Lr8/xqj;

    invoke-direct {v5, v2, v4, v3}, Lr8/xqj;-><init>(Lr8/pqj;Ljava/lang/Object;I)V

    sget-object v2, Lr8/z9i;->A:Lr8/z9i;

    invoke-static {v5, v2}, Lr8/yqj;->e(Lr8/pqj;Lr8/mp9;)Lr8/xz8;

    move-result-object v2

    sget-object v4, Lr8/z9i;->B:Lr8/z9i;

    new-instance v5, Lr8/i49;

    sget-object v6, Lr8/wqj;->h:Lr8/wqj;

    invoke-direct {v5, v2, v4, v6}, Lr8/i49;-><init>(Lr8/pqj;Lr8/mp9;Lr8/mp9;)V

    invoke-static {v5}, Lr8/yqj;->n(Lr8/pqj;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, p0}, Lr8/yqj;->i(Lr8/mp9;Ljava/lang/Object;)Lr8/pqj;

    move-result-object v1

    invoke-static {v1, v3}, Lr8/yqj;->d(Lr8/pqj;I)Lr8/pqj;

    move-result-object v1

    invoke-interface {v1}, Lr8/pqj;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lr8/d04;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    check-cast v3, Lr8/d04;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lr8/b14;->q()Lr8/tsm;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lr8/tsm;->getParameters()Ljava/util/List;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_4

    sget-object v4, Lr8/jv7;->a:Lr8/jv7;

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Lr8/c14;->u()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    check-cast v2, Ljava/util/Collection;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v2, v4}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/mtm;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Lr8/hi3;

    invoke-direct {v5, v3, p0, v4}, Lr8/hi3;-><init>(Lr8/mtm;Lr8/c14;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v2}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Lr8/oyo;)Landroid/content/Intent;
    .locals 2

    sget-object v0, Lr8/jzo;->g:Lr8/zmb;

    sget-object v1, Lr8/oyo;->Companion:Lr8/gyo;

    invoke-virtual {v1}, Lr8/gyo;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, p1}, Lr8/ylb;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    const/high16 v1, 0x80000

    if-gt v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alohamobile/vpn/client/xray/service/AlohaXRayVpnService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "com.alohamobile.xray.action.CONNECT"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.alohamobile.xray.extra.CONFIG_JSON"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0

    :cond_0
    const-string p0, "Serialized XRayTunnelConfig is "

    const-string p1, " bytes, exceeds Intent cap of 524288 \u2014 use LocalBinder instead of connectIntent()"

    invoke-static {v0, p0, p1}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final g(Lr8/uzd;Lr8/obe;Lr8/a5b;ZLr8/jp9;ZLr8/oxl;Lr8/gb5;II)Lr8/uzd;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v5, p4

    move-object/from16 v4, p6

    sget-object v1, Lr8/up7;->e:Lr8/i45;

    iget-object v2, v4, Lr8/oxl;->a:Ljava/lang/String;

    and-int/lit8 v3, p9, 0x1

    if-eqz v3, :cond_1

    move-object/from16 v3, p7

    check-cast v3, Lr8/nb5;

    invoke-virtual {v3}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_0

    invoke-static {v3}, Lr8/fc3;->w(Lr8/nb5;)Lr8/obe;

    move-result-object v6

    :cond_0
    move-object v3, v6

    check-cast v3, Lr8/obe;

    move-object v7, v3

    goto :goto_0

    :cond_1
    move-object/from16 v7, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_2

    sget-object v3, Lr8/w4b;->a:Lr8/go7;

    move-object/from16 v6, p7

    check-cast v6, Lr8/nb5;

    invoke-virtual {v6, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/a5b;

    move-object v8, v3

    goto :goto_1

    :cond_2
    move-object/from16 v8, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    move/from16 v9, p3

    :goto_2
    and-int/lit8 v3, p9, 0x40

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    move/from16 v3, p5

    :goto_3
    sget v10, Lr8/pb5;->a:I

    move-object/from16 v10, p7

    check-cast v10, Lr8/nb5;

    const v11, -0x219da537

    invoke-virtual {v10, v11}, Lr8/nb5;->Y(I)V

    sget-object v11, Lr8/h01;->j:Lr8/nyk;

    invoke-virtual {v10, v11}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/i44;

    sget-object v12, Lr8/h01;->i:Lr8/nyk;

    invoke-virtual {v10, v12}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/h44;

    const v13, -0x219d9673

    invoke-virtual {v10, v13}, Lr8/nb5;->Y(I)V

    sget-object v13, Lr8/rzd;->b:Lr8/rzd;

    const/high16 v16, 0xe000000

    const/high16 v6, 0x100000

    const/high16 v17, 0x180000

    const/high16 v14, 0x4000000

    const/high16 v18, 0x6000000

    const/high16 p2, 0x380000

    const/4 v15, 0x0

    if-eqz v3, :cond_d

    invoke-static {v13, v2}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v13

    invoke-virtual {v10, v11}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10, v12}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    and-int v3, p8, v16

    xor-int v3, v3, v18

    if-le v3, v14, :cond_5

    invoke-virtual {v10, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    and-int v3, p8, v18

    if-ne v3, v14, :cond_7

    :cond_6
    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    move v3, v15

    :goto_4
    or-int/2addr v2, v3

    and-int v3, p8, p2

    xor-int v3, v3, v17

    if-le v3, v6, :cond_8

    invoke-virtual {v10, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    and-int v3, p8, v17

    if-ne v3, v6, :cond_a

    :cond_9
    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    move v6, v15

    :goto_5
    or-int/2addr v2, v6

    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    if-ne v3, v1, :cond_c

    :cond_b
    new-instance v1, Lr8/zt;

    const/4 v6, 0x7

    move-object v2, v11

    move-object v3, v12

    invoke-direct/range {v1 .. v6}, Lr8/zt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v3, v1

    :cond_c
    check-cast v3, Lr8/jp9;

    move-object/from16 p6, v3

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    move/from16 p4, v9

    move-object/from16 p1, v13

    const/16 p5, 0x0

    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/c;->a(Lr8/uzd;Lr8/obe;Lr8/a5b;ZLr8/vui;Lr8/jp9;)Lr8/uzd;

    move-result-object v1

    invoke-interface {v0, v1}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    goto :goto_8

    :cond_d
    move-object v3, v7

    move-object v7, v8

    move v8, v9

    const/4 v9, 0x0

    invoke-static {v13, v2}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v2

    invoke-virtual {v10, v12}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v11

    and-int v13, p8, v16

    xor-int v13, v13, v18

    if-le v13, v14, :cond_e

    invoke-virtual {v10, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    :cond_e
    and-int v13, p8, v18

    if-ne v13, v14, :cond_10

    :cond_f
    const/4 v13, 0x1

    goto :goto_6

    :cond_10
    move v13, v15

    :goto_6
    or-int/2addr v11, v13

    and-int v13, p8, p2

    xor-int v13, v13, v17

    if-le v13, v6, :cond_11

    invoke-virtual {v10, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    :cond_11
    and-int v13, p8, v17

    if-ne v13, v6, :cond_13

    :cond_12
    const/4 v6, 0x1

    goto :goto_7

    :cond_13
    move v6, v15

    :goto_7
    or-int/2addr v6, v11

    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_14

    if-ne v11, v1, :cond_15

    :cond_14
    new-instance v11, Lr8/w03;

    const/4 v1, 0x3

    invoke-direct {v11, v12, v4, v5, v1}, Lr8/w03;-><init>(Lr8/h44;Lr8/oxl;Lr8/jp9;I)V

    invoke-virtual {v10, v11}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_15
    check-cast v11, Lr8/jp9;

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v7

    move/from16 p4, v8

    move-object/from16 p5, v9

    move-object/from16 p6, v11

    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/c;->a(Lr8/uzd;Lr8/obe;Lr8/a5b;ZLr8/vui;Lr8/jp9;)Lr8/uzd;

    move-result-object v1

    invoke-interface {v0, v1}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    :goto_8
    invoke-virtual {v10, v15}, Lr8/nb5;->p(Z)V

    invoke-virtual {v10, v15}, Lr8/nb5;->p(Z)V

    return-object v0
.end method

.method public static final h(Lr8/gb5;Lr8/uzd;)Lr8/uzd;
    .locals 12

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/h01;->d:Lr8/nyk;

    move-object v1, p0

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/zv0;

    iget-wide v2, v2, Lr8/zv0;->c0:J

    new-instance v4, Lr8/k25;

    invoke-direct {v4, v2, v3}, Lr8/k25;-><init>(J)V

    invoke-virtual {v1, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/zv0;

    iget-wide v2, v2, Lr8/zv0;->a0:J

    new-instance v5, Lr8/k25;

    invoke-direct {v5, v2, v3}, Lr8/k25;-><init>(J)V

    invoke-virtual {v1, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zv0;

    iget-wide v2, v0, Lr8/zv0;->c0:J

    new-instance v0, Lr8/k25;

    invoke-direct {v0, v2, v3}, Lr8/k25;-><init>(J)V

    filled-new-array {v4, v5, v0}, [Lr8/k25;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "Shimmer"

    const/4 v3, 0x0

    invoke-static {v2, p0, v3}, Lr8/zg2;->O(Ljava/lang/String;Lr8/gb5;I)Lr8/z5b;

    move-result-object v4

    sget-object v2, Lr8/bp7;->a:Lr8/g16;

    const/4 v5, 0x2

    const/16 v6, 0x640

    invoke-static {v6, v3, v2, v5}, Lr8/tfb;->F(IILr8/zo7;I)Lr8/mrm;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v3, 0x6

    const/4 v7, 0x0

    invoke-static {v2, v7, v5, v6, v3}, Lr8/tfb;->s(Lr8/ln7;Landroidx/compose/animation/core/RepeatMode;JI)Lr8/w5b;

    move-result-object v7

    sget v2, Lr8/z5b;->$stable:I

    or-int/lit16 v2, v2, 0x61b0

    sget v3, Lr8/w5b;->$stable:I

    shl-int/lit8 v3, v3, 0x9

    or-int v10, v2, v3

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const-string v8, "Translate"

    move-object v9, p0

    invoke-static/range {v4 .. v11}, Lr8/zg2;->s(Lr8/z5b;FFLr8/w5b;Ljava/lang/String;Lr8/gb5;II)Lr8/x5b;

    move-result-object p0

    invoke-virtual {v1, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    sget-object v2, Lr8/up7;->e:Lr8/i45;

    if-ne v3, v2, :cond_1

    :cond_0
    new-instance v3, Lr8/adg;

    const/16 v2, 0x1a

    invoke-direct {v3, v2, v0, p0}, Lr8/adg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lr8/mp9;

    invoke-static {p1, v3}, Lr8/o61;->C(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method
