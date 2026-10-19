.class public final synthetic Lr8/cwl;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zie;
.implements Lr8/k4f;


# instance fields
.field public final synthetic a:Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;)V
    .locals 0

    iput-object p1, p0, Lr8/cwl;->a:Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Lr8/sro;)Lr8/sro;
    .locals 6

    sget-object p1, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->k:[Lr8/ysb;

    iget-object p1, p2, Lr8/sro;->a:Lr8/oro;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {p1, v1}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object p1

    iget-object p0, p0, Lr8/cwl;->a:Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;

    invoke-virtual {p0}, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->m()Lr8/al9;

    move-result-object v2

    iget-object v2, v2, Lr8/al9;->f:Landroid/widget/Space;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/a;

    iget-object v2, v2, Landroidx/coordinatorlayout/widget/a;->a:Lr8/gt5;

    check-cast v2, Lcom/google/android/material/HideBottomViewOnScrollBehavior;

    invoke-virtual {p0}, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->m()Lr8/al9;

    move-result-object v3

    iget-object v3, v3, Lr8/al9;->f:Landroid/widget/Space;

    iget v4, v0, Lr8/v8b;->d:I

    neg-int v5, v4

    invoke-virtual {v2, v3, v5}, Lcom/google/android/material/HideBottomViewOnScrollBehavior;->setAdditionalHiddenOffsetY(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->m()Lr8/al9;

    move-result-object v2

    iget-object v2, v2, Lr8/al9;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget v3, v0, Lr8/v8b;->a:I

    iget v5, v1, Lr8/v8b;->a:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v0, v0, Lr8/v8b;->c:I

    iget v1, v1, Lr8/v8b;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v2, v3, v1, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->m()Lr8/al9;

    move-result-object v0

    iget-object v0, v0, Lr8/al9;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->m()Lr8/al9;

    move-result-object v0

    iget-object v0, v0, Lr8/al9;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    iget p1, p1, Lr8/v8b;->b:I

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->m()Lr8/al9;

    move-result-object p1

    iget-object p1, p1, Lr8/al9;->e:Lcom/alohamobile/browser/tabsview/presentation/view/TabsManagerToolbarFloatingActionButton;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p2}, Lr8/b9b;->C(Lr8/sro;)I

    move-result v2

    const/16 v3, 0x8

    invoke-static {v3}, Lr8/zg2;->B(I)I

    move-result v4

    add-int/2addr v4, v2

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->m()Lr8/al9;

    move-result-object p0

    iget-object p0, p0, Lr8/al9;->h:Lcom/alohamobile/browser/tabsview/presentation/view/TabsManagerToolbarFloatingActionButton;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p2}, Lr8/b9b;->C(Lr8/sro;)I

    move-result v0

    invoke-static {v3}, Lr8/zg2;->B(I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
