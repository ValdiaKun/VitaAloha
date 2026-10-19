.class public Lcom/duolingo/open/rtlviewpager/RtlViewPager;
.super Landroidx/viewpager/widget/ViewPager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/open/rtlviewpager/RtlViewPager$RtlPagerSavedState;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:I

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->a:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->b:Ljava/util/HashMap;

    new-instance p1, Lr8/fdb;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->addOnPageChangeListener(Lr8/kln;)V

    return-void
.end method

.method public static synthetic a(Lcom/duolingo/open/rtlviewpager/RtlViewPager;)Lr8/cif;
    .locals 0

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lr8/cif;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/duolingo/open/rtlviewpager/RtlViewPager;)Lr8/cif;
    .locals 0

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lr8/cif;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addOnPageChangeListener(Lr8/kln;)V
    .locals 2

    new-instance v0, Lr8/jyi;

    invoke-direct {v0, p0, p1}, Lr8/jyi;-><init>(Lcom/duolingo/open/rtlviewpager/RtlViewPager;Lr8/kln;)V

    iget-object v1, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Lr8/kln;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget p0, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->a:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getAdapter()Lr8/cif;
    .locals 0

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lr8/cif;

    move-result-object p0

    check-cast p0, Lr8/iyi;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lr8/iyi;->c:Lr8/cif;

    return-object p0
.end method

.method public getCurrentItem()I
    .locals 2

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lr8/cif;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lr8/cif;->d()I

    move-result p0

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_0
    return v0
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 p2, 0x0

    move v0, p2

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, p1, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-le v2, v1, :cond_0

    move v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/duolingo/open/rtlviewpager/RtlViewPager$RtlPagerSavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/duolingo/open/rtlviewpager/RtlViewPager$RtlPagerSavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget p1, p1, Lcom/duolingo/open/rtlviewpager/RtlViewPager$RtlPagerSavedState;->c:I

    invoke-virtual {p0, p1}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget p1, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->a:I

    if-eq v1, p1, :cond_2

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lr8/cif;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->getCurrentItem()I

    move-result v0

    :cond_1
    iput v1, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->a:I

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lr8/cif;->j()V

    invoke-virtual {p0, v0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->setCurrentItem(I)V

    :cond_2
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/duolingo/open/rtlviewpager/RtlViewPager$RtlPagerSavedState;

    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->getCurrentItem()I

    move-result p0

    iput p0, v1, Lcom/duolingo/open/rtlviewpager/RtlViewPager$RtlPagerSavedState;->c:I

    return-object v1
.end method

.method public final removeOnPageChangeListener(Lr8/kln;)V
    .locals 1

    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/jyi;

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Lr8/kln;)V

    :cond_0
    return-void
.end method

.method public setAdapter(Lr8/cif;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lr8/iyi;

    invoke-direct {v0, p0, p1}, Lr8/iyi;-><init>(Lcom/duolingo/open/rtlviewpager/RtlViewPager;Lr8/cif;)V

    move-object p1, v0

    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lr8/cif;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lr8/cif;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lr8/cif;->d()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public final setCurrentItem(IZ)V
    .locals 2

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lr8/cif;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lr8/cif;->d()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setOnPageChangeListener(Lr8/kln;)V
    .locals 1

    new-instance v0, Lr8/jyi;

    invoke-direct {v0, p0, p1}, Lr8/jyi;-><init>(Lcom/duolingo/open/rtlviewpager/RtlViewPager;Lr8/kln;)V

    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Lr8/kln;)V

    return-void
.end method
