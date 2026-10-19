.class public final Lr8/tig;
.super Lr8/b1i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr8/b1i;-><init>()V

    return-void
.end method


# virtual methods
.method public newObject(Lr8/x0i;)Lio/netty/buffer/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/x0i;",
            ")",
            "Lio/netty/buffer/j0;"
        }
    .end annotation

    new-instance p0, Lio/netty/buffer/j0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/netty/buffer/j0;-><init>(Lr8/c1f;Lr8/tig;)V

    return-object p0
.end method

.method public bridge synthetic newObject(Lr8/x0i;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/tig;->newObject(Lr8/x0i;)Lio/netty/buffer/j0;

    move-result-object p0

    return-object p0
.end method
