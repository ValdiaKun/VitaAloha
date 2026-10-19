.class public final Lr8/u9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/i;

.field final synthetic val$unsafe:Lio/netty/handler/codec/http2/h;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/i;Lio/netty/handler/codec/http2/h;)V
    .locals 0

    iput-object p1, p0, Lr8/u9;->this$0:Lio/netty/handler/codec/http2/i;

    iput-object p2, p0, Lr8/u9;->val$unsafe:Lio/netty/handler/codec/http2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lr8/u9;->val$unsafe:Lio/netty/handler/codec/http2/h;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/h;->updateLocalWindowIfNeededAndFlush()V

    return-void
.end method
