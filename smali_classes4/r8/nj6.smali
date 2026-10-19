.class public final Lr8/nj6;
.super Lr8/qj6;


# instance fields
.field final synthetic this$0:Lr8/rj6;

.field final synthetic val$ctx:Lr8/zo3;

.field final synthetic val$headersFlags:Lr8/lna;

.field final synthetic val$headersStreamId:I

.field final synthetic val$padding:I


# direct methods
.method public constructor <init>(Lr8/rj6;ILr8/zo3;ILr8/lna;)V
    .locals 0

    iput-object p1, p0, Lr8/nj6;->this$0:Lr8/rj6;

    iput p2, p0, Lr8/nj6;->val$headersStreamId:I

    iput-object p3, p0, Lr8/nj6;->val$ctx:Lr8/zo3;

    iput p4, p0, Lr8/nj6;->val$padding:I

    iput-object p5, p0, Lr8/nj6;->val$headersFlags:Lr8/lna;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lr8/qj6;-><init>(Lr8/rj6;Lr8/mj6;)V

    return-void
.end method


# virtual methods
.method public getStreamId()I
    .locals 0

    iget p0, p0, Lr8/nj6;->val$headersStreamId:I

    return p0
.end method

.method public processFragment(ZLr8/a23;ILr8/rna;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lr8/qj6;->headersBlockBuilder()Lr8/pj6;

    move-result-object v0

    iget-object v1, p0, Lr8/nj6;->val$ctx:Lr8/zo3;

    invoke-interface {v1}, Lr8/zo3;->alloc()Lio/netty/buffer/n;

    move-result-object v1

    invoke-virtual {v0, p2, p3, v1, p1}, Lr8/pj6;->addFragment(Lr8/a23;ILio/netty/buffer/n;Z)V

    if-eqz p1, :cond_0

    iget-object v3, p0, Lr8/nj6;->val$ctx:Lr8/zo3;

    iget v4, p0, Lr8/nj6;->val$headersStreamId:I

    invoke-virtual {v0}, Lr8/pj6;->headers()Lr8/doa;

    move-result-object v5

    iget v6, p0, Lr8/nj6;->val$padding:I

    iget-object p0, p0, Lr8/nj6;->val$headersFlags:Lr8/lna;

    invoke-virtual {p0}, Lr8/lna;->endOfStream()Z

    move-result v7

    move-object v2, p4

    invoke-interface/range {v2 .. v7}, Lr8/rna;->onHeadersRead(Lr8/zo3;ILr8/doa;IZ)V

    :cond_0
    return-void
.end method
