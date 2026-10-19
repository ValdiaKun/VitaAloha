.class public Lr8/p96;
.super Lr8/ce6;

# interfaces
.implements Lr8/b23;


# direct methods
.method public constructor <init>(Lr8/a23;Ljava/net/InetSocketAddress;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr8/ce6;-><init>(Ljava/lang/Object;Ljava/net/SocketAddress;)V

    return-void
.end method

.method public constructor <init>(Lr8/a23;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lr8/ce6;-><init>(Ljava/lang/Object;Ljava/net/SocketAddress;Ljava/net/SocketAddress;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic content()Lr8/a23;
    .locals 0

    invoke-virtual {p0}, Lr8/ce6;->content()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/a23;

    return-object p0
.end method

.method public bridge synthetic retain()Lr8/mu;
    .locals 0

    invoke-virtual {p0}, Lr8/p96;->retain()Lr8/p96;

    move-result-object p0

    return-object p0
.end method

.method public retain()Lr8/p96;
    .locals 0

    invoke-super {p0}, Lr8/ce6;->retain()Lr8/mu;

    return-object p0
.end method

.method public bridge synthetic retain()Lr8/t2i;
    .locals 0

    invoke-virtual {p0}, Lr8/p96;->retain()Lr8/p96;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lr8/mu;
    .locals 0

    invoke-virtual {p0}, Lr8/p96;->touch()Lr8/p96;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lr8/mu;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/p96;->touch(Ljava/lang/Object;)Lr8/p96;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lr8/p96;
    .locals 0

    invoke-super {p0}, Lr8/ce6;->touch()Lr8/mu;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lr8/p96;
    .locals 0

    invoke-super {p0, p1}, Lr8/ce6;->touch(Ljava/lang/Object;)Lr8/mu;

    return-object p0
.end method

.method public bridge synthetic touch()Lr8/t2i;
    .locals 0

    invoke-virtual {p0}, Lr8/p96;->touch()Lr8/p96;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lr8/t2i;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/p96;->touch(Ljava/lang/Object;)Lr8/p96;

    move-result-object p0

    return-object p0
.end method
