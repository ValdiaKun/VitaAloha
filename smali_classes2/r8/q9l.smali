.class public final Lr8/q9l;
.super Lr8/gpd;

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final A:Lr8/fqd;

.field public final z:Lr8/gpd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr8/gpd;Lr8/fqd;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/gpd;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lr8/q9l;->z:Lr8/gpd;

    iput-object p3, p0, Lr8/q9l;->A:Lr8/fqd;

    return-void
.end method


# virtual methods
.method public final d(Lr8/fqd;)Z
    .locals 0

    iget-object p0, p0, Lr8/q9l;->z:Lr8/gpd;

    invoke-virtual {p0, p1}, Lr8/gpd;->d(Lr8/fqd;)Z

    move-result p0

    return p0
.end method

.method public final e(Lr8/gpd;Lr8/fqd;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lr8/gpd;->e(Lr8/gpd;Lr8/fqd;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lr8/q9l;->z:Lr8/gpd;

    invoke-virtual {p0, p1, p2}, Lr8/gpd;->e(Lr8/gpd;Lr8/fqd;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lr8/fqd;)Z
    .locals 0

    iget-object p0, p0, Lr8/q9l;->z:Lr8/gpd;

    invoke-virtual {p0, p1}, Lr8/gpd;->f(Lr8/fqd;)Z

    move-result p0

    return p0
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lr8/q9l;->A:Lr8/fqd;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lr8/q9l;->A:Lr8/fqd;

    if-eqz p0, :cond_0

    iget p0, p0, Lr8/fqd;->a:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string v0, "android:menu:actionviewstates:"

    invoke-static {p0, v0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lr8/gpd;
    .locals 0

    iget-object p0, p0, Lr8/q9l;->z:Lr8/gpd;

    invoke-virtual {p0}, Lr8/gpd;->k()Lr8/gpd;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lr8/q9l;->z:Lr8/gpd;

    invoke-virtual {p0}, Lr8/gpd;->m()Z

    move-result p0

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lr8/q9l;->z:Lr8/gpd;

    invoke-virtual {p0}, Lr8/gpd;->n()Z

    move-result p0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lr8/q9l;->z:Lr8/gpd;

    invoke-virtual {p0}, Lr8/gpd;->o()Z

    move-result p0

    return p0
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lr8/q9l;->z:Lr8/gpd;

    invoke-virtual {p0, p1}, Lr8/gpd;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lr8/gpd;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lr8/gpd;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lr8/gpd;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lr8/gpd;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lr8/gpd;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lr8/q9l;->A:Lr8/fqd;

    invoke-virtual {v0, p1}, Lr8/fqd;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lr8/q9l;->A:Lr8/fqd;

    invoke-virtual {v0, p1}, Lr8/fqd;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 0

    iget-object p0, p0, Lr8/q9l;->z:Lr8/gpd;

    invoke-virtual {p0, p1}, Lr8/gpd;->setQwertyMode(Z)V

    return-void
.end method

.method public final x()Lr8/gpd;
    .locals 0

    iget-object p0, p0, Lr8/q9l;->z:Lr8/gpd;

    return-object p0
.end method
