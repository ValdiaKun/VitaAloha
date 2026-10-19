.class public final Lr8/g44;
.super Lr8/c53;


# static fields
.field private static final CONNECTION_PREFACE:Lr8/a23;


# instance fields
.field private final http2ServerHandler:Lr8/yo3;

.field private final httpServerCodec:Lr8/isa;

.field private final httpServerUpgradeHandler:Lr8/osa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lr8/ima;->connectionPrefaceBuf()Lr8/a23;

    move-result-object v0

    invoke-static {v0}, Lr8/rym;->unreleasableBuffer(Lr8/a23;)Lr8/a23;

    move-result-object v0

    invoke-virtual {v0}, Lr8/a23;->asReadOnly()Lr8/a23;

    move-result-object v0

    sput-object v0, Lr8/g44;->CONNECTION_PREFACE:Lr8/a23;

    return-void
.end method

.method public constructor <init>(Lr8/isa;Lr8/osa;Lr8/yo3;)V
    .locals 1

    invoke-direct {p0}, Lr8/c53;-><init>()V

    const-string v0, "httpServerCodec"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/isa;

    iput-object p1, p0, Lr8/g44;->httpServerCodec:Lr8/isa;

    const-string p1, "httpServerUpgradeHandler"

    invoke-static {p2, p1}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/osa;

    iput-object p1, p0, Lr8/g44;->httpServerUpgradeHandler:Lr8/osa;

    const-string p1, "http2ServerHandler"

    invoke-static {p3, p1}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/yo3;

    iput-object p1, p0, Lr8/g44;->http2ServerHandler:Lr8/yo3;

    return-void
.end method


# virtual methods
.method public decode(Lr8/zo3;Lr8/a23;Ljava/util/List;)V
    .locals 4
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

    sget-object p3, Lr8/g44;->CONNECTION_PREFACE:Lr8/a23;

    invoke-virtual {p3}, Lr8/a23;->readableBytes()I

    move-result v0

    invoke-virtual {p2}, Lr8/a23;->readableBytes()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p3}, Lr8/a23;->readerIndex()I

    move-result v2

    invoke-virtual {p2}, Lr8/a23;->readerIndex()I

    move-result v3

    invoke-static {p3, v2, p2, v3, v1}, Lio/netty/buffer/q;->equals(Lr8/a23;ILr8/a23;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Lr8/zo3;->pipeline()Lr8/gq3;

    move-result-object p1

    check-cast p1, Lio/netty/channel/l;

    invoke-virtual {p1, p0}, Lio/netty/channel/l;->remove(Lr8/yo3;)Lr8/gq3;

    return-void

    :cond_0
    if-ne v1, v0, :cond_1

    invoke-interface {p1}, Lr8/zo3;->pipeline()Lr8/gq3;

    move-result-object p2

    iget-object p3, p0, Lr8/g44;->httpServerCodec:Lr8/isa;

    check-cast p2, Lio/netty/channel/l;

    invoke-virtual {p2, p3}, Lio/netty/channel/l;->remove(Lr8/yo3;)Lr8/gq3;

    move-result-object p2

    iget-object p3, p0, Lr8/g44;->httpServerUpgradeHandler:Lr8/osa;

    check-cast p2, Lio/netty/channel/l;

    invoke-virtual {p2, p3}, Lio/netty/channel/l;->remove(Lr8/yo3;)Lr8/gq3;

    invoke-interface {p1}, Lr8/zo3;->pipeline()Lr8/gq3;

    move-result-object p2

    invoke-interface {p1}, Lr8/zo3;->name()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lr8/g44;->http2ServerHandler:Lr8/yo3;

    check-cast p2, Lio/netty/channel/l;

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1, v0}, Lio/netty/channel/l;->addAfter(Ljava/lang/String;Ljava/lang/String;Lr8/yo3;)Lr8/gq3;

    invoke-interface {p1}, Lr8/zo3;->pipeline()Lr8/gq3;

    move-result-object p2

    check-cast p2, Lio/netty/channel/l;

    invoke-virtual {p2, p0}, Lio/netty/channel/l;->remove(Lr8/yo3;)Lr8/gq3;

    invoke-static {}, Lr8/f44;->access$000()Lr8/f44;

    move-result-object p0

    invoke-interface {p1, p0}, Lr8/zo3;->fireUserEventTriggered(Ljava/lang/Object;)Lr8/zo3;

    :cond_1
    return-void
.end method

.method public handlerAdded(Lr8/zo3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lr8/zo3;->pipeline()Lr8/gq3;

    move-result-object v0

    invoke-interface {p1}, Lr8/zo3;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lr8/g44;->httpServerUpgradeHandler:Lr8/osa;

    check-cast v0, Lio/netty/channel/l;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lio/netty/channel/l;->addAfter(Ljava/lang/String;Ljava/lang/String;Lr8/yo3;)Lr8/gq3;

    move-result-object v0

    invoke-interface {p1}, Lr8/zo3;->name()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lr8/g44;->httpServerCodec:Lr8/isa;

    check-cast v0, Lio/netty/channel/l;

    invoke-virtual {v0, p1, v3, p0}, Lio/netty/channel/l;->addAfter(Ljava/lang/String;Ljava/lang/String;Lr8/yo3;)Lr8/gq3;

    return-void
.end method
