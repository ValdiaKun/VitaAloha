.class public final synthetic Lr8/oo;
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


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/cloud/main/presentation/trash/CloudTrashBinFragment;Lr8/ev4;ZLr8/dec;Lr8/wce;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/oo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/oo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/oo;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lr8/oo;->b:Z

    iput-object p4, p0, Lr8/oo;->e:Ljava/lang/Object;

    iput-object p5, p0, Lr8/oo;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/uzd;Lr8/a6m;Lr8/jp9;Lr8/jp9;ZI)V
    .locals 0

    const/4 p6, 0x4

    iput p6, p0, Lr8/oo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/oo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/oo;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/oo;->e:Ljava/lang/Object;

    iput-object p4, p0, Lr8/oo;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lr8/oo;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lr8/uzd;Lr8/b4g;ZLr8/oxl;Lr8/jp9;I)V
    .locals 0

    const/4 p6, 0x3

    iput p6, p0, Lr8/oo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/oo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/oo;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lr8/oo;->b:Z

    iput-object p4, p0, Lr8/oo;->f:Ljava/lang/Object;

    iput-object p5, p0, Lr8/oo;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/uzd;Lr8/dtd;ZLr8/jp9;Lr8/jp9;I)V
    .locals 0

    const/4 p6, 0x2

    iput p6, p0, Lr8/oo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/oo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/oo;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lr8/oo;->b:Z

    iput-object p4, p0, Lr8/oo;->e:Ljava/lang/Object;

    iput-object p5, p0, Lr8/oo;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/uzd;ZLcom/alohamobile/onboarding/presentation/step/adblock/ForcedPosition;Lr8/jp9;Lr8/jp9;I)V
    .locals 0

    const/4 p6, 0x0

    iput p6, p0, Lr8/oo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/oo;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lr8/oo;->b:Z

    iput-object p3, p0, Lr8/oo;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/oo;->e:Ljava/lang/Object;

    iput-object p5, p0, Lr8/oo;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lr8/oo;->a:I

    const/4 v2, 0x1

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    iget-object v4, v0, Lr8/oo;->f:Ljava/lang/Object;

    iget-object v5, v0, Lr8/oo;->e:Ljava/lang/Object;

    iget-object v6, v0, Lr8/oo;->d:Ljava/lang/Object;

    iget-object v7, v0, Lr8/oo;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v8, v7

    check-cast v8, Lr8/uzd;

    move-object v9, v6

    check-cast v9, Lr8/a6m;

    move-object v10, v5

    check-cast v10, Lr8/jp9;

    move-object v11, v4

    check-cast v11, Lr8/jp9;

    move-object/from16 v13, p1

    check-cast v13, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/izh;->a(I)I

    move-result v14

    iget-boolean v12, v0, Lr8/oo;->b:Z

    invoke-static/range {v8 .. v14}, Lr8/l4o;->h(Lr8/uzd;Lr8/a6m;Lr8/jp9;Lr8/jp9;ZLr8/gb5;I)V

    return-object v3

    :pswitch_0
    move-object v15, v7

    check-cast v15, Lr8/uzd;

    move-object/from16 v16, v6

    check-cast v16, Lr8/b4g;

    move-object/from16 v18, v4

    check-cast v18, Lr8/oxl;

    move-object/from16 v19, v5

    check-cast v19, Lr8/jp9;

    move-object/from16 v20, p1

    check-cast v20, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/izh;->a(I)I

    move-result v21

    iget-boolean v0, v0, Lr8/oo;->b:Z

    move/from16 v17, v0

    invoke-static/range {v15 .. v21}, Lr8/v4g;->h(Lr8/uzd;Lr8/b4g;ZLr8/oxl;Lr8/jp9;Lr8/gb5;I)V

    return-object v3

    :pswitch_1
    check-cast v7, Lr8/uzd;

    check-cast v6, Lr8/dtd;

    check-cast v5, Lr8/jp9;

    move-object v8, v4

    check-cast v8, Lr8/jp9;

    move-object/from16 v9, p1

    check-cast v9, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/izh;->a(I)I

    move-result v10

    move-object v4, v7

    move-object v7, v5

    move-object v5, v6

    iget-boolean v6, v0, Lr8/oo;->b:Z

    invoke-static/range {v4 .. v10}, Lr8/gud;->f(Lr8/uzd;Lr8/dtd;ZLr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    return-object v3

    :pswitch_2
    check-cast v7, Lcom/alohamobile/cloud/main/presentation/trash/CloudTrashBinFragment;

    move-object v10, v6

    check-cast v10, Lr8/ev4;

    move-object v11, v5

    check-cast v11, Lr8/dec;

    move-object v12, v4

    check-cast v12, Lr8/wwk;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/2addr v2, v4

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v2, v5}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lr8/pb5;->a:I

    sget v2, Lr8/yro;->$stable:I

    invoke-static {v1}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v2

    iget-object v2, v2, Lr8/yro;->b:Lr8/mp0;

    invoke-static {v1}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v4

    iget-object v4, v4, Lr8/yro;->e:Lr8/mp0;

    new-instance v5, Lr8/yxm;

    invoke-direct {v5, v2, v4}, Lr8/yxm;-><init>(Lr8/oqo;Lr8/oqo;)V

    invoke-static {}, Lr8/dso;->f()I

    move-result v2

    new-instance v4, Lr8/yhc;

    invoke-direct {v4, v5, v2}, Lr8/yhc;-><init>(Lr8/oqo;I)V

    sget-object v2, Lr8/rzd;->b:Lr8/rzd;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    invoke-static {v2, v4}, Lr8/x2p;->Y(Lr8/uzd;Lr8/yhc;)Lr8/uzd;

    move-result-object v2

    sget v4, Lcom/alohamobile/resources/R$string;->screen_trash:I

    invoke-static {v1, v4}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v14

    sget v4, Lcom/alohamobile/component/R$drawable;->ic_arrow_left_24:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v1, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1

    sget-object v4, Lr8/up7;->e:Lr8/i45;

    if-ne v5, v4, :cond_2

    :cond_1
    new-instance v5, Lr8/se4;

    const/4 v4, 0x4

    invoke-direct {v5, v7, v4}, Lr8/se4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v20, v5

    check-cast v20, Lr8/jp9;

    new-instance v8, Lr8/ph7;

    const/4 v9, 0x3

    iget-boolean v13, v0, Lr8/oo;->b:Z

    invoke-direct/range {v8 .. v13}, Lr8/ph7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, 0x1a06a62f

    invoke-static {v0, v8, v1}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v28

    sget v30, Lr8/kfm;->$stable:I

    const/high16 v31, 0x30000

    const/16 v32, 0x3f3c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v29, v1

    move-object v13, v2

    invoke-static/range {v13 .. v32}, Lr8/ofm;->b(Lr8/uzd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lr8/jp9;Lr8/oxl;Ljava/lang/Integer;Lr8/jp9;Lr8/oxl;ZJZZLr8/oqo;Lr8/zp9;Lr8/gb5;III)V

    goto :goto_1

    :cond_3
    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, Lr8/nb5;->R()V

    :goto_1
    return-object v3

    :pswitch_3
    check-cast v7, Lr8/uzd;

    check-cast v6, Lcom/alohamobile/onboarding/presentation/step/adblock/ForcedPosition;

    check-cast v5, Lr8/jp9;

    move-object v8, v4

    check-cast v8, Lr8/jp9;

    move-object/from16 v9, p1

    check-cast v9, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-static {v1}, Lr8/izh;->a(I)I

    move-result v10

    iget-boolean v0, v0, Lr8/oo;->b:Z

    move-object v4, v7

    move-object v7, v5

    move v5, v0

    invoke-static/range {v4 .. v10}, Lr8/wo;->a(Lr8/uzd;ZLcom/alohamobile/onboarding/presentation/step/adblock/ForcedPosition;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
