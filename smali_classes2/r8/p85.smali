.class public Lr8/p85;
.super Landroid/app/Dialog;

# interfaces
.implements Lr8/lhc;
.implements Lr8/u4f;
.implements Lr8/kje;
.implements Lr8/m7j;


# instance fields
.field private _lifecycleRegistry:Lr8/nhc;

.field private final onBackPressedDispatcher$delegate:Lkotlin/Lazy;

.field private final onBackPressedInput$delegate:Lkotlin/Lazy;

.field private final savedStateRegistryController:Lr8/k7j;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lr8/l7j;

    new-instance p2, Lr8/dei;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Lr8/dei;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p0, p2}, Lr8/l7j;-><init>(Lr8/m7j;Lr8/dei;)V

    new-instance p2, Lr8/k7j;

    invoke-direct {p2, p1}, Lr8/k7j;-><init>(Lr8/l7j;)V

    iput-object p2, p0, Lr8/p85;->savedStateRegistryController:Lr8/k7j;

    new-instance p1, Lr8/o85;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lr8/o85;-><init>(Lr8/p85;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/p85;->onBackPressedInput$delegate:Lkotlin/Lazy;

    new-instance p1, Lr8/o85;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lr8/o85;-><init>(Lr8/p85;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/p85;->onBackPressedDispatcher$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static a(Lr8/p85;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method public static synthetic getOnBackPressedDispatcher$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Lr8/p85;->initializeViewTreeOwners()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()Lr8/nhc;
    .locals 2

    iget-object v0, p0, Lr8/p85;->_lifecycleRegistry:Lr8/nhc;

    if-nez v0, :cond_0

    new-instance v0, Lr8/nhc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/nhc;-><init>(Lr8/lhc;Z)V

    iput-object v0, p0, Lr8/p85;->_lifecycleRegistry:Lr8/nhc;

    :cond_0
    return-object v0
.end method

.method public getLifecycle()Lr8/xgc;
    .locals 0

    invoke-virtual {p0}, Lr8/p85;->b()Lr8/nhc;

    move-result-object p0

    return-object p0
.end method

.method public getNavigationEventDispatcher()Lr8/jje;
    .locals 0

    invoke-virtual {p0}, Lr8/p85;->getOnBackPressedDispatcher()Lr8/t4f;

    move-result-object p0

    invoke-virtual {p0}, Lr8/t4f;->c()Lr8/r4f;

    move-result-object p0

    iget-object p0, p0, Lr8/r4f;->c:Lr8/jje;

    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Lr8/t4f;
    .locals 0

    iget-object p0, p0, Lr8/p85;->onBackPressedDispatcher$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/t4f;

    return-object p0
.end method

.method public getSavedStateRegistry()Lr8/j7j;
    .locals 0

    iget-object p0, p0, Lr8/p85;->savedStateRegistryController:Lr8/k7j;

    iget-object p0, p0, Lr8/k7j;->b:Lr8/j7j;

    return-object p0
.end method

.method public initializeViewTreeOwners()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lr8/jnn;->b(Landroid/view/View;Lr8/lhc;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Landroidx/activity/R$id;->view_tree_on_back_pressed_dispatcher_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/savedstate/a;->b(Landroid/view/View;Lr8/m7j;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Landroidx/navigationevent/R$id;->view_tree_navigation_event_dispatcher_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0
    .annotation runtime Lr8/eu6;
    .end annotation

    iget-object p0, p0, Lr8/p85;->onBackPressedInput$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/m37;

    invoke-virtual {p0}, Lr8/oje;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lr8/p85;->getOnBackPressedDispatcher()Lr8/t4f;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/t4f;->e(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_0
    iget-object v0, p0, Lr8/p85;->savedStateRegistryController:Lr8/k7j;

    invoke-virtual {v0, p1}, Lr8/k7j;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lr8/p85;->b()Lr8/nhc;

    move-result-object p0

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1}, Lr8/nhc;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    iget-object p0, p0, Lr8/p85;->savedStateRegistryController:Lr8/k7j;

    invoke-virtual {p0, v0}, Lr8/k7j;->c(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-virtual {p0}, Lr8/p85;->b()Lr8/nhc;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Lr8/nhc;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-virtual {p0}, Lr8/p85;->b()Lr8/nhc;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lr8/nhc;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/p85;->_lifecycleRegistry:Lr8/nhc;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    invoke-virtual {p0}, Lr8/p85;->initializeViewTreeOwners()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lr8/p85;->initializeViewTreeOwners()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Lr8/p85;->initializeViewTreeOwners()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
