.class public final Lr8/hqd;
.super Lr8/pg;

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:Lr8/og;

.field public final b:Landroid/view/ActionProvider;

.field public final synthetic c:Lr8/kqd;


# direct methods
.method public constructor <init>(Lr8/kqd;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    iput-object p1, p0, Lr8/hqd;->c:Lr8/kqd;

    invoke-direct {p0, p2}, Lr8/pg;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lr8/hqd;->b:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final hasSubMenu()Z
    .locals 0

    iget-object p0, p0, Lr8/hqd;->b:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result p0

    return p0
.end method

.method public final isVisible()Z
    .locals 0

    iget-object p0, p0, Lr8/hqd;->b:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result p0

    return p0
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    iget-object p0, p0, Lr8/hqd;->a:Lr8/og;

    if-eqz p0, :cond_0

    check-cast p0, Lr8/ab8;

    iget-object p0, p0, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast p0, Lr8/fqd;

    iget-object p0, p0, Lr8/fqd;->n:Lr8/gpd;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/gpd;->h:Z

    invoke-virtual {p0, p1}, Lr8/gpd;->p(Z)V

    :cond_0
    return-void
.end method

.method public final onCreateActionView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/hqd;->b:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/hqd;->b:Landroid/view/ActionProvider;

    invoke-virtual {p0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onPerformDefaultAction()Z
    .locals 0

    iget-object p0, p0, Lr8/hqd;->b:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result p0

    return p0
.end method

.method public final onPrepareSubMenu(Landroid/view/SubMenu;)V
    .locals 1

    iget-object v0, p0, Lr8/hqd;->c:Lr8/kqd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr8/hqd;->b:Landroid/view/ActionProvider;

    invoke-virtual {p0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method

.method public final overridesItemVisibility()Z
    .locals 0

    iget-object p0, p0, Lr8/hqd;->b:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result p0

    return p0
.end method

.method public final refreshVisibility()V
    .locals 0

    iget-object p0, p0, Lr8/hqd;->b:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->refreshVisibility()V

    return-void
.end method

.method public final setVisibilityListener(Lr8/og;)V
    .locals 0

    iput-object p1, p0, Lr8/hqd;->a:Lr8/og;

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lr8/hqd;->b:Landroid/view/ActionProvider;

    invoke-virtual {p0, p1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method
