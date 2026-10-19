.class public final Lr8/ba9;
.super Lr8/tzd;

# interfaces
.implements Lr8/ua9;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public o:Landroid/view/View;

.field public p:Landroid/view/ViewTreeObserver;

.field public final q:Lr8/aa9;

.field public final r:Lr8/aa9;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lr8/tzd;-><init>()V

    new-instance v0, Lr8/aa9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/aa9;-><init>(Lr8/ba9;I)V

    iput-object v0, p0, Lr8/ba9;->q:Lr8/aa9;

    new-instance v0, Lr8/aa9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/aa9;-><init>(Lr8/ba9;I)V

    iput-object v0, p0, Lr8/ba9;->r:Lr8/aa9;

    return-void
.end method


# virtual methods
.method public final G0(Lr8/sa9;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lr8/sa9;->a(Z)V

    iget-object v0, p0, Lr8/ba9;->q:Lr8/aa9;

    invoke-interface {p1, v0}, Lr8/sa9;->b(Lr8/aa9;)V

    iget-object p0, p0, Lr8/ba9;->r:Lr8/aa9;

    invoke-interface {p1, p0}, Lr8/sa9;->c(Lr8/aa9;)V

    return-void
.end method

.method public final L0()V
    .locals 1

    invoke-static {p0}, Lr8/q72;->X(Lr8/cr6;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lr8/ba9;->p:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public final M0()V
    .locals 2

    iget-object v0, p0, Lr8/ba9;->p:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lr8/ba9;->p:Landroid/view/ViewTreeObserver;

    invoke-static {p0}, Lr8/q72;->X(Lr8/cr6;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    iput-object v0, p0, Lr8/ba9;->o:Landroid/view/View;

    return-void
.end method

.method public final T0()Lr8/gb9;
    .locals 9

    iget-object v0, p0, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean v0, v0, Lr8/tzd;->n:Z

    if-nez v0, :cond_0

    const-string v0, "visitLocalDescendants called on an unattached node"

    invoke-static {v0}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lr8/tzd;->a:Lr8/tzd;

    iget v0, p0, Lr8/tzd;->d:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    iget-object p0, p0, Lr8/tzd;->f:Lr8/tzd;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-eqz p0, :cond_a

    iget v2, p0, Lr8/tzd;->c:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, v2

    :goto_1
    if-eqz v3, :cond_9

    instance-of v5, v3, Lr8/gb9;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    check-cast v3, Lr8/gb9;

    if-eqz v1, :cond_1

    return-object v3

    :cond_1
    move v1, v6

    goto :goto_4

    :cond_2
    iget v5, v3, Lr8/tzd;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_8

    instance-of v5, v3, Lr8/hr6;

    if-eqz v5, :cond_8

    move-object v5, v3

    check-cast v5, Lr8/hr6;

    iget-object v5, v5, Lr8/hr6;->p:Lr8/tzd;

    move v7, v0

    :goto_2
    if-eqz v5, :cond_7

    iget v8, v5, Lr8/tzd;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_3

    move-object v3, v5

    goto :goto_3

    :cond_3
    if-nez v4, :cond_4

    new-instance v4, Lr8/fde;

    const/16 v8, 0x10

    new-array v8, v8, [Lr8/tzd;

    invoke-direct {v4, v8}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v4, v3}, Lr8/fde;->b(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_5
    invoke-virtual {v4, v5}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v5, v5, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_2

    :cond_7
    if-ne v7, v6, :cond_8

    goto :goto_1

    :cond_8
    :goto_4
    invoke-static {v4}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object v3

    goto :goto_1

    :cond_9
    iget-object p0, p0, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find focus target of embedded view wrapper"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    invoke-static {p0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object v0

    iget-object v0, v0, Lr8/c7c;->o:Landroidx/compose/ui/node/Owner;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p0}, Lr8/boh;->c(Lr8/tzd;)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lr8/p72;->p0(Lr8/cr6;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    check-cast v1, Lr8/fh0;

    invoke-virtual {v1}, Lr8/fh0;->getFocusOwner()Lr8/ma9;

    move-result-object v1

    invoke-static {p0}, Lr8/p72;->p0(Lr8/cr6;)Landroidx/compose/ui/node/Owner;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-ne p1, v5, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_2
    move p1, v4

    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-ne v2, v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_3
    if-eqz p1, :cond_5

    if-eqz v3, :cond_5

    iput-object p2, p0, Lr8/ba9;->o:Landroid/view/View;

    return-void

    :cond_5
    if-eqz v3, :cond_6

    iput-object p2, p0, Lr8/ba9;->o:Landroid/view/View;

    invoke-virtual {p0}, Lr8/ba9;->T0()Lr8/gb9;

    move-result-object p0

    invoke-virtual {p0}, Lr8/gb9;->Y0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->getHasFocus()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {p0}, Lr8/p72;->e0(Lr8/gb9;)Z

    return-void

    :cond_6
    const/4 p2, 0x0

    if-eqz p1, :cond_8

    iput-object p2, p0, Lr8/ba9;->o:Landroid/view/View;

    invoke-virtual {p0}, Lr8/ba9;->T0()Lr8/gb9;

    move-result-object p0

    invoke-virtual {p0}, Lr8/gb9;->Y0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lr8/x99;->c()I

    move-result p0

    check-cast v1, Lr8/ra9;

    invoke-virtual {v1, p0, v4, v4}, Lr8/ra9;->d(IZZ)Z

    :cond_7
    :goto_4
    return-void

    :cond_8
    iput-object p2, p0, Lr8/ba9;->o:Landroid/view/View;

    return-void
.end method
