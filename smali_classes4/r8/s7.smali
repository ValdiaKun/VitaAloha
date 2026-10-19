.class public final Lr8/s7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ESTIMATE_TASK_SIZE_ON_SUBMIT:Z

.field private static final RECYCLER:Lr8/b1i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/b1i;"
        }
    .end annotation
.end field

.field private static final WRITE_TASK_OVERHEAD:I


# instance fields
.field private ctx:Lio/netty/channel/f;

.field private final handle:Lr8/c1f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/c1f;"
        }
    .end annotation
.end field

.field private msg:Ljava/lang/Object;

.field private promise:Lr8/hq3;

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/r7;

    invoke-direct {v0}, Lr8/r7;-><init>()V

    sput-object v0, Lr8/s7;->RECYCLER:Lr8/b1i;

    const-string v0, "io.netty.transport.estimateSizeOnSubmit"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lr8/dol;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lr8/s7;->ESTIMATE_TASK_SIZE_ON_SUBMIT:Z

    const-string v0, "io.netty.transport.writeTaskSizeOverhead"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lr8/dol;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lr8/s7;->WRITE_TASK_OVERHEAD:I

    return-void
.end method

.method private constructor <init>(Lr8/c1f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/c1f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/s7;->handle:Lr8/c1f;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/c1f;Lr8/q7;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/s7;-><init>(Lr8/c1f;)V

    return-void
.end method

.method private decrementPendingOutboundBytes()V
    .locals 3

    sget-boolean v0, Lr8/s7;->ESTIMATE_TASK_SIZE_ON_SUBMIT:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/s7;->ctx:Lio/netty/channel/f;

    invoke-static {v0}, Lio/netty/channel/f;->access$400(Lio/netty/channel/f;)Lio/netty/channel/l;

    move-result-object v0

    iget p0, p0, Lr8/s7;->size:I

    const v1, 0x7fffffff

    and-int/2addr p0, v1

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lio/netty/channel/l;->decrementPendingOutboundBytes(J)V

    :cond_0
    return-void
.end method

.method public static init(Lr8/s7;Lio/netty/channel/f;Ljava/lang/Object;Lr8/hq3;Z)V
    .locals 0

    iput-object p1, p0, Lr8/s7;->ctx:Lio/netty/channel/f;

    iput-object p2, p0, Lr8/s7;->msg:Ljava/lang/Object;

    iput-object p3, p0, Lr8/s7;->promise:Lr8/hq3;

    sget-boolean p3, Lr8/s7;->ESTIMATE_TASK_SIZE_ON_SUBMIT:Z

    if-eqz p3, :cond_0

    invoke-static {p1}, Lio/netty/channel/f;->access$400(Lio/netty/channel/f;)Lio/netty/channel/l;

    move-result-object p3

    invoke-virtual {p3}, Lio/netty/channel/l;->estimatorHandle()Lr8/aud;

    move-result-object p3

    invoke-interface {p3, p2}, Lr8/aud;->size(Ljava/lang/Object;)I

    move-result p2

    sget p3, Lr8/s7;->WRITE_TASK_OVERHEAD:I

    add-int/2addr p2, p3

    iput p2, p0, Lr8/s7;->size:I

    invoke-static {p1}, Lio/netty/channel/f;->access$400(Lio/netty/channel/f;)Lio/netty/channel/l;

    move-result-object p1

    iget p2, p0, Lr8/s7;->size:I

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lio/netty/channel/l;->incrementPendingOutboundBytes(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lr8/s7;->size:I

    :goto_0
    if-eqz p4, :cond_1

    iget p1, p0, Lr8/s7;->size:I

    const/high16 p2, -0x80000000

    or-int/2addr p1, p2

    iput p1, p0, Lr8/s7;->size:I

    :cond_1
    return-void
.end method

.method public static newInstance(Lio/netty/channel/f;Ljava/lang/Object;Lr8/hq3;Z)Lr8/s7;
    .locals 1

    sget-object v0, Lr8/s7;->RECYCLER:Lr8/b1i;

    invoke-virtual {v0}, Lr8/b1i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/s7;

    invoke-static {v0, p0, p1, p2, p3}, Lr8/s7;->init(Lr8/s7;Lio/netty/channel/f;Ljava/lang/Object;Lr8/hq3;Z)V

    return-object v0
.end method

.method private recycle()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/s7;->ctx:Lio/netty/channel/f;

    iput-object v0, p0, Lr8/s7;->msg:Ljava/lang/Object;

    iput-object v0, p0, Lr8/s7;->promise:Lr8/hq3;

    iget-object v0, p0, Lr8/s7;->handle:Lr8/c1f;

    invoke-interface {v0, p0}, Lr8/c1f;->recycle(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lr8/s7;->decrementPendingOutboundBytes()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lr8/s7;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lr8/s7;->recycle()V

    throw v0
.end method

.method public run()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lr8/s7;->decrementPendingOutboundBytes()V

    iget-object v0, p0, Lr8/s7;->ctx:Lio/netty/channel/f;

    iget-object v1, p0, Lr8/s7;->msg:Ljava/lang/Object;

    iget v2, p0, Lr8/s7;->size:I

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lr8/s7;->promise:Lr8/hq3;

    invoke-virtual {v0, v1, v2, v3}, Lio/netty/channel/f;->write(Ljava/lang/Object;ZLr8/hq3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lr8/s7;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lr8/s7;->recycle()V

    throw v0
.end method
