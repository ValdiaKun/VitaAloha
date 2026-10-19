.class public abstract Lr8/hj6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xoa;
.implements Lr8/wo3;


# instance fields
.field protected endOfStream:Z

.field protected padding:I

.field protected promise:Lr8/hq3;

.field protected final stream:Lr8/jpa;

.field final synthetic this$0:Lr8/kj6;


# direct methods
.method public constructor <init>(Lr8/kj6;Lr8/jpa;IZLr8/hq3;)V
    .locals 0

    iput-object p1, p0, Lr8/hj6;->this$0:Lr8/kj6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "padding"

    invoke-static {p3, p1}, Lr8/f1f;->checkPositiveOrZero(ILjava/lang/String;)I

    iput p3, p0, Lr8/hj6;->padding:I

    iput-boolean p4, p0, Lr8/hj6;->endOfStream:Z

    iput-object p2, p0, Lr8/hj6;->stream:Lr8/jpa;

    iput-object p5, p0, Lr8/hj6;->promise:Lr8/hq3;

    return-void
.end method


# virtual methods
.method public bridge synthetic operationComplete(Lr8/fr9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lr8/so3;

    invoke-virtual {p0, p1}, Lr8/hj6;->operationComplete(Lr8/so3;)V

    return-void
.end method

.method public operationComplete(Lr8/so3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lr8/fr9;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/hj6;->this$0:Lr8/kj6;

    invoke-virtual {v0}, Lr8/kj6;->flowController()Lr8/zoa;

    move-result-object v0

    check-cast v0, Lr8/qk6;

    invoke-virtual {v0}, Lr8/qk6;->channelHandlerContext()Lr8/zo3;

    move-result-object v0

    invoke-interface {p1}, Lr8/fr9;->cause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lr8/xoa;->error(Lr8/zo3;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public writeComplete()V
    .locals 2

    iget-boolean v0, p0, Lr8/hj6;->endOfStream:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/hj6;->this$0:Lr8/kj6;

    invoke-static {v0}, Lr8/kj6;->access$000(Lr8/kj6;)Lr8/moa;

    move-result-object v0

    iget-object v1, p0, Lr8/hj6;->stream:Lr8/jpa;

    iget-object p0, p0, Lr8/hj6;->promise:Lr8/hq3;

    check-cast v0, Lio/netty/handler/codec/http2/f0;

    invoke-virtual {v0, v1, p0}, Lio/netty/handler/codec/http2/f0;->closeStreamLocal(Lr8/jpa;Lr8/so3;)V

    :cond_0
    return-void
.end method
