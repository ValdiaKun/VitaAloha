.class public final Lr8/gg6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lio/netty/channel/l;

.field final synthetic val$ctx:Lio/netty/channel/f;


# direct methods
.method public constructor <init>(Lio/netty/channel/l;Lio/netty/channel/f;)V
    .locals 0

    iput-object p1, p0, Lr8/gg6;->this$0:Lio/netty/channel/l;

    iput-object p2, p0, Lr8/gg6;->val$ctx:Lio/netty/channel/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lr8/gg6;->this$0:Lio/netty/channel/l;

    iget-object p0, p0, Lr8/gg6;->val$ctx:Lio/netty/channel/f;

    invoke-static {v0, p0}, Lio/netty/channel/l;->access$000(Lio/netty/channel/l;Lio/netty/channel/f;)V

    return-void
.end method
