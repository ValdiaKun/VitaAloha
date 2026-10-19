.class public final Lr8/iyi;
.super Lr8/cif;


# instance fields
.field public final c:Lr8/cif;

.field public final synthetic d:Lcom/duolingo/open/rtlviewpager/RtlViewPager;


# direct methods
.method public constructor <init>(Lcom/duolingo/open/rtlviewpager/RtlViewPager;Lr8/cif;)V
    .locals 0

    iput-object p1, p0, Lr8/iyi;->d:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    invoke-direct {p0}, Lr8/cif;-><init>()V

    iput-object p2, p0, Lr8/iyi;->c:Lr8/cif;

    new-instance p1, Lr8/v16;

    invoke-direct {p1, p0}, Lr8/v16;-><init>(Lr8/iyi;)V

    invoke-virtual {p2, p1}, Lr8/cif;->k(Landroid/database/DataSetObserver;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 1

    sget v0, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->c:I

    iget-object v0, p0, Lr8/iyi;->d:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    invoke-virtual {v0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->c()Z

    move-result v0

    iget-object p0, p0, Lr8/iyi;->c:Lr8/cif;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/cif;->d()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lr8/cif;->a(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    iget-object p0, p0, Lr8/iyi;->c:Lr8/cif;

    invoke-virtual {p0, p1}, Lr8/cif;->b(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method public final c(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    iget-object p0, p0, Lr8/iyi;->c:Lr8/cif;

    invoke-virtual {p0, p1}, Lr8/cif;->c(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lr8/iyi;->c:Lr8/cif;

    invoke-virtual {p0}, Lr8/cif;->d()I

    move-result p0

    return p0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lr8/iyi;->c:Lr8/cif;

    invoke-virtual {v0, p1}, Lr8/cif;->e(Ljava/lang/Object;)I

    move-result p1

    sget v1, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->c:I

    iget-object p0, p0, Lr8/iyi;->d:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    invoke-virtual {p0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const/4 v1, -0x2

    if-eq p1, p0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lr8/cif;->d()I

    move-result p0

    sub-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_1
    :goto_0
    return v1

    :cond_2
    return p1
.end method

.method public final f(I)Ljava/lang/CharSequence;
    .locals 1

    sget v0, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->c:I

    iget-object v0, p0, Lr8/iyi;->d:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    invoke-virtual {v0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->c()Z

    move-result v0

    iget-object p0, p0, Lr8/iyi;->c:Lr8/cif;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/cif;->d()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    :cond_0
    invoke-virtual {p0, p1}, Lr8/cif;->f(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)F
    .locals 1

    sget v0, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->c:I

    iget-object v0, p0, Lr8/iyi;->d:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    invoke-virtual {v0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->c()Z

    move-result v0

    iget-object p0, p0, Lr8/iyi;->c:Lr8/cif;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/cif;->d()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    :cond_0
    invoke-virtual {p0, p1}, Lr8/cif;->g(I)F

    move-result p0

    return p0
.end method

.method public final h(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->c:I

    iget-object v0, p0, Lr8/iyi;->d:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    invoke-virtual {v0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->c()Z

    move-result v0

    iget-object p0, p0, Lr8/iyi;->c:Lr8/cif;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/cif;->d()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lr8/cif;->h(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lr8/iyi;->c:Lr8/cif;

    invoke-virtual {p0, p1, p2}, Lr8/cif;->i(Landroid/view/View;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Lr8/iyi;->c:Lr8/cif;

    invoke-virtual {p0}, Lr8/cif;->j()V

    return-void
.end method

.method public final k(Landroid/database/DataSetObserver;)V
    .locals 0

    iget-object p0, p0, Lr8/iyi;->c:Lr8/cif;

    invoke-virtual {p0, p1}, Lr8/cif;->k(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public final l(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    iget-object p0, p0, Lr8/iyi;->c:Lr8/cif;

    invoke-virtual {p0, p1, p2}, Lr8/cif;->l(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public final m()Landroid/os/Parcelable;
    .locals 0

    iget-object p0, p0, Lr8/iyi;->c:Lr8/cif;

    invoke-virtual {p0}, Lr8/cif;->m()Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public final n(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 1

    sget v0, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->c:I

    iget-object v0, p0, Lr8/iyi;->d:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    invoke-virtual {v0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->c()Z

    move-result v0

    iget-object p0, p0, Lr8/iyi;->c:Lr8/cif;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/cif;->d()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lr8/cif;->n(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V

    return-void
.end method

.method public final o(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 1

    sget v0, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->c:I

    iget-object v0, p0, Lr8/iyi;->d:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    invoke-virtual {v0}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->c()Z

    move-result v0

    iget-object p0, p0, Lr8/iyi;->c:Lr8/cif;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/cif;->d()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lr8/cif;->o(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V

    return-void
.end method

.method public final p(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    iget-object p0, p0, Lr8/iyi;->c:Lr8/cif;

    invoke-virtual {p0, p1}, Lr8/cif;->p(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method public final q(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    iget-object p0, p0, Lr8/iyi;->c:Lr8/cif;

    invoke-virtual {p0, p1}, Lr8/cif;->q(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method public final r(Landroid/database/DataSetObserver;)V
    .locals 0

    iget-object p0, p0, Lr8/iyi;->c:Lr8/cif;

    invoke-virtual {p0, p1}, Lr8/cif;->r(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public final s()V
    .locals 0

    invoke-super {p0}, Lr8/cif;->j()V

    return-void
.end method
