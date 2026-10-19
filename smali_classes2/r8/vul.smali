.class public final Lr8/vul;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/bq9;


# instance fields
.field public final synthetic a:Lr8/obj;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lr8/k6a;

.field public final synthetic d:Z

.field public final synthetic e:Lr8/qql;

.field public final synthetic f:I

.field public final synthetic g:Lr8/rql;

.field public final synthetic h:Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;

.field public final synthetic i:Lr8/pql;

.field public final synthetic j:Lr8/xp9;


# direct methods
.method public constructor <init>(Lr8/obj;Landroid/content/Context;Lr8/k6a;ZLr8/qql;ILr8/rql;Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;Lr8/pql;Lr8/xp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/vul;->a:Lr8/obj;

    iput-object p2, p0, Lr8/vul;->b:Landroid/content/Context;

    iput-object p3, p0, Lr8/vul;->c:Lr8/k6a;

    iput-boolean p4, p0, Lr8/vul;->d:Z

    iput-object p5, p0, Lr8/vul;->e:Lr8/qql;

    iput p6, p0, Lr8/vul;->f:I

    iput-object p7, p0, Lr8/vul;->g:Lr8/rql;

    iput-object p8, p0, Lr8/vul;->h:Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;

    iput-object p9, p0, Lr8/vul;->i:Lr8/pql;

    iput-object p10, p0, Lr8/vul;->j:Lr8/xp9;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Lr8/lj7;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object/from16 v1, p3

    check-cast v1, Lr8/jp9;

    move-object/from16 v1, p4

    check-cast v1, Lr8/gb5;

    move-object/from16 v3, p5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v8, Lr8/up7;->e:Lr8/i45;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v1

    check-cast v4, Lr8/nb5;

    invoke-virtual {v4, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v3, v3, 0x30

    const/16 v5, 0x20

    if-nez v3, :cond_3

    move-object v3, v1

    check-cast v3, Lr8/nb5;

    invoke-virtual {v3, v7}, Lr8/nb5;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v4, v3

    :cond_3
    move v11, v4

    and-int/lit16 v3, v11, 0x413

    const/16 v4, 0x412

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v3, v4, :cond_4

    move v3, v12

    goto :goto_3

    :cond_4
    move v3, v13

    :goto_3
    and-int/lit8 v4, v11, 0x1

    move-object v15, v1

    check-cast v15, Lr8/nb5;

    invoke-virtual {v15, v4, v3}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    sget v1, Lr8/pb5;->a:I

    and-int/lit8 v1, v11, 0x70

    if-ne v1, v5, :cond_5

    move v1, v12

    goto :goto_4

    :cond_5
    move v1, v13

    :goto_4
    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_6

    if-ne v3, v8, :cond_7

    :cond_6
    new-instance v3, Lr8/aai;

    invoke-direct {v3, v7, v12}, Lr8/aai;-><init>(ZI)V

    invoke-virtual {v15, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lr8/mp9;

    sget-object v14, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v14, v3}, Lr8/he1;->w0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v1

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_8

    invoke-static {v15}, Lr8/fc3;->w(Lr8/nb5;)Lr8/obe;

    move-result-object v3

    :cond_8
    check-cast v3, Lr8/obe;

    iget-object v4, v0, Lr8/vul;->b:Landroid/content/Context;

    invoke-virtual {v15, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lr8/vul;->c:Lr8/k6a;

    invoke-virtual {v15, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v5, v5, v16

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_9

    if-ne v10, v8, :cond_a

    :cond_9
    new-instance v10, Lr8/yc;

    const/16 v5, 0x1d

    invoke-direct {v10, v5, v4, v6}, Lr8/yc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v10}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_a
    move-object v4, v10

    check-cast v4, Lr8/mp9;

    new-instance v5, Lr8/y14;

    const/16 v10, 0x14

    invoke-direct {v5, v10}, Lr8/y14;-><init>(I)V

    move-object v6, v1

    new-instance v1, Lr8/z00;

    move-object/from16 v16, v6

    const/4 v6, 0x4

    move-object/from16 v9, v16

    invoke-direct/range {v1 .. v6}, Lr8/z00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v1}, Lr8/td2;->n(Lr8/uzd;Lr8/zp9;)Lr8/uzd;

    move-result-object v1

    sget-object v2, Lr8/hz2;->g:Lr8/e22;

    iget-object v3, v0, Lr8/vul;->a:Lr8/obj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/wg2;->a:Lr8/wg2;

    invoke-virtual {v3, v1, v2}, Lr8/wg2;->a(Lr8/uzd;Lr8/rz;)Lr8/uzd;

    move-result-object v1

    iget-object v3, v0, Lr8/vul;->e:Lr8/qql;

    iget-boolean v4, v0, Lr8/vul;->d:Z

    if-eqz v4, :cond_b

    iget v5, v3, Lr8/qql;->a:F

    invoke-static {v14, v5}, Lr8/ubk;->o(Lr8/uzd;F)Lr8/uzd;

    move-result-object v5

    iget v6, v3, Lr8/qql;->b:F

    invoke-static {v5, v6}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v5

    invoke-interface {v1, v5}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    :cond_b
    iget-object v5, v0, Lr8/vul;->g:Lr8/rql;

    iget v6, v5, Lr8/rql;->a:I

    invoke-static {v2, v13}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v2

    iget-wide v12, v15, Lr8/nb5;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v15}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v12

    invoke-static {v15, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    sget-object v13, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v15}, Lr8/nb5;->c0()V

    iget-boolean v10, v15, Lr8/nb5;->S:Z

    if-eqz v10, :cond_c

    invoke-virtual {v15, v13}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v15}, Lr8/nb5;->m0()V

    :goto_5
    sget-object v10, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v2, v15, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v2, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v12, v15, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v9, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v15, v2, v9}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v2, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v15, v2}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v2, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v1, v15, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    iget v1, v0, Lr8/vul;->f:I

    iget-object v2, v0, Lr8/vul;->i:Lr8/pql;

    iget-object v9, v0, Lr8/vul;->j:Lr8/xp9;

    if-eqz v4, :cond_14

    const v4, -0x3bfd3a7

    invoke-virtual {v15, v4}, Lr8/nb5;->Y(I)V

    sget-object v4, Lr8/h01;->b:Lr8/nyk;

    invoke-virtual {v15, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/zwm;

    sget-object v10, Lr8/yul;->a:Lr8/nyk;

    invoke-virtual {v15, v10}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/hrl;

    sget-object v12, Lr8/gpj;->a:[Lr8/ysb;

    new-instance v12, Lr8/fm;

    const/16 v13, 0x14

    invoke-direct {v12, v1, v13}, Lr8/fm;-><init>(II)V

    const/4 v1, 0x0

    invoke-static {v14, v1, v12}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v12

    iget v13, v3, Lr8/qql;->e:F

    iget-object v14, v5, Lr8/rql;->e:Lr8/ki8;

    invoke-virtual {v15, v10}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v15, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v15, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v15, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    iget-object v0, v0, Lr8/vul;->h:Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;

    if-nez v0, :cond_d

    const/16 v17, -0x1

    :goto_6
    move/from16 v1, v17

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    goto :goto_6

    :goto_7
    invoke-virtual {v15, v1}, Lr8/nb5;->d(I)Z

    move-result v1

    or-int v1, v16, v1

    move-object/from16 v21, v0

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_f

    if-ne v0, v8, :cond_e

    goto :goto_8

    :cond_e
    move-object v3, v5

    goto :goto_9

    :cond_f
    :goto_8
    new-instance v16, Lr8/uul;

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    move-object/from16 v17, v10

    invoke-direct/range {v16 .. v21}, Lr8/uul;-><init>(Lr8/hrl;Lr8/qql;Lr8/rql;Lr8/zwm;Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;)V

    move-object/from16 v0, v16

    move-object/from16 v3, v19

    invoke-virtual {v15, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_9
    check-cast v0, Lr8/mp9;

    move v1, v7

    iget-boolean v7, v3, Lr8/rql;->c:Z

    iget-boolean v4, v3, Lr8/rql;->f:Z

    invoke-virtual {v15, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_11

    if-ne v10, v8, :cond_10

    goto :goto_a

    :cond_10
    const/4 v5, 0x1

    goto :goto_b

    :cond_11
    :goto_a
    new-instance v10, Lr8/tul;

    const/4 v5, 0x1

    invoke-direct {v10, v2, v3, v5}, Lr8/tul;-><init>(Lr8/pql;Lr8/rql;I)V

    invoke-virtual {v15, v10}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_b
    check-cast v10, Lr8/jp9;

    invoke-virtual {v15, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v15, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v16, :cond_12

    if-ne v5, v8, :cond_13

    :cond_12
    new-instance v5, Lr8/tul;

    const/4 v8, 0x2

    invoke-direct {v5, v2, v3, v8}, Lr8/tul;-><init>(Lr8/pql;Lr8/rql;I)V

    invoke-virtual {v15, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_13
    check-cast v5, Lr8/jp9;

    move-object v2, v12

    iget-object v12, v3, Lr8/rql;->d:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v3, v8}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/oxl;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v6, v8}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/oxl;

    shl-int/lit8 v8, v11, 0xf

    const/high16 v9, 0x380000

    and-int v16, v8, v9

    const/16 v17, 0x0

    const/16 v18, 0x0

    move v9, v1

    move v8, v4

    move-object v11, v5

    move v4, v13

    move-object v5, v14

    const/4 v1, 0x0

    move-object v13, v3

    move-object v14, v6

    move-object v6, v0

    move-object v3, v2

    const/4 v0, 0x1

    invoke-static/range {v3 .. v18}, Lr8/fc6;->q(Lr8/uzd;FLr8/ki8;Lr8/mp9;ZZZLr8/jp9;Lr8/jp9;Ljava/lang/String;Lr8/oxl;Lr8/oxl;Lr8/gb5;III)V

    move-object v13, v15

    invoke-virtual {v13, v1}, Lr8/nb5;->p(Z)V

    goto/16 :goto_c

    :cond_14
    move-object v3, v5

    move-object v13, v15

    const/4 v0, 0x1

    const/4 v4, 0x0

    const v5, -0x3a5671d

    invoke-virtual {v13, v5}, Lr8/nb5;->Y(I)V

    sget-object v5, Lr8/gpj;->a:[Lr8/ysb;

    new-instance v5, Lr8/fm;

    const/16 v10, 0x14

    invoke-direct {v5, v1, v10}, Lr8/fm;-><init>(II)V

    invoke-static {v14, v4, v5}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v1

    move v5, v4

    iget-object v4, v3, Lr8/rql;->e:Lr8/ki8;

    move v10, v5

    iget-boolean v5, v3, Lr8/rql;->c:Z

    move v12, v6

    iget-boolean v6, v3, Lr8/rql;->f:Z

    invoke-virtual {v13, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v13, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_15

    if-ne v15, v8, :cond_16

    :cond_15
    new-instance v15, Lr8/tul;

    const/4 v14, 0x3

    invoke-direct {v15, v2, v3, v14}, Lr8/tul;-><init>(Lr8/pql;Lr8/rql;I)V

    invoke-virtual {v13, v15}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_16
    check-cast v15, Lr8/jp9;

    invoke-virtual {v13, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v13, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v14, :cond_17

    if-ne v10, v8, :cond_18

    :cond_17
    new-instance v10, Lr8/tul;

    const/4 v8, 0x4

    invoke-direct {v10, v2, v3, v8}, Lr8/tul;-><init>(Lr8/pql;Lr8/rql;I)V

    invoke-virtual {v13, v10}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_18
    check-cast v10, Lr8/jp9;

    iget-object v2, v3, Lr8/rql;->d:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v3, v8}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/oxl;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v8, v12}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lr8/oxl;

    shl-int/lit8 v8, v11, 0x9

    const v9, 0xe000

    and-int v14, v8, v9

    move-object v8, v15

    const/4 v15, 0x0

    move-object v11, v3

    move-object v9, v10

    move-object v3, v1

    move-object v10, v2

    const/4 v1, 0x0

    invoke-static/range {v3 .. v15}, Lr8/kuj;->a(Lr8/uzd;Lr8/ki8;ZZZLr8/jp9;Lr8/jp9;Ljava/lang/String;Lr8/oxl;Lr8/oxl;Lr8/gb5;II)V

    invoke-virtual {v13, v1}, Lr8/nb5;->p(Z)V

    :goto_c
    invoke-virtual {v13, v0}, Lr8/nb5;->p(Z)V

    goto :goto_d

    :cond_19
    move-object v13, v15

    invoke-virtual {v13}, Lr8/nb5;->R()V

    :goto_d
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
