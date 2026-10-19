.class public final Lr8/hzm;
.super Lio/netty/buffer/c;


# direct methods
.method public constructor <init>(Lio/netty/buffer/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/buffer/c;-><init>(Lio/netty/buffer/a;)V

    return-void
.end method

.method private static idx(Lr8/a23;I)I
    .locals 0

    invoke-virtual {p0}, Lr8/a23;->arrayOffset()I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public _getInt(Lio/netty/buffer/a;I)I
    .locals 0

    invoke-virtual {p1}, Lr8/a23;->array()[B

    move-result-object p0

    invoke-static {p1, p2}, Lr8/hzm;->idx(Lr8/a23;I)I

    move-result p1

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getInt([BI)I

    move-result p0

    return p0
.end method

.method public _getLong(Lio/netty/buffer/a;I)J
    .locals 0

    invoke-virtual {p1}, Lr8/a23;->array()[B

    move-result-object p0

    invoke-static {p1, p2}, Lr8/hzm;->idx(Lr8/a23;I)I

    move-result p1

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getLong([BI)J

    move-result-wide p0

    return-wide p0
.end method

.method public _getShort(Lio/netty/buffer/a;I)S
    .locals 0

    invoke-virtual {p1}, Lr8/a23;->array()[B

    move-result-object p0

    invoke-static {p1, p2}, Lr8/hzm;->idx(Lr8/a23;I)I

    move-result p1

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShort([BI)S

    move-result p0

    return p0
.end method

.method public _setInt(Lio/netty/buffer/a;II)V
    .locals 0

    invoke-virtual {p1}, Lr8/a23;->array()[B

    move-result-object p0

    invoke-static {p1, p2}, Lr8/hzm;->idx(Lr8/a23;I)I

    move-result p1

    invoke-static {p0, p1, p3}, Lio/netty/util/internal/PlatformDependent;->putInt([BII)V

    return-void
.end method

.method public _setLong(Lio/netty/buffer/a;IJ)V
    .locals 0

    invoke-virtual {p1}, Lr8/a23;->array()[B

    move-result-object p0

    invoke-static {p1, p2}, Lr8/hzm;->idx(Lr8/a23;I)I

    move-result p1

    invoke-static {p0, p1, p3, p4}, Lio/netty/util/internal/PlatformDependent;->putLong([BIJ)V

    return-void
.end method

.method public _setShort(Lio/netty/buffer/a;IS)V
    .locals 0

    invoke-virtual {p1}, Lr8/a23;->array()[B

    move-result-object p0

    invoke-static {p1, p2}, Lr8/hzm;->idx(Lr8/a23;I)I

    move-result p1

    invoke-static {p0, p1, p3}, Lio/netty/util/internal/PlatformDependent;->putShort([BIS)V

    return-void
.end method
