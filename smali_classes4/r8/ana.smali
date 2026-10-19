.class public abstract Lr8/ana;
.super Ljava/lang/Object;


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/f0;


# direct methods
.method private constructor <init>(Lio/netty/handler/codec/http2/f0;)V
    .locals 0

    iput-object p1, p0, Lr8/ana;->this$0:Lio/netty/handler/codec/http2/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/handler/codec/http2/f0;Lio/netty/handler/codec/http2/d0;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/ana;-><init>(Lio/netty/handler/codec/http2/f0;)V

    return-void
.end method


# virtual methods
.method public channelActive(Lr8/zo3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public channelInactive(Lr8/zo3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lr8/ana;->this$0:Lio/netty/handler/codec/http2/f0;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/f0;->encoder()Lr8/wma;

    move-result-object v0

    invoke-interface {v0}, Lr8/boa;->close()V

    iget-object v0, p0, Lr8/ana;->this$0:Lio/netty/handler/codec/http2/f0;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/f0;->decoder()Lr8/vma;

    move-result-object v0

    invoke-interface {v0}, Lr8/vma;->close()V

    iget-object p0, p0, Lr8/ana;->this$0:Lio/netty/handler/codec/http2/f0;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/f0;->connection()Lr8/tma;

    move-result-object p0

    invoke-interface {p1}, Lr8/eq3;->voidPromise()Lr8/hq3;

    move-result-object p1

    check-cast p0, Lio/netty/handler/codec/http2/q;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/q;->close(Lr8/bhh;)Lr8/fr9;

    return-void
.end method

.method public abstract decode(Lr8/zo3;Lr8/a23;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/zo3;",
            "Lr8/a23;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public handlerRemoved(Lr8/zo3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public prefaceSent()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public sendPrefaceIfNeeded(Lr8/zo3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
