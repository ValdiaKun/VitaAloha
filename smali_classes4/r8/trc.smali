.class public final Lr8/trc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lio/netty/channel/local/LocalChannel;

.field final synthetic val$peer:Lio/netty/channel/local/LocalChannel;

.field final synthetic val$peerIsActive:Z


# direct methods
.method public constructor <init>(Lio/netty/channel/local/LocalChannel;Lio/netty/channel/local/LocalChannel;Z)V
    .locals 0

    iput-object p1, p0, Lr8/trc;->this$0:Lio/netty/channel/local/LocalChannel;

    iput-object p2, p0, Lr8/trc;->val$peer:Lio/netty/channel/local/LocalChannel;

    iput-boolean p3, p0, Lr8/trc;->val$peerIsActive:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lr8/trc;->val$peer:Lio/netty/channel/local/LocalChannel;

    iget-boolean p0, p0, Lr8/trc;->val$peerIsActive:Z

    invoke-static {v0, p0}, Lio/netty/channel/local/LocalChannel;->access$300(Lio/netty/channel/local/LocalChannel;Z)V

    return-void
.end method
