.class public interface abstract Lr8/o23;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/q23;


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-interface {p0}, Lr8/o23;->c()Lr8/xq5;

    move-result-object p0

    if-eqz p1, :cond_0

    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lr8/q23;->a:Lr8/tz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_0
    invoke-interface {p0, v0}, Lr8/xq5;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract b()Ljava/lang/Throwable;
.end method

.method public abstract c()Lr8/xq5;
.end method

.method public resume()V
    .locals 1

    invoke-interface {p0}, Lr8/o23;->c()Lr8/xq5;

    move-result-object p0

    sget-object v0, Lr8/q23;->a:Lr8/tz2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    invoke-interface {p0, v0}, Lr8/xq5;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
