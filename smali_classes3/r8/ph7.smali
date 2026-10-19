.class public final synthetic Lr8/ph7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lr8/ph7;->a:I

    iput-object p2, p0, Lr8/ph7;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lr8/ph7;->b:Z

    iput-object p3, p0, Lr8/ph7;->e:Ljava/lang/Object;

    iput-object p4, p0, Lr8/ph7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/zb4;ZLr8/jp9;Lr8/mp9;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/ph7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ph7;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lr8/ph7;->b:Z

    iput-object p3, p0, Lr8/ph7;->c:Ljava/lang/Object;

    iput-object p4, p0, Lr8/ph7;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLr8/jp9;Lr8/wef;Lr8/jp9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/ph7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/ph7;->b:Z

    iput-object p2, p0, Lr8/ph7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/ph7;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/ph7;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lr8/ph7;->a:I

    sget-object v2, Lr8/rzd;->b:Lr8/rzd;

    const/4 v3, 0x4

    const/16 v4, 0x10

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, v0, Lr8/ph7;->c:Ljava/lang/Object;

    iget-object v9, v0, Lr8/ph7;->e:Ljava/lang/Object;

    iget-object v10, v0, Lr8/ph7;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v13, v10

    check-cast v13, Lr8/ev4;

    check-cast v9, Lr8/dec;

    check-cast v8, Lr8/wwk;

    move-object/from16 v1, p1

    check-cast v1, Lr8/ayi;

    move-object/from16 v1, p2

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v10, Lr8/up7;->e:Lr8/i45;

    and-int/lit8 v11, v2, 0x11

    if-eq v11, v4, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    and-int/2addr v2, v7

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v2, v4}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Lr8/pb5;->a:I

    invoke-interface {v8}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/high16 v4, 0x180000

    if-eqz v2, :cond_3

    const v2, -0x543986bf

    invoke-virtual {v1, v2}, Lr8/nb5;->Y(I)V

    invoke-virtual {v1, v13}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_1

    if-ne v7, v10, :cond_2

    :cond_1
    new-instance v11, Lr8/hb4;

    const/16 v18, 0x0

    const/16 v19, 0xa

    const/4 v12, 0x0

    const-class v14, Lr8/ev4;

    const-string v15, "onBuyStorageCloudClicked"

    const-string v16, "onBuyStorageCloudClicked()V"

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v19}, Lr8/hb4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v1, v11}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v7, v11

    :cond_2
    check-cast v7, Lr8/csb;

    sget v2, Lcom/alohamobile/resources/R$string;->action_buy_storage:I

    invoke-static {v1, v2}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v17

    sget v18, Lcom/alohamobile/component/R$drawable;->ic_sync:I

    sget-object v2, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v1, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/zv0;

    iget-wide v11, v2, Lr8/zv0;->F:J

    move-object v15, v7

    check-cast v15, Lr8/jp9;

    sget v2, Lr8/k03;->$stable:I

    or-int v23, v2, v4

    const/16 v24, 0x5

    const/4 v14, 0x0

    const/16 v16, 0x0

    sget-object v19, Lr8/yu4;->b:Lr8/xu4;

    move-object/from16 v22, v1

    move-wide/from16 v20, v11

    invoke-static/range {v14 .. v24}, Lr8/a13;->b(Lr8/uzd;Lr8/jp9;ZLjava/lang/String;ILr8/oxl;JLr8/gb5;II)V

    invoke-virtual {v1, v6}, Lr8/nb5;->p(Z)V

    goto :goto_1

    :cond_3
    const v2, -0x54334c6d

    invoke-virtual {v1, v2}, Lr8/nb5;->Y(I)V

    invoke-virtual {v1, v6}, Lr8/nb5;->p(Z)V

    :goto_1
    iget-boolean v0, v0, Lr8/ph7;->b:Z

    if-eqz v0, :cond_6

    const v0, -0x5431f067

    invoke-virtual {v1, v0}, Lr8/nb5;->Y(I)V

    sget v0, Lcom/alohamobile/resources/R$string;->dialog_clear_trash_title:I

    invoke-static {v1, v0}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v17

    sget v18, Lcom/alohamobile/component/R$drawable;->ic_bin_24:I

    sget-object v0, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v1, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zv0;

    iget-wide v7, v0, Lr8/zv0;->K:J

    invoke-virtual {v1, v13}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v9}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    if-ne v2, v10, :cond_5

    :cond_4
    new-instance v2, Lr8/mb4;

    invoke-direct {v2, v3, v13, v9}, Lr8/mb4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_5
    move-object v15, v2

    check-cast v15, Lr8/jp9;

    sget v0, Lr8/k03;->$stable:I

    or-int v23, v0, v4

    const/16 v24, 0x5

    const/4 v14, 0x0

    const/16 v16, 0x0

    sget-object v19, Lr8/yu4;->a:Lr8/xu4;

    move-object/from16 v22, v1

    move-wide/from16 v20, v7

    invoke-static/range {v14 .. v24}, Lr8/a13;->b(Lr8/uzd;Lr8/jp9;ZLjava/lang/String;ILr8/oxl;JLr8/gb5;II)V

    invoke-virtual {v1, v6}, Lr8/nb5;->p(Z)V

    goto :goto_2

    :cond_6
    const v0, -0x542b1fed

    invoke-virtual {v1, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v1, v6}, Lr8/nb5;->p(Z)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lr8/nb5;->R()V

    :goto_2
    return-object v5

    :pswitch_0
    check-cast v10, Lr8/zb4;

    move-object/from16 v18, v8

    check-cast v18, Lr8/jp9;

    check-cast v9, Lr8/mp9;

    move-object/from16 v1, p1

    check-cast v1, Lr8/z8c;

    move-object/from16 v1, p2

    check-cast v1, Lr8/gb5;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v8, v3, 0x11

    if-eq v8, v4, :cond_8

    move v6, v7

    :cond_8
    and-int/2addr v3, v7

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v3, v6}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    sget v3, Lr8/pb5;->a:I

    const-string v3, "TrashEntryItem"

    invoke-static {v2, v3}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v11

    iget-object v12, v10, Lr8/zb4;->a:Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;

    iget-boolean v13, v0, Lr8/ph7;->b:Z

    xor-int/lit8 v16, v13, 0x1

    invoke-virtual {v1, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v10}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    if-ne v2, v0, :cond_a

    :cond_9
    new-instance v2, Lr8/nf;

    const/16 v0, 0x1b

    invoke-direct {v2, v0, v9, v10}, Lr8/nf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v20, v2

    check-cast v20, Lr8/jp9;

    const/16 v22, 0x6000

    const/16 v23, 0x48

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v18

    move-object/from16 v21, v1

    invoke-static/range {v11 .. v23}, Lr8/u40;->a(Lr8/uzd;Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;ZZZZZLr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/gb5;II)V

    goto :goto_3

    :cond_b
    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Lr8/nb5;->R()V

    :goto_3
    return-object v5

    :pswitch_1
    check-cast v8, Lr8/jp9;

    move-object v1, v10

    check-cast v1, Lr8/wef;

    move-object/from16 v17, v9

    check-cast v17, Lr8/jp9;

    move-object/from16 v2, p1

    check-cast v2, Lr8/ayi;

    move-object/from16 v2, p2

    check-cast v2, Lr8/gb5;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v9, v3, 0x11

    if-eq v9, v4, :cond_c

    move v6, v7

    :cond_c
    and-int/2addr v3, v7

    move-object v12, v2

    check-cast v12, Lr8/nb5;

    invoke-virtual {v12, v3, v6}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    sget v2, Lr8/pb5;->a:I

    iget-boolean v13, v0, Lr8/ph7;->b:Z

    if-eqz v13, :cond_d

    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_4
    sget v2, Lr8/b01;->$stable:I

    invoke-static {v12, v2}, Lr8/q72;->G(Lr8/gb5;I)Lr8/xv3;

    move-result-object v11

    sget v2, Lr8/gw3;->$stable:I

    or-int/lit16 v2, v2, 0x180

    const/16 v14, 0x41

    const/4 v6, 0x0

    sget-object v7, Lr8/lb4;->c:Lr8/kb4;

    move-object v9, v8

    move v10, v13

    move-object v8, v0

    move v13, v2

    invoke-static/range {v6 .. v14}, Lr8/zg2;->h(Lr8/uzd;Lr8/oxl;Ljava/lang/Boolean;Lr8/jp9;ZLr8/xv3;Lr8/gb5;II)V

    move v13, v10

    sget v14, Lcom/alohamobile/component/R$drawable;->ic_more_vertical_24:I

    invoke-static {v12}, Lr8/a13;->d(Lr8/gb5;)Lr8/u03;

    move-result-object v15

    const/16 v19, 0x0

    const/16 v20, 0x61

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v12

    move-object v12, v1

    invoke-static/range {v11 .. v20}, Lr8/vef;->a(Lr8/uzd;Lr8/wef;ZILr8/u03;Lr8/oxl;Lr8/jp9;Lr8/gb5;II)V

    goto :goto_5

    :cond_e
    invoke-virtual {v12}, Lr8/nb5;->R()V

    :goto_5
    return-object v5

    :pswitch_2
    move-object v13, v10

    check-cast v13, Lr8/dn6;

    check-cast v9, Lr8/jv5;

    move-object v10, v8

    check-cast v10, Lr8/jp9;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v4, p2

    check-cast v4, Lr8/gb5;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v11, v8, 0x6

    if-nez v11, :cond_10

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    move-object v12, v4

    check-cast v12, Lr8/nb5;

    invoke-virtual {v12, v11}, Lr8/nb5;->d(I)Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_6

    :cond_f
    const/4 v3, 0x2

    :goto_6
    or-int/2addr v8, v3

    :cond_10
    and-int/lit8 v3, v8, 0x13

    const/16 v11, 0x12

    if-eq v3, v11, :cond_11

    move v6, v7

    :cond_11
    and-int/lit8 v3, v8, 0x1

    check-cast v4, Lr8/nb5;

    invoke-virtual {v4, v3, v6}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_12

    sget v3, Lr8/pb5;->a:I

    const-string v3, "DownloadsView"

    invoke-static {v2, v3}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v2

    sget-object v3, Lr8/ubk;->c:Lr8/iz8;

    invoke-interface {v2, v3}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v14

    new-instance v6, Lr8/qh7;

    iget-boolean v8, v0, Lr8/ph7;->b:Z

    move-object v7, v1

    move-object v11, v13

    invoke-direct/range {v6 .. v11}, Lr8/qh7;-><init>(Landroidx/compose/ui/unit/LayoutDirection;ZLr8/jv5;Lr8/jp9;Lr8/dn6;)V

    const v0, 0x7e6832c4

    invoke-static {v0, v6, v4}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v24

    const/high16 v26, 0x6000000

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v4

    invoke-static/range {v13 .. v26}, Lr8/qab;->a(Lr8/dn6;Lr8/uzd;Lr8/pgf;Lr8/zhf;FLr8/d22;Lr8/gek;ZLr8/eke;Lr8/nek;Lr8/kj0;Lr8/l95;Lr8/gb5;I)V

    goto :goto_7

    :cond_12
    move-object/from16 v25, v4

    invoke-virtual/range {v25 .. v25}, Lr8/nb5;->R()V

    :goto_7
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
