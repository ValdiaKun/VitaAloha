.class public final synthetic Lr8/pul;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lr8/u9c;

.field public final synthetic c:Z

.field public final synthetic d:Lr8/uzd;

.field public final synthetic e:Lr8/pql;

.field public final synthetic f:Lr8/kk7;

.field public final synthetic g:Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;

.field public final synthetic h:Lr8/xp9;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lr8/u9c;ZLr8/uzd;Lr8/pql;Lr8/kk7;Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;Lr8/xp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/pul;->a:Ljava/util/List;

    iput-object p2, p0, Lr8/pul;->b:Lr8/u9c;

    iput-boolean p3, p0, Lr8/pul;->c:Z

    iput-object p4, p0, Lr8/pul;->d:Lr8/uzd;

    iput-object p5, p0, Lr8/pul;->e:Lr8/pql;

    iput-object p6, p0, Lr8/pul;->f:Lr8/kk7;

    iput-object p7, p0, Lr8/pul;->g:Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;

    iput-object p8, p0, Lr8/pul;->h:Lr8/xp9;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lr8/ah2;

    move-object/from16 v2, p2

    check-cast v2, Lr8/gb5;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lr8/up7;->e:Lr8/i45;

    and-int/lit8 v5, v3, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    move-object v5, v2

    check-cast v5, Lr8/nb5;

    invoke-virtual {v5, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v3, v5

    :cond_1
    and-int/lit8 v5, v3, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v5, v7, :cond_2

    move v5, v8

    goto :goto_1

    :cond_2
    move v5, v9

    :goto_1
    and-int/2addr v3, v8

    check-cast v2, Lr8/nb5;

    invoke-virtual {v2, v3, v5}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    sget v3, Lr8/pb5;->a:I

    invoke-virtual {v1}, Lr8/ah2;->c()F

    move-result v3

    invoke-virtual {v1}, Lr8/ah2;->d()F

    move-result v1

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v15, v0, Lr8/pul;->a:Ljava/util/List;

    invoke-virtual {v2, v15}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_3

    if-ne v10, v4, :cond_4

    :cond_3
    new-instance v10, Lr8/cn6;

    const/4 v7, 0x3

    invoke-direct {v10, v15, v7}, Lr8/cn6;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v10}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, Lr8/jp9;

    invoke-static {v5, v10, v2, v9}, Lr8/wci;->b([Ljava/lang/Object;Lr8/jp9;Lr8/gb5;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v22

    sget-object v5, Lr8/xc5;->h:Lr8/nyk;

    invoke-virtual {v2, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/ut6;

    sget v7, Lr8/yro;->$stable:I

    invoke-static {v2}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v7

    iget-object v7, v7, Lr8/yro;->g:Lr8/mp0;

    const/16 v10, 0x8

    int-to-float v10, v10

    const/16 v11, 0x38

    int-to-float v11, v11

    const/16 v12, 0x60

    int-to-float v12, v12

    new-instance v13, Lr8/q29;

    invoke-direct {v13, v10, v11, v10, v12}, Lr8/q29;-><init>(FFFF)V

    new-instance v11, Lr8/ir;

    invoke-direct {v11, v7, v13}, Lr8/ir;-><init>(Lr8/mp0;Lr8/oqo;)V

    invoke-static {v11, v2}, Lr8/he1;->P(Lr8/oqo;Lr8/gb5;)Lr8/h9b;

    move-result-object v7

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_5

    new-instance v11, Lr8/jxl;

    invoke-direct {v11}, Lr8/jxl;-><init>()V

    invoke-virtual {v2, v11}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, Lr8/jxl;

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_6

    new-instance v12, Lr8/gul;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v12}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, Lr8/gul;

    invoke-virtual {v7}, Lr8/h9b;->d()F

    move-result v13

    invoke-virtual {v7}, Lr8/h9b;->a()F

    move-result v14

    invoke-virtual {v2, v1}, Lr8/nb5;->c(F)Z

    move-result v16

    invoke-virtual {v2, v3}, Lr8/nb5;->c(F)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v2, v13}, Lr8/nb5;->c(F)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v2, v14}, Lr8/nb5;->c(F)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v16, :cond_7

    if-ne v8, v4, :cond_8

    :cond_7
    int-to-float v6, v6

    mul-float/2addr v10, v6

    sub-float v6, v1, v10

    invoke-interface {v5, v6}, Lr8/ut6;->y0(F)F

    move-result v6

    float-to-int v6, v6

    sub-float v8, v3, v13

    sub-float/2addr v8, v14

    invoke-interface {v5, v8}, Lr8/ut6;->y0(F)F

    move-result v8

    float-to-int v8, v8

    int-to-float v10, v9

    invoke-interface {v5, v10}, Lr8/ut6;->y0(F)F

    move-result v10

    float-to-int v10, v10

    invoke-interface {v5, v3}, Lr8/ut6;->y0(F)F

    move-result v13

    float-to-int v13, v13

    invoke-interface {v5, v1}, Lr8/ut6;->y0(F)F

    move-result v14

    float-to-int v14, v14

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v13}, Lr8/gul;->a(II)Ljava/lang/String;

    move-result-object v12

    const-string v13, ":"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x6

    invoke-static {v12, v13, v14}, Lr8/z6l;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    const/4 v14, 0x1

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    div-float/2addr v9, v13

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v6, v8, v13, v12}, Lr8/jxl;->d(IILjava/lang/Integer;Ljava/lang/String;)Z

    move-result v20

    const/16 v21, 0x8

    move/from16 v17, v6

    move/from16 v18, v8

    move-object/from16 v16, v11

    move-object/from16 v19, v12

    invoke-static/range {v16 .. v21}, Lr8/jxl;->c(Lr8/jxl;IILjava/lang/String;ZI)I

    move-result v19

    move/from16 v16, v17

    move/from16 v17, v18

    move v6, v10

    move/from16 v18, v9

    move/from16 v23, v19

    move/from16 v21, v20

    move/from16 v20, v6

    move/from16 v19, v10

    invoke-static/range {v16 .. v23}, Lr8/jxl;->b(IIFIIZII)I

    move-result v6

    move/from16 v19, v23

    invoke-interface {v5, v6}, Lr8/ut6;->I(I)F

    move-result v17

    move/from16 v21, v18

    div-float v18, v17, v21

    new-instance v16, Lr8/qql;

    move-object/from16 v20, v7

    invoke-direct/range {v16 .. v21}, Lr8/qql;-><init>(FFILr8/h9b;F)V

    move-object/from16 v8, v16

    invoke-virtual {v2, v8}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_8
    move-object v12, v8

    check-cast v12, Lr8/qql;

    invoke-virtual {v2, v1}, Lr8/nb5;->c(F)Z

    move-result v5

    invoke-virtual {v2, v3}, Lr8/nb5;->c(F)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    if-ne v6, v4, :cond_a

    :cond_9
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v6

    invoke-virtual {v2, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lr8/wce;

    new-instance v5, Lr8/uh7;

    invoke-direct {v5, v1}, Lr8/uh7;-><init>(F)V

    new-instance v1, Lr8/uh7;

    invoke-direct {v1, v3}, Lr8/uh7;-><init>(F)V

    invoke-virtual {v2, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v3, :cond_b

    if-ne v7, v4, :cond_c

    :cond_b
    new-instance v7, Lr8/kdi;

    const/16 v3, 0x10

    invoke-direct {v7, v6, v8, v3}, Lr8/kdi;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-virtual {v2, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lr8/xp9;

    invoke-static {v5, v1, v7, v2}, Lr8/tq7;->e(Ljava/lang/Object;Ljava/lang/Object;Lr8/xp9;Lr8/gb5;)V

    iget-object v14, v0, Lr8/pul;->b:Lr8/u9c;

    invoke-virtual {v2, v14}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_d

    if-ne v3, v4, :cond_e

    :cond_d
    new-instance v3, Lr8/j9c;

    invoke-direct {v3, v14}, Lr8/j9c;-><init>(Lr8/u9c;)V

    invoke-virtual {v2, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lr8/j9c;

    new-instance v10, Lr8/rul;

    iget-boolean v11, v0, Lr8/pul;->c:Z

    iget-object v13, v0, Lr8/pul;->d:Lr8/uzd;

    iget-object v1, v0, Lr8/pul;->e:Lr8/pql;

    iget-object v4, v0, Lr8/pul;->f:Lr8/kk7;

    iget-object v5, v0, Lr8/pul;->g:Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;

    iget-object v0, v0, Lr8/pul;->h:Lr8/xp9;

    move-object/from16 v20, v0

    move-object/from16 v16, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v17, v6

    invoke-direct/range {v10 .. v20}, Lr8/rul;-><init>(ZLr8/qql;Lr8/uzd;Lr8/u9c;Ljava/util/List;Lr8/pql;Lr8/wce;Lr8/kk7;Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;Lr8/xp9;)V

    const v0, 0x1871b489

    invoke-static {v0, v10, v2}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v0

    const/16 v1, 0x180

    invoke-static {v3, v8, v0, v2, v1}, Lr8/mbj;->a(Lr8/idc;Lr8/uzd;Lr8/l95;Lr8/gb5;I)V

    goto :goto_2

    :cond_f
    invoke-virtual {v2}, Lr8/nb5;->R()V

    :goto_2
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
