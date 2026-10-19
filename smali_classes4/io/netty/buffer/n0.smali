.class public final Lio/netty/buffer/n0;
.super Lio/netty/buffer/k0;


# static fields
.field private static final RECYCLER:Lr8/b1i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/b1i;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/xig;

    invoke-direct {v0}, Lr8/xig;-><init>()V

    sput-object v0, Lio/netty/buffer/n0;->RECYCLER:Lr8/b1i;

    return-void
.end method

.method private constructor <init>(Lr8/c1f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/c1f;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lio/netty/buffer/k0;-><init>(Lr8/c1f;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/c1f;ILr8/xig;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/netty/buffer/n0;-><init>(Lr8/c1f;I)V

    return-void
.end method

.method public static newUnsafeInstance(I)Lio/netty/buffer/n0;
    .locals 1

    sget-object v0, Lio/netty/buffer/n0;->RECYCLER:Lr8/b1i;

    invoke-virtual {v0}, Lr8/b1i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/n0;

    invoke-virtual {v0, p0}, Lio/netty/buffer/f0;->reuse(I)V

    return-object v0
.end method


# virtual methods
.method public _getByte(I)B
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/f0;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/f0;->idx(I)I

    move-result p0

    invoke-static {v0, p0}, Lio/netty/buffer/y0;->getByte([BI)B

    move-result p0

    return p0
.end method

.method public _getInt(I)I
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/f0;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/f0;->idx(I)I

    move-result p0

    invoke-static {v0, p0}, Lio/netty/buffer/y0;->getInt([BI)I

    move-result p0

    return p0
.end method

.method public _getIntLE(I)I
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/f0;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/f0;->idx(I)I

    move-result p0

    invoke-static {v0, p0}, Lio/netty/buffer/y0;->getIntLE([BI)I

    move-result p0

    return p0
.end method

.method public _getLong(I)J
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/f0;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/f0;->idx(I)I

    move-result p0

    invoke-static {v0, p0}, Lio/netty/buffer/y0;->getLong([BI)J

    move-result-wide p0

    return-wide p0
.end method

.method public _getLongLE(I)J
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/f0;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/f0;->idx(I)I

    move-result p0

    invoke-static {v0, p0}, Lio/netty/buffer/y0;->getLongLE([BI)J

    move-result-wide p0

    return-wide p0
.end method

.method public _getShort(I)S
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/f0;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/f0;->idx(I)I

    move-result p0

    invoke-static {v0, p0}, Lio/netty/buffer/y0;->getShort([BI)S

    move-result p0

    return p0
.end method

.method public _getShortLE(I)S
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/f0;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/f0;->idx(I)I

    move-result p0

    invoke-static {v0, p0}, Lio/netty/buffer/y0;->getShortLE([BI)S

    move-result p0

    return p0
.end method

.method public _getUnsignedMedium(I)I
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/f0;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/f0;->idx(I)I

    move-result p0

    invoke-static {v0, p0}, Lio/netty/buffer/y0;->getUnsignedMedium([BI)I

    move-result p0

    return p0
.end method

.method public _setByte(II)V
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/f0;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/f0;->idx(I)I

    move-result p0

    invoke-static {v0, p0, p2}, Lio/netty/buffer/y0;->setByte([BII)V

    return-void
.end method

.method public _setInt(II)V
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/f0;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/f0;->idx(I)I

    move-result p0

    invoke-static {v0, p0, p2}, Lio/netty/buffer/y0;->setInt([BII)V

    return-void
.end method

.method public _setLong(IJ)V
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/f0;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/f0;->idx(I)I

    move-result p0

    invoke-static {v0, p0, p2, p3}, Lio/netty/buffer/y0;->setLong([BIJ)V

    return-void
.end method

.method public _setMedium(II)V
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/f0;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/f0;->idx(I)I

    move-result p0

    invoke-static {v0, p0, p2}, Lio/netty/buffer/y0;->setMedium([BII)V

    return-void
.end method

.method public _setShort(II)V
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/f0;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/f0;->idx(I)I

    move-result p0

    invoke-static {v0, p0, p2}, Lio/netty/buffer/y0;->setShort([BII)V

    return-void
.end method

.method public newSwappedByteBuf()Lr8/cjl;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isUnaligned()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lr8/hzm;

    invoke-direct {v0, p0}, Lr8/hzm;-><init>(Lio/netty/buffer/a;)V

    return-object v0

    :cond_0
    invoke-super {p0}, Lio/netty/buffer/a;->newSwappedByteBuf()Lr8/cjl;

    move-result-object p0

    return-object p0
.end method

.method public setZero(II)Lr8/a23;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    iget-object v0, p0, Lio/netty/buffer/f0;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/f0;->idx(I)I

    move-result p1

    invoke-static {v0, p1, p2}, Lio/netty/buffer/y0;->setZero([BII)V

    return-object p0
.end method

.method public writeZero(I)Lr8/a23;
    .locals 3

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->ensureWritable(I)Lr8/a23;

    iget v0, p0, Lio/netty/buffer/a;->writerIndex:I

    iget-object v1, p0, Lio/netty/buffer/f0;->memory:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {p0, v0}, Lio/netty/buffer/f0;->idx(I)I

    move-result v2

    invoke-static {v1, v2, p1}, Lio/netty/buffer/y0;->setZero([BII)V

    add-int/2addr v0, p1

    iput v0, p0, Lio/netty/buffer/a;->writerIndex:I

    return-object p0
.end method
