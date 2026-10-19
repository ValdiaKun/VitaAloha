.class public final Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;
.super Lcom/alohamobile/browser/component/menu/presentation/common/BaseMenuBottomSheet;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CommitTransaction"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;",
        "Lcom/alohamobile/browser/component/menu/presentation/common/BaseMenuBottomSheet;",
        "r8/xak",
        "menu_release"
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
.field public static final v:Lr8/xak;

.field public static final synthetic w:[Lr8/ysb;


# instance fields
.field public final q:Lr8/mp9;

.field public final r:Lr8/wl9;

.field public final s:Lr8/k50;

.field public final t:Lkotlin/Lazy;

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/browser/component/menu/databinding/BottomSheetStartPageMenuBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;->w:[Lr8/ysb;

    new-instance v0, Lr8/xak;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lr8/xak;-><init>(I)V

    sput-object v0, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;->v:Lr8/xak;

    return-void
.end method

.method public constructor <init>(Lr8/mp9;)V
    .locals 5

    sget-object v0, Lr8/hm2;->b:Lr8/hm2;

    sget v1, Lcom/alohamobile/browser/component/menu/R$layout;->bottom_sheet_start_page_menu:I

    invoke-virtual {v0}, Lr8/hm2;->g()Lr8/zwm;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;-><init>(ILr8/zwm;)V

    iput-object p1, p0, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;->q:Lr8/mp9;

    sget-object p1, Lr8/vtk;->h:Lr8/vtk;

    invoke-static {p0, p1}, Lr8/c2p;->P(Landroidx/fragment/app/n;Lr8/mp9;)Lr8/wl9;

    move-result-object p1

    iput-object p1, p0, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;->r:Lr8/wl9;

    new-instance p1, Lr8/stk;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lr8/stk;-><init>(Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;I)V

    new-instance v0, Lr8/gfi;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lr8/gfi;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lr8/gfi;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lr8/gfi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lr8/euk;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/hfi;

    invoke-direct {v2, v0, v3}, Lr8/hfi;-><init>(Lkotlin/Lazy;I)V

    new-instance v3, Lr8/hfi;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4}, Lr8/hfi;-><init>(Lkotlin/Lazy;I)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v1, v2, p1, v3}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;->s:Lr8/k50;

    new-instance p1, Lr8/tlj;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lr8/tlj;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;->t:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final l(Lr8/se2;)V
    .locals 3

    invoke-virtual {p0}, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;->w()Lr8/xe2;

    move-result-object v0

    iget-object v0, v0, Lr8/xe2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lr8/cp5;->i(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;->x()Lr8/euk;

    move-result-object v1

    iget-boolean v1, v1, Lr8/euk;->l:Z

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0, p1}, Lcom/alohamobile/browser/component/menu/presentation/common/BaseMenuBottomSheet;->l(Lr8/se2;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;->w()Lr8/xe2;

    move-result-object p1

    iget-object p1, p1, Lr8/xe2;->a:Landroid/widget/LinearLayout;

    new-instance v0, Lr8/stk;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lr8/stk;-><init>(Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;I)V

    invoke-static {p1, v0}, Lr8/wjn;->i(Landroid/view/View;Lr8/jp9;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1, p2}, Lcom/alohamobile/browser/component/menu/presentation/common/BaseMenuBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getChildFragmentManager()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroidx/fragment/app/a;

    invoke-direct {p2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/z;)V

    sget p1, Lcom/alohamobile/browser/component/menu/R$id;->shortcutsContainer:I

    sget-object v0, Lcom/alohamobile/browser/component/menu/domain/BrowserMenuType;->START_PAGE:Lcom/alohamobile/browser/component/menu/domain/BrowserMenuType;

    new-instance v1, Lr8/nkf;

    const-string v2, "menuType"

    invoke-direct {v1, v2, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lr8/nkf;

    move-result-object v0

    invoke-static {v0}, Lr8/zg2;->t([Lr8/nkf;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lr8/cl9;->d(ILandroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1, p1}, Landroidx/fragment/app/a;->j(ZZ)I

    invoke-virtual {p0}, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;->x()Lr8/euk;

    move-result-object p1

    iget-object v2, p1, Lr8/euk;->h:Lr8/lxh;

    new-instance v3, Lr8/xtk;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lr8/xtk;-><init>(Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;I)V

    invoke-static {p0}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p1

    new-instance v0, Lr8/wtk;

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lr8/wtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    move-object v7, v1

    const/4 p0, 0x3

    invoke-static {p1, v10, v10, v0, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {v7}, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;->x()Lr8/euk;

    move-result-object p1

    iget-object v8, p1, Lr8/euk;->i:Lr8/ep8;

    new-instance v9, Lr8/xtk;

    const/4 p1, 0x1

    invoke-direct {v9, v7, p1}, Lr8/xtk;-><init>(Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;I)V

    invoke-static {v7}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p1

    new-instance v6, Lr8/wtk;

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, Lr8/wtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p1, v10, v10, v6, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {v7}, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;->x()Lr8/euk;

    move-result-object p1

    iget-object v8, p1, Lr8/euk;->j:Lr8/gre;

    new-instance v9, Lr8/xtk;

    const/4 p1, 0x2

    invoke-direct {v9, v7, p1}, Lr8/xtk;-><init>(Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;I)V

    invoke-static {v7}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p1

    new-instance v6, Lr8/wtk;

    const/4 v11, 0x2

    invoke-direct/range {v6 .. v11}, Lr8/wtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p1, v10, v10, v6, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {v7}, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;->w()Lr8/xe2;

    move-result-object p0

    iget-object p1, p0, Lr8/xe2;->e:Lr8/skn;

    iget-object p1, p1, Lr8/skn;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lr8/ttk;

    const/4 v0, 0x0

    invoke-direct {p2, v7, v0}, Lr8/ttk;-><init>(Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;I)V

    invoke-static {p1, p2}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lr8/xe2;->e:Lr8/skn;

    iget-object p2, p1, Lr8/skn;->b:Landroid/widget/LinearLayout;

    new-instance v0, Lr8/ttk;

    const/4 v1, 0x1

    invoke-direct {v0, v7, v1}, Lr8/ttk;-><init>(Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;I)V

    invoke-static {p2, v0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lr8/skn;->h:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lr8/ttk;

    const/4 v0, 0x2

    invoke-direct {p2, v7, v0}, Lr8/ttk;-><init>(Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;I)V

    invoke-static {p1, p2}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lr8/xe2;->g:Lcom/google/android/material/button/MaterialButton;

    new-instance p1, Lr8/ttk;

    const/4 p2, 0x3

    invoke-direct {p1, v7, p2}, Lr8/ttk;-><init>(Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;I)V

    invoke-static {p0, p1}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;->x()Lr8/euk;

    move-result-object p0

    iget-object p0, p0, Lr8/euk;->k:Ljava/util/List;

    invoke-virtual {v7, p0}, Lcom/alohamobile/browser/component/menu/presentation/common/BaseMenuBottomSheet;->v(Ljava/util/List;)V

    return-void
.end method

.method public final p()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    invoke-static {p0}, Lr8/p72;->J(Landroid/content/Context;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final r()Landroid/widget/LinearLayout;
    .locals 0

    invoke-virtual {p0}, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;->w()Lr8/xe2;

    move-result-object p0

    iget-object p0, p0, Lr8/xe2;->b:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final s()Lr8/qw1;
    .locals 0

    invoke-virtual {p0}, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;->x()Lr8/euk;

    move-result-object p0

    return-object p0
.end method

.method public final t(I)V
    .locals 1

    sget v0, Lcom/alohamobile/browser/component/menu/R$id;->startPageMenuItemOpenNewPrivateTab:I

    if-ne p1, v0, :cond_0

    new-instance p1, Lr8/yp2;

    sget-object v0, Lcom/alohamobile/browser/component/menu/domain/BrowserMenuType;->START_PAGE:Lcom/alohamobile/browser/component/menu/domain/BrowserMenuType;

    invoke-direct {p1, v0}, Lr8/yp2;-><init>(Lcom/alohamobile/browser/component/menu/domain/BrowserMenuType;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/alohamobile/browser/component/menu/R$id;->startPageMenuItemSyncData:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lr8/mq2;->a:Lr8/mq2;

    goto :goto_0

    :cond_1
    sget v0, Lcom/alohamobile/browser/component/menu/R$id;->startPageMenuItemExitBrowser:I

    if-ne p1, v0, :cond_2

    new-instance p1, Lr8/mp2;

    sget-object v0, Lcom/alohamobile/browser/component/menu/domain/BrowserMenuType;->START_PAGE:Lcom/alohamobile/browser/component/menu/domain/BrowserMenuType;

    invoke-direct {p1, v0}, Lr8/mp2;-><init>(Lcom/alohamobile/browser/component/menu/domain/BrowserMenuType;)V

    :goto_0
    invoke-virtual {p0}, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;->x()Lr8/euk;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/qw1;->p(Lr8/wq2;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown action: "

    invoke-static {p1, v0}, Lr8/by6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {p0}, Lr8/te2;->dismissAllowingStateLoss()V

    sget-object v1, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;->v:Lr8/xak;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;

    iget-object p0, p0, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;->q:Lr8/mp9;

    invoke-direct {v1, p0}, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;-><init>(Lr8/mp9;)V

    invoke-static {v0, v1}, Lr8/ii9;->c(Landroidx/fragment/app/z;Landroidx/fragment/app/h;)V

    return-void
.end method

.method public final w()Lr8/xe2;
    .locals 2

    sget-object v0, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;->w:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;->r:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/xe2;

    return-object p0
.end method

.method public final x()Lr8/euk;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;->s:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/euk;

    return-object p0
.end method

.method public final y()V
    .locals 4

    invoke-virtual {p0}, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;->w()Lr8/xe2;

    move-result-object v0

    iget-object v0, v0, Lr8/xe2;->i:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;->w()Lr8/xe2;

    move-result-object v1

    iget-object v1, v1, Lr8/xe2;->d:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;->w()Lr8/xe2;

    move-result-object v1

    iget-object v1, v1, Lr8/xe2;->i:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;->w()Lr8/xe2;

    move-result-object v1

    iget-object v1, v1, Lr8/xe2;->i:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;->w()Lr8/xe2;

    move-result-object v1

    iget-object v1, v1, Lr8/xe2;->d:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;->w()Lr8/xe2;

    move-result-object p0

    iget-object p0, p0, Lr8/xe2;->d:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method
