.class public final synthetic Lr8/bb4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lr8/wwk;

.field public final synthetic d:Lr8/wwk;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr8/uzd;ZLr8/wwk;Lr8/wwk;Lr8/mp9;Lr8/mp9;Lr8/mp9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/bb4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bb4;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lr8/bb4;->b:Z

    iput-object p3, p0, Lr8/bb4;->c:Lr8/wwk;

    iput-object p4, p0, Lr8/bb4;->d:Lr8/wwk;

    iput-object p5, p0, Lr8/bb4;->f:Ljava/lang/Object;

    iput-object p6, p0, Lr8/bb4;->g:Ljava/lang/Object;

    iput-object p7, p0, Lr8/bb4;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLr8/dec;Lr8/wef;Lcom/alohamobile/cloud/main/presentation/expiring/CloudExpiringFilesFragment;Lr8/ub4;Lr8/wce;Lr8/wce;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/bb4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/bb4;->b:Z

    iput-object p2, p0, Lr8/bb4;->e:Ljava/lang/Object;

    iput-object p3, p0, Lr8/bb4;->f:Ljava/lang/Object;

    iput-object p4, p0, Lr8/bb4;->g:Ljava/lang/Object;

    iput-object p5, p0, Lr8/bb4;->h:Ljava/lang/Object;

    iput-object p6, p0, Lr8/bb4;->c:Lr8/wwk;

    iput-object p7, p0, Lr8/bb4;->d:Lr8/wwk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lr8/bb4;->a:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    iget-object v3, v0, Lr8/bb4;->h:Ljava/lang/Object;

    iget-object v4, v0, Lr8/bb4;->g:Ljava/lang/Object;

    iget-object v5, v0, Lr8/bb4;->f:Ljava/lang/Object;

    iget-object v6, v0, Lr8/bb4;->e:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v6, Lr8/uzd;

    check-cast v5, Lr8/mp9;

    move-object/from16 v18, v4

    check-cast v18, Lr8/mp9;

    move-object/from16 v19, v3

    check-cast v19, Lr8/mp9;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lr8/up7;->e:Lr8/i45;

    and-int/lit8 v10, v3, 0x3

    if-eq v10, v8, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    move v10, v7

    :goto_0
    and-int/2addr v3, v9

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v3, v10}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    sget v3, Lr8/pb5;->a:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v6, v3}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    sget-object v6, Lr8/ao6;->e:Lr8/ao6;

    invoke-static {v3, v2, v6}, Lr8/qil;->a(Lr8/uzd;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lr8/uzd;

    move-result-object v3

    iget-boolean v13, v0, Lr8/bb4;->b:Z

    invoke-static {v3, v13}, Lr8/n7n;->E(Lr8/uzd;Z)Lr8/uzd;

    move-result-object v10

    invoke-virtual {v1, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    iget-object v11, v0, Lr8/bb4;->c:Lr8/wwk;

    invoke-virtual {v1, v11}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_1

    if-ne v6, v4, :cond_2

    :cond_1
    new-instance v6, Lr8/b8e;

    invoke-direct {v6, v5, v11, v9}, Lr8/b8e;-><init>(Lr8/mp9;Lr8/wwk;I)V

    invoke-virtual {v1, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2
    move-object v14, v6

    check-cast v14, Lr8/jp9;

    invoke-virtual {v1, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v11}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_3

    if-ne v6, v4, :cond_4

    :cond_3
    new-instance v6, Lr8/b8e;

    invoke-direct {v6, v5, v11, v8}, Lr8/b8e;-><init>(Lr8/mp9;Lr8/wwk;I)V

    invoke-virtual {v1, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_4
    move-object v15, v6

    check-cast v15, Lr8/jp9;

    invoke-virtual {v1, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_5

    if-ne v6, v4, :cond_6

    :cond_5
    new-instance v6, Lr8/p11;

    const/16 v3, 0x11

    invoke-direct {v6, v5, v3}, Lr8/p11;-><init>(Lr8/mp9;I)V

    invoke-virtual {v1, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v16, v6

    check-cast v16, Lr8/mp9;

    invoke-virtual {v1, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_7

    if-ne v6, v4, :cond_8

    :cond_7
    new-instance v6, Lr8/p11;

    const/16 v3, 0x12

    invoke-direct {v6, v5, v3}, Lr8/p11;-><init>(Lr8/mp9;I)V

    invoke-virtual {v1, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v17, v6

    check-cast v17, Lr8/mp9;

    new-instance v3, Lr8/kfn;

    invoke-direct {v3, v11, v5, v13, v7}, Lr8/kfn;-><init>(Lr8/wwk;Lr8/mp9;ZI)V

    const v4, 0x7281a019

    invoke-static {v4, v3, v1}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v20

    const/16 v22, 0x0

    iget-object v12, v0, Lr8/bb4;->d:Lr8/wwk;

    move-object/from16 v21, v1

    invoke-static/range {v10 .. v22}, Lr8/nfn;->a(Lr8/uzd;Lr8/wwk;Lr8/wwk;ZLr8/jp9;Lr8/jp9;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/mp9;Lr8/l95;Lr8/gb5;I)V

    goto :goto_1

    :cond_9
    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Lr8/nb5;->R()V

    :goto_1
    return-object v2

    :pswitch_0
    check-cast v6, Lr8/dec;

    move-object v14, v5

    check-cast v14, Lr8/wef;

    check-cast v4, Lcom/alohamobile/cloud/main/presentation/expiring/CloudExpiringFilesFragment;

    check-cast v3, Lr8/ub4;

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v10, Lr8/up7;->e:Lr8/i45;

    and-int/lit8 v11, v5, 0x3

    if-eq v11, v8, :cond_a

    move v8, v9

    goto :goto_2

    :cond_a
    move v8, v7

    :goto_2
    and-int/2addr v5, v9

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v5, v8}, Lr8/nb5;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_14

    sget v5, Lr8/pb5;->a:I

    iget-object v5, v0, Lr8/bb4;->c:Lr8/wwk;

    invoke-interface {v5}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v6}, Lr8/dec;->b()I

    move-result v5

    if-lez v5, :cond_b

    move v12, v9

    goto :goto_3

    :cond_b
    move v12, v7

    :goto_3
    iget-object v5, v0, Lr8/bb4;->d:Lr8/wwk;

    invoke-interface {v5}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v1, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c

    if-ne v6, v10, :cond_d

    :cond_c
    new-instance v6, Lr8/oh;

    const/16 v5, 0x1b

    invoke-direct {v6, v4, v5}, Lr8/oh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lr8/jp9;

    invoke-virtual {v1, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_e

    if-ne v5, v10, :cond_f

    :cond_e
    new-instance v15, Lr8/jk;

    const/16 v22, 0x0

    const/16 v23, 0x1d

    const/16 v16, 0x0

    const-class v18, Lr8/ub4;

    const-string v19, "onCloseSelectionClicked"

    const-string v20, "onCloseSelectionClicked()V"

    const/16 v21, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v23}, Lr8/jk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v1, v15}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v5, v15

    :cond_f
    check-cast v5, Lr8/csb;

    check-cast v5, Lr8/jp9;

    invoke-virtual {v1, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_10

    if-ne v7, v10, :cond_11

    :cond_10
    new-instance v15, Lr8/hb4;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v16, 0x0

    const-class v18, Lr8/ub4;

    const-string v19, "onDeselectAllClicked"

    const-string v20, "onDeselectAllClicked()V"

    const/16 v21, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v23}, Lr8/hb4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v1, v15}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v7, v15

    :cond_11
    check-cast v7, Lr8/csb;

    move-object/from16 v17, v7

    check-cast v17, Lr8/jp9;

    invoke-virtual {v1, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_12

    if-ne v7, v10, :cond_13

    :cond_12
    new-instance v7, Lr8/ua4;

    invoke-direct {v7, v3, v9}, Lr8/ua4;-><init>(Lr8/ub4;I)V

    invoke-virtual {v1, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v18, v7

    check-cast v18, Lr8/jp9;

    const/16 v20, 0x0

    iget-boolean v10, v0, Lr8/bb4;->b:Z

    move-object/from16 v19, v1

    move-object/from16 v16, v5

    move-object v15, v6

    invoke-static/range {v10 .. v20}, Lr8/jb4;->d(ZIZZLr8/wef;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    goto :goto_4

    :cond_14
    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v19}, Lr8/nb5;->R()V

    :goto_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
