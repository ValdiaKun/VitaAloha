.class public final Lio/netty/buffer/r;
.super Ljava/lang/Object;


# instance fields
.field adjustment:I

.field final buf:Lr8/a23;

.field endOffset:I

.field offset:I

.field private slice:Lr8/a23;

.field srcAdjustment:I

.field final srcBuf:Lr8/a23;


# direct methods
.method public constructor <init>(Lr8/a23;ILr8/a23;IIILr8/a23;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/netty/buffer/r;->srcBuf:Lr8/a23;

    sub-int/2addr p2, p5

    iput p2, p0, Lio/netty/buffer/r;->srcAdjustment:I

    iput-object p3, p0, Lio/netty/buffer/r;->buf:Lr8/a23;

    sub-int/2addr p4, p5

    iput p4, p0, Lio/netty/buffer/r;->adjustment:I

    iput p5, p0, Lio/netty/buffer/r;->offset:I

    add-int/2addr p5, p6

    iput p5, p0, Lio/netty/buffer/r;->endOffset:I

    iput-object p7, p0, Lio/netty/buffer/r;->slice:Lr8/a23;

    return-void
.end method

.method public static synthetic access$100(Lio/netty/buffer/r;)Lr8/a23;
    .locals 0

    iget-object p0, p0, Lio/netty/buffer/r;->slice:Lr8/a23;

    return-object p0
.end method

.method public static synthetic access$102(Lio/netty/buffer/r;Lr8/a23;)Lr8/a23;
    .locals 0

    iput-object p1, p0, Lio/netty/buffer/r;->slice:Lr8/a23;

    return-object p1
.end method


# virtual methods
.method public free()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/netty/buffer/r;->slice:Lr8/a23;

    iget-object p0, p0, Lio/netty/buffer/r;->srcBuf:Lr8/a23;

    invoke-interface {p0}, Lr8/t2i;->release()Z

    return-void
.end method

.method public idx(I)I
    .locals 0

    iget p0, p0, Lio/netty/buffer/r;->adjustment:I

    add-int/2addr p1, p0

    return p1
.end method

.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lio/netty/buffer/r;->srcBuf:Lr8/a23;

    invoke-virtual {p0, p1}, Lio/netty/buffer/r;->srcIdx(I)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Lr8/a23;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public length()I
    .locals 1

    iget v0, p0, Lio/netty/buffer/r;->endOffset:I

    iget p0, p0, Lio/netty/buffer/r;->offset:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public reposition(I)V
    .locals 2

    iget v0, p0, Lio/netty/buffer/r;->offset:I

    sub-int v0, p1, v0

    iget v1, p0, Lio/netty/buffer/r;->endOffset:I

    add-int/2addr v1, v0

    iput v1, p0, Lio/netty/buffer/r;->endOffset:I

    iget v1, p0, Lio/netty/buffer/r;->srcAdjustment:I

    sub-int/2addr v1, v0

    iput v1, p0, Lio/netty/buffer/r;->srcAdjustment:I

    iget v1, p0, Lio/netty/buffer/r;->adjustment:I

    sub-int/2addr v1, v0

    iput v1, p0, Lio/netty/buffer/r;->adjustment:I

    iput p1, p0, Lio/netty/buffer/r;->offset:I

    return-void
.end method

.method public slice()Lr8/a23;
    .locals 3

    iget-object v0, p0, Lio/netty/buffer/r;->slice:Lr8/a23;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/netty/buffer/r;->srcBuf:Lr8/a23;

    iget v1, p0, Lio/netty/buffer/r;->offset:I

    invoke-virtual {p0, v1}, Lio/netty/buffer/r;->srcIdx(I)I

    move-result v1

    invoke-virtual {p0}, Lio/netty/buffer/r;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lr8/a23;->slice(II)Lr8/a23;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/r;->slice:Lr8/a23;

    :cond_0
    return-object v0
.end method

.method public srcIdx(I)I
    .locals 0

    iget p0, p0, Lio/netty/buffer/r;->srcAdjustment:I

    add-int/2addr p1, p0

    return p1
.end method

.method public transferTo(Lr8/a23;)V
    .locals 3

    iget-object v0, p0, Lio/netty/buffer/r;->buf:Lr8/a23;

    iget v1, p0, Lio/netty/buffer/r;->offset:I

    invoke-virtual {p0, v1}, Lio/netty/buffer/r;->idx(I)I

    move-result v1

    invoke-virtual {p0}, Lio/netty/buffer/r;->length()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lr8/a23;->writeBytes(Lr8/a23;II)Lr8/a23;

    invoke-virtual {p0}, Lio/netty/buffer/r;->free()V

    return-void
.end method
