.class public final Lr8/kqo;
.super Lr8/dg;

# interfaces
.implements Lr8/epd;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lr8/gpd;

.field public e:Lr8/ox0;

.field public f:Ljava/lang/ref/WeakReference;

.field public final synthetic g:Lr8/lqo;


# direct methods
.method public constructor <init>(Lr8/lqo;Landroid/content/Context;Lr8/ox0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/kqo;->g:Lr8/lqo;

    iput-object p2, p0, Lr8/kqo;->c:Landroid/content/Context;

    iput-object p3, p0, Lr8/kqo;->e:Lr8/ox0;

    new-instance p1, Lr8/gpd;

    invoke-direct {p1, p2}, Lr8/gpd;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Lr8/gpd;->l:I

    iput-object p1, p0, Lr8/kqo;->d:Lr8/gpd;

    iput-object p0, p1, Lr8/gpd;->e:Lr8/epd;

    return-void
.end method


# virtual methods
.method public final D(Lr8/gpd;)V
    .locals 0

    iget-object p1, p0, Lr8/kqo;->e:Lr8/ox0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/kqo;->g()V

    iget-object p0, p0, Lr8/kqo;->g:Lr8/lqo;

    iget-object p0, p0, Lr8/lqo;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p0, p0, Lr8/h6;->d:Landroidx/appcompat/widget/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->n()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final J(Lr8/gpd;Lr8/fqd;)Z
    .locals 0

    iget-object p1, p0, Lr8/kqo;->e:Lr8/ox0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast p1, Lr8/cg;

    invoke-interface {p1, p0, p2}, Lr8/cg;->i(Lr8/dg;Lr8/fqd;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lr8/kqo;->g:Lr8/lqo;

    iget-object v1, v0, Lr8/lqo;->i:Lr8/kqo;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lr8/lqo;->p:Z

    if-eqz v1, :cond_1

    iput-object p0, v0, Lr8/lqo;->j:Lr8/kqo;

    iget-object v1, p0, Lr8/kqo;->e:Lr8/ox0;

    iput-object v1, v0, Lr8/lqo;->k:Lr8/ox0;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lr8/kqo;->e:Lr8/ox0;

    invoke-virtual {v1, p0}, Lr8/ox0;->p(Lr8/dg;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lr8/kqo;->e:Lr8/ox0;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lr8/lqo;->t(Z)V

    iget-object p0, v0, Lr8/lqo;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    :cond_2
    iget-object p0, v0, Lr8/lqo;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v2, v0, Lr8/lqo;->u:Z

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v1, v0, Lr8/lqo;->i:Lr8/kqo;

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/kqo;->f:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lr8/gpd;
    .locals 0

    iget-object p0, p0, Lr8/kqo;->d:Lr8/gpd;

    return-object p0
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 1

    new-instance v0, Lr8/agl;

    iget-object p0, p0, Lr8/kqo;->c:Landroid/content/Context;

    invoke-direct {v0, p0}, Lr8/agl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lr8/kqo;->g:Lr8/lqo;

    iget-object p0, p0, Lr8/lqo;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lr8/kqo;->g:Lr8/lqo;

    iget-object p0, p0, Lr8/lqo;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lr8/kqo;->g:Lr8/lqo;

    iget-object v0, v0, Lr8/lqo;->i:Lr8/kqo;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr8/kqo;->d:Lr8/gpd;

    invoke-virtual {v0}, Lr8/gpd;->w()V

    :try_start_0
    iget-object v1, p0, Lr8/kqo;->e:Lr8/ox0;

    invoke-virtual {v1, p0, v0}, Lr8/ox0;->u(Lr8/dg;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lr8/gpd;->v()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lr8/gpd;->v()V

    throw p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lr8/kqo;->g:Lr8/lqo;

    iget-object p0, p0, Lr8/lqo;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    return p0
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lr8/kqo;->g:Lr8/lqo;

    iget-object v0, v0, Lr8/lqo;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/kqo;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Lr8/kqo;->g:Lr8/lqo;

    iget-object v0, v0, Lr8/lqo;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/kqo;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lr8/kqo;->g:Lr8/lqo;

    iget-object p0, p0, Lr8/lqo;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lr8/kqo;->g:Lr8/lqo;

    iget-object v0, v0, Lr8/lqo;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/kqo;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lr8/kqo;->g:Lr8/lqo;

    iget-object p0, p0, Lr8/lqo;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lr8/dg;->b:Z

    iget-object p0, p0, Lr8/kqo;->g:Lr8/lqo;

    iget-object p0, p0, Lr8/lqo;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lr8/kqo;->d:Lr8/gpd;

    invoke-virtual {v0}, Lr8/gpd;->w()V

    :try_start_0
    iget-object v1, p0, Lr8/kqo;->e:Lr8/ox0;

    iget-object v1, v1, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast v1, Lr8/cg;

    invoke-interface {v1, p0, v0}, Lr8/cg;->h(Lr8/dg;Landroid/view/Menu;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lr8/gpd;->v()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lr8/gpd;->v()V

    throw p0
.end method
