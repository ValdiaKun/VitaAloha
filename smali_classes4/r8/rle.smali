.class public final Lr8/rle;
.super Lr8/g7k;


# instance fields
.field public final synthetic a:Lr8/sle;

.field public final synthetic b:Lr8/osa;


# direct methods
.method public constructor <init>(Lr8/sle;Lr8/osa;)V
    .locals 0

    iput-object p1, p0, Lr8/rle;->a:Lr8/sle;

    iput-object p2, p0, Lr8/rle;->b:Lr8/osa;

    invoke-direct {p0}, Lr8/g7k;-><init>()V

    return-void
.end method


# virtual methods
.method public final channelRead0(Lr8/zo3;Ljava/lang/Object;)V
    .locals 10

    check-cast p2, Lr8/vqa;

    invoke-interface {p1}, Lr8/zo3;->pipeline()Lr8/gq3;

    move-result-object v0

    new-instance v1, Lio/ktor/server/netty/http1/NettyHttp1Handler;

    iget-object v9, p0, Lr8/rle;->a:Lr8/sle;

    iget-object v2, v9, Lr8/sle;->a:Lr8/jp9;

    iget-object v3, v9, Lr8/sle;->b:Lr8/yz7;

    iget-object v4, v9, Lr8/sle;->c:Lr8/w21;

    iget-object v5, v9, Lr8/sle;->d:Lr8/m68;

    iget-object v6, v9, Lr8/sle;->e:Lr8/tu5;

    iget-object v7, v9, Lr8/sle;->f:Lr8/tu5;

    iget v8, v9, Lr8/sle;->g:I

    invoke-direct/range {v1 .. v8}, Lio/ktor/server/netty/http1/NettyHttp1Handler;-><init>(Lr8/jp9;Lr8/yz7;Lr8/w21;Lr8/m68;Lr8/tu5;Lr8/tu5;I)V

    invoke-interface {p1}, Lr8/zo3;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lr8/jsa;

    invoke-direct {v3}, Lr8/jsa;-><init>()V

    move-object v4, v0

    check-cast v4, Lio/netty/channel/l;

    const-string v5, "continue"

    invoke-virtual {v4, v2, v5, v3}, Lio/netty/channel/l;->addAfter(Ljava/lang/String;Ljava/lang/String;Lr8/yo3;)Lr8/gq3;

    new-instance v2, Lr8/iwo;

    iget v3, v9, Lr8/sle;->h:I

    invoke-direct {v2, v3}, Lr8/iwo;-><init>(I)V

    check-cast v0, Lio/netty/channel/l;

    const-string v3, "timeout"

    invoke-virtual {v0, v5, v3, v2}, Lio/netty/channel/l;->addAfter(Ljava/lang/String;Ljava/lang/String;Lr8/yo3;)Lr8/gq3;

    const-string v2, "http1"

    invoke-virtual {v0, v3, v2, v1}, Lio/netty/channel/l;->addAfter(Ljava/lang/String;Ljava/lang/String;Lr8/yo3;)Lr8/gq3;

    iget-object p0, p0, Lr8/rle;->b:Lr8/osa;

    invoke-virtual {v0, p0}, Lio/netty/channel/l;->remove(Lr8/yo3;)Lr8/gq3;

    invoke-interface {p1}, Lr8/zo3;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/netty/channel/l;->remove(Ljava/lang/String;)Lr8/yo3;

    invoke-interface {p1}, Lr8/zo3;->fireChannelActive()Lr8/zo3;

    invoke-interface {p1, p2}, Lr8/zo3;->fireChannelRead(Ljava/lang/Object;)Lr8/zo3;

    return-void
.end method
