.class public interface abstract Lr8/u49;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/fs0;


# virtual methods
.method public a(Lr8/gsm;)Lr8/zan;
    .locals 0

    new-instance p1, Lr8/dbn;

    invoke-direct {p1, p0}, Lr8/dbn;-><init>(Lr8/u49;)V

    return-object p1
.end method

.method public abstract b(JFFF)F
.end method

.method public abstract c(FFF)J
.end method

.method public d(FFF)F
    .locals 6

    invoke-interface {p0, p1, p2, p3}, Lr8/u49;->c(FFF)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lr8/u49;->b(JFFF)F

    move-result p0

    return p0
.end method

.method public abstract e(JFFF)F
.end method
