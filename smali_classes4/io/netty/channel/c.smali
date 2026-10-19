.class public final Lio/netty/channel/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lio/netty/channel/d;

.field final synthetic val$e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lio/netty/channel/d;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/c;->this$1:Lio/netty/channel/d;

    iput-object p2, p0, Lio/netty/channel/c;->val$e:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/netty/channel/c;->this$1:Lio/netty/channel/d;

    iget-object v0, v0, Lio/netty/channel/d;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->access$200(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/l;

    move-result-object v0

    iget-object p0, p0, Lio/netty/channel/c;->val$e:Ljava/lang/Exception;

    invoke-virtual {v0, p0}, Lio/netty/channel/l;->fireExceptionCaught(Ljava/lang/Throwable;)Lr8/gq3;

    return-void
.end method
