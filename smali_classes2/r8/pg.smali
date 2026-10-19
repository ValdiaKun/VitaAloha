.class public abstract Lr8/pg;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "ActionProvider(support)"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mSubUiVisibilityListener:Lr8/ng;

.field private mVisibilityListener:Lr8/og;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/pg;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lr8/pg;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public hasSubMenu()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract onCreateActionView()Landroid/view/View;
.end method

.method public onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lr8/pg;->onCreateActionView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public abstract onPerformDefaultAction()Z
.end method

.method public onPrepareSubMenu(Landroid/view/SubMenu;)V
    .locals 0

    return-void
.end method

.method public overridesItemVisibility()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public refreshVisibility()V
    .locals 1

    iget-object v0, p0, Lr8/pg;->mVisibilityListener:Lr8/og;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/pg;->overridesItemVisibility()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/pg;->mVisibilityListener:Lr8/og;

    invoke-virtual {p0}, Lr8/pg;->isVisible()Z

    check-cast v0, Lr8/ab8;

    iget-object p0, v0, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast p0, Lr8/fqd;

    iget-object p0, p0, Lr8/fqd;->n:Lr8/gpd;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/gpd;->h:Z

    invoke-virtual {p0, v0}, Lr8/gpd;->p(Z)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/pg;->mVisibilityListener:Lr8/og;

    iput-object v0, p0, Lr8/pg;->mSubUiVisibilityListener:Lr8/ng;

    return-void
.end method

.method public setSubUiVisibilityListener(Lr8/ng;)V
    .locals 0

    iput-object p1, p0, Lr8/pg;->mSubUiVisibilityListener:Lr8/ng;

    return-void
.end method

.method public setVisibilityListener(Lr8/og;)V
    .locals 2

    iget-object v0, p0, Lr8/pg;->mVisibilityListener:Lr8/og;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " instance while it is still in use somewhere else?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActionProvider(support)"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Lr8/pg;->mVisibilityListener:Lr8/og;

    return-void
.end method

.method public subUiVisibilityChanged(Z)V
    .locals 0

    iget-object p0, p0, Lr8/pg;->mSubUiVisibilityListener:Lr8/ng;

    if-eqz p0, :cond_1

    check-cast p0, Landroidx/appcompat/widget/a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr8/pw1;->e:Lr8/xqd;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lr8/pw1;->c:Lr8/gpd;

    invoke-interface {p1, p0}, Lr8/xqd;->i(Lr8/gpd;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lr8/pw1;->c:Lr8/gpd;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr8/gpd;->c(Z)V

    :cond_1
    return-void
.end method
