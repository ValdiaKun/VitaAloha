.class public final Lr8/jq5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/aq9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lr8/wce;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZLcom/alohamobile/uikit/compose/theme/uikit/menu/ContextMenuStyle;Lr8/ade;Lr8/qfk;Lr8/gfk;Lr8/wce;Lr8/wce;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/jq5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jq5;->b:Ljava/util/List;

    iput-object p2, p0, Lr8/jq5;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lr8/jq5;->d:Z

    iput-object p4, p0, Lr8/jq5;->f:Ljava/lang/Object;

    iput-object p5, p0, Lr8/jq5;->g:Ljava/lang/Object;

    iput-object p6, p0, Lr8/jq5;->h:Ljava/lang/Object;

    iput-object p7, p0, Lr8/jq5;->i:Ljava/lang/Object;

    iput-object p8, p0, Lr8/jq5;->c:Lr8/wce;

    iput-object p9, p0, Lr8/jq5;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lr8/pql;Lr8/wce;Lr8/kk7;Lr8/obj;ZLr8/qql;Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;Lr8/xp9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/jq5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jq5;->b:Ljava/util/List;

    iput-object p2, p0, Lr8/jq5;->e:Ljava/lang/Object;

    iput-object p3, p0, Lr8/jq5;->c:Lr8/wce;

    iput-object p4, p0, Lr8/jq5;->f:Ljava/lang/Object;

    iput-object p5, p0, Lr8/jq5;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Lr8/jq5;->d:Z

    iput-object p7, p0, Lr8/jq5;->h:Ljava/lang/Object;

    iput-object p8, p0, Lr8/jq5;->i:Ljava/lang/Object;

    iput-object p9, p0, Lr8/jq5;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    iget v1, v0, Lr8/jq5;->a:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    iget-object v3, v0, Lr8/jq5;->j:Ljava/lang/Object;

    iget-object v4, v0, Lr8/jq5;->i:Ljava/lang/Object;

    iget-object v5, v0, Lr8/jq5;->h:Ljava/lang/Object;

    iget-object v6, v0, Lr8/jq5;->g:Ljava/lang/Object;

    iget-object v7, v0, Lr8/jq5;->f:Ljava/lang/Object;

    iget-object v8, v0, Lr8/jq5;->c:Lr8/wce;

    sget-object v9, Lr8/rzd;->b:Lr8/rzd;

    iget-object v10, v0, Lr8/jq5;->b:Ljava/util/List;

    const/16 v16, 0x1

    iget-object v12, v0, Lr8/jq5;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lr8/z8c;

    move-object/from16 v19, p2

    check-cast v19, Ljava/lang/Number;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v15

    move-object/from16 v19, p3

    check-cast v19, Lr8/gb5;

    move-object/from16 v21, p4

    check-cast v21, Ljava/lang/Number;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v21

    sget-object v13, Lr8/up7;->e:Lr8/i45;

    move-object v14, v12

    check-cast v14, Lr8/pql;

    and-int/lit8 v23, v21, 0x6

    if-nez v23, :cond_1

    move-object/from16 v11, v19

    check-cast v11, Lr8/nb5;

    invoke-virtual {v11, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/16 v18, 0x4

    goto :goto_0

    :cond_0
    const/16 v18, 0x2

    :goto_0
    or-int v11, v21, v18

    goto :goto_1

    :cond_1
    move/from16 v11, v21

    :goto_1
    and-int/lit8 v18, v21, 0x30

    move-object/from16 v31, v2

    if-nez v18, :cond_3

    move-object/from16 v2, v19

    check-cast v2, Lr8/nb5;

    invoke-virtual {v2, v15}, Lr8/nb5;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v17, 0x20

    goto :goto_2

    :cond_2
    const/16 v17, 0x10

    :goto_2
    or-int v11, v11, v17

    :cond_3
    and-int/lit16 v2, v11, 0x93

    move-object/from16 v21, v3

    const/16 v3, 0x92

    if-eq v2, v3, :cond_4

    move/from16 v2, v16

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v11, 0x1

    move-object/from16 v24, v4

    move-object/from16 v4, v19

    check-cast v4, Lr8/nb5;

    invoke-virtual {v4, v3, v2}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    sget v2, Lr8/pb5;->a:I

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/rql;

    const v3, 0x4a8e926f    # 4671799.5f

    invoke-virtual {v4, v3}, Lr8/nb5;->Y(I)V

    iget v3, v2, Lr8/rql;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v14}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v4, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    move-object/from16 v19, v5

    invoke-virtual {v4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v10, :cond_5

    if-ne v5, v13, :cond_6

    :cond_5
    new-instance v5, Lr8/yc;

    const/16 v10, 0x1c

    invoke-direct {v5, v10, v14, v2}, Lr8/yc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lr8/mp9;

    invoke-static {v3, v5, v4}, Lr8/tq7;->b(Ljava/lang/Object;Lr8/mp9;Lr8/gb5;)V

    sget-object v3, Lr8/xc5;->l:Lr8/nyk;

    invoke-virtual {v4, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/k6a;

    sget-object v5, Lr8/di0;->b:Lr8/nyk;

    invoke-virtual {v4, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v4, v14}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v4, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    move-object/from16 v25, v6

    invoke-virtual {v4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_7

    if-ne v6, v13, :cond_8

    :cond_7
    new-instance v6, Lr8/tul;

    const/4 v10, 0x0

    invoke-direct {v6, v14, v2, v10}, Lr8/tul;-><init>(Lr8/pql;Lr8/rql;I)V

    invoke-virtual {v4, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lr8/jp9;

    invoke-virtual {v4, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v4, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v10, v14

    invoke-virtual {v4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_9

    if-ne v14, v13, :cond_a

    :cond_9
    new-instance v14, Lr8/zc;

    const/16 v10, 0x19

    invoke-direct {v14, v10, v5, v3}, Lr8/zc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v14}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v14, Lr8/jp9;

    new-instance v10, Lr8/y10;

    const/16 v13, 0xe

    invoke-direct {v10, v13, v6, v14}, Lr8/y10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v10}, Lr8/td2;->n(Lr8/uzd;Lr8/zp9;)Lr8/uzd;

    move-result-object v6

    invoke-interface {v8}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {v1, v9}, Lr8/z8c;->a(Lr8/z8c;Lr8/uzd;)Lr8/uzd;

    move-result-object v9

    :cond_b
    check-cast v7, Lr8/kk7;

    iget v8, v2, Lr8/rql;->a:I

    const-string v10, "tab_"

    invoke-static {v8, v10}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v20, Lr8/vul;

    move-object/from16 v14, v21

    move-object/from16 v21, v25

    check-cast v21, Lr8/obj;

    move-object/from16 v25, v19

    check-cast v25, Lr8/qql;

    move-object/from16 v28, v24

    check-cast v28, Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;

    move-object/from16 v29, v12

    check-cast v29, Lr8/pql;

    move-object/from16 v30, v14

    check-cast v30, Lr8/xp9;

    iget-boolean v0, v0, Lr8/jq5;->d:Z

    move/from16 v24, v0

    move-object/from16 v27, v2

    move-object/from16 v23, v3

    move-object/from16 v22, v5

    move/from16 v26, v15

    invoke-direct/range {v20 .. v30}, Lr8/vul;-><init>(Lr8/obj;Landroid/content/Context;Lr8/k6a;ZLr8/qql;ILr8/rql;Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;Lr8/pql;Lr8/xp9;)V

    move-object/from16 v0, v20

    const v2, 0x119c29c

    invoke-static {v2, v0, v4}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v28

    const/high16 v0, 0x6000000

    and-int/lit8 v2, v11, 0xe

    or-int v30, v2, v0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v19, v1

    move-object/from16 v29, v4

    move-object/from16 v20, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v21, v9

    invoke-static/range {v19 .. v30}, Lr8/sfb;->c(Lr8/z8c;Lr8/uzd;Lr8/uzd;Lr8/kk7;Ljava/lang/Object;ZJLr8/izj;Lr8/l95;Lr8/gb5;I)V

    move-object/from16 v0, v29

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lr8/nb5;->p(Z)V

    goto :goto_4

    :cond_c
    move-object v0, v4

    invoke-virtual {v0}, Lr8/nb5;->R()V

    :goto_4
    return-object v31

    :pswitch_0
    move-object/from16 v31, v2

    move-object v14, v3

    move-object/from16 v24, v4

    move-object/from16 v19, v5

    move-object/from16 v25, v6

    move-object/from16 v1, p1

    check-cast v1, Lr8/x9c;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lr8/gb5;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object/from16 v6, v25

    check-cast v6, Lr8/ade;

    sget-object v5, Lr8/up7;->e:Lr8/i45;

    and-int/lit8 v11, v4, 0x6

    if-nez v11, :cond_e

    move-object v11, v3

    check-cast v11, Lr8/nb5;

    invoke-virtual {v11, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v18, 0x4

    goto :goto_5

    :cond_d
    const/16 v18, 0x2

    :goto_5
    or-int v1, v4, v18

    goto :goto_6

    :cond_e
    move v1, v4

    :goto_6
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_10

    move-object v4, v3

    check-cast v4, Lr8/nb5;

    invoke-virtual {v4, v2}, Lr8/nb5;->d(I)Z

    move-result v4

    if-eqz v4, :cond_f

    const/16 v17, 0x20

    goto :goto_7

    :cond_f
    const/16 v17, 0x10

    :goto_7
    or-int v1, v1, v17

    :cond_10
    and-int/lit16 v4, v1, 0x93

    const/16 v11, 0x92

    if-eq v4, v11, :cond_11

    move/from16 v4, v16

    goto :goto_8

    :cond_11
    const/4 v4, 0x0

    :goto_8
    and-int/lit8 v11, v1, 0x1

    check-cast v3, Lr8/nb5;

    invoke-virtual {v3, v11, v4}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_1a

    sget v4, Lr8/pb5;->a:I

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    and-int/lit8 v10, v1, 0x7e

    move-object/from16 v32, v4

    check-cast v32, Lr8/qp5;

    const v4, 0x20dd4cfa

    invoke-virtual {v3, v4}, Lr8/nb5;->Y(I)V

    invoke-static {v9, v2}, Lr8/gpj;->b(Lr8/uzd;I)Lr8/uzd;

    move-result-object v4

    invoke-interface/range {v32 .. v32}, Lr8/qp5;->getTitle()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lr8/nwa;

    const/16 v13, 0xf

    invoke-direct {v11, v9, v13}, Lr8/nwa;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x0

    invoke-static {v4, v9, v11}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v4

    and-int/lit8 v9, v1, 0x70

    xor-int/lit8 v9, v9, 0x30

    const/16 v11, 0x20

    if-le v9, v11, :cond_12

    invoke-virtual {v3, v2}, Lr8/nb5;->d(I)Z

    move-result v9

    if-nez v9, :cond_13

    :cond_12
    and-int/lit8 v1, v1, 0x30

    if-ne v1, v11, :cond_14

    :cond_13
    move/from16 v1, v16

    goto :goto_9

    :cond_14
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v3}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_15

    if-ne v9, v5, :cond_16

    :cond_15
    new-instance v9, Lr8/eq5;

    move-object/from16 v1, v19

    check-cast v1, Lr8/qfk;

    const/4 v11, 0x0

    invoke-direct {v9, v1, v2, v11}, Lr8/eq5;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v9}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_16
    check-cast v9, Lr8/mp9;

    invoke-static {v4, v9}, Lr8/o61;->g0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v33

    check-cast v12, Ljava/util/List;

    invoke-static {v12}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v35

    move-object/from16 v4, v24

    check-cast v4, Lr8/gfk;

    invoke-virtual {v4}, Lr8/gfk;->g()I

    move-result v1

    if-ne v1, v2, :cond_17

    invoke-static/range {v32 .. v32}, Lr8/lq5;->k(Lr8/qp5;)Z

    move/from16 v38, v16

    goto :goto_a

    :cond_17
    const/16 v38, 0x0

    :goto_a
    invoke-interface {v8}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v39

    move-object/from16 v37, v7

    check-cast v37, Lcom/alohamobile/uikit/compose/theme/uikit/menu/ContextMenuStyle;

    invoke-virtual {v3, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_18

    if-ne v4, v5, :cond_19

    :cond_18
    new-instance v4, Lr8/zc;

    move-object v1, v14

    check-cast v1, Lr8/wce;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v6, v1}, Lr8/zc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v40, v4

    check-cast v40, Lr8/jp9;

    shl-int/lit8 v1, v10, 0x3

    and-int/lit16 v1, v1, 0x380

    const/16 v43, 0x0

    iget-boolean v0, v0, Lr8/jq5;->d:Z

    move/from16 v36, v0

    move/from16 v42, v1

    move/from16 v34, v2

    move-object/from16 v41, v3

    invoke-static/range {v32 .. v43}, Lr8/lq5;->e(Lr8/qp5;Lr8/uzd;IIZLcom/alohamobile/uikit/compose/theme/uikit/menu/ContextMenuStyle;ZZLr8/jp9;Lr8/gb5;II)V

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Lr8/nb5;->p(Z)V

    goto :goto_b

    :cond_1a
    invoke-virtual {v3}, Lr8/nb5;->R()V

    :goto_b
    return-object v31

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
