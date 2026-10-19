.class public final Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;
.super Lcom/duolingo/open/rtlviewpager/RtlViewPager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0011\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;",
        "Lcom/duolingo/open/rtlviewpager/RtlViewPager;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lr8/eue;",
        "getViewPagerAdapter",
        "()Lr8/eue;",
        "Lr8/wse;",
        "getCurrentNewsPage",
        "()Lr8/wse;",
        "",
        "d",
        "Z",
        "isTouchEnabled",
        "()Z",
        "setTouchEnabled",
        "(Z)V",
        "news_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;->d:Z

    return-void
.end method

.method private final getViewPagerAdapter()Lr8/eue;
    .locals 1

    invoke-virtual {p0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->getAdapter()Lr8/cif;

    move-result-object p0

    instance-of v0, p0, Lr8/eue;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/eue;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 0

    invoke-direct {p0}, Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;->getViewPagerAdapter()Lr8/eue;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/eue;->s()V

    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final e(I)V
    .locals 0

    invoke-direct {p0}, Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;->getViewPagerAdapter()Lr8/eue;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lr8/eue;->w(I)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    invoke-direct {p0}, Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;->getViewPagerAdapter()Lr8/eue;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/eue;->x()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    invoke-direct {p0}, Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;->getViewPagerAdapter()Lr8/eue;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/eue;->y()V

    :cond_0
    return-void
.end method

.method public final getCurrentNewsPage()Lr8/wse;
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;->getViewPagerAdapter()Lr8/eue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Lr8/eue;->t(I)Lr8/wse;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;->d:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setTouchEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alohamobile/news/presentation/viewpager/NewsViewPager;->d:Z

    return-void
.end method
