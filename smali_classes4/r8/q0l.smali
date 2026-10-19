.class public final Lr8/q0l;
.super Lr8/uma;


# instance fields
.field final synthetic this$0:Lr8/w0l;


# direct methods
.method public constructor <init>(Lr8/w0l;)V
    .locals 0

    iput-object p1, p0, Lr8/q0l;->this$0:Lr8/w0l;

    invoke-direct {p0}, Lr8/uma;-><init>()V

    return-void
.end method


# virtual methods
.method public onGoAwayReceived(IJLr8/a23;)V
    .locals 5

    iget-object v0, p0, Lr8/q0l;->this$0:Lr8/w0l;

    new-instance v1, Lr8/t0l;

    invoke-virtual {p4}, Lr8/a23;->readerIndex()I

    move-result v2

    invoke-virtual {p4}, Lr8/a23;->readableBytes()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p4, v2, v3, v4}, Lio/netty/buffer/q;->getBytes(Lr8/a23;IIZ)[B

    move-result-object p4

    invoke-direct {v1, p1, p2, p3, p4}, Lr8/t0l;-><init>(IJ[B)V

    invoke-static {v0, v1}, Lr8/w0l;->access$302(Lr8/w0l;Lr8/t0l;)Lr8/t0l;

    iget-object p0, p0, Lr8/q0l;->this$0:Lr8/w0l;

    invoke-static {p0}, Lr8/w0l;->access$300(Lr8/w0l;)Lr8/t0l;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/w0l;->access$400(Lr8/w0l;Lr8/t0l;)V

    return-void
.end method

.method public onStreamClosed(Lr8/jpa;)V
    .locals 0

    iget-object p0, p0, Lr8/q0l;->this$0:Lr8/w0l;

    invoke-static {p0}, Lr8/w0l;->access$500(Lr8/w0l;)V

    return-void
.end method
