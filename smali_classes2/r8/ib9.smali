.class public final Lr8/ib9;
.super Lr8/tzd;

# interfaces
.implements Lr8/ua9;


# virtual methods
.method public final G0(Lr8/sa9;)V
    .locals 2

    invoke-static {p0}, Lr8/boh;->c(Lr8/tzd;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean v1, v1, Lr8/tzd;->n:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, Lr8/boh;->c(Lr8/tzd;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->hasFocusable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, p0}, Lr8/sa9;->a(Z)V

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0, v0}, Lr8/ea9;->a(Landroid/view/View;Landroid/view/View;)Lr8/e0i;

    move-result-object p0

    invoke-interface {p1, p0}, Lr8/sa9;->e(Lr8/e0i;)V

    :cond_1
    return-void
.end method
