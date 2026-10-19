.class public final Lr8/ob;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lio/netty/channel/oio/AbstractOioChannel;


# direct methods
.method public constructor <init>(Lio/netty/channel/oio/AbstractOioChannel;)V
    .locals 0

    iput-object p1, p0, Lr8/ob;->this$0:Lio/netty/channel/oio/AbstractOioChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lr8/ob;->this$0:Lio/netty/channel/oio/AbstractOioChannel;

    invoke-virtual {p0}, Lio/netty/channel/oio/AbstractOioChannel;->doRead()V

    return-void
.end method
