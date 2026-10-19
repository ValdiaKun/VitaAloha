.class public final synthetic Lr8/gwl;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;
.implements Lr8/hq9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;I)V
    .locals 0

    iput p2, p0, Lr8/gwl;->a:I

    iput-object p1, p0, Lr8/gwl;->b:Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lr8/yp9;
    .locals 9

    iget v0, p0, Lr8/gwl;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lr8/ep;

    const-string v6, "showDialog(Lcom/alohamobile/browser/tabsview/presentation/dialog/TabsManagerDialog;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    iget-object v3, p0, Lr8/gwl;->b:Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;

    const-class v4, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;

    const-string v5, "showDialog"

    invoke-direct/range {v1 .. v7}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :pswitch_0
    new-instance v2, Lr8/ep;

    const-string v7, "applyViewState(Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsManagerViewState;)V"

    const/4 v8, 0x4

    const/4 v3, 0x2

    iget-object v4, p0, Lr8/gwl;->b:Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;

    const-class v5, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;

    const-string v6, "applyViewState"

    invoke-direct/range {v2 .. v8}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lr8/gwl;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :pswitch_0
    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 10

    iget p2, p0, Lr8/gwl;->a:I

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    const/4 v1, 0x3

    const/4 v2, 0x2

    iget-object p0, p0, Lr8/gwl;->b:Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lr8/bwl;

    sget-object p2, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->k:[Lr8/ysb;

    check-cast p1, Lr8/awl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Lr8/uq5;

    sget-object v6, Lr8/hm2;->b:Lr8/hm2;

    invoke-virtual {v6}, Lr8/hm2;->f()I

    move-result v6

    invoke-direct {v5, p2, v6}, Lr8/uq5;-><init>(Landroid/content/Context;I)V

    iget-object p2, p1, Lr8/awl;->a:Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;

    sget-object v6, Lr8/zvl;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v6, p2

    if-eq p2, v4, :cond_3

    if-eq p2, v2, :cond_2

    if-ne p2, v1, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    new-instance p2, Lr8/g64;

    invoke-direct {p2}, Lr8/g64;-><init>()V

    iget-object p1, p1, Lr8/awl;->b:Lr8/ejl;

    invoke-virtual {p2, v5, p0, v3, p1}, Lr8/g64;->a(Landroid/content/ContextWrapper;Lr8/lhc;ZLr8/mp9;)V

    :goto_1
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot remove remote tabs"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Lr8/zwl;

    sget-object p2, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->k:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->m()Lr8/al9;

    move-result-object p2

    iget-object v5, p0, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->j:Lr8/z0;

    iget-object v6, p1, Lr8/zwl;->a:Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;

    iget-object v7, p1, Lr8/zwl;->b:Lcom/alohamobile/synchronization/ui/SyncState;

    sget-object v8, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;->NORMAL_TABS:Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;

    if-eq v6, v8, :cond_4

    move v8, v4

    goto :goto_2

    :cond_4
    move v8, v3

    :goto_2
    invoke-virtual {v5, v8}, Lr8/p4f;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->m()Lr8/al9;

    move-result-object v5

    iget-object v5, v5, Lr8/al9;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v5}, Lcom/google/android/material/navigation/b;->getSelectedItemId()I

    move-result v8

    invoke-virtual {v6}, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;->getFragmentId()I

    move-result v9

    if-eq v8, v9, :cond_5

    invoke-virtual {v6}, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;->getFragmentId()I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/google/android/material/navigation/b;->setSelectedItemId(I)V

    :cond_5
    invoke-virtual {v5}, Lcom/google/android/material/navigation/b;->getMenu()Landroid/view/Menu;

    move-result-object v5

    sget v8, Lcom/alohamobile/browser/tabsview/R$id;->remoteTabsFragment:I

    invoke-interface {v5, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    sget-object v8, Lcom/alohamobile/synchronization/ui/SyncState;->HAS_NO_PROFILE:Lcom/alohamobile/synchronization/ui/SyncState;

    if-ne v7, v8, :cond_6

    invoke-virtual {v7}, Lcom/alohamobile/synchronization/ui/SyncState;->getIcon()I

    move-result v8

    goto :goto_3

    :cond_6
    sget v8, Lcom/alohamobile/component/R$drawable;->ic_devices:I

    :goto_3
    invoke-interface {v5, v8}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-virtual {v6}, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;->getFragmentId()I

    move-result v5

    sget v6, Lcom/alohamobile/browser/tabsview/R$id;->remoteTabsFragment:I

    if-ne v5, v6, :cond_7

    sget-object v5, Lcom/google/android/material/HideBottomViewOnScrollBehavior$Mode;->HIDE_ON_SCROLL_DOWN:Lcom/google/android/material/HideBottomViewOnScrollBehavior$Mode;

    goto :goto_4

    :cond_7
    sget-object v5, Lcom/google/android/material/HideBottomViewOnScrollBehavior$Mode;->HIDE_ON_SCROLL_UP:Lcom/google/android/material/HideBottomViewOnScrollBehavior$Mode;

    :goto_4
    invoke-virtual {p0}, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->m()Lr8/al9;

    move-result-object v6

    iget-object v6, v6, Lr8/al9;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/coordinatorlayout/widget/a;

    iget-object v6, v6, Landroidx/coordinatorlayout/widget/a;->a:Lr8/gt5;

    check-cast v6, Lcom/google/android/material/HideBottomViewOnScrollBehavior;

    invoke-virtual {v6, v5}, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->setHideOnScrollMode(Lcom/google/android/material/HideBottomViewOnScrollBehavior$Mode;)V

    invoke-virtual {p0}, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->m()Lr8/al9;

    move-result-object v6

    iget-object v6, v6, Lr8/al9;->f:Landroid/widget/Space;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/coordinatorlayout/widget/a;

    iget-object v6, v6, Landroidx/coordinatorlayout/widget/a;->a:Lr8/gt5;

    check-cast v6, Lcom/google/android/material/HideBottomViewOnScrollBehavior;

    invoke-virtual {v6, v5}, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->setHideOnScrollMode(Lcom/google/android/material/HideBottomViewOnScrollBehavior$Mode;)V

    invoke-virtual {p0}, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->m()Lr8/al9;

    move-result-object v5

    iget-object v5, v5, Lr8/al9;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/coordinatorlayout/widget/a;

    iget-object v5, v5, Landroidx/coordinatorlayout/widget/a;->a:Lr8/gt5;

    check-cast v5, Lcom/google/android/material/HideBottomViewOnScrollBehavior;

    invoke-virtual {p0}, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->m()Lr8/al9;

    move-result-object v6

    iget-object v6, v6, Lr8/al9;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v5, v6}, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->slideUp(Landroid/view/View;)V

    iget-object v5, p2, Lr8/al9;->h:Lcom/alohamobile/browser/tabsview/presentation/view/TabsManagerToolbarFloatingActionButton;

    iget-object v6, p2, Lr8/al9;->e:Lcom/alohamobile/browser/tabsview/presentation/view/TabsManagerToolbarFloatingActionButton;

    iget-object p2, p2, Lr8/al9;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-array v1, v1, [Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    aput-object v5, v1, v3

    aput-object v6, v1, v4

    aput-object p2, v1, v2

    invoke-static {v1}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->n(Lr8/zwl;)Lr8/vuj;

    move-result-object p1

    invoke-static {p2, p1}, Lr8/edj;->F(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v6}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lr8/vuj;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    move-object p2, p0

    check-cast p2, Lr8/c6d;

    invoke-virtual {p2}, Lr8/c6d;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    move-object p2, p0

    check-cast p2, Lr8/d6d;

    invoke-virtual {p2}, Lr8/d6d;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(Z)V

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_c

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez v3, :cond_b

    new-instance v3, Lr8/xx9;

    const/16 v8, 0x15

    invoke-direct {v3, p0, v8}, Lr8/xx9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d(Lr8/xx9;Z)V

    goto :goto_8

    :cond_b
    invoke-virtual {v1, v2, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d(Lr8/xx9;Z)V

    :goto_8
    move v3, v6

    goto :goto_7

    :cond_c
    invoke-static {}, Lr8/td2;->j0()V

    throw v2

    :cond_d
    iget-object p0, p1, Lr8/vuj;->a:Lr8/e6d;

    invoke-virtual {p0, v5}, Lr8/e6d;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v7}, Lcom/alohamobile/synchronization/ui/SyncState;->getIcon()I

    move-result p0

    invoke-virtual {v5, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    :cond_e
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lr8/gwl;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
