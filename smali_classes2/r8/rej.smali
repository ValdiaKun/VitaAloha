.class public final Lr8/rej;
.super Lcom/google/android/material/imageview/ShapeableImageView;

# interfaces
.implements Lr8/qt;


# instance fields
.field public s:Lr8/rt;

.field public t:Lr8/eya;


# virtual methods
.method public getDelegate()Lr8/rt;
    .locals 0

    iget-object p0, p0, Lr8/rej;->s:Lr8/rt;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public setDelegate(Lr8/rt;)V
    .locals 0

    iput-object p1, p0, Lr8/rej;->s:Lr8/rt;

    return-void
.end method

.method public final setSearchEngineIcon(Lr8/eya;)V
    .locals 0

    iput-object p1, p0, Lr8/rej;->t:Lr8/eya;

    invoke-interface {p1, p0}, Lr8/eya;->a(Landroid/widget/ImageView;)Lr8/c67;

    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .locals 2

    sget v0, Lcom/alohamobile/component/R$drawable;->ripple_brand_primary_circle:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lr8/rej;->t:Lr8/eya;

    instance-of v1, v0, Lr8/cya;

    if-eqz v1, :cond_0

    check-cast v0, Lr8/cya;

    iget v0, v0, Lr8/cya;->a:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of p0, v0, Lr8/dya;

    if-nez p0, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method
