.class public final Lr8/idf;
.super Lr8/kdf;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/kdf;-><init>(Landroidx/recyclerview/widget/e;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lr8/m1i;

    iget-object p0, p0, Lr8/kdf;->a:Landroidx/recyclerview/widget/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/e;->G(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p0, p1

    return p0
.end method

.method public final c(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lr8/m1i;

    iget-object p0, p0, Lr8/kdf;->a:Landroidx/recyclerview/widget/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/e;->F(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p0, p1

    return p0
.end method

.method public final d(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lr8/m1i;

    iget-object p0, p0, Lr8/kdf;->a:Landroidx/recyclerview/widget/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/e;->E(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, p1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, p1

    return p0
.end method

.method public final e(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lr8/m1i;

    iget-object p0, p0, Lr8/kdf;->a:Landroidx/recyclerview/widget/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/e;->D(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Lr8/kdf;->a:Landroidx/recyclerview/widget/e;

    iget p0, p0, Landroidx/recyclerview/widget/e;->n:I

    return p0
.end method

.method public final g()I
    .locals 1

    iget-object p0, p0, Lr8/kdf;->a:Landroidx/recyclerview/widget/e;

    iget v0, p0, Landroidx/recyclerview/widget/e;->n:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->O()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Lr8/kdf;->a:Landroidx/recyclerview/widget/e;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->O()I

    move-result p0

    return p0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Lr8/kdf;->a:Landroidx/recyclerview/widget/e;

    iget p0, p0, Landroidx/recyclerview/widget/e;->l:I

    return p0
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Lr8/kdf;->a:Landroidx/recyclerview/widget/e;

    iget p0, p0, Landroidx/recyclerview/widget/e;->m:I

    return p0
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Lr8/kdf;->a:Landroidx/recyclerview/widget/e;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->N()I

    move-result p0

    return p0
.end method

.method public final l()I
    .locals 2

    iget-object p0, p0, Lr8/kdf;->a:Landroidx/recyclerview/widget/e;

    iget v0, p0, Landroidx/recyclerview/widget/e;->n:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->N()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->O()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final n(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Lr8/kdf;->a:Landroidx/recyclerview/widget/e;

    iget-object p0, p0, Lr8/kdf;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p0}, Landroidx/recyclerview/widget/e;->T(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method

.method public final o(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Lr8/kdf;->a:Landroidx/recyclerview/widget/e;

    iget-object p0, p0, Lr8/kdf;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p0}, Landroidx/recyclerview/widget/e;->T(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public final p(I)V
    .locals 0

    iget-object p0, p0, Lr8/kdf;->a:Landroidx/recyclerview/widget/e;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->Z(I)V

    return-void
.end method
