.class public abstract Lr8/zq5;
.super Lr8/ou1;


# instance fields
.field private final _context:Lr8/tu5;

.field private transient intercepted:Lr8/xq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/xq5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr8/xq5;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lr8/zq5;-><init>(Lr8/xq5;Lr8/tu5;)V

    return-void
.end method

.method public constructor <init>(Lr8/xq5;Lr8/tu5;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/ou1;-><init>(Lr8/xq5;)V

    iput-object p2, p0, Lr8/zq5;->_context:Lr8/tu5;

    return-void
.end method


# virtual methods
.method public getContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/zq5;->_context:Lr8/tu5;

    return-object p0
.end method

.method public final intercepted()Lr8/xq5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/xq5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr8/zq5;->intercepted:Lr8/xq5;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr8/zq5;->getContext()Lr8/tu5;

    move-result-object v0

    sget-object v1, Lr8/up7;->f:Lr8/up7;

    invoke-interface {v0, v1}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object v0

    check-cast v0, Lr8/ar5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lr8/ar5;->o0(Lr8/zq5;)Lr8/xq5;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iput-object v0, p0, Lr8/zq5;->intercepted:Lr8/xq5;

    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    iget-object v0, p0, Lr8/zq5;->intercepted:Lr8/xq5;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lr8/zq5;->getContext()Lr8/tu5;

    move-result-object v1

    sget-object v2, Lr8/up7;->f:Lr8/up7;

    invoke-interface {v1, v2}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object v1

    check-cast v1, Lr8/ar5;

    invoke-interface {v1, v0}, Lr8/ar5;->r(Lr8/xq5;)V

    :cond_0
    sget-object v0, Lr8/p75;->b:Lr8/p75;

    iput-object v0, p0, Lr8/zq5;->intercepted:Lr8/xq5;

    return-void
.end method
