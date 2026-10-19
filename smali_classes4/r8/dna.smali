.class public final Lr8/dna;
.super Lr8/ana;


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/f0;


# direct methods
.method private constructor <init>(Lio/netty/handler/codec/http2/f0;)V
    .locals 1

    iput-object p1, p0, Lr8/dna;->this$0:Lio/netty/handler/codec/http2/f0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr8/ana;-><init>(Lio/netty/handler/codec/http2/f0;Lio/netty/handler/codec/http2/d0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/handler/codec/http2/f0;Lio/netty/handler/codec/http2/d0;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/dna;-><init>(Lio/netty/handler/codec/http2/f0;)V

    return-void
.end method


# virtual methods
.method public decode(Lr8/zo3;Lr8/a23;Ljava/util/List;)V
    .locals 1
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

    :try_start_0
    iget-object v0, p0, Lr8/dna;->this$0:Lio/netty/handler/codec/http2/f0;

    invoke-static {v0}, Lio/netty/handler/codec/http2/f0;->access$800(Lio/netty/handler/codec/http2/f0;)Lr8/vma;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lr8/vma;->decodeFrame(Lr8/zo3;Lr8/a23;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    iget-object p0, p0, Lr8/dna;->this$0:Lio/netty/handler/codec/http2/f0;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lio/netty/handler/codec/http2/f0;->onError(Lr8/zo3;ZLjava/lang/Throwable;)V

    return-void
.end method
