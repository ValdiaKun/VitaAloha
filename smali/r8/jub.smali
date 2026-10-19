.class public final Lr8/jub;
.super Lr8/tzd;

# interfaces
.implements Lr8/iub;


# instance fields
.field public o:Lr8/mp9;

.field public p:Lr8/mp9;


# virtual methods
.method public final t0(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lr8/jub;->o:Lr8/mp9;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lr8/aub;->a(Landroid/view/KeyEvent;)Lr8/aub;

    move-result-object p1

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lr8/jub;->p:Lr8/mp9;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lr8/aub;->a(Landroid/view/KeyEvent;)Lr8/aub;

    move-result-object p1

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
