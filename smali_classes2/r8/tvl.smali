.class public final synthetic Lr8/tvl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lr8/yvl;

.field public final synthetic c:Lr8/uvl;

.field public final synthetic d:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public final synthetic e:Lr8/j2i;

.field public final synthetic f:Landroid/view/ContextThemeWrapper;

.field public final synthetic g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final synthetic h:Lcom/alohamobile/browser/tabsview/presentation/view/TabsManagerToolbarFloatingActionButton;

.field public final synthetic i:Lr8/vvl;

.field public final synthetic j:Landroid/view/View;

.field public final synthetic k:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ZLr8/yvl;Lr8/uvl;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Lr8/j2i;Landroid/view/ContextThemeWrapper;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/alohamobile/browser/tabsview/presentation/view/TabsManagerToolbarFloatingActionButton;Lr8/vvl;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/tvl;->a:Z

    iput-object p2, p0, Lr8/tvl;->b:Lr8/yvl;

    iput-object p3, p0, Lr8/tvl;->c:Lr8/uvl;

    iput-object p4, p0, Lr8/tvl;->d:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object p5, p0, Lr8/tvl;->e:Lr8/j2i;

    iput-object p6, p0, Lr8/tvl;->f:Landroid/view/ContextThemeWrapper;

    iput-object p7, p0, Lr8/tvl;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p8, p0, Lr8/tvl;->h:Lcom/alohamobile/browser/tabsview/presentation/view/TabsManagerToolbarFloatingActionButton;

    iput-object p9, p0, Lr8/tvl;->i:Lr8/vvl;

    iput-object p10, p0, Lr8/tvl;->j:Landroid/view/View;

    iput-object p11, p0, Lr8/tvl;->k:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-boolean v1, p0, Lr8/tvl;->a:Z

    iget-object v2, p0, Lr8/tvl;->b:Lr8/yvl;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lr8/yvl;->a:Lr8/b51;

    iget-object v3, p0, Lr8/tvl;->c:Lr8/uvl;

    iget v4, v3, Lr8/uvl;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v3, Lr8/uvl;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4, v5}, Lr8/b51;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v4, p0, Lr8/tvl;->d:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_0

    iget-object p1, p0, Lr8/tvl;->e:Lr8/j2i;

    iget-boolean v1, p1, Lr8/j2i;->a:Z

    if-nez v1, :cond_0

    iget-object v1, v3, Lr8/uvl;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v1}, Lcom/google/android/material/navigation/b;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, v3, Lr8/uvl;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v1}, Lcom/google/android/material/navigation/b;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, v3, Lr8/uvl;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v1}, Lcom/google/android/material/navigation/b;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    sget v1, Lcom/alohamobile/component/R$attr;->fillColorOnAccent:I

    iget-object v3, p0, Lr8/tvl;->f:Landroid/view/ContextThemeWrapper;

    invoke-static {v1, v3}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v4, p0, Lr8/tvl;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget v1, Lcom/alohamobile/component/R$attr;->fillColorBrandPrimary:I

    invoke-static {v1, v3}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    sget v1, Lcom/alohamobile/component/R$attr;->fillColorNegativePrimary:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p0, Lr8/tvl;->h:Lcom/alohamobile/browser/tabsview/presentation/view/TabsManagerToolbarFloatingActionButton;

    invoke-virtual {v4, v3, v1}, Lcom/alohamobile/browser/tabsview/presentation/view/TabsManagerToolbarFloatingActionButton;->h(Landroid/view/ContextThemeWrapper;Ljava/lang/Integer;)V

    const/4 v1, 0x1

    iput-boolean v1, p1, Lr8/j2i;->a:Z

    :cond_0
    iget-object p1, v2, Lr8/yvl;->a:Lr8/b51;

    iget-object v1, p0, Lr8/tvl;->i:Lr8/vvl;

    iget v2, v1, Lr8/vvl;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, v1, Lr8/vvl;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v1}, Lr8/b51;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lr8/tvl;->j:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lr8/tvl;->k:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
