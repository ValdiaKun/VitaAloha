.class public final Lr8/ww0;
.super Landroidx/appcompat/view/WindowCallbackWrapper;


# instance fields
.field public a:Lr8/xx9;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Lr8/bx0;


# direct methods
.method public constructor <init>(Lr8/bx0;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lr8/ww0;->e:Lr8/bx0;

    invoke-direct {p0, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/Window$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lr8/ww0;->b:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lr8/ww0;->b:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lr8/ww0;->b:Z

    throw p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lr8/ww0;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/WindowCallbackWrapper;->a()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lr8/ww0;->e:Lr8/bx0;

    invoke-virtual {v0, p1}, Lr8/bx0;->y(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-super {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object p0, p0, Lr8/ww0;->e:Lr8/bx0;

    invoke-virtual {p0}, Lr8/bx0;->E()V

    iget-object v2, p0, Lr8/bx0;->o:Lr8/bf;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, p1}, Lr8/bf;->i(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/bx0;->M:Lr8/ax0;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1}, Lr8/bx0;->K(Lr8/ax0;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lr8/bx0;->M:Lr8/ax0;

    if-eqz p0, :cond_3

    iput-boolean v1, p0, Lr8/ax0;->l:Z

    return v1

    :cond_1
    iget-object v0, p0, Lr8/bx0;->M:Lr8/ax0;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Lr8/bx0;->C(I)Lr8/ax0;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lr8/bx0;->L(Lr8/ax0;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {p0, v0, v3, p1}, Lr8/bx0;->K(Lr8/ax0;ILandroid/view/KeyEvent;)Z

    move-result p0

    iput-boolean v2, v0, Lr8/ax0;->k:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public final onContentChanged()V
    .locals 1

    iget-boolean v0, p0, Lr8/ww0;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/WindowCallbackWrapper;->a()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Lr8/gpd;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lr8/ww0;->a:Lr8/xx9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr8/xx9;->E(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onMenuOpened(ILandroid/view/Menu;)Z

    const/16 p2, 0x6c

    const/4 v0, 0x1

    iget-object p0, p0, Lr8/ww0;->e:Lr8/bx0;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lr8/bx0;->E()V

    iget-object p0, p0, Lr8/bx0;->o:Lr8/bf;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lr8/bf;->c(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Lr8/ww0;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/WindowCallbackWrapper;->a()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onPanelClosed(ILandroid/view/Menu;)V

    const/16 p2, 0x6c

    iget-object p0, p0, Lr8/ww0;->e:Lr8/bx0;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lr8/bx0;->E()V

    iget-object p0, p0, Lr8/bx0;->o:Lr8/bf;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Lr8/bf;->c(Z)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0, p1}, Lr8/bx0;->C(I)Lr8/ax0;

    move-result-object p1

    iget-boolean p2, p1, Lr8/ax0;->m:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, v0}, Lr8/bx0;->w(Lr8/ax0;Z)V

    :cond_2
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    instance-of v0, p3, Lr8/gpd;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/gpd;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v0, Lr8/gpd;->x:Z

    :cond_2
    iget-object v2, p0, Lr8/ww0;->a:Lr8/xx9;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Lr8/xx9;->H(I)V

    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/WindowCallbackWrapper;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    if-eqz v0, :cond_4

    iput-boolean v1, v0, Lr8/gpd;->x:Z

    :cond_4
    return p0
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    iget-object v0, p0, Lr8/ww0;->e:Lr8/bx0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr8/bx0;->C(I)Lr8/ax0;

    move-result-object v0

    iget-object v0, v0, Lr8/ax0;->h:Lr8/gpd;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, v0, p3}, Landroidx/appcompat/view/WindowCallbackWrapper;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/WindowCallbackWrapper;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    if-eqz p2, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p2, Lr8/smf;

    iget-object p0, p0, Lr8/ww0;->e:Lr8/bx0;

    iget-object v0, p0, Lr8/bx0;->k:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lr8/smf;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    invoke-virtual {p0, p2}, Lr8/bx0;->p(Lr8/cg;)Lr8/dg;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p2, p0}, Lr8/smf;->n(Lr8/dg;)Lr8/sfl;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
