.class public final synthetic Lr8/ecc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lr8/ecc;->a:I

    iput-object p1, p0, Lr8/ecc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ecc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/ecc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/ecc;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lr8/ecc;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lr8/ecc;->e:Ljava/lang/Object;

    iget-object v4, p0, Lr8/ecc;->d:Ljava/lang/Object;

    iget-object v5, p0, Lr8/ecc;->c:Ljava/lang/Object;

    iget-object p0, p0, Lr8/ecc;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v11, p0

    check-cast v11, Lr8/ahk;

    move-object v10, v5

    check-cast v10, Lr8/fgc;

    move-object v9, v4

    check-cast v9, Lr8/s2m;

    move-object v8, v3

    check-cast v8, Lr8/z2f;

    move-object p0, p1

    check-cast p0, Lr8/uzd;

    move-object/from16 v0, p2

    check-cast v0, Lr8/gb5;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/up7;->e:Lr8/i45;

    check-cast v0, Lr8/nb5;

    const v4, -0x5097aed    # -6.4000205E35f

    invoke-virtual {v0, v4}, Lr8/nb5;->Y(I)V

    sget v4, Lr8/pb5;->a:I

    sget-object v4, Lr8/xc5;->w:Lr8/nyk;

    invoke-virtual {v0, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lr8/nb5;->g(Z)Z

    move-result v5

    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_0

    if-ne v6, v3, :cond_1

    :cond_0
    new-instance v6, Lr8/a26;

    invoke-direct {v6, v4}, Lr8/a26;-><init>(Z)V

    invoke-virtual {v0, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1
    move-object v7, v6

    check-cast v7, Lr8/a26;

    iget-wide v4, v11, Lr8/ahk;->a:J

    const-wide/16 v12, 0x10

    cmp-long v4, v4, v12

    const/4 v5, 0x1

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    sget-object v6, Lr8/xc5;->t:Lr8/nyk;

    invoke-virtual {v0, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/mqo;

    check-cast v6, Lr8/vec;

    iget-object v6, v6, Lr8/vec;->c:Lr8/wce;

    check-cast v6, Lr8/lfk;

    invoke-virtual {v6}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v10}, Lr8/fgc;->b()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-wide v12, v9, Lr8/s2m;->b:J

    invoke-static {v12, v13}, Lr8/m4m;->d(J)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v4, :cond_7

    const v4, -0x2a2b68da

    invoke-virtual {v0, v4}, Lr8/nb5;->Y(I)V

    iget-object v4, v9, Lr8/s2m;->a:Lr8/ts0;

    iget-wide v12, v9, Lr8/s2m;->b:J

    new-instance v6, Lr8/m4m;

    invoke-direct {v6, v12, v13}, Lr8/m4m;-><init>(J)V

    invoke-virtual {v0, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_3

    if-ne v13, v3, :cond_4

    :cond_3
    new-instance v13, Lr8/ovl;

    invoke-direct {v13, v7, v1, v5}, Lr8/ovl;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-virtual {v0, v13}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v13, Lr8/xp9;

    invoke-static {v4, v6, v13, v0}, Lr8/tq7;->e(Ljava/lang/Object;Ljava/lang/Object;Lr8/xp9;Lr8/gb5;)V

    invoke-virtual {v0, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v8}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v0, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v0, v10}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v0, v11}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_5

    if-ne v4, v3, :cond_6

    :cond_5
    new-instance v6, Lr8/x1e;

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v12}, Lr8/x1e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v4, v6

    :cond_6
    check-cast v4, Lr8/mp9;

    invoke-static {p0, v4}, Lr8/o61;->D(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object p0

    invoke-virtual {v0, v2}, Lr8/nb5;->p(Z)V

    goto :goto_1

    :cond_7
    const p0, -0x2a0caad9

    invoke-virtual {v0, p0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v0, v2}, Lr8/nb5;->p(Z)V

    sget-object p0, Lr8/rzd;->b:Lr8/rzd;

    :goto_1
    invoke-virtual {v0, v2}, Lr8/nb5;->p(Z)V

    return-object p0

    :pswitch_0
    check-cast p0, Lr8/tcc;

    move-object v0, v5

    check-cast v0, Lr8/uzd;

    move-object v9, v4

    check-cast v9, Lr8/hcc;

    check-cast v3, Lr8/wce;

    move-object v4, p1

    check-cast v4, Lr8/p6j;

    move-object/from16 v5, p2

    check-cast v5, Lr8/gb5;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lr8/pb5;->a:I

    move-object v10, v5

    check-cast v10, Lr8/nb5;

    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    sget-object v11, Lr8/up7;->e:Lr8/i45;

    if-ne v5, v11, :cond_8

    new-instance v5, Lr8/ccc;

    new-instance v6, Lr8/g02;

    const/4 v7, 0x3

    invoke-direct {v6, v3, v7}, Lr8/g02;-><init>(Lr8/wce;I)V

    invoke-direct {v5, v4, v6}, Lr8/ccc;-><init>(Lr8/p6j;Lr8/g02;)V

    invoke-virtual {v10, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lr8/ccc;

    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_9

    new-instance v3, Lr8/y9l;

    new-instance v4, Lr8/ak2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lr8/ak2;->a:Ljava/lang/Object;

    sget-object v6, Lr8/y0f;->a:Lr8/ybe;

    new-instance v6, Lr8/ybe;

    invoke-direct {v6}, Lr8/ybe;-><init>()V

    iput-object v6, v4, Lr8/ak2;->b:Ljava/lang/Object;

    invoke-direct {v3, v4}, Lr8/y9l;-><init>(Lr8/bal;)V

    invoke-virtual {v10, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_9
    move-object v6, v3

    check-cast v6, Lr8/y9l;

    if-eqz p0, :cond_11

    const v3, 0x67eb8deb

    invoke-virtual {v10, v3}, Lr8/nb5;->Y(I)V

    const v3, 0x34e696b7

    invoke-virtual {v10, v3}, Lr8/nb5;->Y(I)V

    sget-object v3, Lr8/cqg;->a:Lr8/bqg;

    if-eqz v3, :cond_a

    const v1, 0x503387d0

    invoke-virtual {v10, v1}, Lr8/nb5;->Y(I)V

    invoke-virtual {v10, v2}, Lr8/nb5;->p(Z)V

    :goto_2
    move-object v7, v3

    goto :goto_3

    :cond_a
    const v3, 0x50344781

    invoke-virtual {v10, v3}, Lr8/nb5;->Y(I)V

    sget-object v3, Lr8/di0;->f:Lr8/nyk;

    invoke-virtual {v10, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v10, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_b

    if-ne v7, v11, :cond_e

    :cond_b
    sget v4, Landroidx/compose/foundation/R$id;->compose_prefetch_scheduler:I

    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v7, v4, Lr8/aqg;

    if-eqz v7, :cond_c

    move-object v1, v4

    check-cast v1, Lr8/aqg;

    :cond_c
    if-nez v1, :cond_d

    new-instance v1, Lr8/gm0;

    invoke-direct {v1, v3}, Lr8/gm0;-><init>(Landroid/view/View;)V

    sget v4, Landroidx/compose/foundation/R$id;->compose_prefetch_scheduler:I

    invoke-virtual {v3, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_d
    move-object v7, v1

    invoke-virtual {v10, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_e
    move-object v3, v7

    check-cast v3, Lr8/aqg;

    invoke-virtual {v10, v2}, Lr8/nb5;->p(Z)V

    goto :goto_2

    :goto_3
    invoke-virtual {v10, v2}, Lr8/nb5;->p(Z)V

    filled-new-array {p0, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v10, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v10, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_10

    if-ne v4, v11, :cond_f

    goto :goto_4

    :cond_f
    move-object v3, v4

    move-object v4, p0

    goto :goto_5

    :cond_10
    :goto_4
    new-instance v3, Lr8/op0;

    const/4 v8, 0x4

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lr8/op0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_5
    check-cast v3, Lr8/mp9;

    invoke-static {v1, v3, v10}, Lr8/tq7;->c([Ljava/lang/Object;Lr8/mp9;Lr8/gb5;)V

    :goto_6
    invoke-virtual {v10, v2}, Lr8/nb5;->p(Z)V

    goto :goto_7

    :cond_11
    move-object v4, p0

    const p0, 0x678cf6cd

    invoke-virtual {v10, p0}, Lr8/nb5;->Y(I)V

    goto :goto_6

    :goto_7
    sget p0, Lr8/ucc;->UnspecifiedNestedPrefetchCount:I

    if-eqz v4, :cond_13

    new-instance p0, Lr8/pnm;

    invoke-direct {p0, v4}, Lr8/pnm;-><init>(Lr8/tcc;)V

    invoke-interface {v0, p0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    if-nez p0, :cond_12

    goto :goto_8

    :cond_12
    move-object v0, p0

    :cond_13
    :goto_8
    invoke-virtual {v10, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v10, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p0, v1

    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_14

    if-ne v1, v11, :cond_15

    :cond_14
    new-instance v1, Lr8/xg2;

    const/4 p0, 0x5

    invoke-direct {v1, p0, v5, v9}, Lr8/xg2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_15
    check-cast v1, Lr8/xp9;

    sget p0, Lr8/y9l;->$stable:I

    invoke-static {v6, v0, v1, v10, p0}, Lr8/u9l;->b(Lr8/y9l;Lr8/uzd;Lr8/xp9;Lr8/gb5;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
