.class public abstract Lr8/qyf;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/aud;


# instance fields
.field private final estimatorHandle:Lr8/aud;


# direct methods
.method private constructor <init>(Lr8/aud;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "estimatorHandle"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/aud;

    iput-object p1, p0, Lr8/qyf;->estimatorHandle:Lr8/aud;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/aud;Lr8/myf;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/qyf;-><init>(Lr8/aud;)V

    return-void
.end method

.method public static newTracker(Lr8/yn3;)Lr8/qyf;
    .locals 2

    invoke-interface {p0}, Lr8/yn3;->pipeline()Lr8/gq3;

    move-result-object v0

    instance-of v0, v0, Lio/netty/channel/l;

    if-eqz v0, :cond_0

    new-instance v0, Lr8/oyf;

    invoke-interface {p0}, Lr8/yn3;->pipeline()Lr8/gq3;

    move-result-object p0

    check-cast p0, Lio/netty/channel/l;

    invoke-direct {v0, p0}, Lr8/oyf;-><init>(Lio/netty/channel/l;)V

    return-object v0

    :cond_0
    invoke-interface {p0}, Lr8/yn3;->unsafe()Lr8/wn3;

    move-result-object v0

    invoke-interface {v0}, Lr8/wn3;->outboundBuffer()Lr8/bq3;

    move-result-object v0

    invoke-interface {p0}, Lr8/yn3;->config()Lr8/ao3;

    move-result-object p0

    invoke-interface {p0}, Lr8/ao3;->getMessageSizeEstimator()Lr8/bud;

    move-result-object p0

    invoke-interface {p0}, Lr8/bud;->newHandle()Lr8/aud;

    move-result-object p0

    if-nez v0, :cond_1

    new-instance v0, Lr8/pyf;

    invoke-direct {v0, p0}, Lr8/pyf;-><init>(Lr8/aud;)V

    return-object v0

    :cond_1
    new-instance v1, Lr8/nyf;

    invoke-direct {v1, v0, p0}, Lr8/nyf;-><init>(Lr8/bq3;Lr8/aud;)V

    return-object v1
.end method


# virtual methods
.method public abstract decrementPendingOutboundBytes(J)V
.end method

.method public abstract incrementPendingOutboundBytes(J)V
.end method

.method public final size(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lr8/qyf;->estimatorHandle:Lr8/aud;

    invoke-interface {p0, p1}, Lr8/aud;->size(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
