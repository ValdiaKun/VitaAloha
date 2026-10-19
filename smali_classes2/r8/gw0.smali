.class public Lr8/gw0;
.super Landroid/widget/CheckBox;

# interfaces
.implements Lr8/mam;


# instance fields
.field public final a:Lr8/jw0;

.field public final b:Lr8/ew0;

.field public final c:Landroidx/appcompat/widget/d;

.field public d:Lr8/jx0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Landroidx/appcompat/R$attr;->checkboxStyle:I

    invoke-direct {p0, p1, p2, v0}, Lr8/gw0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Lr8/jam;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/e6m;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lr8/jw0;

    invoke-direct {p1, p0}, Lr8/jw0;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Lr8/gw0;->a:Lr8/jw0;

    invoke-virtual {p1, p2, p3}, Lr8/jw0;->b(Landroid/util/AttributeSet;I)V

    new-instance p1, Lr8/ew0;

    invoke-direct {p1, p0}, Lr8/ew0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lr8/gw0;->b:Lr8/ew0;

    invoke-virtual {p1, p2, p3}, Lr8/ew0;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Landroidx/appcompat/widget/d;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/d;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lr8/gw0;->c:Landroidx/appcompat/widget/d;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/d;->f(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lr8/gw0;->getEmojiTextViewHelper()Lr8/jx0;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lr8/jx0;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lr8/jx0;
    .locals 1

    iget-object v0, p0, Lr8/gw0;->d:Lr8/jx0;

    if-nez v0, :cond_0

    new-instance v0, Lr8/jx0;

    invoke-direct {v0, p0}, Lr8/jx0;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lr8/gw0;->d:Lr8/jx0;

    :cond_0
    iget-object p0, p0, Lr8/gw0;->d:Lr8/jx0;

    return-object p0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lr8/gw0;->b:Lr8/ew0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/ew0;->a()V

    :cond_0
    iget-object p0, p0, Lr8/gw0;->c:Landroidx/appcompat/widget/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lr8/gw0;->b:Lr8/ew0;

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

    iget-object p0, p0, Lr8/gw0;->b:Lr8/ew0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/ew0;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lr8/gw0;->a:Lr8/jw0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr8/jw0;->b:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lr8/gw0;->a:Lr8/jw0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr8/jw0;->c:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lr8/gw0;->c:Landroidx/appcompat/widget/d;

    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->d()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lr8/gw0;->c:Landroidx/appcompat/widget/d;

    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lr8/gw0;->getEmojiTextViewHelper()Lr8/jx0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/jx0;->b(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lr8/gw0;->b:Lr8/ew0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/ew0;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lr8/gw0;->b:Lr8/ew0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lr8/ew0;->f(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lr8/i9i;->w(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/gw0;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lr8/gw0;->a:Lr8/jw0;

    if-eqz p0, :cond_1

    iget-boolean p1, p0, Lr8/jw0;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/jw0;->f:Z

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/jw0;->f:Z

    invoke-virtual {p0}, Lr8/jw0;->a()V

    :cond_1
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lr8/gw0;->c:Landroidx/appcompat/widget/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->b()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lr8/gw0;->c:Landroidx/appcompat/widget/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->b()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    invoke-direct {p0}, Lr8/gw0;->getEmojiTextViewHelper()Lr8/jx0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/jx0;->c(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Lr8/gw0;->getEmojiTextViewHelper()Lr8/jx0;

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

    iget-object p0, p0, Lr8/gw0;->b:Lr8/ew0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lr8/ew0;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lr8/gw0;->b:Lr8/ew0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lr8/ew0;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lr8/gw0;->a:Lr8/jw0;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lr8/jw0;->b:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/jw0;->d:Z

    invoke-virtual {p0}, Lr8/jw0;->a()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lr8/gw0;->a:Lr8/jw0;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lr8/jw0;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/jw0;->e:Z

    invoke-virtual {p0}, Lr8/jw0;->a()V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lr8/gw0;->c:Landroidx/appcompat/widget/d;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d;->k(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lr8/gw0;->c:Landroidx/appcompat/widget/d;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d;->l(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->b()V

    return-void
.end method
