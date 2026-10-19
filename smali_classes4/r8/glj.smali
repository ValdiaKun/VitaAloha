.class public final Lr8/glj;
.super Lr8/p96;


# instance fields
.field private final segmentSize:I


# direct methods
.method public constructor <init>(Lr8/a23;ILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lr8/p96;-><init>(Lr8/a23;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    const-string p1, "segmentSize"

    invoke-static {p2, p1}, Lr8/f1f;->checkPositive(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lr8/glj;->segmentSize:I

    return-void
.end method


# virtual methods
.method public replace(Lr8/a23;)Lr8/glj;
    .locals 3

    new-instance v0, Lr8/glj;

    iget v1, p0, Lr8/glj;->segmentSize:I

    invoke-virtual {p0}, Lr8/ce6;->recipient()Ljava/net/SocketAddress;

    move-result-object v2

    check-cast v2, Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Lr8/ce6;->sender()Ljava/net/SocketAddress;

    move-result-object p0

    check-cast p0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, v1, v2, p0}, Lr8/glj;-><init>(Lr8/a23;ILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    return-object v0
.end method

.method public retain()Lr8/glj;
    .locals 0

    invoke-super {p0}, Lr8/p96;->retain()Lr8/p96;

    return-object p0
.end method

.method public bridge synthetic retain()Lr8/mu;
    .locals 0

    invoke-virtual {p0}, Lr8/glj;->retain()Lr8/glj;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lr8/p96;
    .locals 0

    invoke-virtual {p0}, Lr8/glj;->retain()Lr8/glj;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lr8/t2i;
    .locals 0

    invoke-virtual {p0}, Lr8/glj;->retain()Lr8/glj;

    move-result-object p0

    return-object p0
.end method

.method public segmentSize()I
    .locals 0

    iget p0, p0, Lr8/glj;->segmentSize:I

    return p0
.end method

.method public touch()Lr8/glj;
    .locals 0

    invoke-super {p0}, Lr8/p96;->touch()Lr8/p96;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lr8/glj;
    .locals 0

    invoke-super {p0, p1}, Lr8/p96;->touch(Ljava/lang/Object;)Lr8/p96;

    return-object p0
.end method

.method public bridge synthetic touch()Lr8/mu;
    .locals 0

    invoke-virtual {p0}, Lr8/glj;->touch()Lr8/glj;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lr8/mu;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/glj;->touch(Ljava/lang/Object;)Lr8/glj;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lr8/p96;
    .locals 0

    invoke-virtual {p0}, Lr8/glj;->touch()Lr8/glj;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lr8/p96;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/glj;->touch(Ljava/lang/Object;)Lr8/glj;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lr8/t2i;
    .locals 0

    invoke-virtual {p0}, Lr8/glj;->touch()Lr8/glj;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lr8/t2i;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/glj;->touch(Ljava/lang/Object;)Lr8/glj;

    move-result-object p0

    return-object p0
.end method
