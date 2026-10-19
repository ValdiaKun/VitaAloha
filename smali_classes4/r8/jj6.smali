.class public final Lr8/jj6;
.super Lr8/hj6;


# instance fields
.field private final exclusive:Z

.field private final hasPriority:Z

.field private final headers:Lr8/doa;

.field private final streamDependency:I

.field final synthetic this$0:Lr8/kj6;

.field private final weight:S


# direct methods
.method public constructor <init>(Lr8/kj6;Lr8/jpa;Lr8/doa;ZISZIZLr8/hq3;)V
    .locals 6

    iput-object p1, p0, Lr8/jj6;->this$0:Lr8/kj6;

    invoke-interface/range {p10 .. p10}, Lr8/hq3;->unvoid()Lr8/hq3;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p8

    move v4, p9

    invoke-direct/range {v0 .. v5}, Lr8/hj6;-><init>(Lr8/kj6;Lr8/jpa;IZLr8/hq3;)V

    iput-object p3, p0, Lr8/jj6;->headers:Lr8/doa;

    iput-boolean p4, p0, Lr8/jj6;->hasPriority:Z

    iput p5, p0, Lr8/jj6;->streamDependency:I

    iput-short p6, p0, Lr8/jj6;->weight:S

    iput-boolean p7, p0, Lr8/jj6;->exclusive:Z

    return-void
.end method


# virtual methods
.method public error(Lr8/zo3;Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lr8/jj6;->this$0:Lr8/kj6;

    invoke-static {v0}, Lr8/kj6;->access$000(Lr8/kj6;)Lr8/moa;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lio/netty/handler/codec/http2/f0;

    invoke-virtual {v0, p1, v1, p2}, Lio/netty/handler/codec/http2/f0;->onError(Lr8/zo3;ZLjava/lang/Throwable;)V

    :cond_0
    iget-object p0, p0, Lr8/hj6;->promise:Lr8/hq3;

    invoke-interface {p0, p2}, Lr8/bhh;->tryFailure(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public merge(Lr8/zo3;Lr8/xoa;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public size()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public write(Lr8/zo3;I)V
    .locals 12

    iget-object p2, p0, Lr8/hj6;->stream:Lr8/jpa;

    iget-object v0, p0, Lr8/jj6;->headers:Lr8/doa;

    iget-object v1, p0, Lr8/jj6;->this$0:Lr8/kj6;

    invoke-static {v1}, Lr8/kj6;->access$100(Lr8/kj6;)Lr8/tma;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/http2/q;

    invoke-virtual {v1}, Lio/netty/handler/codec/http2/q;->isServer()Z

    move-result v1

    iget-boolean v2, p0, Lr8/hj6;->endOfStream:Z

    invoke-static {p2, v0, v1, v2}, Lr8/kj6;->access$200(Lr8/jpa;Lr8/doa;ZZ)Z

    move-result p2

    iget-object v0, p0, Lr8/hj6;->promise:Lr8/hq3;

    invoke-interface {v0, p0}, Lr8/hq3;->addListener(Lr8/ev9;)Lr8/hq3;

    iget-object v0, p0, Lr8/jj6;->this$0:Lr8/kj6;

    invoke-static {v0}, Lr8/kj6;->access$300(Lr8/kj6;)Lr8/boa;

    move-result-object v1

    iget-object v0, p0, Lr8/hj6;->stream:Lr8/jpa;

    check-cast v0, Lio/netty/handler/codec/http2/p;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/p;->id()I

    move-result v3

    iget-object v4, p0, Lr8/jj6;->headers:Lr8/doa;

    iget-boolean v5, p0, Lr8/jj6;->hasPriority:Z

    iget v6, p0, Lr8/jj6;->streamDependency:I

    iget-short v7, p0, Lr8/jj6;->weight:S

    iget-boolean v8, p0, Lr8/jj6;->exclusive:Z

    iget v9, p0, Lr8/hj6;->padding:I

    iget-boolean v10, p0, Lr8/hj6;->endOfStream:Z

    iget-object v11, p0, Lr8/hj6;->promise:Lr8/hq3;

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Lr8/kj6;->access$400(Lr8/boa;Lr8/zo3;ILr8/doa;ZISZIZLr8/hq3;)Lr8/so3;

    move-result-object p1

    invoke-interface {p1}, Lr8/fr9;->cause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lr8/hj6;->stream:Lr8/jpa;

    invoke-interface {p0, p2}, Lr8/jpa;->headersSent(Z)Lr8/jpa;

    :cond_0
    return-void
.end method
