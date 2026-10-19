.class public final Lr8/wnm;
.super Lr8/k44;


# instance fields
.field public N:Landroidx/compose/ui/state/ToggleableState;


# virtual methods
.method public final W0(Lr8/vpj;)V
    .locals 4

    iget-object v0, p0, Lr8/wnm;->N:Landroidx/compose/ui/state/ToggleableState;

    invoke-static {p1, v0}, Lr8/spj;->h(Lr8/vpj;Landroidx/compose/ui/state/ToggleableState;)V

    sget-object v0, Lr8/v8a;->l:Lr8/ji0;

    sget-object v1, Lr8/qpj;->r:Lr8/upj;

    sget-object v2, Lr8/spj;->a:[Lr8/ysb;

    const/16 v3, 0x9

    aget-object v3, v2, v3

    invoke-interface {p1, v1, v0}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/wnm;->N:Landroidx/compose/ui/state/ToggleableState;

    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->Indeterminate:Landroidx/compose/ui/state/ToggleableState;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lr8/bs1;->C(Z)Lr8/nj0;

    move-result-object p0

    sget-object v0, Lr8/qpj;->s:Lr8/upj;

    const/16 v1, 0xa

    aget-object v1, v2, v1

    invoke-interface {p1, v0, p0}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    new-instance p0, Lr8/fbm;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lr8/fbm;-><init>(Lr8/vpj;I)V

    invoke-static {p1, p0}, Lr8/spj;->b(Lr8/vpj;Lr8/mp9;)V

    return-void
.end method
