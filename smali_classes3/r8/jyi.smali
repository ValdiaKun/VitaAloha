.class public final Lr8/jyi;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/kln;


# instance fields
.field public final a:Lr8/kln;

.field public final synthetic b:Lcom/duolingo/open/rtlviewpager/RtlViewPager;


# direct methods
.method public constructor <init>(Lcom/duolingo/open/rtlviewpager/RtlViewPager;Lr8/kln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jyi;->b:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    iput-object p2, p0, Lr8/jyi;->a:Lr8/kln;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    iget-object p0, p0, Lr8/jyi;->a:Lr8/kln;

    invoke-interface {p0, p1}, Lr8/kln;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 4

    iget-object v0, p0, Lr8/jyi;->b:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->a(Lcom/duolingo/open/rtlviewpager/RtlViewPager;)Lr8/cif;

    move-result-object v2

    invoke-virtual {v0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lr8/cif;->d()I

    move-result p2

    int-to-float v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, p1}, Lr8/cif;->g(I)F

    move-result v3

    sub-float/2addr v1, v3

    mul-float/2addr v1, v0

    float-to-int v1, v1

    add-int/2addr v1, p3

    :goto_0
    if-ge p1, p2, :cond_0

    if-lez v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v2, p1}, Lr8/cif;->g(I)F

    move-result p3

    mul-float/2addr p3, v0

    float-to-int p3, p3

    sub-int/2addr v1, p3

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x1

    neg-int p3, v1

    int-to-float p2, p3

    invoke-virtual {v2, p1}, Lr8/cif;->g(I)F

    move-result v1

    mul-float/2addr v1, v0

    div-float/2addr p2, v1

    :cond_1
    iget-object p0, p0, Lr8/jyi;->a:Lr8/kln;

    invoke-interface {p0, p1, p2, p3}, Lr8/kln;->onPageScrolled(IFI)V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Lr8/jyi;->b:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    invoke-static {v0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->b(Lcom/duolingo/open/rtlviewpager/RtlViewPager;)Lr8/cif;

    move-result-object v1

    invoke-virtual {v0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr8/cif;->d()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    :cond_0
    iget-object p0, p0, Lr8/jyi;->a:Lr8/kln;

    invoke-interface {p0, p1}, Lr8/kln;->onPageSelected(I)V

    return-void
.end method
