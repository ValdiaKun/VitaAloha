.class public final Lio/netty/handler/codec/http2/n;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/qma;


# instance fields
.field final index:I

.field final synthetic this$0:Lio/netty/handler/codec/http2/q;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/q;I)V
    .locals 0

    iput-object p1, p0, Lio/netty/handler/codec/http2/n;->this$0:Lio/netty/handler/codec/http2/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lio/netty/handler/codec/http2/n;->index:I

    return-void
.end method


# virtual methods
.method public verifyConnection(Lr8/tma;)Lio/netty/handler/codec/http2/n;
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/http2/n;->this$0:Lio/netty/handler/codec/http2/q;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Using a key that was not created by this connection"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
