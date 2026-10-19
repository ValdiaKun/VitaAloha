.class public final Lr8/rem;
.super Lr8/bf;


# instance fields
.field public final a:Lr8/dfm;

.field public final b:Landroid/view/Window$Callback;

.field public final c:Lr8/xx9;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public final h:Lr8/rw0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lr8/ww0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/rem;->g:Ljava/util/ArrayList;

    new-instance v0, Lr8/rw0;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Lr8/rw0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lr8/rem;->h:Lr8/rw0;

    new-instance v0, Lr8/nqk;

    invoke-direct {v0, p0}, Lr8/nqk;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lr8/dfm;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lr8/dfm;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Lr8/rem;->a:Lr8/dfm;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lr8/rem;->b:Landroid/view/Window$Callback;

    iput-object p3, v1, Lr8/dfm;->k:Landroid/view/Window$Callback;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lr8/pem;)V

    iget-boolean p3, v1, Lr8/dfm;->g:Z

    if-nez p3, :cond_0

    iput-object p2, v1, Lr8/dfm;->h:Ljava/lang/CharSequence;

    iget p3, v1, Lr8/dfm;->b:I

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p3, v1, Lr8/dfm;->g:Z

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lr8/fjn;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p1, Lr8/xx9;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2}, Lr8/xx9;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/rem;->c:Lr8/xx9;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lr8/rem;->a:Lr8/dfm;

    iget-object p0, p0, Lr8/dfm;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lr8/rem;->a:Lr8/dfm;

    iget-object p0, p0, Lr8/dfm;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->M:Lr8/nem;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lr8/nem;->b:Lr8/fqd;

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr8/fqd;->collapseActionView()Z

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Lr8/rem;->f:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lr8/rem;->f:Z

    iget-object p0, p0, Lr8/rem;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lr8/rem;->a:Lr8/dfm;

    iget p0, p0, Lr8/dfm;->b:I

    return p0
.end method

.method public final e()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lr8/rem;->a:Lr8/dfm;

    iget-object p0, p0, Lr8/dfm;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lr8/rem;->a:Lr8/dfm;

    iget-object v1, v0, Lr8/dfm;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Lr8/rem;->h:Lr8/rw0;

    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lr8/dfm;->a:Landroidx/appcompat/widget/Toolbar;

    sget v1, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lr8/rem;->a:Lr8/dfm;

    iget-object v0, v0, Lr8/dfm;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Lr8/rem;->h:Lr8/rw0;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lr8/rem;->t()Landroid/view/Menu;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {p0, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lr8/rem;->k()Z

    :cond_0
    return v0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lr8/rem;->a:Lr8/dfm;

    iget-object p0, p0, Lr8/dfm;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    move-result p0

    return p0
.end method

.method public final l(Z)V
    .locals 0

    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-object p0, p0, Lr8/rem;->a:Lr8/dfm;

    iget p1, p0, Lr8/dfm;->b:I

    and-int/lit8 p1, p1, -0x5

    const/4 v0, 0x4

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lr8/dfm;->a(I)V

    return-void
.end method

.method public final n(I)V
    .locals 3

    iget-object p0, p0, Lr8/rem;->a:Lr8/dfm;

    iget-object v0, p0, Lr8/dfm;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v2}, Lr8/i9i;->w(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lr8/dfm;->f:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lr8/dfm;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lr8/dfm;->o:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final o(Z)V
    .locals 0

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lr8/rem;->a:Lr8/dfm;

    invoke-virtual {p0, p1}, Lr8/dfm;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iget-object p0, p0, Lr8/rem;->a:Lr8/dfm;

    iput-boolean v0, p0, Lr8/dfm;->g:Z

    iget-object v0, p0, Lr8/dfm;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lr8/dfm;->h:Ljava/lang/CharSequence;

    iget v1, p0, Lr8/dfm;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Lr8/dfm;->g:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Lr8/fjn;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object p0, p0, Lr8/rem;->a:Lr8/dfm;

    iget-boolean v0, p0, Lr8/dfm;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/dfm;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lr8/dfm;->h:Ljava/lang/CharSequence;

    iget v1, p0, Lr8/dfm;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Lr8/dfm;->g:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Lr8/fjn;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final t()Landroid/view/Menu;
    .locals 4

    iget-boolean v0, p0, Lr8/rem;->e:Z

    iget-object v1, p0, Lr8/rem;->a:Lr8/dfm;

    if-nez v0, :cond_1

    new-instance v0, Lr8/i62;

    invoke-direct {v0, p0}, Lr8/i62;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lr8/qem;

    invoke-direct {v2, p0}, Lr8/qem;-><init>(Ljava/lang/Object;)V

    iget-object v3, v1, Lr8/dfm;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->N:Lr8/i62;

    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->O:Lr8/qem;

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_0

    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->u:Lr8/i62;

    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->v:Lr8/epd;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/rem;->e:Z

    :cond_1
    iget-object p0, v1, Lr8/dfm;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p0

    return-object p0
.end method
