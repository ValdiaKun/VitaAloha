.class public final Lio/netty/channel/e;
.super Ljava/lang/Object;


# instance fields
.field final fireChannelReadCompleteTask:Ljava/lang/Runnable;

.field private final fireChannelWritabilityChangedTask:Ljava/lang/Runnable;

.field private final flushTask:Ljava/lang/Runnable;

.field private final readTask:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lio/netty/channel/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr8/n7;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lr8/n7;-><init>(Lio/netty/channel/f;I)V

    iput-object v0, p0, Lio/netty/channel/e;->fireChannelReadCompleteTask:Ljava/lang/Runnable;

    new-instance v0, Lr8/n7;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lr8/n7;-><init>(Lio/netty/channel/f;I)V

    iput-object v0, p0, Lio/netty/channel/e;->readTask:Ljava/lang/Runnable;

    new-instance v0, Lr8/n7;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lr8/n7;-><init>(Lio/netty/channel/f;I)V

    iput-object v0, p0, Lio/netty/channel/e;->fireChannelWritabilityChangedTask:Ljava/lang/Runnable;

    new-instance v0, Lr8/n7;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lr8/n7;-><init>(Lio/netty/channel/f;I)V

    iput-object v0, p0, Lio/netty/channel/e;->flushTask:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$000(Lio/netty/channel/e;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/e;->fireChannelWritabilityChangedTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$100(Lio/netty/channel/e;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/e;->readTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$200(Lio/netty/channel/e;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lio/netty/channel/e;->flushTask:Ljava/lang/Runnable;

    return-object p0
.end method
