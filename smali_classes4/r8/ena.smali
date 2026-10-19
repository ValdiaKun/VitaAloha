.class public final Lr8/ena;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/wo3;


# instance fields
.field private final ctx:Lr8/zo3;

.field private final promise:Lr8/hq3;

.field final synthetic this$0:Lio/netty/handler/codec/http2/f0;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/f0;Lr8/zo3;Lr8/hq3;)V
    .locals 0

    iput-object p1, p0, Lr8/ena;->this$0:Lio/netty/handler/codec/http2/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/ena;->ctx:Lr8/zo3;

    iput-object p3, p0, Lr8/ena;->promise:Lr8/hq3;

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

    invoke-virtual {p0, p1}, Lr8/ena;->operationComplete(Lr8/so3;)V

    return-void
.end method

.method public operationComplete(Lr8/so3;)V
    .locals 1

    invoke-interface {p1}, Lr8/fr9;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object p1, p0, Lr8/ena;->this$0:Lio/netty/handler/codec/http2/f0;

    invoke-static {p1}, Lio/netty/handler/codec/http2/f0;->access$300(Lio/netty/handler/codec/http2/f0;)Lr8/ana;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr8/ena;->this$0:Lio/netty/handler/codec/http2/f0;

    invoke-static {p1}, Lio/netty/handler/codec/http2/f0;->access$300(Lio/netty/handler/codec/http2/f0;)Lr8/ana;

    move-result-object p1

    iget-object v0, p0, Lr8/ena;->ctx:Lr8/zo3;

    invoke-virtual {p1, v0}, Lr8/ana;->sendPrefaceIfNeeded(Lr8/zo3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lr8/ena;->promise:Lr8/hq3;

    invoke-interface {p0}, Lr8/hq3;->setSuccess()Lr8/hq3;

    return-void

    :goto_1
    iget-object p0, p0, Lr8/ena;->promise:Lr8/hq3;

    invoke-interface {p0, p1}, Lr8/hq3;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;

    return-void

    :cond_1
    iget-object p0, p0, Lr8/ena;->promise:Lr8/hq3;

    invoke-interface {p1}, Lr8/fr9;->cause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lr8/hq3;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;

    return-void
.end method
