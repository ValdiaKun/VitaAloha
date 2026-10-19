.class public final Lcom/alohamobile/component/viewpager/ViewPagerListIndicator;
.super Landroidx/appcompat/widget/LinearLayoutCompat;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/alohamobile/component/viewpager/ViewPagerListIndicator;",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "",
        "selectedIndex",
        "Lr8/bym;",
        "setSelectedIndex",
        "(I)V",
        "pageCount",
        "setPageCount",
        "Landroidx/viewpager/widget/ViewPager;",
        "viewPager",
        "setupWithViewPager",
        "(Landroidx/viewpager/widget/ViewPager;)V",
        "r8/qln",
        "core_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field public p:I

.field public q:I

.field public final r:I

.field public final s:I

.field public final t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x6

    invoke-static {p2}, Lr8/zg2;->B(I)I

    move-result p2

    iput p2, p0, Lcom/alohamobile/component/viewpager/ViewPagerListIndicator;->r:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/alohamobile/component/R$dimen;->view_pager_list_indicator_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x8

    int-to-double p1, p1

    const-wide v1, 0x3ff4cccccccccccdL    # 1.3

    div-double/2addr p1, v1

    invoke-static {p1, p2}, Lr8/b9b;->O(D)I

    move-result p1

    iput p1, p0, Lcom/alohamobile/component/viewpager/ViewPagerListIndicator;->s:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alohamobile/component/viewpager/ViewPagerListIndicator;->t:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    return-void
.end method

.method public static final synthetic j(Lcom/alohamobile/component/viewpager/ViewPagerListIndicator;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alohamobile/component/viewpager/ViewPagerListIndicator;->setSelectedIndex(I)V

    return-void
.end method

.method private final setPageCount(I)V
    .locals 8

    iput p1, p0, Lcom/alohamobile/component/viewpager/ViewPagerListIndicator;->p:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/alohamobile/component/viewpager/ViewPagerListIndicator;->q:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/alohamobile/component/viewpager/ViewPagerListIndicator;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_0

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Lr8/a87;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lr8/a87;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, p0, Lcom/alohamobile/component/viewpager/ViewPagerListIndicator;->s:I

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x11

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lr8/yic;

    int-to-float v5, v6

    const v6, 0x3fa66666    # 1.3f

    mul-float/2addr v5, v6

    invoke-static {v5}, Lr8/b9b;->P(F)I

    move-result v6

    invoke-static {v5}, Lr8/b9b;->P(F)I

    move-result v5

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v5, p0, Lcom/alohamobile/component/viewpager/ViewPagerListIndicator;->r:I

    invoke-virtual {v4, v5, v0, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/alohamobile/component/viewpager/ViewPagerListIndicator;->q:I

    invoke-direct {p0, p1}, Lcom/alohamobile/component/viewpager/ViewPagerListIndicator;->setSelectedIndex(I)V

    return-void
.end method

.method private final setSelectedIndex(I)V
    .locals 4

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/alohamobile/component/viewpager/ViewPagerListIndicator;->p:I

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/alohamobile/component/viewpager/ViewPagerListIndicator;->q:I

    iget-object v1, p0, Lcom/alohamobile/component/viewpager/ViewPagerListIndicator;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/a87;

    iget-object v2, v0, Lr8/a87;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/a87;

    iget-object v1, v0, Lr8/a87;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3fa66666    # 1.3f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iput p1, p0, Lcom/alohamobile/component/viewpager/ViewPagerListIndicator;->q:I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lr8/cif;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/cif;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/alohamobile/component/viewpager/ViewPagerListIndicator;->setPageCount(I)V

    new-instance v0, Lr8/qln;

    invoke-direct {v0, p0}, Lr8/qln;-><init>(Lcom/alohamobile/component/viewpager/ViewPagerListIndicator;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Lr8/kln;)V

    return-void
.end method
