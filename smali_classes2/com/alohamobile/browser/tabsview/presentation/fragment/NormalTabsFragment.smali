.class public final Lcom/alohamobile/browser/tabsview/presentation/fragment/NormalTabsFragment;
.super Lr8/cvc;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/browser/tabsview/presentation/fragment/NormalTabsFragment;",
        "Lr8/cvc;",
        "<init>",
        "()V",
        "tabs-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final l:Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;

.field public final m:Lr8/k50;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lr8/cvc;-><init>()V

    sget-object v0, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;->NORMAL_TABS:Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;

    iput-object v0, p0, Lcom/alohamobile/browser/tabsview/presentation/fragment/NormalTabsFragment;->l:Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;

    new-instance v0, Lr8/zse;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lr8/zse;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lr8/zse;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lr8/zse;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lr8/sxe;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/nxe;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lr8/nxe;-><init>(Lkotlin/Lazy;I)V

    new-instance v3, Lr8/nxe;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lr8/nxe;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/j26;

    const/16 v5, 0x18

    invoke-direct {v4, v5, p0, v0}, Lr8/j26;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v1, v2, v4, v3}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/browser/tabsview/presentation/fragment/NormalTabsFragment;->m:Lr8/k50;

    return-void
.end method


# virtual methods
.method public final j(Lr8/avc;Lr8/gb5;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    iget-object v3, v1, Lr8/avc;->a:Lr8/wce;

    move-object/from16 v13, p2

    check-cast v13, Lr8/nb5;

    const v4, 0x1340f4c9

    invoke-virtual {v13, v4}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v13, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    invoke-virtual {v13, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    const/4 v15, 0x0

    const/4 v7, 0x1

    if-eq v5, v6, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v5, v15

    :goto_2
    and-int/2addr v4, v7

    invoke-virtual {v13, v4, v5}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    sget v4, Lr8/pb5;->a:I

    iget-object v4, v0, Lcom/alohamobile/browser/tabsview/presentation/fragment/NormalTabsFragment;->m:Lr8/k50;

    invoke-virtual {v4}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/sxe;

    iget-object v4, v4, Lr8/sxe;->d:Lr8/lxh;

    invoke-static {v4, v13}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v4

    sget-object v5, Lr8/rzd;->b:Lr8/rzd;

    const-string v6, "NormalTabsGrid"

    invoke-static {v5, v6}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v5

    invoke-interface {v3}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/dvc;

    invoke-interface {v6}, Lr8/dvc;->a()Lr8/apc;

    move-result-object v6

    instance-of v7, v6, Lr8/qoc;

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    check-cast v6, Lr8/qoc;

    goto :goto_3

    :cond_3
    move-object v6, v8

    :goto_3
    if-eqz v6, :cond_4

    iget-object v6, v6, Lr8/qoc;->a:Ljava/util/List;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_4

    :cond_4
    move v6, v15

    :goto_4
    sget-object v7, Lr8/gpj;->a:[Lr8/ysb;

    new-instance v7, Lr8/fm;

    const/16 v9, 0x15

    invoke-direct {v7, v6, v9}, Lr8/fm;-><init>(II)V

    invoke-static {v5, v15, v7}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v5

    invoke-static {v13}, Lr8/kke;->d(Lr8/gb5;)Lr8/jke;

    move-result-object v6

    invoke-static {v5, v6, v8}, Lr8/o61;->b0(Lr8/uzd;Lr8/eke;Lr8/hke;)Lr8/uzd;

    move-result-object v5

    sget-object v6, Lr8/ubk;->c:Lr8/iz8;

    invoke-interface {v5, v6}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v5

    move-object v6, v4

    move-object v4, v5

    iget-object v5, v1, Lr8/avc;->b:Lr8/u9c;

    iget-object v7, v0, Lr8/cvc;->h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    move-object v8, v7

    :cond_5
    if-eqz v8, :cond_6

    invoke-static {v8}, Lr8/v8a;->o(Ljava/util/List;)Lr8/apc;

    move-result-object v3

    goto :goto_5

    :cond_6
    invoke-interface {v3}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/dvc;

    invoke-interface {v3}, Lr8/dvc;->a()Lr8/apc;

    move-result-object v3

    :goto_5
    invoke-virtual {v0}, Lr8/cvc;->l()Lr8/ywl;

    move-result-object v7

    iget-boolean v7, v7, Lr8/ywl;->o:Z

    invoke-interface {v6}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;

    const/4 v14, 0x0

    iget-object v8, v0, Lr8/cvc;->c:Lr8/kt9;

    iget-object v9, v0, Lr8/cvc;->j:Lr8/bvc;

    iget-object v10, v0, Lr8/cvc;->k:Lr8/zuc;

    iget-object v11, v0, Lr8/cvc;->g:Lr8/pql;

    move-object v6, v3

    invoke-static/range {v4 .. v14}, Lr8/axj;->b(Lr8/uzd;Lr8/u9c;Lr8/apc;ZLr8/xp9;Lr8/cq9;Lr8/mp9;Lr8/pql;Lcom/alohamobile/promo/seasonal/data/SeasonalOffer;Lr8/gb5;I)V

    goto :goto_6

    :cond_7
    invoke-virtual {v13}, Lr8/nb5;->R()V

    :goto_6
    invoke-virtual {v13}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, Lr8/mxe;

    invoke-direct {v4, v0, v1, v2, v15}, Lr8/mxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Lr8/hzh;->d:Lr8/xp9;

    :cond_8
    return-void
.end method

.method public final m()Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/tabsview/presentation/fragment/NormalTabsFragment;->l:Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;

    return-object p0
.end method

.method public final n()Lr8/fvc;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/tabsview/presentation/fragment/NormalTabsFragment;->m:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/sxe;

    return-object p0
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lcom/alohamobile/browser/tabsview/presentation/fragment/NormalTabsFragment;->m:Lr8/k50;

    invoke-virtual {v0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/sxe;

    sget-object v1, Lr8/lxe;->a:Lr8/lxe;

    invoke-virtual {v1, v1}, Lr8/lxe;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lr8/sxe;->b:Lr8/qxk;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lr8/cvc;->l()Lr8/ywl;

    move-result-object v0

    invoke-virtual {p0}, Lr8/cvc;->k()Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/ywl;->q(Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
