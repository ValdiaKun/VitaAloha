.class public final Lr8/l7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lio/netty/channel/d;

.field final synthetic val$wasActive:Z


# direct methods
.method public constructor <init>(Lio/netty/channel/d;Z)V
    .locals 0

    iput-object p1, p0, Lr8/l7;->this$1:Lio/netty/channel/d;

    iput-boolean p2, p0, Lr8/l7;->val$wasActive:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lr8/l7;->this$1:Lio/netty/channel/d;

    iget-boolean p0, p0, Lr8/l7;->val$wasActive:Z

    invoke-static {v0, p0}, Lio/netty/channel/d;->access$1000(Lio/netty/channel/d;Z)V

    return-void
.end method
