.class public final Lr8/vo3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/wo3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    invoke-virtual {p0, p1}, Lr8/vo3;->operationComplete(Lr8/so3;)V

    return-void
.end method

.method public operationComplete(Lr8/so3;)V
    .locals 0

    invoke-interface {p1}, Lr8/fr9;->isSuccess()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lr8/so3;->channel()Lr8/yn3;

    move-result-object p0

    invoke-interface {p0}, Lr8/yn3;->pipeline()Lr8/gq3;

    move-result-object p0

    invoke-interface {p1}, Lr8/fr9;->cause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p0, Lio/netty/channel/l;

    invoke-virtual {p0, p1}, Lio/netty/channel/l;->fireExceptionCaught(Ljava/lang/Throwable;)Lr8/gq3;

    :cond_0
    return-void
.end method
