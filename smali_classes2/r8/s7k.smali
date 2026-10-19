.class public abstract Lr8/s7k;
.super Landroidx/recyclerview/widget/d;


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "SimpleItemAnimator"


# instance fields
.field public g:Z


# virtual methods
.method public final a(Landroidx/recyclerview/widget/i;Landroidx/recyclerview/widget/i;Lr8/rv8;Lr8/rv8;)Z
    .locals 8

    iget v2, p3, Lr8/rv8;->a:I

    iget v3, p3, Lr8/rv8;->b:I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/i;->shouldIgnore()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p4, p3, Lr8/rv8;->a:I

    iget p3, p3, Lr8/rv8;->b:I

    move v5, p3

    move v4, p4

    goto :goto_0

    :cond_0
    iget p3, p4, Lr8/rv8;->a:I

    iget p4, p4, Lr8/rv8;->b:I

    move v4, p3

    move v5, p4

    :goto_0
    move-object v0, p0

    check-cast v0, Lr8/vl6;

    if-ne p1, p2, :cond_1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lr8/vl6;->i(Landroidx/recyclerview/widget/i;IIII)Z

    move-result p0

    return p0

    :cond_1
    move-object v1, p1

    move-object p0, v0

    iget-object p1, v1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iget-object p3, v1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p3

    iget-object p4, v1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getAlpha()F

    move-result p4

    invoke-virtual {p0, v1}, Lr8/vl6;->n(Landroidx/recyclerview/widget/i;)V

    sub-int v0, v4, v2

    int-to-float v0, v0

    sub-float/2addr v0, p1

    float-to-int v0, v0

    sub-int v6, v5, v3

    int-to-float v6, v6

    sub-float/2addr v6, p3

    float-to-int v6, v6

    iget-object v7, v1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v7, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, v1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, v1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p2}, Lr8/vl6;->n(Landroidx/recyclerview/widget/i;)V

    iget-object p1, p2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    neg-int p3, v0

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    neg-int p3, v6

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Lr8/tl6;

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lr8/tl6;-><init>(Landroidx/recyclerview/widget/i;Landroidx/recyclerview/widget/i;IIII)V

    iget-object p0, p0, Lr8/vl6;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public abstract h(Landroidx/recyclerview/widget/i;)Z
.end method

.method public abstract i(Landroidx/recyclerview/widget/i;IIII)Z
.end method
