.class public Lr8/mra;
.super Ljava/lang/Object;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field protected final maxLength:I

.field protected final seq:Lr8/a23;

.field size:I


# direct methods
.method public constructor <init>(Lr8/a23;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/mra;->seq:Lr8/a23;

    iput p2, p0, Lr8/mra;->maxLength:I

    return-void
.end method


# virtual methods
.method public newException(I)Lio/netty/handler/codec/TooLongFrameException;
    .locals 2

    new-instance p0, Lio/netty/handler/codec/http/TooLongHttpHeaderException;

    const-string v0, "HTTP header is larger than "

    const-string v1, " bytes."

    invoke-static {p1, v0, v1}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/TooLongHttpHeaderException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public parse(Lr8/a23;Ljava/lang/Runnable;)Lr8/a23;
    .locals 7

    invoke-virtual {p1}, Lr8/a23;->readableBytes()I

    move-result v0

    invoke-virtual {p1}, Lr8/a23;->readerIndex()I

    move-result v1

    iget v2, p0, Lr8/mra;->maxLength:I

    iget v3, p0, Lr8/mra;->size:I

    sub-int/2addr v2, v3

    int-to-long v3, v2

    const-wide/16 v5, 0x2

    add-long/2addr v3, v5

    int-to-long v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    add-int/2addr v3, v1

    const/16 v4, 0xa

    invoke-virtual {p1, v1, v3, v4}, Lr8/a23;->indexOf(IIB)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    if-gt v0, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget p1, p0, Lr8/mra;->maxLength:I

    invoke-virtual {p0, p1}, Lr8/mra;->newException(I)Lio/netty/handler/codec/TooLongFrameException;

    move-result-object p0

    throw p0

    :cond_1
    if-le v3, v1, :cond_2

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p1, v0}, Lr8/a23;->getByte(I)B

    move-result v2

    const/16 v4, 0xd

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_3
    move v0, v3

    :goto_0
    sub-int/2addr v0, v1

    if-nez v0, :cond_4

    iget-object p2, p0, Lr8/mra;->seq:Lr8/a23;

    invoke-virtual {p2}, Lr8/a23;->clear()Lr8/a23;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v3}, Lr8/a23;->readerIndex(I)Lr8/a23;

    iget-object p0, p0, Lr8/mra;->seq:Lr8/a23;

    return-object p0

    :cond_4
    iget p2, p0, Lr8/mra;->size:I

    add-int/2addr p2, v0

    iget v2, p0, Lr8/mra;->maxLength:I

    if-gt p2, v2, :cond_5

    iput p2, p0, Lr8/mra;->size:I

    iget-object p2, p0, Lr8/mra;->seq:Lr8/a23;

    invoke-virtual {p2}, Lr8/a23;->clear()Lr8/a23;

    iget-object p2, p0, Lr8/mra;->seq:Lr8/a23;

    invoke-virtual {p2, p1, v1, v0}, Lr8/a23;->writeBytes(Lr8/a23;II)Lr8/a23;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v3}, Lr8/a23;->readerIndex(I)Lr8/a23;

    iget-object p0, p0, Lr8/mra;->seq:Lr8/a23;

    return-object p0

    :cond_5
    invoke-virtual {p0, v2}, Lr8/mra;->newException(I)Lio/netty/handler/codec/TooLongFrameException;

    move-result-object p0

    throw p0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/mra;->size:I

    return-void
.end method
