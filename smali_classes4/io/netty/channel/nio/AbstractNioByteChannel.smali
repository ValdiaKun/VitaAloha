.class public abstract Lio/netty/channel/nio/AbstractNioByteChannel;
.super Lio/netty/channel/nio/AbstractNioChannel;


# static fields
.field private static final EXPECTED_TYPES:Ljava/lang/String;

.field private static final METADATA:Lr8/sp3;


# instance fields
.field private final flushTask:Ljava/lang/Runnable;

.field private inputClosedSeenErrorOnRead:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/sp3;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lr8/sp3;-><init>(ZI)V

    sput-object v0, Lio/netty/channel/nio/AbstractNioByteChannel;->METADATA:Lr8/sp3;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " (expected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lr8/a23;

    invoke-static {v1}, Lr8/b6l;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lr8/vx8;

    invoke-static {v1}, Lr8/b6l;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/channel/nio/AbstractNioByteChannel;->EXPECTED_TYPES:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lr8/yn3;Ljava/nio/channels/SelectableChannel;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lio/netty/channel/nio/AbstractNioChannel;-><init>(Lr8/yn3;Ljava/nio/channels/SelectableChannel;I)V

    new-instance p1, Lr8/kb;

    invoke-direct {p1, p0}, Lr8/kb;-><init>(Lio/netty/channel/nio/AbstractNioByteChannel;)V

    iput-object p1, p0, Lio/netty/channel/nio/AbstractNioByteChannel;->flushTask:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$000(Lr8/ao3;)Z
    .locals 0

    invoke-static {p0}, Lio/netty/channel/nio/AbstractNioByteChannel;->isAllowHalfClosure(Lr8/ao3;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lio/netty/channel/nio/AbstractNioByteChannel;)Z
    .locals 0

    iget-boolean p0, p0, Lio/netty/channel/nio/AbstractNioByteChannel;->inputClosedSeenErrorOnRead:Z

    return p0
.end method

.method public static synthetic access$102(Lio/netty/channel/nio/AbstractNioByteChannel;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/netty/channel/nio/AbstractNioByteChannel;->inputClosedSeenErrorOnRead:Z

    return p1
.end method

.method private doWriteInternal(Lr8/bq3;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Lr8/a23;

    if-eqz v0, :cond_3

    check-cast p2, Lr8/a23;

    invoke-virtual {p2}, Lr8/a23;->isReadable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lr8/bq3;->remove()Z

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p2}, Lio/netty/channel/nio/AbstractNioByteChannel;->doWriteBytes(Lr8/a23;)I

    move-result p0

    if-lez p0, :cond_2

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lr8/bq3;->progress(J)V

    invoke-virtual {p2}, Lr8/a23;->isReadable()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lr8/bq3;->remove()Z

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const p0, 0x7fffffff

    return p0

    :cond_3
    new-instance p0, Ljava/lang/Error;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected message type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lr8/b6l;->className(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static isAllowHalfClosure(Lr8/ao3;)Z
    .locals 1

    instance-of v0, p0, Lr8/lgk;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/lgk;

    invoke-interface {p0}, Lr8/in7;->isAllowHalfClosure()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final clearOpWrite()V
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->registration()Lr8/nhb;

    move-result-object v0

    invoke-interface {v0}, Lr8/nhb;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/netty/channel/nio/e;->WRITE:Lio/netty/channel/nio/e;

    invoke-virtual {p0, v0}, Lio/netty/channel/nio/AbstractNioChannel;->removeAndSubmit(Lio/netty/channel/nio/e;)V

    return-void
.end method

.method public abstract doReadBytes(Lr8/a23;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public doWrite(Lr8/bq3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p0}, Lr8/yn3;->config()Lr8/ao3;

    move-result-object v0

    check-cast v0, Lr8/ag6;

    invoke-virtual {v0}, Lr8/ag6;->getWriteSpinCount()I

    move-result v0

    :cond_0
    invoke-virtual {p1}, Lr8/bq3;->current()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioByteChannel;->clearOpWrite()V

    return-void

    :cond_1
    invoke-direct {p0, p1, v1}, Lio/netty/channel/nio/AbstractNioByteChannel;->doWriteInternal(Lr8/bq3;Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    if-gez v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lio/netty/channel/nio/AbstractNioByteChannel;->incompleteWrite(Z)V

    return-void
.end method

.method public final doWrite0(Lr8/bq3;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lr8/bq3;->current()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Lr8/bq3;->current()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/netty/channel/nio/AbstractNioByteChannel;->doWriteInternal(Lr8/bq3;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public abstract doWriteBytes(Lr8/a23;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lr8/a23;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lr8/a23;

    invoke-virtual {v0}, Lr8/a23;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, v0}, Lio/netty/channel/nio/AbstractNioChannel;->newDirectBuffer(Lr8/a23;)Lr8/a23;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unsupported message type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lr8/b6l;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lio/netty/channel/nio/AbstractNioByteChannel;->EXPECTED_TYPES:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final incompleteWrite(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioByteChannel;->setOpWrite()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioByteChannel;->clearOpWrite()V

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lr8/w68;

    move-result-object p1

    iget-object p0, p0, Lio/netty/channel/nio/AbstractNioByteChannel;->flushTask:Ljava/lang/Runnable;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isInputShutdown0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public metadata()Lr8/sp3;
    .locals 0

    sget-object p0, Lio/netty/channel/nio/AbstractNioByteChannel;->METADATA:Lr8/sp3;

    return-object p0
.end method

.method public bridge synthetic newUnsafe()Lio/netty/channel/d;
    .locals 0

    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioByteChannel;->newUnsafe()Lio/netty/channel/nio/b;

    move-result-object p0

    return-object p0
.end method

.method public newUnsafe()Lio/netty/channel/nio/b;
    .locals 1

    new-instance v0, Lio/netty/channel/nio/a;

    invoke-direct {v0, p0}, Lio/netty/channel/nio/a;-><init>(Lio/netty/channel/nio/AbstractNioByteChannel;)V

    return-object v0
.end method

.method public final setOpWrite()V
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->registration()Lr8/nhb;

    move-result-object v0

    invoke-interface {v0}, Lr8/nhb;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/netty/channel/nio/e;->WRITE:Lio/netty/channel/nio/e;

    invoke-virtual {p0, v0}, Lio/netty/channel/nio/AbstractNioChannel;->addAndSubmit(Lio/netty/channel/nio/e;)V

    return-void
.end method

.method public final shouldBreakReadReady(Lr8/ao3;)Z
    .locals 1

    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioByteChannel;->isInputShutdown0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lio/netty/channel/nio/AbstractNioByteChannel;->inputClosedSeenErrorOnRead:Z

    if-nez p0, :cond_0

    invoke-static {p1}, Lio/netty/channel/nio/AbstractNioByteChannel;->isAllowHalfClosure(Lr8/ao3;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public abstract shutdownInput()Lr8/so3;
.end method
