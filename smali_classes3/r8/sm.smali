.class public final synthetic Lr8/sm;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/sm;->a:I

    iput-object p2, p0, Lr8/sm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/sm;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lr8/sm;->a:I

    iput-object p1, p0, Lr8/sm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/sm;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/j2i;Lr8/bef;Lr8/xt1;)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, Lr8/sm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/sm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/sm;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lr8/sm;->a:I

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    sget-object v8, Lr8/bym;->a:Lr8/bym;

    iget-object v9, v0, Lr8/sm;->c:Ljava/lang/Object;

    iget-object v0, v0, Lr8/sm;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v12, v0

    check-cast v12, Lr8/f8e;

    move-object v15, v9

    check-cast v15, Lr8/y8e;

    move-object/from16 v0, p1

    check-cast v0, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_0

    move v5, v7

    :cond_0
    and-int/2addr v1, v7

    check-cast v0, Lr8/nb5;

    invoke-virtual {v0, v1, v5}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lr8/pb5;->a:I

    invoke-virtual {v0, v15}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v1, Lr8/up7;->e:Lr8/i45;

    if-ne v2, v1, :cond_2

    :cond_1
    new-instance v13, Lr8/pu8;

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/4 v14, 0x0

    const-class v16, Lr8/y8e;

    const-string v17, "onCancelInternal"

    const-string v18, "onCancelInternal()V"

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v21}, Lr8/pu8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v0, v13}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v2, v13

    :cond_2
    check-cast v2, Lr8/csb;

    move-object v13, v2

    check-cast v13, Lr8/jp9;

    sget-object v14, Lr8/boh;->a:Lr8/l95;

    const/16 v16, 0x6000

    const/4 v10, 0x0

    move-object v11, v15

    move-object v15, v0

    invoke-static/range {v10 .. v16}, Lr8/j9e;->c(Lr8/uzd;Lr8/i8e;Lr8/f8e;Lr8/jp9;Lr8/zp9;Lr8/gb5;I)V

    goto :goto_0

    :cond_3
    move-object v15, v0

    invoke-virtual {v15}, Lr8/nb5;->R()V

    :goto_0
    return-object v8

    :pswitch_0
    check-cast v0, Ljava/lang/String;

    check-cast v9, Lr8/n2i;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v1, p2

    check-cast v1, Lr8/a5d;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lr8/a5d;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v1, v9, Lr8/n2i;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    return-object v3

    :pswitch_1
    check-cast v0, Lr8/mti;

    check-cast v9, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lr8/izh;->a(I)I

    move-result v2

    invoke-static {v0, v9, v1, v2}, Lr8/c2p;->d(Lr8/mti;Ljava/lang/String;Lr8/gb5;I)V

    return-object v8

    :pswitch_2
    check-cast v0, Lcom/alohamobile/settings/general/ui/GeneralSettingsFragment;

    check-cast v9, Lr8/du9;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lr8/izh;->a(I)I

    move-result v2

    invoke-static {v0, v9, v1, v2}, Lr8/ut9;->a(Lcom/alohamobile/settings/general/ui/GeneralSettingsFragment;Lr8/du9;Lr8/gb5;I)V

    return-object v8

    :pswitch_3
    check-cast v0, Lr8/l95;

    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v4, :cond_5

    move v3, v7

    goto :goto_2

    :cond_5
    move v3, v5

    :goto_2
    and-int/2addr v2, v7

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v2, v3}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    sget v2, Lr8/pb5;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v9, v1, v2}, Lr8/l95;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lr8/nb5;->R()V

    :goto_3
    return-object v8

    :pswitch_4
    check-cast v0, Lr8/g38;

    check-cast v9, Lr8/hr8;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/DialogInterface;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alohamobile/filemanager/domain/model/SortType;

    iget-object v2, v9, Lr8/hr8;->b:Lcom/alohamobile/filemanager/domain/model/SortType;

    if-eq v1, v2, :cond_7

    move-object v3, v0

    :cond_7
    check-cast v3, Lcom/alohamobile/filemanager/domain/model/SortType;

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, v9, Lr8/hr8;->c:Lr8/pw8;

    invoke-virtual {v0, v3}, Lr8/pw8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-object v8

    :pswitch_5
    check-cast v0, Lr8/vq8;

    check-cast v9, Landroidx/fragment/app/n;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v2, p2

    check-cast v2, Lr8/plc;

    iget-object v3, v0, Lr8/vq8;->f:Lr8/pv2;

    iget-object v0, v0, Lr8/vq8;->c:Ljava/lang/String;

    invoke-virtual {v3, v9, v1, v2, v0}, Lr8/pv2;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_6
    check-cast v0, Lr8/hb8;

    check-cast v9, Lr8/vgd;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v1, v4, v5}, Lr8/dub;->W(Lr8/vgd;Ljava/lang/String;J)Lr8/peg;

    move-result-object v1

    new-instance v2, Lr8/lfg;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Lr8/lfg;-><init>(Ljava/util/List;Lr8/peg;)V

    iget-object v1, v0, Lr8/hb8;->c:Lr8/qxk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lr8/hb8;->d()Lr8/sx1;

    move-result-object v1

    invoke-interface {v1}, Lr8/q8g;->a()V

    invoke-virtual {v0}, Lr8/hb8;->d()Lr8/sx1;

    move-result-object v0

    invoke-interface {v0, v7}, Lr8/q8g;->setPlayWhenReady(Z)V

    return-object v8

    :pswitch_7
    check-cast v0, Lr8/jr7;

    iget-object v1, v0, Lr8/jr7;->i:Lr8/ur7;

    check-cast v9, Lr8/wwk;

    move-object/from16 v2, p1

    check-cast v2, Lr8/gb5;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v6, Lr8/up7;->e:Lr8/i45;

    and-int/lit8 v10, v3, 0x3

    if-eq v10, v4, :cond_9

    move v5, v7

    :cond_9
    and-int/2addr v3, v7

    check-cast v2, Lr8/nb5;

    invoke-virtual {v2, v3, v5}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_16

    sget v3, Lr8/pb5;->a:I

    move-object v3, v1

    check-cast v3, Lr8/yr7;

    iget-object v3, v3, Lr8/yr7;->k:Lr8/lxh;

    invoke-static {v3, v2}, Landroidx/compose/runtime/h;->b(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v3

    invoke-interface {v9}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lr8/zr7;

    invoke-interface {v3}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v11

    check-cast v1, Lr8/yr7;

    iget-object v1, v1, Lr8/yr7;->a:Lr8/ir7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Lr8/jr7;->i:Lr8/ur7;

    invoke-virtual {v2, v14}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_a

    if-ne v3, v6, :cond_b

    :cond_a
    new-instance v12, Lr8/ib4;

    const/16 v19, 0x0

    const/16 v20, 0x16

    const/4 v13, 0x1

    const-class v15, Lr8/ur7;

    const-string v16, "applyUserPlacementOverride"

    const-string v17, "applyUserPlacementOverride(Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;)V"

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v20}, Lr8/ib4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v2, v12}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v3, v12

    :cond_b
    check-cast v3, Lr8/csb;

    move-object v12, v3

    check-cast v12, Lr8/mp9;

    iget-object v15, v0, Lr8/jr7;->i:Lr8/ur7;

    invoke-virtual {v2, v15}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_c

    if-ne v3, v6, :cond_d

    :cond_c
    new-instance v13, Lr8/p1;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/4 v14, 0x3

    const-class v16, Lr8/ur7;

    const-string v17, "setNativeOverlayMetrics"

    const-string v18, "setNativeOverlayMetrics(FFF)V"

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v21}, Lr8/p1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v2, v13}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v3, v13

    :cond_d
    check-cast v3, Lr8/csb;

    move-object v13, v3

    check-cast v13, Lr8/zp9;

    iget-object v1, v0, Lr8/jr7;->i:Lr8/ur7;

    invoke-virtual {v2, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_e

    if-ne v4, v6, :cond_f

    :cond_e
    new-instance v14, Lr8/hb4;

    const/16 v21, 0x0

    const/16 v22, 0x16

    const/4 v15, 0x0

    const-class v17, Lr8/ur7;

    const-string v18, "dispatchClose"

    const-string v19, "dispatchClose()V"

    const/16 v20, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v22}, Lr8/hb4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v2, v14}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v4, v14

    :cond_f
    check-cast v4, Lr8/csb;

    move-object v14, v4

    check-cast v14, Lr8/jp9;

    iget-object v1, v0, Lr8/jr7;->i:Lr8/ur7;

    invoke-virtual {v2, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_10

    if-ne v4, v6, :cond_11

    :cond_10
    new-instance v15, Lr8/hb4;

    const/16 v22, 0x0

    const/16 v23, 0x17

    const/16 v16, 0x0

    const-class v18, Lr8/ur7;

    const-string v19, "dispatchChild"

    const-string v20, "dispatchChild()V"

    const/16 v21, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v15 .. v23}, Lr8/hb4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v2, v15}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v4, v15

    :cond_11
    check-cast v4, Lr8/csb;

    move-object v15, v4

    check-cast v15, Lr8/jp9;

    iget-object v1, v0, Lr8/jr7;->i:Lr8/ur7;

    invoke-virtual {v2, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_12

    if-ne v4, v6, :cond_13

    :cond_12
    new-instance v16, Lr8/hb4;

    const/16 v23, 0x0

    const/16 v24, 0x18

    const/16 v17, 0x0

    const-class v19, Lr8/ur7;

    const-string v20, "dispatchParent"

    const-string v21, "dispatchParent()V"

    const/16 v22, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v16 .. v24}, Lr8/hb4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    move-object/from16 v4, v16

    invoke-virtual {v2, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, Lr8/csb;

    move-object/from16 v16, v4

    check-cast v16, Lr8/jp9;

    iget-object v0, v0, Lr8/jr7;->i:Lr8/ur7;

    invoke-virtual {v2, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_14

    if-ne v3, v6, :cond_15

    :cond_14
    new-instance v17, Lr8/hb4;

    const/16 v24, 0x0

    const/16 v25, 0x19

    const/16 v18, 0x0

    const-class v20, Lr8/ur7;

    const-string v21, "dispatchDone"

    const-string v22, "dispatchDone()V"

    const/16 v23, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v17 .. v25}, Lr8/hb4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, Lr8/csb;

    move-object/from16 v17, v3

    check-cast v17, Lr8/jp9;

    const/16 v19, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v10 .. v19}, Lr8/tr7;->b(Lr8/zr7;ILr8/mp9;Lr8/zp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    goto :goto_5

    :cond_16
    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v18}, Lr8/nb5;->R()V

    :goto_5
    return-object v8

    :pswitch_8
    check-cast v0, Lr8/c1m;

    check-cast v9, Lr8/o0m;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lr8/izh;->a(I)I

    move-result v2

    invoke-static {v0, v9, v1, v2}, Lr8/uo6;->a(Lr8/c1m;Lr8/o0m;Lr8/gb5;I)V

    return-object v8

    :pswitch_9
    move-object v12, v0

    check-cast v12, Lr8/p0m;

    check-cast v9, Lr8/c1m;

    move-object/from16 v0, p1

    check-cast v0, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_17

    move v2, v7

    goto :goto_6

    :cond_17
    move v2, v5

    :goto_6
    and-int/2addr v1, v7

    check-cast v0, Lr8/nb5;

    invoke-virtual {v0, v1, v2}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget v1, Lr8/pb5;->a:I

    invoke-virtual {v0, v12}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_18

    sget-object v1, Lr8/up7;->e:Lr8/i45;

    if-ne v2, v1, :cond_19

    :cond_18
    new-instance v10, Lr8/hb4;

    const/16 v17, 0x0

    const/16 v18, 0x14

    const/4 v11, 0x0

    const-class v13, Lr8/p0m;

    const-string v14, "data"

    const-string v15, "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;"

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v18}, Lr8/hb4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-static {v10}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_19
    check-cast v2, Lr8/wwk;

    invoke-interface {v2}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/o0m;

    invoke-static {v9, v1, v0, v5}, Lr8/uo6;->a(Lr8/c1m;Lr8/o0m;Lr8/gb5;I)V

    goto :goto_7

    :cond_1a
    invoke-virtual {v0}, Lr8/nb5;->R()V

    :goto_7
    return-object v8

    :pswitch_a
    check-cast v0, Lr8/bo6;

    check-cast v9, Lr8/p9k;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lr8/izh;->a(I)I

    move-result v2

    invoke-virtual {v0, v9, v1, v2}, Lr8/bo6;->a(Lr8/p9k;Lr8/gb5;I)V

    return-object v8

    :pswitch_b
    check-cast v0, Lr8/uzd;

    check-cast v9, Lr8/y00;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/izh;->a(I)I

    move-result v2

    invoke-static {v0, v9, v1, v2}, Lr8/rf6;->a(Lr8/uzd;Lr8/y00;Lr8/gb5;I)V

    return-object v8

    :pswitch_c
    check-cast v0, Lr8/uzd;

    check-cast v9, Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/izh;->a(I)I

    move-result v2

    invoke-static {v0, v9, v1, v2}, Lr8/rf6;->b(Lr8/uzd;Ljava/util/List;Lr8/gb5;I)V

    return-object v8

    :pswitch_d
    check-cast v0, Lr8/qe6;

    check-cast v9, Lr8/hz1;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lr8/izh;->a(I)I

    move-result v2

    invoke-virtual {v0, v9, v1, v2}, Lr8/qe6;->a(Lr8/hz1;Lr8/gb5;I)V

    return-object v8

    :pswitch_e
    check-cast v0, Lr8/i01;

    check-cast v9, Lr8/zv0;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lr8/z4m;

    if-eqz v1, :cond_20

    if-eq v1, v7, :cond_1f

    if-eq v1, v4, :cond_1e

    if-eq v1, v6, :cond_1d

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1c

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1b

    iget-object v0, v0, Lr8/i01;->g:Lr8/z4m;

    :goto_8
    move-object v10, v0

    goto :goto_9

    :cond_1b
    iget-object v0, v0, Lr8/i01;->g:Lr8/z4m;

    goto :goto_8

    :cond_1c
    iget-object v0, v0, Lr8/i01;->f:Lr8/z4m;

    goto :goto_8

    :cond_1d
    iget-object v0, v0, Lr8/i01;->e:Lr8/z4m;

    goto :goto_8

    :cond_1e
    iget-object v0, v0, Lr8/i01;->c:Lr8/z4m;

    goto :goto_8

    :cond_1f
    iget-object v0, v0, Lr8/i01;->b:Lr8/z4m;

    goto :goto_8

    :cond_20
    iget-object v0, v0, Lr8/i01;->d:Lr8/z4m;

    goto :goto_8

    :goto_9
    iget-wide v11, v9, Lr8/zv0;->s0:J

    const/16 v23, 0x0

    const v24, 0xfffffe

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v10 .. v24}, Lr8/z4m;->a(Lr8/z4m;JJLr8/ee9;Lr8/vc9;JLr8/azj;JLr8/g7g;Lr8/nic;I)Lr8/z4m;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Lr8/nq5;

    check-cast v9, Lr8/dp5;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lr8/izh;->a(I)I

    move-result v2

    invoke-virtual {v0, v9, v1, v2}, Lr8/nq5;->a(Lr8/dp5;Lr8/gb5;I)V

    return-object v8

    :pswitch_10
    move-object v11, v0

    check-cast v11, Lr8/np5;

    move-object v12, v9

    check-cast v12, Ljava/util/List;

    move-object/from16 v0, p1

    check-cast v0, Lr8/gb5;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Lr8/np5;->$stable:I

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v4, :cond_21

    move v5, v7

    :cond_21
    and-int/2addr v1, v7

    check-cast v0, Lr8/nb5;

    invoke-virtual {v0, v1, v5}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    sget v1, Lr8/pb5;->a:I

    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lr8/up7;->e:Lr8/i45;

    if-ne v1, v2, :cond_22

    iget-object v1, v11, Lr8/np5;->a:Lr8/fx2;

    check-cast v1, Lr8/hm2;

    invoke-virtual {v1}, Lr8/hm2;->g()Lr8/zwm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_22
    check-cast v1, Lr8/zwm;

    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_23

    invoke-static {v3}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v4

    invoke-virtual {v0, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_23
    move-object v15, v4

    check-cast v15, Lr8/wce;

    sget-object v3, Lr8/di0;->b:Lr8/nyk;

    invoke-virtual {v0, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/content/Context;

    sget-object v3, Lr8/xc5;->l:Lr8/nyk;

    invoke-virtual {v0, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lr8/k6a;

    invoke-virtual {v0, v11}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_24

    if-ne v4, v2, :cond_25

    :cond_24
    new-instance v4, Lr8/f54;

    const/16 v2, 0x8

    invoke-direct {v4, v2, v11, v15}, Lr8/f54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_25
    check-cast v4, Lr8/mp9;

    invoke-static {v8, v4, v0}, Lr8/tq7;->b(Ljava/lang/Object;Lr8/mp9;Lr8/gb5;)V

    new-instance v10, Lr8/f10;

    const/16 v16, 0x2

    invoke-direct/range {v10 .. v16}, Lr8/f10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, -0x6ccd1dcd

    invoke-static {v2, v10, v0}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v18

    const/high16 v20, 0x30000

    const/16 v21, 0x1b

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v0

    move-object v15, v1

    invoke-static/range {v13 .. v21}, Lr8/h01;->a(Lr8/i01;Lr8/pz0;Lr8/zwm;Lr8/h44;Lr8/i44;Lr8/l95;Lr8/gb5;II)V

    goto :goto_a

    :cond_26
    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lr8/nb5;->R()V

    :goto_a
    return-object v8

    :pswitch_11
    check-cast v0, Lr8/uzd;

    check-cast v9, Lr8/ts0;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lr8/izh;->a(I)I

    move-result v2

    invoke-static {v0, v9, v1, v2}, Lr8/ds4;->f(Lr8/uzd;Lr8/ts0;Lr8/gb5;I)V

    return-object v8

    :pswitch_12
    check-cast v0, Lr8/g38;

    check-cast v9, Lr8/e94;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/DialogInterface;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

    iget-object v1, v9, Lr8/e94;->a:Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

    if-eq v0, v1, :cond_27

    iget-object v1, v9, Lr8/e94;->b:Lr8/tq9;

    invoke-interface {v1, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    return-object v8

    :pswitch_13
    check-cast v0, Lr8/j2i;

    check-cast v9, Lr8/g64;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/DialogInterface;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v7

    iput-boolean v1, v0, Lr8/j2i;->a:Z

    iget-object v0, v9, Lr8/g64;->a:Lr8/nwl;

    iget-object v0, v0, Lr8/nwl;->a:Lr8/xe0;

    new-instance v2, Lr8/h32;

    invoke-direct {v2, v1, v6}, Lr8/h32;-><init>(ZI)V

    invoke-static {v0, v2}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-object v8

    :pswitch_14
    check-cast v0, Lcom/alohamobile/assistant/presentation/AIChatFragment;

    check-cast v9, Lcom/alohamobile/assistant/presentation/AIChatViewModel;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lr8/izh;->a(I)I

    move-result v2

    invoke-static {v0, v9, v1, v2}, Lr8/tu3;->a(Lcom/alohamobile/assistant/presentation/AIChatFragment;Lcom/alohamobile/assistant/presentation/AIChatViewModel;Lr8/gb5;I)V

    return-object v8

    :pswitch_15
    check-cast v0, Lr8/j2i;

    check-cast v9, Lr8/xt1;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    const-string v3, "Transfer-Encoding"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    iput-boolean v7, v0, Lr8/j2i;->a:Z

    goto :goto_b

    :cond_28
    const-string v0, "Upgrade"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    :goto_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-interface {v9}, Lr8/l31;->getHeaders()Lr8/zpi;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lr8/zpi;->append$default(Lr8/zpi;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_c

    :cond_29
    return-object v8

    :cond_2a
    new-instance v1, Lio/ktor/server/engine/BaseApplicationResponse$InvalidHeaderForContent;

    const-string v2, "non-upgrading response"

    invoke-direct {v1, v0, v2}, Lio/ktor/server/engine/BaseApplicationResponse$InvalidHeaderForContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :pswitch_16
    check-cast v0, Lcom/alohamobile/settings/appearance/presentation/AppearanceSettingsFragment;

    check-cast v9, Lr8/m21;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lr8/izh;->a(I)I

    move-result v2

    invoke-static {v0, v9, v1, v2}, Lr8/h21;->a(Lcom/alohamobile/settings/appearance/presentation/AppearanceSettingsFragment;Lr8/m21;Lr8/gb5;I)V

    return-object v8

    :pswitch_17
    check-cast v0, Lr8/gx4;

    move-object/from16 v16, v9

    check-cast v16, Lr8/jp9;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v4, :cond_2b

    move v3, v7

    goto :goto_d

    :cond_2b
    move v3, v5

    :goto_d
    and-int/2addr v2, v7

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v2, v3}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_2c

    sget v2, Lr8/pb5;->a:I

    sget v2, Lcom/alohamobile/resources/R$string;->aloha_cloud_upload_zero_screen_message:I

    invoke-static {v1, v2}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v11

    check-cast v0, Lr8/fx4;

    iget-object v13, v0, Lr8/fx4;->a:Lr8/ldi;

    int-to-float v0, v5

    new-instance v14, Lr8/rgf;

    invoke-direct {v14, v0, v0, v0, v0}, Lr8/rgf;-><init>(FFFF)V

    const v18, 0x36000

    const/16 v19, 0x5

    const/4 v10, 0x0

    const/4 v12, 0x0

    sget-object v15, Lr8/i60;->B:Lr8/h60;

    move-object/from16 v17, v1

    invoke-static/range {v10 .. v19}, Lr8/qa0;->a(Lr8/uzd;Ljava/lang/String;Ljava/lang/String;Lr8/ldi;Lr8/rgf;Lr8/h60;Lr8/jp9;Lr8/gb5;II)V

    goto :goto_e

    :cond_2c
    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Lr8/nb5;->R()V

    :goto_e
    return-object v8

    :pswitch_18
    check-cast v0, Lr8/oa0;

    check-cast v9, Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v4, :cond_2d

    move v3, v7

    goto :goto_f

    :cond_2d
    move v3, v5

    :goto_f
    and-int/2addr v2, v7

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v2, v3}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_30

    sget v2, Lr8/pb5;->a:I

    sget v2, Lcom/alohamobile/resources/R$string;->aloha_cloud_zero_screen_title:I

    invoke-static {v1, v2}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v11

    sget v2, Lcom/alohamobile/resources/R$string;->aloha_cloud_zero_screen_message:I

    invoke-static {v1, v2}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, Lr8/oa0;->f:Lr8/sl4;

    invoke-virtual {v2}, Lr8/sl4;->a()Lr8/ldi;

    move-result-object v13

    int-to-float v2, v5

    new-instance v14, Lr8/rgf;

    invoke-direct {v14, v2, v2, v2, v2}, Lr8/rgf;-><init>(FFFF)V

    invoke-virtual {v1, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2e

    sget-object v2, Lr8/up7;->e:Lr8/i45;

    if-ne v3, v2, :cond_2f

    :cond_2e
    new-instance v3, Lr8/m10;

    invoke-direct {v3, v0, v9, v5}, Lr8/m10;-><init>(Lr8/oa0;Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;I)V

    invoke-virtual {v1, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2f
    move-object/from16 v16, v3

    check-cast v16, Lr8/jp9;

    const v18, 0x36000

    const/16 v19, 0x1

    const/4 v10, 0x0

    sget-object v15, Lr8/i60;->A:Lr8/h60;

    move-object/from16 v17, v1

    invoke-static/range {v10 .. v19}, Lr8/qa0;->a(Lr8/uzd;Ljava/lang/String;Ljava/lang/String;Lr8/ldi;Lr8/rgf;Lr8/h60;Lr8/jp9;Lr8/gb5;II)V

    goto :goto_10

    :cond_30
    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Lr8/nb5;->R()V

    :goto_10
    return-object v8

    :pswitch_19
    check-cast v0, Lr8/g36;

    move-object v11, v9

    check-cast v11, Lr8/jp9;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v4, :cond_31

    move v5, v7

    :cond_31
    and-int/2addr v2, v7

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v2, v5}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_32

    sget v2, Lr8/pb5;->a:I

    sget v2, Lcom/alohamobile/resources/R$string;->custom_filter_lists_delete_dialog_title:I

    invoke-static {v1, v2}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v13

    sget v14, Lcom/alohamobile/component/R$drawable;->ic_bin_24:I

    sget-object v2, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v1, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/zv0;

    iget-wide v2, v2, Lr8/zv0;->K:J

    iget v0, v0, Lr8/g36;->a:I

    new-instance v15, Lr8/pk;

    const-string v4, "Delete_"

    invoke-static {v0, v4}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lr8/oxl;-><init>(Ljava/lang/String;)V

    sget v19, Lr8/k03;->$stable:I

    const/16 v20, 0x5

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v18, v1

    move-wide/from16 v16, v2

    invoke-static/range {v10 .. v20}, Lr8/a13;->b(Lr8/uzd;Lr8/jp9;ZLjava/lang/String;ILr8/oxl;JLr8/gb5;II)V

    goto :goto_11

    :cond_32
    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, Lr8/nb5;->R()V

    :goto_11
    return-object v8

    :pswitch_1a
    check-cast v0, Lcom/alohamobile/settings/adblock/presentation/AdBlockCustomFilterListsFragment;

    check-cast v9, Lr8/uk;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lr8/izh;->a(I)I

    move-result v2

    invoke-static {v0, v9, v1, v2}, Lr8/ok;->a(Lcom/alohamobile/settings/adblock/presentation/AdBlockCustomFilterListsFragment;Lr8/uk;Lr8/gb5;I)V

    return-object v8

    :pswitch_1b
    check-cast v0, Lr8/pgf;

    check-cast v9, Lr8/jp9;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v4, :cond_33

    move v3, v7

    goto :goto_12

    :cond_33
    move v3, v5

    :goto_12
    and-int/2addr v2, v7

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v2, v3}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_35

    sget v2, Lr8/pb5;->a:I

    sget-object v2, Lr8/ubk;->c:Lr8/iz8;

    invoke-static {v2, v0}, Lr8/he1;->O0(Lr8/uzd;Lr8/pgf;)Lr8/uzd;

    move-result-object v0

    sget-object v2, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v2, v5}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v2

    iget-wide v3, v1, Lr8/nb5;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v4

    invoke-static {v1, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    sget-object v6, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v1}, Lr8/nb5;->c0()V

    iget-boolean v10, v1, Lr8/nb5;->S:Z

    if-eqz v10, :cond_34

    invoke-virtual {v1, v6}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_13

    :cond_34
    invoke-virtual {v1}, Lr8/nb5;->m0()V

    :goto_13
    sget-object v6, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v2, v1, v6}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v2, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v4, v1, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v1, v2, v3}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v2, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v1, v2}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v2, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v0, v1, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v1, v5}, Lr8/hjo;->h(Lr8/gb5;I)V

    const/4 v0, 0x6

    invoke-static {v9, v1, v0}, Lr8/hjo;->c(Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v1, v7}, Lr8/nb5;->p(Z)V

    goto :goto_14

    :cond_35
    invoke-virtual {v1}, Lr8/nb5;->R()V

    :goto_14
    return-object v8

    :pswitch_1c
    check-cast v0, Lcom/alohamobile/onboarding/presentation/step/adblock/AdBlockFragment;

    check-cast v9, Lr8/wwk;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v6, Lcom/alohamobile/onboarding/presentation/step/adblock/AdBlockFragment;->$stable:I

    sget-object v6, Lr8/up7;->e:Lr8/i45;

    and-int/lit8 v10, v2, 0x3

    if-eq v10, v4, :cond_36

    move v4, v7

    goto :goto_15

    :cond_36
    move v4, v5

    :goto_15
    and-int/2addr v2, v7

    move-object v15, v1

    check-cast v15, Lr8/nb5;

    invoke-virtual {v15, v2, v4}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_3e

    sget v1, Lr8/pb5;->a:I

    sget-object v10, Lr8/ubk;->c:Lr8/iz8;

    invoke-virtual {v0}, Lr8/rx1;->p()Z

    move-result v11

    invoke-interface {v9}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/yn;

    iget-object v1, v1, Lr8/yn;->b:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    sget-object v3, Lcom/alohamobile/onboarding/presentation/step/adblock/ForcedPosition;->AdBlockOn:Lcom/alohamobile/onboarding/presentation/step/adblock/ForcedPosition;

    :goto_16
    move-object v12, v3

    goto :goto_17

    :cond_37
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    sget-object v3, Lcom/alohamobile/onboarding/presentation/step/adblock/ForcedPosition;->AdBlockOff:Lcom/alohamobile/onboarding/presentation/step/adblock/ForcedPosition;

    goto :goto_16

    :cond_38
    if-nez v1, :cond_3d

    goto :goto_16

    :goto_17
    invoke-virtual {v15, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_39

    if-ne v2, v6, :cond_3a

    :cond_39
    new-instance v2, Lr8/tm;

    invoke-direct {v2, v0, v5}, Lr8/tm;-><init>(Lcom/alohamobile/onboarding/presentation/step/adblock/AdBlockFragment;I)V

    invoke-virtual {v15, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_3a
    move-object v13, v2

    check-cast v13, Lr8/jp9;

    invoke-virtual {v15, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3b

    if-ne v2, v6, :cond_3c

    :cond_3b
    new-instance v2, Lr8/tm;

    invoke-direct {v2, v0, v7}, Lr8/tm;-><init>(Lcom/alohamobile/onboarding/presentation/step/adblock/AdBlockFragment;I)V

    invoke-virtual {v15, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_3c
    move-object v14, v2

    check-cast v14, Lr8/jp9;

    const/16 v16, 0x6

    invoke-static/range {v10 .. v16}, Lr8/wo;->a(Lr8/uzd;ZLcom/alohamobile/onboarding/presentation/step/adblock/ForcedPosition;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    goto :goto_18

    :cond_3d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3e
    invoke-virtual {v15}, Lr8/nb5;->R()V

    :goto_18
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
