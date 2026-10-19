.class public final Lr8/mve;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lio/netty/channel/socket/nio/NioSocketChannel;

.field final synthetic val$promise:Lr8/hq3;


# direct methods
.method public constructor <init>(Lio/netty/channel/socket/nio/NioSocketChannel;Lr8/hq3;)V
    .locals 0

    iput-object p1, p0, Lr8/mve;->this$0:Lio/netty/channel/socket/nio/NioSocketChannel;

    iput-object p2, p0, Lr8/mve;->val$promise:Lr8/hq3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lr8/mve;->this$0:Lio/netty/channel/socket/nio/NioSocketChannel;

    iget-object p0, p0, Lr8/mve;->val$promise:Lr8/hq3;

    invoke-static {v0, p0}, Lio/netty/channel/socket/nio/NioSocketChannel;->access$100(Lio/netty/channel/socket/nio/NioSocketChannel;Lr8/hq3;)V

    return-void
.end method
