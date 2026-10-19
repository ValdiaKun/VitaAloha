.class public final Lr8/vi6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/npa;


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/q;

.field final synthetic val$endpoint:Lio/netty/handler/codec/http2/m;

.field final synthetic val$lastKnownStream:I


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/q;ILio/netty/handler/codec/http2/m;)V
    .locals 0

    iput-object p1, p0, Lr8/vi6;->this$0:Lio/netty/handler/codec/http2/q;

    iput p2, p0, Lr8/vi6;->val$lastKnownStream:I

    iput-object p3, p0, Lr8/vi6;->val$endpoint:Lio/netty/handler/codec/http2/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Lr8/jpa;)Z
    .locals 2

    check-cast p1, Lio/netty/handler/codec/http2/p;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/p;->id()I

    move-result v0

    iget v1, p0, Lr8/vi6;->val$lastKnownStream:I

    if-le v0, v1, :cond_0

    iget-object p0, p0, Lr8/vi6;->val$endpoint:Lio/netty/handler/codec/http2/m;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/p;->id()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/m;->isValidStreamId(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lr8/jpa;->close()Lr8/jpa;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
