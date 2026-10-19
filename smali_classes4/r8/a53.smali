.class public final Lr8/a53;
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
    .locals 3

    if-ne p2, p3, :cond_0

    invoke-interface {p3}, Lr8/t2i;->release()Z

    return-object p2

    :cond_0
    invoke-virtual {p2}, Lr8/a23;->isReadable()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p2}, Lr8/t2i;->release()Z

    return-object p3

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    instance-of v0, p2, Lio/netty/buffer/s;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lr8/t2i;->refCnt()I

    move-result v0

    if-ne v0, v1, :cond_3

    move-object p1, p2

    check-cast p1, Lio/netty/buffer/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Lio/netty/buffer/a;->writerIndex()I

    move-result p0

    invoke-virtual {p1}, Lio/netty/buffer/s;->capacity()I

    move-result v0

    if-eq p0, v0, :cond_2

    invoke-virtual {p1}, Lio/netty/buffer/a;->writerIndex()I

    move-result p0

    invoke-virtual {p1, p0}, Lio/netty/buffer/s;->capacity(I)Lio/netty/buffer/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    move-object p0, p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    goto :goto_2

    :cond_3
    const v0, 0x7fffffff

    :try_start_2
    invoke-interface {p1, v0}, Lio/netty/buffer/n;->compositeBuffer(I)Lio/netty/buffer/s;

    move-result-object p1

    invoke-virtual {p1, v1, p2}, Lio/netty/buffer/s;->addFlattenedComponents(ZLr8/a23;)Lio/netty/buffer/s;

    move-result-object p0

    :goto_1
    invoke-virtual {p0, v1, p3}, Lio/netty/buffer/s;->addFlattenedComponents(ZLr8/a23;)Lio/netty/buffer/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :goto_2
    if-eqz p3, :cond_4

    invoke-interface {p3}, Lr8/t2i;->release()Z

    if-eqz p1, :cond_4

    if-eq p1, p2, :cond_4

    invoke-virtual {p1}, Lr8/ic;->release()Z

    :cond_4
    throw p0
.end method
