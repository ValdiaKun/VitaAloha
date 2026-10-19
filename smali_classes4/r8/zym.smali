.class public Lr8/zym;
.super Lr8/jn7;


# direct methods
.method public constructor <init>(Lio/netty/buffer/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/jn7;-><init>(Lr8/a23;)V

    return-void
.end method


# virtual methods
.method public _getByte(I)B
    .locals 0

    invoke-virtual {p0}, Lr8/zym;->unwrap()Lio/netty/buffer/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->_getByte(I)B

    move-result p0

    return p0
.end method

.method public _getInt(I)I
    .locals 0

    invoke-virtual {p0}, Lr8/zym;->unwrap()Lio/netty/buffer/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->_getInt(I)I

    move-result p0

    return p0
.end method

.method public _getIntLE(I)I
    .locals 0

    invoke-virtual {p0}, Lr8/zym;->unwrap()Lio/netty/buffer/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->_getIntLE(I)I

    move-result p0

    return p0
.end method

.method public _getLong(I)J
    .locals 0

    invoke-virtual {p0}, Lr8/zym;->unwrap()Lio/netty/buffer/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->_getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public _getLongLE(I)J
    .locals 0

    invoke-virtual {p0}, Lr8/zym;->unwrap()Lio/netty/buffer/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->_getLongLE(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public _getShort(I)S
    .locals 0

    invoke-virtual {p0}, Lr8/zym;->unwrap()Lio/netty/buffer/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->_getShort(I)S

    move-result p0

    return p0
.end method

.method public _getShortLE(I)S
    .locals 0

    invoke-virtual {p0}, Lr8/zym;->unwrap()Lio/netty/buffer/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->_getShortLE(I)S

    move-result p0

    return p0
.end method

.method public _getUnsignedMedium(I)I
    .locals 0

    invoke-virtual {p0}, Lr8/zym;->unwrap()Lio/netty/buffer/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->_getUnsignedMedium(I)I

    move-result p0

    return p0
.end method

.method public _setByte(II)V
    .locals 0

    invoke-virtual {p0}, Lr8/zym;->unwrap()Lio/netty/buffer/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->_setByte(II)V

    return-void
.end method

.method public _setInt(II)V
    .locals 0

    invoke-virtual {p0}, Lr8/zym;->unwrap()Lio/netty/buffer/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->_setInt(II)V

    return-void
.end method

.method public _setLong(IJ)V
    .locals 0

    invoke-virtual {p0}, Lr8/zym;->unwrap()Lio/netty/buffer/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/a;->_setLong(IJ)V

    return-void
.end method

.method public _setMedium(II)V
    .locals 0

    invoke-virtual {p0}, Lr8/zym;->unwrap()Lio/netty/buffer/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->_setMedium(II)V

    return-void
.end method

.method public _setShort(II)V
    .locals 0

    invoke-virtual {p0}, Lr8/zym;->unwrap()Lio/netty/buffer/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->_setShort(II)V

    return-void
.end method

.method public unwrap()Lio/netty/buffer/a;
    .locals 0

    invoke-super {p0}, Lr8/jn7;->unwrap()Lr8/a23;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/a;

    return-object p0
.end method

.method public bridge synthetic unwrap()Lr8/a23;
    .locals 0

    invoke-virtual {p0}, Lr8/zym;->unwrap()Lio/netty/buffer/a;

    move-result-object p0

    return-object p0
.end method
