.class public interface abstract Lr8/qde;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic b(Lr8/qde;)Z
    .locals 0

    invoke-interface {p0}, Lr8/qde;->tryLock()Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lr8/qde;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Lr8/sde;Lr8/zq5;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lr8/xq5;)Ljava/lang/Object;
.end method

.method public abstract p(Ljava/lang/Object;)V
.end method

.method public abstract tryLock()Z
.end method
