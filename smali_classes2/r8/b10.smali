.class public final synthetic Lr8/b10;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/jp9;


# direct methods
.method public synthetic constructor <init>(ILr8/jp9;)V
    .locals 0

    iput p1, p0, Lr8/b10;->a:I

    iput-object p2, p0, Lr8/b10;->b:Lr8/jp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lr8/b10;->a:I

    const/16 v2, 0x10

    iget-object v3, v0, Lr8/b10;->b:Lr8/jp9;

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lr8/bym;->a:Lr8/bym;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lr8/ayi;

    move-object/from16 v1, p2

    check-cast v1, Lr8/gb5;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v7, v3, 0x11

    if-eq v7, v2, :cond_0

    move v5, v4

    :cond_0
    and-int/lit8 v2, v3, 0x1

    move-object v15, v1

    check-cast v15, Lr8/nb5;

    invoke-virtual {v15, v2, v5}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lr8/pb5;->a:I

    sget v1, Lcom/alohamobile/resources/R$string;->about:I

    invoke-static {v15, v1}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lcom/alohamobile/component/R$drawable;->ic_info:I

    const/high16 v1, 0x180000

    sget v2, Lr8/k03;->$stable:I

    or-int v16, v2, v1

    const/16 v17, 0x45

    const/4 v7, 0x0

    iget-object v8, v0, Lr8/b10;->b:Lr8/jp9;

    const/4 v9, 0x0

    sget-object v12, Lr8/nmo;->k:Lr8/mmo;

    const-wide/16 v13, 0x0

    invoke-static/range {v7 .. v17}, Lr8/a13;->b(Lr8/uzd;Lr8/jp9;ZLjava/lang/String;ILr8/oxl;JLr8/gb5;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v15}, Lr8/nb5;->R()V

    :goto_0
    return-object v6

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lr8/cdd;

    move-object/from16 v1, p2

    check-cast v1, Lr8/tcd;

    move-object/from16 v2, p3

    check-cast v2, Lr8/rk5;

    iget-wide v6, v2, Lr8/rk5;->a:J

    invoke-interface {v1, v6, v7}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object v1

    iget v2, v1, Lr8/r3g;->b:I

    int-to-float v2, v2

    invoke-interface {v3}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float/2addr v3, v2

    invoke-static {v3}, Lr8/b9b;->P(F)I

    move-result v2

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    iget v2, v1, Lr8/r3g;->a:I

    invoke-static {v2, v6, v7}, Lr8/sk5;->g(IJ)I

    move-result v2

    invoke-static {v5, v6, v7}, Lr8/sk5;->f(IJ)I

    move-result v3

    new-instance v4, Lr8/tk5;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lr8/tk5;-><init>(Lr8/r3g;I)V

    sget-object v1, Lr8/mv7;->a:Lr8/mv7;

    invoke-interface {v0, v2, v3, v1, v4}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lr8/pgf;

    move-object/from16 v1, p2

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v7, v2, 0x6

    if-nez v7, :cond_4

    move-object v7, v1

    check-cast v7, Lr8/nb5;

    invoke-virtual {v7, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x4

    goto :goto_2

    :cond_3
    const/4 v7, 0x2

    :goto_2
    or-int/2addr v2, v7

    :cond_4
    and-int/lit8 v7, v2, 0x13

    const/16 v8, 0x12

    if-eq v7, v8, :cond_5

    move v5, v4

    :cond_5
    and-int/2addr v2, v4

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v2, v5}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    sget v2, Lr8/pb5;->a:I

    new-instance v2, Lr8/sm;

    invoke-direct {v2, v4, v0, v3}, Lr8/sm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x6bcb876d

    invoke-static {v0, v2, v1}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lr8/stj;->a(Lr8/l95;Lr8/gb5;I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lr8/nb5;->R()V

    :goto_3
    return-object v6

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lr8/vr0;

    move-object/from16 v11, p2

    check-cast v11, Lr8/gb5;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lr8/pb5;->a:I

    sget v9, Lcom/alohamobile/component/R$drawable;->ic_arrow_down:I

    sget-object v10, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/FloatingActionButtonSize;->Small:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/FloatingActionButtonSize;

    const v1, 0x36000

    sget v2, Lr8/d69;->$stable:I

    or-int v12, v2, v1

    const/4 v7, 0x0

    iget-object v8, v0, Lr8/b10;->b:Lr8/jp9;

    invoke-static/range {v7 .. v12}, Lr8/fc6;->f(Lr8/uzd;Lr8/jp9;ILcom/alohamobile/uikit/compose/theme/uikit/buttons/data/FloatingActionButtonSize;Lr8/gb5;I)V

    return-object v6

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lr8/c55;

    move-object/from16 v1, p2

    check-cast v1, Lr8/gb5;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v7, v3, 0x11

    if-eq v7, v2, :cond_7

    move v5, v4

    :cond_7
    and-int/lit8 v2, v3, 0x1

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v2, v5}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Lr8/pb5;->a:I

    const/16 v2, 0x8

    int-to-float v2, v2

    sget-object v3, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v3, v2}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    invoke-static {v1, v2}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v7

    sget v2, Lcom/alohamobile/resources/R$string;->action_view_files:I

    invoke-static {v1, v2}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v8

    sget-object v13, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;->Outlined:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

    const v2, 0xc06030

    sget v3, Lr8/k03;->$stable:I

    or-int v18, v3, v2

    const/16 v19, 0x0

    const/16 v20, 0x3b0

    iget-object v9, v0, Lr8/b10;->b:Lr8/jp9;

    sget-object v10, Lr8/i60;->l:Lr8/h60;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v7 .. v20}, Lr8/fvm;->a(Lr8/uzd;Ljava/lang/String;Lr8/jp9;Lr8/oxl;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonPaddings;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Ljava/lang/Integer;ZLr8/gb5;III)V

    goto :goto_4

    :cond_8
    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Lr8/nb5;->R()V

    :goto_4
    return-object v6

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lr8/c55;

    move-object/from16 v0, p2

    check-cast v0, Lr8/gb5;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v3, v0, v1}, Lr8/e10;->a(Lr8/jp9;Lr8/gb5;I)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
