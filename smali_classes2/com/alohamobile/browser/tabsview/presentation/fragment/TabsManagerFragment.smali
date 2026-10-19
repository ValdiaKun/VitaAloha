.class public final Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;
.super Lr8/gy1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;",
        "Lr8/gy1;",
        "<init>",
        "()V",
        "a",
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

.field private static final BUTTON_CLICK_THROTTLE_DURATION:J

.field public static final synthetic k:[Lr8/ysb;


# instance fields
.field public final d:Lr8/f1k;

.field public final e:Lr8/wl9;

.field public final f:Lr8/k50;

.field public final g:Lr8/yvl;

.field public h:Lr8/ark;

.field public i:Lr8/ark;

.field public final j:Lr8/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/browser/tabsview/databinding/FragmentTabsManagerBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->k:[Lr8/ysb;

    const/16 v0, 0x8

    sput v0, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->$stable:I

    sget v0, Lr8/kn7;->b:I

    const/16 v0, 0x4b0

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->BUTTON_CLICK_THROTTLE_DURATION:J

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v0, Lcom/alohamobile/browser/tabsview/R$layout;->fragment_tabs_manager:I

    invoke-direct {p0, v0}, Lr8/gy1;-><init>(I)V

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->d:Lr8/f1k;

    sget-object v0, Lr8/fwl;->h:Lr8/fwl;

    new-instance v1, Lr8/a9l;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lr8/a9l;-><init>(I)V

    new-instance v2, Lr8/wl9;

    invoke-direct {v2, p0, v0, v1}, Lr8/wl9;-><init>(Landroidx/fragment/app/n;Lr8/mp9;Lr8/mp9;)V

    iput-object v2, p0, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->e:Lr8/wl9;

    new-instance v0, Lr8/gfi;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lr8/gfi;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lr8/gfi;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3}, Lr8/gfi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lr8/ywl;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/hfi;

    invoke-direct {v2, v0, v3}, Lr8/hfi;-><init>(Lkotlin/Lazy;I)V

    new-instance v3, Lr8/hfi;

    const/16 v4, 0x17

    invoke-direct {v3, v0, v4}, Lr8/hfi;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/dag;

    const/16 v5, 0x12

    invoke-direct {v4, v5, p0, v0}, Lr8/dag;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v1, v2, v4, v3}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->f:Lr8/k50;

    new-instance v0, Lr8/yvl;

    invoke-direct {v0}, Lr8/yvl;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->g:Lr8/yvl;

    new-instance v0, Lr8/z0;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lr8/z0;-><init>(ILjava/lang/Object;Z)V

    iput-object v0, p0, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->j:Lr8/z0;

    return-void
.end method

.method public static o(I)Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;
    .locals 3

    invoke-static {}, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;->getEntries()Lr8/g38;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;

    invoke-virtual {v1}, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;->getFragmentId()I

    move-result v2

    if-ne v2, p0, :cond_0

    return-object v1

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1, p2}, Lr8/gy1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->m()Lr8/al9;

    move-result-object p1

    iget-object p1, p1, Lr8/al9;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance p2, Lr8/cwl;

    invoke-direct {p2, p0}, Lr8/cwl;-><init>(Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/navigation/b;->setOnItemReselectedListener(Lr8/zie;)V

    invoke-virtual {p0}, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->m()Lr8/al9;

    move-result-object p1

    iget-object p1, p1, Lr8/al9;->d:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/n;

    move-result-object p1

    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Lr8/ohe;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->p()Lr8/ywl;

    move-result-object p2

    iget-object p2, p2, Lr8/ywl;->h:Lr8/qxk;

    invoke-virtual {p2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/zwl;

    iget-object p2, p2, Lr8/zwl;->a:Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;

    sget-object v0, Lr8/ewl;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    sget p2, Lcom/alohamobile/browser/tabsview/R$navigation;->nav_graph_tabs_manager_private:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p2, Lcom/alohamobile/browser/tabsview/R$navigation;->nav_graph_tabs_manager_normal:I

    goto :goto_0

    :cond_2
    sget p2, Lcom/alohamobile/browser/tabsview/R$navigation;->nav_graph_tabs_manager_remote:I

    :goto_0
    invoke-virtual {p1, p2}, Lr8/ohe;->g(I)V

    invoke-virtual {p0}, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->m()Lr8/al9;

    move-result-object p1

    iget-object p1, p1, Lr8/al9;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p0}, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->m()Lr8/al9;

    move-result-object p2

    iget-object p2, p2, Lr8/al9;->d:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/n;

    move-result-object p2

    check-cast p2, Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {p2}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Lr8/ohe;

    move-result-object v2

    new-instance v1, Lr8/ifj;

    const/16 p2, 0x16

    invoke-direct {v1, p0, p2}, Lr8/ifj;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lr8/zhl;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v4, 0x1

    const-class v6, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;

    const-string v7, "onDestinationChanged"

    const-string v8, "onDestinationChanged(Landroidx/navigation/NavDestination;)V"

    const/4 v9, 0x0

    move-object v5, p0

    invoke-direct/range {v3 .. v11}, Lr8/zhl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    move-object p2, v3

    sget v3, Lcom/alohamobile/browser/tabsview/R$animator;->nav_tabs_page_enter_anim:I

    sget v4, Lcom/alohamobile/browser/tabsview/R$animator;->nav_tabs_page_exit_anim:I

    sget v5, Lcom/alohamobile/browser/tabsview/R$animator;->nav_tabs_page_pop_enter_anim:I

    sget v6, Lcom/alohamobile/browser/tabsview/R$animator;->nav_tabs_page_pop_exit_anim:I

    new-instance v0, Lr8/ge2;

    invoke-direct/range {v0 .. v6}, Lr8/ge2;-><init>(Lr8/ifj;Lr8/ohe;IIII)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/b;->setOnItemSelectedListener(Lr8/aje;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lr8/he2;

    invoke-direct {v1, p2, v0, p1, v2}, Lr8/he2;-><init>(Lr8/zhl;Ljava/lang/ref/WeakReference;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Lr8/ohe;)V

    invoke-virtual {v2, v1}, Lr8/ohe;->a(Lr8/mhe;)V

    invoke-virtual {p0}, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->m()Lr8/al9;

    move-result-object p1

    iget-object p2, p1, Lr8/al9;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-wide v0, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->BUTTON_CLICK_THROTTLE_DURATION:J

    new-instance v2, Lr8/dwl;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lr8/dwl;-><init>(Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;I)V

    invoke-static {p2, v0, v1, v2}, Lr8/wjn;->l(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lr8/al9;->e:Lcom/alohamobile/browser/tabsview/presentation/view/TabsManagerToolbarFloatingActionButton;

    new-instance v2, Lr8/dwl;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/dwl;-><init>(Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;I)V

    invoke-static {p2, v0, v1, v2}, Lr8/wjn;->l(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lr8/al9;->h:Lcom/alohamobile/browser/tabsview/presentation/view/TabsManagerToolbarFloatingActionButton;

    new-instance p2, Lr8/dwl;

    const/4 v2, 0x2

    invoke-direct {p2, p0, v2}, Lr8/dwl;-><init>(Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;I)V

    invoke-static {p1, v0, v1, p2}, Lr8/wjn;->l(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final h()V
    .locals 6

    invoke-virtual {p0}, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->p()Lr8/ywl;

    move-result-object v0

    iget-object v0, v0, Lr8/ywl;->h:Lr8/qxk;

    new-instance v1, Lr8/gwl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/gwl;-><init>(Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;I)V

    new-instance v2, Lr8/zrl;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v1, v4}, Lr8/zrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, v4, v4, v2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->p()Lr8/ywl;

    move-result-object v1

    iget-object v1, v1, Lr8/ywl;->i:Lr8/f1k;

    new-instance v2, Lr8/gwl;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/gwl;-><init>(Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;I)V

    new-instance v3, Lr8/zrl;

    const/4 v5, 0x4

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/zrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object v1, Lr8/cjj;->y:Lr8/qxk;

    new-instance v2, Lr8/rse;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v3}, Lr8/rse;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lr8/zrl;

    const/4 v5, 0x5

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/zrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->m()Lr8/al9;

    move-result-object v0

    iget-object v0, v0, Lr8/al9;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    sget v1, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lr8/xin;->c(Landroid/view/View;Lr8/k4f;)V

    invoke-virtual {p0}, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->m()Lr8/al9;

    move-result-object v0

    iget-object v0, v0, Lr8/al9;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v1, Lr8/cwl;

    invoke-direct {v1, p0}, Lr8/cwl;-><init>(Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;)V

    invoke-static {v0, v1}, Lr8/xin;->c(Landroid/view/View;Lr8/k4f;)V

    return-void
.end method

.method public final m()Lr8/al9;
    .locals 2

    sget-object v0, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->k:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->e:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/al9;

    return-object p0
.end method

.method public final n(Lr8/zwl;)Lr8/vuj;
    .locals 5

    invoke-virtual {p0}, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->m()Lr8/al9;

    move-result-object p0

    new-instance v0, Lr8/vuj;

    invoke-direct {v0}, Lr8/vuj;-><init>()V

    iget-object v1, p1, Lr8/zwl;->a:Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;

    iget-boolean v2, p1, Lr8/zwl;->d:Z

    sget-object v3, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;->REMOTE_TABS:Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;

    if-ne v1, v3, :cond_0

    iget-object v3, p1, Lr8/zwl;->b:Lcom/alohamobile/synchronization/ui/SyncState;

    sget-object v4, Lcom/alohamobile/synchronization/ui/SyncState;->HAS_NO_PROFILE:Lcom/alohamobile/synchronization/ui/SyncState;

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lr8/al9;->h:Lcom/alohamobile/browser/tabsview/presentation/view/TabsManagerToolbarFloatingActionButton;

    invoke-virtual {v0, v3}, Lr8/vuj;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v3, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;->NORMAL_TABS:Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;

    if-eq v1, v3, :cond_1

    sget-object v4, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;->PRIVATE_TABS:Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;

    if-ne v1, v4, :cond_2

    if-nez v2, :cond_2

    iget-boolean p1, p1, Lr8/zwl;->c:Z

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lr8/al9;->e:Lcom/alohamobile/browser/tabsview/presentation/view/TabsManagerToolbarFloatingActionButton;

    invoke-virtual {v0, p1}, Lr8/vuj;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eq v1, v3, :cond_3

    sget-object p1, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;->PRIVATE_TABS:Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;

    if-ne v1, p1, :cond_4

    if-nez v2, :cond_4

    :cond_3
    iget-object p0, p0, Lr8/al9;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, p0}, Lr8/vuj;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, Lr8/edj;->m(Lr8/vuj;)Lr8/vuj;

    move-result-object p0

    return-object p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p1

    invoke-virtual {p1}, Lr8/j85;->getOnBackPressedDispatcher()Lr8/t4f;

    move-result-object p1

    iget-object v0, p0, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->j:Lr8/z0;

    invoke-virtual {p1, p0, v0}, Lr8/t4f;->a(Lr8/lhc;Lr8/p4f;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->m()Lr8/al9;

    move-result-object p1

    iget-object p1, p1, Lr8/al9;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/a;

    iget-object p1, p1, Landroidx/coordinatorlayout/widget/a;->a:Lr8/gt5;

    check-cast p1, Lcom/google/android/material/HideBottomViewOnScrollBehavior;

    invoke-virtual {p0}, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->m()Lr8/al9;

    move-result-object p0

    iget-object p0, p0, Lr8/al9;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1, p0}, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->slideUp(Landroid/view/View;)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Lr8/gy1;->onPause()V

    invoke-virtual {p0}, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->p()Lr8/ywl;

    move-result-object p0

    iget-object p0, p0, Lr8/ywl;->d:Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment$a;

    sget-object v0, Lr8/ur2;->a:Lr8/ur2;

    invoke-static {}, Lr8/ur2;->a()Z

    move-result v0

    const/4 v1, 0x0

    check-cast p0, Lr8/lwl;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lr8/lwl;->a(ZZZ)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/n;->onStart()V

    sget-object p0, Lcom/aloha/sync/triggers/SyncTrigger;->Companion:Lr8/hml;

    sget-object v0, Lcom/aloha/sync/triggers/SyncTrigger;->TABS_MANAGER_SHOWN:Lcom/aloha/sync/triggers/SyncTrigger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/hml;->a(Lcom/aloha/sync/triggers/SyncTrigger;)V

    return-void
.end method

.method public final p()Lr8/ywl;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->f:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ywl;

    return-object p0
.end method
