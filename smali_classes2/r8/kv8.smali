.class public final synthetic Lr8/kv8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lr8/jp9;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;Lr8/jp9;Lr8/wef;ZLr8/jp9;I)V
    .locals 0

    iput p6, p0, Lr8/kv8;->a:I

    iput-object p1, p0, Lr8/kv8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/kv8;->c:Lr8/jp9;

    iput-object p3, p0, Lr8/kv8;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lr8/kv8;->e:Z

    iput-object p5, p0, Lr8/kv8;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lr8/jp9;ZLr8/wce;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/kv8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/kv8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/kv8;->f:Ljava/lang/Object;

    iput-object p3, p0, Lr8/kv8;->c:Lr8/jp9;

    iput-boolean p4, p0, Lr8/kv8;->e:Z

    iput-object p5, p0, Lr8/kv8;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lr8/kv8;->a:I

    const v2, 0x30180

    const/16 v3, 0x10

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Lr8/kv8;->d:Ljava/lang/Object;

    iget-object v8, v0, Lr8/kv8;->f:Ljava/lang/Object;

    iget-object v9, v0, Lr8/kv8;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v9, Ljava/lang/Integer;

    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    check-cast v7, Lr8/wce;

    move-object/from16 v1, p1

    check-cast v1, Lr8/t15;

    move-object/from16 v2, p2

    check-cast v2, Lr8/gb5;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v8, v3, 0x6

    if-nez v8, :cond_1

    move-object v8, v2

    check-cast v8, Lr8/nb5;

    invoke-virtual {v8, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v3, v8

    :cond_1
    and-int/lit8 v8, v3, 0x13

    const/16 v10, 0x12

    if-eq v8, v10, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    and-int/lit8 v6, v3, 0x1

    check-cast v2, Lr8/nb5;

    invoke-virtual {v2, v6, v5}, Lr8/nb5;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_5

    sget v5, Lr8/pb5;->a:I

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_3
    invoke-interface {v7}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_2
    sget-object v6, Lr8/rzd;->b:Lr8/rzd;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v13

    sget v8, Lcom/alohamobile/resources/R$string;->profile_verification_sheet_title:I

    invoke-static {v2, v8}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v12

    sget-object v8, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v2, v8}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/zv0;

    iget-wide v14, v8, Lr8/zv0;->s0:J

    sget-object v8, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v2, v8}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/i01;

    iget-object v8, v8, Lr8/i01;->g:Lr8/z4m;

    invoke-static {}, Lr8/xzl;->a()I

    move-result v9

    new-instance v10, Lr8/xzl;

    invoke-direct {v10, v9}, Lr8/xzl;-><init>(I)V

    const/16 v31, 0x0

    const v32, 0x1fbf8

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x30

    move-object/from16 v29, v2

    move-object/from16 v28, v8

    move-object/from16 v21, v10

    invoke-static/range {v12 .. v32}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    new-instance v8, Lr8/ecn;

    invoke-direct {v8, v5}, Lr8/ecn;-><init>(I)V

    const v5, -0x4a31af4b

    invoke-static {v5, v8, v2}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v5

    shl-int/lit8 v3, v3, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x30

    const/4 v8, 0x0

    invoke-static {v8, v5, v1, v2, v3}, Lr8/fvi;->b(Lr8/uzd;Lr8/l95;Lr8/t15;Lr8/gb5;I)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v6, v1}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    invoke-static {v2, v1}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    invoke-static {v6, v7}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v10

    sget-object v16, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;->Primary:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

    iget-boolean v1, v0, Lr8/kv8;->e:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;->Default:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    :goto_3
    move-object/from16 v17, v1

    goto :goto_4

    :cond_4
    sget-object v1, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;->Disabled:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    goto :goto_3

    :goto_4
    const v1, 0xc06030

    sget v3, Lr8/k03;->$stable:I

    or-int v21, v3, v1

    const/16 v22, 0x0

    const/16 v23, 0x330

    iget-object v12, v0, Lr8/kv8;->c:Lr8/jp9;

    sget-object v13, Lr8/hcn;->c:Lr8/gcn;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v10 .. v23}, Lr8/fvm;->a(Lr8/uzd;Ljava/lang/String;Lr8/jp9;Lr8/oxl;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonPaddings;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Ljava/lang/Integer;ZLr8/gb5;III)V

    goto :goto_5

    :cond_5
    move-object/from16 v29, v2

    invoke-virtual/range {v29 .. v29}, Lr8/nb5;->R()V

    :cond_6
    :goto_5
    return-object v4

    :pswitch_0
    check-cast v9, Ljava/lang/Boolean;

    move-object v1, v7

    check-cast v1, Lr8/wef;

    move-object/from16 v16, v8

    check-cast v16, Lr8/jp9;

    move-object/from16 v7, p1

    check-cast v7, Lr8/ayi;

    move-object/from16 v7, p2

    check-cast v7, Lr8/gb5;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v10, v8, 0x11

    if-eq v10, v3, :cond_7

    move v6, v5

    :cond_7
    and-int/lit8 v3, v8, 0x1

    move-object v11, v7

    check-cast v11, Lr8/nb5;

    invoke-virtual {v11, v3, v6}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    sget v3, Lr8/pb5;->a:I

    sget v3, Lr8/b01;->$stable:I

    invoke-static {v11, v3}, Lr8/q72;->G(Lr8/gb5;I)Lr8/xv3;

    move-result-object v10

    sget v3, Lr8/gw3;->$stable:I

    or-int v12, v3, v2

    const/16 v13, 0x41

    const/4 v5, 0x0

    sget-object v6, Lr8/zmm;->e:Lr8/ymm;

    iget-object v8, v0, Lr8/kv8;->c:Lr8/jp9;

    move-object v7, v9

    const/4 v9, 0x1

    invoke-static/range {v5 .. v13}, Lr8/zg2;->h(Lr8/uzd;Lr8/oxl;Ljava/lang/Boolean;Lr8/jp9;ZLr8/xv3;Lr8/gb5;II)V

    move-object/from16 v17, v11

    sget v13, Lcom/alohamobile/component/R$drawable;->ic_more_vertical_24:I

    invoke-static/range {v17 .. v17}, Lr8/a13;->d(Lr8/gb5;)Lr8/u03;

    move-result-object v14

    const/high16 v18, 0x180000

    const/16 v19, 0x21

    const/4 v10, 0x0

    iget-boolean v12, v0, Lr8/kv8;->e:Z

    sget-object v15, Lr8/zmm;->c:Lr8/ymm;

    move-object v11, v1

    invoke-static/range {v10 .. v19}, Lr8/vef;->a(Lr8/uzd;Lr8/wef;ZILr8/u03;Lr8/oxl;Lr8/jp9;Lr8/gb5;II)V

    goto :goto_6

    :cond_8
    move-object/from16 v17, v11

    invoke-virtual/range {v17 .. v17}, Lr8/nb5;->R()V

    :goto_6
    return-object v4

    :pswitch_1
    check-cast v9, Ljava/lang/Boolean;

    move-object v1, v7

    check-cast v1, Lr8/wef;

    move-object/from16 v16, v8

    check-cast v16, Lr8/jp9;

    move-object/from16 v7, p1

    check-cast v7, Lr8/ayi;

    move-object/from16 v7, p2

    check-cast v7, Lr8/gb5;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v10, v8, 0x11

    if-eq v10, v3, :cond_9

    move v6, v5

    :cond_9
    and-int/lit8 v3, v8, 0x1

    move-object v11, v7

    check-cast v11, Lr8/nb5;

    invoke-virtual {v11, v3, v6}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    sget v3, Lr8/pb5;->a:I

    sget v3, Lr8/b01;->$stable:I

    invoke-static {v11, v3}, Lr8/q72;->G(Lr8/gb5;I)Lr8/xv3;

    move-result-object v10

    sget v3, Lr8/gw3;->$stable:I

    or-int v12, v3, v2

    const/16 v13, 0x41

    const/4 v5, 0x0

    sget-object v6, Lr8/nu8;->j:Lr8/mu8;

    iget-object v8, v0, Lr8/kv8;->c:Lr8/jp9;

    move-object v7, v9

    const/4 v9, 0x1

    invoke-static/range {v5 .. v13}, Lr8/zg2;->h(Lr8/uzd;Lr8/oxl;Ljava/lang/Boolean;Lr8/jp9;ZLr8/xv3;Lr8/gb5;II)V

    move-object/from16 v17, v11

    sget v13, Lcom/alohamobile/component/R$drawable;->ic_more_vertical_24:I

    invoke-static/range {v17 .. v17}, Lr8/a13;->d(Lr8/gb5;)Lr8/u03;

    move-result-object v14

    const/high16 v18, 0x180000

    const/16 v19, 0x21

    const/4 v10, 0x0

    iget-boolean v12, v0, Lr8/kv8;->e:Z

    sget-object v15, Lr8/nu8;->g:Lr8/mu8;

    move-object v11, v1

    invoke-static/range {v10 .. v19}, Lr8/vef;->a(Lr8/uzd;Lr8/wef;ZILr8/u03;Lr8/oxl;Lr8/jp9;Lr8/gb5;II)V

    goto :goto_7

    :cond_a
    move-object/from16 v17, v11

    invoke-virtual/range {v17 .. v17}, Lr8/nb5;->R()V

    :goto_7
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
