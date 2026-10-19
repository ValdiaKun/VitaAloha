.class public final Lr8/sf;
.super Lr8/ng9;


# instance fields
.field public final synthetic j:Landroidx/appcompat/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 0

    iput-object p1, p0, Lr8/sf;->j:Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-direct {p0, p1}, Lr8/ng9;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lr8/r5k;
    .locals 0

    iget-object p0, p0, Lr8/sf;->j:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->f:Lr8/tf;

    if-eqz p0, :cond_0

    check-cast p0, Lr8/vf;

    iget-object p0, p0, Lr8/vf;->a:Landroidx/appcompat/widget/a;

    iget-object p0, p0, Landroidx/appcompat/widget/a;->u:Lr8/uf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/rqd;->b()Lr8/pqd;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lr8/sf;->j:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->d:Lr8/fpd;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->a:Lr8/fqd;

    invoke-interface {v1, v0}, Lr8/fpd;->b(Lr8/fqd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/sf;->b()Lr8/r5k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr8/r5k;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
