.class public final Lr8/ry0;
.super Landroid/widget/ToggleButton;


# instance fields
.field public final a:Lr8/ew0;

.field public final b:Landroidx/appcompat/widget/d;

.field public c:Lr8/jx0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101004b

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/e6m;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lr8/ew0;

    invoke-direct {p1, p0}, Lr8/ew0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lr8/ry0;->a:Lr8/ew0;

    invoke-virtual {p1, p2, v0}, Lr8/ew0;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Landroidx/appcompat/widget/d;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/d;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lr8/ry0;->b:Landroidx/appcompat/widget/d;

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/d;->f(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lr8/ry0;->getEmojiTextViewHelper()Lr8/jx0;

    move-result-object p0

    invoke-virtual {p0, p2, v0}, Lr8/jx0;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lr8/jx0;
    .locals 1

    iget-object v0, p0, Lr8/ry0;->c:Lr8/jx0;

    if-nez v0, :cond_0

    new-instance v0, Lr8/jx0;

    invoke-direct {v0, p0}, Lr8/jx0;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lr8/ry0;->c:Lr8/jx0;

    :cond_0
    iget-object p0, p0, Lr8/ry0;->c:Lr8/jx0;

    return-object p0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    iget-object v0, p0, Lr8/ry0;->a:Lr8/ew0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/ew0;->a()V

    :cond_0
    iget-object p0, p0, Lr8/ry0;->b:Landroidx/appcompat/widget/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lr8/ry0;->a:Lr8/ew0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/ew0;->b()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lr8/ry0;->a:Lr8/ew0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/ew0;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lr8/ry0;->b:Landroidx/appcompat/widget/d;

    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->d()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lr8/ry0;->b:Landroidx/appcompat/widget/d;

    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lr8/ry0;->getEmojiTextViewHelper()Lr8/jx0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/jx0;->b(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lr8/ry0;->a:Lr8/ew0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/ew0;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lr8/ry0;->a:Lr8/ew0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lr8/ew0;->f(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lr8/ry0;->b:Landroidx/appcompat/widget/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lr8/ry0;->b:Landroidx/appcompat/widget/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->b()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    invoke-direct {p0}, Lr8/ry0;->getEmojiTextViewHelper()Lr8/jx0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/jx0;->c(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Lr8/ry0;->getEmojiTextViewHelper()Lr8/jx0;

    move-result-object v0

    iget-object v0, v0, Lr8/jx0;->b:Lr8/cp1;

    iget-object v0, v0, Lr8/cp1;->a:Ljava/lang/Object;

    check-cast v0, Lr8/c2p;

    invoke-virtual {v0, p1}, Lr8/c2p;->t([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lr8/ry0;->a:Lr8/ew0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lr8/ew0;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lr8/ry0;->a:Lr8/ew0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lr8/ew0;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lr8/ry0;->b:Landroidx/appcompat/widget/d;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d;->k(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lr8/ry0;->b:Landroidx/appcompat/widget/d;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d;->l(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->b()V

    return-void
.end method
