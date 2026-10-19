.class public final Lr8/i7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lio/netty/channel/d;

.field final synthetic val$promise:Lr8/hq3;


# direct methods
.method public constructor <init>(Lio/netty/channel/d;Lr8/hq3;)V
    .locals 0

    iput-object p1, p0, Lr8/i7;->this$1:Lio/netty/channel/d;

    iput-object p2, p0, Lr8/i7;->val$promise:Lr8/hq3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lr8/i7;->this$1:Lio/netty/channel/d;

    iget-object p0, p0, Lr8/i7;->val$promise:Lr8/hq3;

    invoke-static {v0, p0}, Lio/netty/channel/d;->access$300(Lio/netty/channel/d;Lr8/hq3;)V

    return-void
.end method
