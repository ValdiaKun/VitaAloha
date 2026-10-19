.class public final synthetic Lr8/y4h;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/browser/tabsview/presentation/fragment/PrivateTabsFragment;

.field public final synthetic c:Lr8/avc;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/browser/tabsview/presentation/fragment/PrivateTabsFragment;Lr8/avc;I)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lr8/y4h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/y4h;->b:Lcom/alohamobile/browser/tabsview/presentation/fragment/PrivateTabsFragment;

    iput-object p2, p0, Lr8/y4h;->c:Lr8/avc;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/avc;Lcom/alohamobile/browser/tabsview/presentation/fragment/PrivateTabsFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/y4h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/y4h;->c:Lr8/avc;

    iput-object p2, p0, Lr8/y4h;->b:Lcom/alohamobile/browser/tabsview/presentation/fragment/PrivateTabsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lr8/y4h;->a:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    iget-object v3, v0, Lr8/y4h;->c:Lr8/avc;

    iget-object v0, v0, Lr8/y4h;->b:Lcom/alohamobile/browser/tabsview/presentation/fragment/PrivateTabsFragment;

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lr8/izh;->a(I)I

    move-result v4

    invoke-virtual {v0, v3, v1, v4}, Lcom/alohamobile/browser/tabsview/presentation/fragment/PrivateTabsFragment;->j(Lr8/avc;Lr8/gb5;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Lr8/up7;->e:Lr8/i45;

    and-int/lit8 v7, v5, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eq v7, v8, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    and-int/2addr v5, v4

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v5, v7}, Lr8/nb5;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    sget v5, Lr8/pb5;->a:I

    sget-object v5, Lr8/rzd;->b:Lr8/rzd;

    const-string v7, "PrivateTabsGrid"

    invoke-static {v5, v7}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v5

    iget-object v7, v3, Lr8/avc;->a:Lr8/wce;

    invoke-interface {v7}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/dvc;

    invoke-interface {v10}, Lr8/dvc;->a()Lr8/apc;

    move-result-object v10

    instance-of v11, v10, Lr8/qoc;

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    check-cast v10, Lr8/qoc;

    goto :goto_1

    :cond_1
    move-object v10, v12

    :goto_1
    if-eqz v10, :cond_2

    iget-object v10, v10, Lr8/qoc;->a:Ljava/util/List;

    if-eqz v10, :cond_2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_2

    :cond_2
    move v10, v9

    :goto_2
    sget-object v11, Lr8/gpj;->a:[Lr8/ysb;

    new-instance v11, Lr8/fm;

    const/16 v13, 0x15

    invoke-direct {v11, v10, v13}, Lr8/fm;-><init>(II)V

    invoke-static {v5, v9, v11}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v5

    invoke-static {v1}, Lr8/kke;->d(Lr8/gb5;)Lr8/jke;

    move-result-object v9

    invoke-static {v5, v9, v12}, Lr8/o61;->b0(Lr8/uzd;Lr8/eke;Lr8/hke;)Lr8/uzd;

    move-result-object v5

    sget-object v9, Lr8/ubk;->c:Lr8/iz8;

    invoke-interface {v5, v9}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v10

    iget-object v5, v0, Lr8/cvc;->h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    move-object v12, v5

    :cond_3
    if-eqz v12, :cond_4

    invoke-static {v12}, Lr8/v8a;->o(Ljava/util/List;)Lr8/apc;

    move-result-object v5

    :goto_3
    move-object v12, v5

    goto :goto_4

    :cond_4
    invoke-interface {v7}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/dvc;

    invoke-interface {v5}, Lr8/dvc;->a()Lr8/apc;

    move-result-object v5

    goto :goto_3

    :goto_4
    iget-object v11, v3, Lr8/avc;->b:Lr8/u9c;

    invoke-virtual {v0}, Lr8/cvc;->l()Lr8/ywl;

    move-result-object v3

    iget-boolean v13, v3, Lr8/ywl;->o:Z

    invoke-interface {v7}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/z4h;

    iget-boolean v15, v3, Lr8/z4h;->c:Z

    invoke-interface {v7}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/z4h;

    iget-boolean v14, v3, Lr8/z4h;->b:Z

    iget-object v3, v0, Lr8/cvc;->c:Lr8/kt9;

    iget-object v5, v0, Lr8/cvc;->j:Lr8/bvc;

    iget-object v7, v0, Lr8/cvc;->k:Lr8/zuc;

    iget-object v9, v0, Lr8/cvc;->g:Lr8/pql;

    invoke-virtual {v1, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v16, :cond_5

    if-ne v8, v6, :cond_6

    :cond_5
    new-instance v8, Lr8/x4h;

    invoke-direct {v8, v0, v4}, Lr8/x4h;-><init>(Lcom/alohamobile/browser/tabsview/presentation/fragment/PrivateTabsFragment;I)V

    invoke-virtual {v1, v8}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v17, v8

    check-cast v17, Lr8/jp9;

    invoke-virtual {v1, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_7

    if-ne v8, v6, :cond_8

    :cond_7
    new-instance v8, Lr8/x4h;

    const/4 v4, 0x2

    invoke-direct {v8, v0, v4}, Lr8/x4h;-><init>(Lcom/alohamobile/browser/tabsview/presentation/fragment/PrivateTabsFragment;I)V

    invoke-virtual {v1, v8}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v18, v8

    check-cast v18, Lr8/jp9;

    const/16 v23, 0x0

    move-object/from16 v22, v1

    move-object/from16 v16, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    invoke-static/range {v10 .. v23}, Lr8/dvl;->b(Lr8/uzd;Lr8/u9c;Lr8/apc;ZZZLr8/xp9;Lr8/jp9;Lr8/jp9;Lr8/cq9;Lr8/mp9;Lr8/pql;Lr8/gb5;I)V

    goto :goto_5

    :cond_9
    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v22}, Lr8/nb5;->R()V

    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
