.class public final synthetic Lr8/fwl;
.super Lr8/tq9;

# interfaces
.implements Lr8/mp9;


# static fields
.field public static final h:Lr8/fwl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/fwl;

    const-string v4, "bind(Landroid/view/View;)Lcom/alohamobile/browser/tabsview/databinding/FragmentTabsManagerBinding;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lr8/al9;

    const-string v3, "bind"

    invoke-direct/range {v0 .. v5}, Lr8/tq9;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr8/fwl;->h:Lr8/fwl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroid/view/View;

    sget p0, Lcom/alohamobile/browser/tabsview/R$id;->addNewTabButton:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v3, :cond_0

    sget p0, Lcom/alohamobile/browser/tabsview/R$id;->bottomNavigationView:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v4, :cond_0

    sget p0, Lcom/alohamobile/browser/tabsview/R$id;->navHostFragment:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v5, :cond_0

    sget p0, Lcom/alohamobile/browser/tabsview/R$id;->removeAllTabsButton:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/alohamobile/browser/tabsview/presentation/view/TabsManagerToolbarFloatingActionButton;

    if-eqz v6, :cond_0

    sget p0, Lcom/alohamobile/browser/tabsview/R$id;->space:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/Space;

    if-eqz v7, :cond_0

    sget p0, Lcom/alohamobile/browser/tabsview/R$id;->statusBarOverlay:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    sget p0, Lcom/alohamobile/browser/tabsview/R$id;->syncStateButton:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/alohamobile/browser/tabsview/presentation/view/TabsManagerToolbarFloatingActionButton;

    if-eqz v9, :cond_0

    new-instance v1, Lr8/al9;

    move-object v2, p1

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct/range {v1 .. v9}, Lr8/al9;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroidx/fragment/app/FragmentContainerView;Lcom/alohamobile/browser/tabsview/presentation/view/TabsManagerToolbarFloatingActionButton;Landroid/widget/Space;Landroid/view/View;Lcom/alohamobile/browser/tabsview/presentation/view/TabsManagerToolbarFloatingActionButton;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
