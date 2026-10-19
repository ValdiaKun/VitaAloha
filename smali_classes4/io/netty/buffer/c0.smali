.class public final Lio/netty/buffer/c0;
.super Ljava/lang/Object;


# instance fields
.field chunk:Lio/netty/buffer/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/y;"
        }
    .end annotation
.end field

.field handle:J

.field nioBuffer:Ljava/nio/ByteBuffer;

.field normCapacity:I

.field final recyclerHandle:Lr8/v0i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/v0i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr8/c1f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/c1f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lio/netty/buffer/c0;->handle:J

    check-cast p1, Lr8/v0i;

    iput-object p1, p0, Lio/netty/buffer/c0;->recyclerHandle:Lr8/v0i;

    return-void
.end method


# virtual methods
.method public recycle()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/netty/buffer/c0;->chunk:Lio/netty/buffer/y;

    iput-object v0, p0, Lio/netty/buffer/c0;->nioBuffer:Ljava/nio/ByteBuffer;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lio/netty/buffer/c0;->handle:J

    iget-object v0, p0, Lio/netty/buffer/c0;->recyclerHandle:Lr8/v0i;

    invoke-interface {v0, p0}, Lr8/c1f;->recycle(Ljava/lang/Object;)V

    return-void
.end method

.method public unguardedRecycle()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/netty/buffer/c0;->chunk:Lio/netty/buffer/y;

    iput-object v0, p0, Lio/netty/buffer/c0;->nioBuffer:Ljava/nio/ByteBuffer;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lio/netty/buffer/c0;->handle:J

    iget-object v0, p0, Lio/netty/buffer/c0;->recyclerHandle:Lr8/v0i;

    invoke-virtual {v0, p0}, Lr8/v0i;->unguardedRecycle(Ljava/lang/Object;)V

    return-void
.end method
