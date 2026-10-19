.class public final Lr8/ek6;
.super Lr8/fk6;


# instance fields
.field final synthetic this$0:Lr8/hk6;


# direct methods
.method public constructor <init>(Lr8/hk6;Lr8/jpa;I)V
    .locals 0

    iput-object p1, p0, Lr8/ek6;->this$0:Lr8/hk6;

    invoke-direct {p0, p1, p2, p3}, Lr8/fk6;-><init>(Lr8/hk6;Lr8/jpa;I)V

    return-void
.end method


# virtual methods
.method public consumeBytes(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public receiveFlowControlledFrame(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Lr8/fk6;->receiveFlowControlledFrame(I)V

    invoke-super {p0, p1}, Lr8/fk6;->consumeBytes(I)Z

    return-void
.end method
