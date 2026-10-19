.class public final Lio/netty/channel/oio/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lio/netty/channel/oio/AbstractOioChannel;


# direct methods
.method public constructor <init>(Lio/netty/channel/oio/AbstractOioChannel;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/oio/a;->this$0:Lio/netty/channel/oio/AbstractOioChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lio/netty/channel/oio/a;->this$0:Lio/netty/channel/oio/AbstractOioChannel;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/netty/channel/oio/AbstractOioChannel;->readPending:Z

    return-void
.end method
