.class public final Lr8/gzm;
.super Lio/netty/buffer/c;


# direct methods
.method public constructor <init>(Lio/netty/buffer/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/buffer/c;-><init>(Lio/netty/buffer/a;)V

    return-void
.end method

.method private static addr(Lio/netty/buffer/a;I)J
    .locals 2

    invoke-virtual {p0}, Lr8/a23;->memoryAddress()J

    move-result-wide v0

    int-to-long p0, p1

    add-long/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method public _getInt(Lio/netty/buffer/a;I)I
    .locals 0

    invoke-static {p1, p2}, Lr8/gzm;->addr(Lio/netty/buffer/a;I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getInt(J)I

    move-result p0

    return p0
.end method

.method public _getLong(Lio/netty/buffer/a;I)J
    .locals 0

    invoke-static {p1, p2}, Lr8/gzm;->addr(Lio/netty/buffer/a;I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getLong(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public _getShort(Lio/netty/buffer/a;I)S
    .locals 0

    invoke-static {p1, p2}, Lr8/gzm;->addr(Lio/netty/buffer/a;I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShort(J)S

    move-result p0

    return p0
.end method

.method public _setInt(Lio/netty/buffer/a;II)V
    .locals 0

    invoke-static {p1, p2}, Lr8/gzm;->addr(Lio/netty/buffer/a;I)J

    move-result-wide p0

    invoke-static {p0, p1, p3}, Lio/netty/util/internal/PlatformDependent;->putInt(JI)V

    return-void
.end method

.method public _setLong(Lio/netty/buffer/a;IJ)V
    .locals 0

    invoke-static {p1, p2}, Lr8/gzm;->addr(Lio/netty/buffer/a;I)J

    move-result-wide p0

    invoke-static {p0, p1, p3, p4}, Lio/netty/util/internal/PlatformDependent;->putLong(JJ)V

    return-void
.end method

.method public _setShort(Lio/netty/buffer/a;IS)V
    .locals 0

    invoke-static {p1, p2}, Lr8/gzm;->addr(Lio/netty/buffer/a;I)J

    move-result-wide p0

    invoke-static {p0, p1, p3}, Lio/netty/util/internal/PlatformDependent;->putShort(JS)V

    return-void
.end method
