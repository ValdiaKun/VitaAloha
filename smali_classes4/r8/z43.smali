.class public final Lr8/z43;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/b53;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cumulate(Lio/netty/buffer/n;Lr8/a23;Lr8/a23;)Lr8/a23;
    .locals 2

    if-ne p2, p3, :cond_0

    invoke-interface {p3}, Lr8/t2i;->release()Z

    return-object p2

    :cond_0
    invoke-virtual {p2}, Lr8/a23;->isReadable()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p3}, Lr8/a23;->isContiguous()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p2}, Lr8/t2i;->release()Z

    return-object p3

    :cond_1
    :try_start_0
    invoke-virtual {p3}, Lr8/a23;->readableBytes()I

    move-result p0

    invoke-virtual {p2}, Lr8/a23;->maxWritableBytes()I

    move-result v0

    if-gt p0, v0, :cond_4

    invoke-virtual {p2}, Lr8/a23;->maxFastWritableBytes()I

    move-result v0

    if-le p0, v0, :cond_2

    invoke-interface {p2}, Lr8/t2i;->refCnt()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p2}, Lr8/a23;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Lr8/a23;->readerIndex()I

    move-result p1

    invoke-virtual {p2, p3, p1, p0}, Lr8/a23;->writeBytes(Lr8/a23;II)Lr8/a23;

    invoke-virtual {p3}, Lr8/a23;->writerIndex()I

    move-result p0

    invoke-virtual {p3, p0}, Lr8/a23;->readerIndex(I)Lr8/a23;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3}, Lr8/t2i;->release()Z

    return-object p2

    :cond_4
    :goto_1
    :try_start_1
    invoke-static {p1, p2, p3}, Lr8/c53;->expandCumulation(Lio/netty/buffer/n;Lr8/a23;Lr8/a23;)Lr8/a23;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p3}, Lr8/t2i;->release()Z

    return-object p0

    :goto_2
    invoke-interface {p3}, Lr8/t2i;->release()Z

    throw p0
.end method
