.class public final synthetic Lr8/rp5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/uikit/compose/theme/uikit/menu/ContextMenuStyle;Ljava/util/List;Lr8/oq5;Lr8/ut6;Lr8/xdc;ZLr8/ade;Lr8/qfk;Lr8/gfk;Lr8/wce;Lr8/wce;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/rp5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/rp5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/rp5;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/rp5;->e:Ljava/lang/Object;

    iput-object p4, p0, Lr8/rp5;->f:Ljava/lang/Object;

    iput-object p5, p0, Lr8/rp5;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Lr8/rp5;->b:Z

    iput-object p7, p0, Lr8/rp5;->h:Ljava/lang/Object;

    iput-object p8, p0, Lr8/rp5;->i:Ljava/lang/Object;

    iput-object p9, p0, Lr8/rp5;->j:Ljava/lang/Object;

    iput-object p10, p0, Lr8/rp5;->k:Ljava/lang/Object;

    iput-object p11, p0, Lr8/rp5;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/uzd;Lr8/wwk;Lr8/wwk;ZLr8/jp9;Lr8/jp9;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/l95;I)V
    .locals 0

    const/4 p12, 0x1

    iput p12, p0, Lr8/rp5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/rp5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/rp5;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/rp5;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lr8/rp5;->b:Z

    iput-object p5, p0, Lr8/rp5;->f:Ljava/lang/Object;

    iput-object p6, p0, Lr8/rp5;->g:Ljava/lang/Object;

    iput-object p7, p0, Lr8/rp5;->h:Ljava/lang/Object;

    iput-object p8, p0, Lr8/rp5;->i:Ljava/lang/Object;

    iput-object p9, p0, Lr8/rp5;->j:Ljava/lang/Object;

    iput-object p10, p0, Lr8/rp5;->k:Ljava/lang/Object;

    iput-object p11, p0, Lr8/rp5;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget v1, v0, Lr8/rp5;->a:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const/4 v3, 0x1

    iget-object v4, v0, Lr8/rp5;->l:Ljava/lang/Object;

    iget-object v5, v0, Lr8/rp5;->k:Ljava/lang/Object;

    iget-object v6, v0, Lr8/rp5;->j:Ljava/lang/Object;

    iget-object v7, v0, Lr8/rp5;->i:Ljava/lang/Object;

    iget-object v8, v0, Lr8/rp5;->h:Ljava/lang/Object;

    iget-object v9, v0, Lr8/rp5;->g:Ljava/lang/Object;

    iget-object v10, v0, Lr8/rp5;->f:Ljava/lang/Object;

    iget-object v11, v0, Lr8/rp5;->e:Ljava/lang/Object;

    iget-object v12, v0, Lr8/rp5;->d:Ljava/lang/Object;

    iget-object v13, v0, Lr8/rp5;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v14, v13

    check-cast v14, Lr8/uzd;

    move-object v15, v12

    check-cast v15, Lr8/wwk;

    move-object/from16 v16, v11

    check-cast v16, Lr8/wwk;

    move-object/from16 v18, v10

    check-cast v18, Lr8/jp9;

    move-object/from16 v19, v9

    check-cast v19, Lr8/jp9;

    move-object/from16 v20, v8

    check-cast v20, Lr8/mp9;

    move-object/from16 v21, v7

    check-cast v21, Lr8/mp9;

    move-object/from16 v22, v6

    check-cast v22, Lr8/mp9;

    move-object/from16 v23, v5

    check-cast v23, Lr8/mp9;

    move-object/from16 v24, v4

    check-cast v24, Lr8/l95;

    move-object/from16 v25, p1

    check-cast v25, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lr8/izh;->a(I)I

    move-result v26

    iget-boolean v0, v0, Lr8/rp5;->b:Z

    move/from16 v17, v0

    invoke-static/range {v14 .. v26}, Lr8/nfn;->a(Lr8/uzd;Lr8/wwk;Lr8/wwk;ZLr8/jp9;Lr8/jp9;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/l95;Lr8/gb5;I)V

    return-object v2

    :pswitch_0
    check-cast v13, Lcom/alohamobile/uikit/compose/theme/uikit/menu/ContextMenuStyle;

    check-cast v12, Ljava/util/List;

    check-cast v11, Lr8/oq5;

    check-cast v10, Lr8/ut6;

    move-object v15, v9

    check-cast v15, Lr8/xdc;

    check-cast v8, Lr8/ade;

    move-object v9, v7

    check-cast v9, Lr8/qfk;

    check-cast v6, Lr8/gfk;

    check-cast v5, Lr8/wce;

    check-cast v4, Lr8/wce;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v14, Lr8/up7;->e:Lr8/i45;

    move/from16 v39, v3

    and-int/lit8 v3, v7, 0x3

    move-object/from16 p1, v1

    const/4 v1, 0x2

    move-object/from16 v40, v2

    const/4 v2, 0x0

    if-eq v3, v1, :cond_0

    move/from16 v3, v39

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    and-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v7, v3}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_13

    sget v3, Lr8/pb5;->a:I

    invoke-static {v1}, Lr8/g4m;->a(Lr8/gb5;)Lr8/f4m;

    move-result-object v3

    invoke-static {v13, v1}, Lr8/xrb;->E(Lcom/alohamobile/uikit/compose/theme/uikit/menu/ContextMenuStyle;Lr8/gb5;)Lr8/z4m;

    move-result-object v7

    move-object/from16 v16, v4

    sget-object v4, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v4, v2}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v4

    move-object/from16 v17, v3

    iget-wide v2, v1, Lr8/nb5;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v1}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v3

    move/from16 v18, v2

    sget-object v2, Lr8/rzd;->b:Lr8/rzd;

    move-object/from16 v19, v5

    invoke-static {v1, v2}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v5

    sget-object v20, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v6

    sget-object v6, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v1}, Lr8/nb5;->c0()V

    move-object/from16 v21, v9

    iget-boolean v9, v1, Lr8/nb5;->S:Z

    if-eqz v9, :cond_1

    invoke-virtual {v1, v6}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lr8/nb5;->m0()V

    :goto_1
    sget-object v6, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v4, v1, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v3, v1, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v1, v3, v4}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v1, v3}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v3, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v5, v1, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_2

    const/4 v4, 0x0

    int-to-float v3, v4

    new-instance v4, Lr8/uh7;

    invoke-direct {v4, v3}, Lr8/uh7;-><init>(F)V

    invoke-static {v4}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lr8/wce;

    invoke-virtual {v1, v12}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    if-ne v5, v14, :cond_7

    :cond_3
    move-object v4, v12

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_4

    const/4 v4, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_5

    :goto_2
    move-object v4, v5

    goto :goto_5

    :cond_5
    move-object v6, v5

    check-cast v6, Lr8/qp5;

    invoke-interface {v6}, Lr8/qp5;->getTitle()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v9, v17

    invoke-static {v9, v6, v7}, Lr8/f4m;->a(Lr8/f4m;Ljava/lang/String;Lr8/z4m;)Lr8/x3m;

    move-result-object v6

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    iget-wide v4, v6, Lr8/x3m;->c:J

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v4, v4

    move-object/from16 v5, v18

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v22, v18

    check-cast v22, Lr8/qp5;

    move/from16 v23, v6

    invoke-interface/range {v22 .. v22}, Lr8/qp5;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6, v7}, Lr8/f4m;->a(Lr8/f4m;Ljava/lang/String;Lr8/z4m;)Lr8/x3m;

    move-result-object v6

    move-object/from16 v22, v5

    iget-wide v5, v6, Lr8/x3m;->c:J

    shr-long v5, v5, v23

    long-to-int v5, v5

    if-ge v4, v5, :cond_6

    move v4, v5

    move-object/from16 v5, v18

    goto :goto_4

    :cond_6
    move-object/from16 v5, v22

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_2

    :goto_5
    move-object v5, v4

    check-cast v5, Lr8/qp5;

    invoke-virtual {v1, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v27, v5

    check-cast v27, Lr8/qp5;

    const/4 v4, 0x0

    if-nez v27, :cond_8

    const v5, -0x3a8ec9c1

    invoke-virtual {v1, v5}, Lr8/nb5;->Y(I)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lr8/nb5;->p(Z)V

    move-object/from16 v32, v13

    goto/16 :goto_7

    :cond_8
    const v5, -0x336ff5fe    # -7.551797E7f

    invoke-virtual {v1, v5}, Lr8/nb5;->Y(I)V

    iget-object v5, v11, Lr8/oq5;->c:Lr8/uh7;

    iget-object v6, v11, Lr8/oq5;->b:Lr8/uh7;

    if-eqz v6, :cond_9

    if-eqz v5, :cond_9

    iget v6, v6, Lr8/uh7;->a:F

    iget v5, v5, Lr8/uh7;->a:F

    invoke-static {v2, v5, v6}, Lr8/ubk;->p(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v5

    goto :goto_6

    :cond_9
    if-eqz v6, :cond_a

    iget v5, v6, Lr8/uh7;->a:F

    move/from16 v6, v39

    invoke-static {v2, v4, v5, v6}, Lr8/ubk;->q(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v5

    goto :goto_6

    :cond_a
    if-eqz v5, :cond_b

    iget v5, v5, Lr8/uh7;->a:F

    const/4 v6, 0x2

    invoke-static {v2, v5, v4, v6}, Lr8/ubk;->q(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v5

    goto :goto_6

    :cond_b
    move-object v5, v2

    :goto_6
    sget-object v6, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v5, v6}, Lr8/jtm;->z0(Lr8/uzd;Landroidx/compose/foundation/layout/IntrinsicSize;)Lr8/uzd;

    move-result-object v5

    invoke-static {v5, v4}, Lr8/c2p;->h(Lr8/uzd;F)Lr8/uzd;

    move-result-object v5

    invoke-virtual {v1, v10}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_c

    if-ne v7, v14, :cond_d

    :cond_c
    new-instance v7, Lr8/xp5;

    invoke-direct {v7, v3, v10}, Lr8/xp5;-><init>(Lr8/wce;Lr8/ut6;)V

    invoke-virtual {v1, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, Lr8/mp9;

    invoke-static {v5, v7}, Lr8/o61;->g0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v28

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_e

    new-instance v5, Lr8/tj5;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lr8/tj5;-><init>(I)V

    invoke-virtual {v1, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v35, v5

    check-cast v35, Lr8/jp9;

    const v37, 0x6006d80

    const/16 v38, 0x60

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v36, v1

    move-object/from16 v32, v13

    invoke-static/range {v27 .. v38}, Lr8/lq5;->e(Lr8/qp5;Lr8/uzd;IIZLcom/alohamobile/uikit/compose/theme/uikit/menu/ContextMenuStyle;ZZLr8/jp9;Lr8/gb5;II)V

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Lr8/nb5;->p(Z)V

    :goto_7
    const-string v5, "contextMenuPopup"

    invoke-static {v2, v5}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v5

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v5, v6}, Lr8/gpj;->c(Lr8/uzd;I)Lr8/uzd;

    move-result-object v5

    iget-object v6, v11, Lr8/oq5;->a:Lr8/uh7;

    if-eqz v6, :cond_f

    iget v6, v6, Lr8/uh7;->a:F

    const/4 v7, 0x1

    invoke-static {v2, v4, v6, v7}, Lr8/ubk;->e(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v2

    :cond_f
    invoke-interface {v5, v2}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    invoke-interface {v3}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/uh7;

    iget v3, v3, Lr8/uh7;->a:F

    invoke-static {v2, v3}, Lr8/ubk;->o(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    invoke-virtual {v1, v12}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    iget-boolean v6, v0, Lr8/rp5;->b:Z

    invoke-virtual {v1, v6}, Lr8/nb5;->g(Z)Z

    move-result v0

    or-int/2addr v0, v3

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v1, v3}, Lr8/nb5;->d(I)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v1, v8}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_11

    if-ne v3, v14, :cond_10

    goto :goto_8

    :cond_10
    move/from16 v17, v6

    goto :goto_9

    :cond_11
    :goto_8
    new-instance v4, Lr8/zp5;

    move-object v5, v12

    move-object/from16 v12, v16

    move-object/from16 v11, v19

    move-object/from16 v10, v20

    move-object/from16 v9, v21

    move-object/from16 v7, v32

    invoke-direct/range {v4 .. v12}, Lr8/zp5;-><init>(Ljava/util/List;ZLcom/alohamobile/uikit/compose/theme/uikit/menu/ContextMenuStyle;Lr8/ade;Lr8/qfk;Lr8/gfk;Lr8/wce;Lr8/wce;)V

    move/from16 v17, v6

    invoke-virtual {v1, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v3, v4

    :goto_9
    move-object/from16 v23, v3

    check-cast v23, Lr8/mp9;

    const/16 v25, 0x0

    const/16 v26, 0x1f4

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v1

    move-object v14, v2

    invoke-static/range {v14 .. v26}, Lr8/qab;->c(Lr8/uzd;Lr8/xdc;Lr8/pgf;ZLr8/k51;Lr8/c22;Lr8/p49;ZLr8/kj0;Lr8/mp9;Lr8/gb5;II)V

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lr8/nb5;->p(Z)V

    sget v0, Lr8/pb5;->a:I

    goto :goto_a

    :cond_12
    move-object/from16 v32, v13

    move/from16 v6, v23

    goto/16 :goto_3

    :cond_13
    invoke-virtual {v1}, Lr8/nb5;->R()V

    :goto_a
    return-object v40

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
