.class public final Lr8/sig;
.super Lr8/b1i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr8/b1i;-><init>()V

    return-void
.end method


# virtual methods
.method public newObject(Lr8/x0i;)Lio/netty/buffer/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/x0i;",
            ")",
            "Lio/netty/buffer/i0;"
        }
    .end annotation

    new-instance p0, Lio/netty/buffer/i0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lio/netty/buffer/i0;-><init>(Lr8/c1f;ILr8/sig;)V

    return-object p0
.end method

.method public bridge synthetic newObject(Lr8/x0i;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/sig;->newObject(Lr8/x0i;)Lio/netty/buffer/i0;

    move-result-object p0

    return-object p0
.end method
