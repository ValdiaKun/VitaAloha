.class public final Lr8/xi6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zi6;


# instance fields
.field final synthetic this$1:Lio/netty/handler/codec/http2/l;

.field final synthetic val$itr:Ljava/util/Iterator;

.field final synthetic val$stream:Lio/netty/handler/codec/http2/p;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/l;Lio/netty/handler/codec/http2/p;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lr8/xi6;->this$1:Lio/netty/handler/codec/http2/l;

    iput-object p2, p0, Lr8/xi6;->val$stream:Lio/netty/handler/codec/http2/p;

    iput-object p3, p0, Lr8/xi6;->val$itr:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process()V
    .locals 2

    iget-object v0, p0, Lr8/xi6;->this$1:Lio/netty/handler/codec/http2/l;

    iget-object v1, p0, Lr8/xi6;->val$stream:Lio/netty/handler/codec/http2/p;

    iget-object p0, p0, Lr8/xi6;->val$itr:Ljava/util/Iterator;

    invoke-virtual {v0, v1, p0}, Lio/netty/handler/codec/http2/l;->removeFromActiveStreams(Lio/netty/handler/codec/http2/p;Ljava/util/Iterator;)V

    return-void
.end method
