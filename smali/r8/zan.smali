.class public interface abstract Lr8/zan;
.super Ljava/lang/Object;


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lr8/ms0;Lr8/ms0;Lr8/ms0;)J
.end method

.method public abstract c(JLr8/ms0;Lr8/ms0;Lr8/ms0;)Lr8/ms0;
.end method

.method public e(Lr8/ms0;Lr8/ms0;Lr8/ms0;)Lr8/ms0;
    .locals 6

    invoke-interface {p0, p1, p2, p3}, Lr8/zan;->b(Lr8/ms0;Lr8/ms0;Lr8/ms0;)J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lr8/zan;->c(JLr8/ms0;Lr8/ms0;Lr8/ms0;)Lr8/ms0;

    move-result-object p0

    return-object p0
.end method

.method public abstract g(JLr8/ms0;Lr8/ms0;Lr8/ms0;)Lr8/ms0;
.end method
