.class public interface abstract Lr8/bkm;
.super Ljava/lang/Object;


# virtual methods
.method public a(Landroidx/compose/animation/EnterExitState;Landroidx/compose/animation/EnterExitState;)Z
    .locals 1

    invoke-interface {p0}, Lr8/bkm;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lr8/bkm;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c()Ljava/lang/Object;
.end method
