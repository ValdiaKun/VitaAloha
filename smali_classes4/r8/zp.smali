.class public final Lr8/zp;
.super Lr8/b1i;


# direct methods
.method private constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr8/b1i;-><init>(IZ)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/b1i;-><init>(Z)V

    return-void
.end method

.method public static sharedWith(I)Lr8/zp;
    .locals 2

    new-instance v0, Lr8/zp;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/zp;-><init>(IZ)V

    return-object v0
.end method

.method public static threadLocal()Lr8/zp;
    .locals 2

    new-instance v0, Lr8/zp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/zp;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public newObject(Lr8/x0i;)Lio/netty/buffer/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/x0i;",
            ")",
            "Lio/netty/buffer/e;"
        }
    .end annotation

    new-instance p0, Lio/netty/buffer/e;

    check-cast p1, Lr8/v0i;

    invoke-direct {p0, p1}, Lio/netty/buffer/e;-><init>(Lr8/v0i;)V

    return-object p0
.end method

.method public bridge synthetic newObject(Lr8/x0i;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/zp;->newObject(Lr8/x0i;)Lio/netty/buffer/e;

    move-result-object p0

    return-object p0
.end method
