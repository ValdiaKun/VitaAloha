.class public final Lr8/kb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lio/netty/channel/nio/AbstractNioByteChannel;


# direct methods
.method public constructor <init>(Lio/netty/channel/nio/AbstractNioByteChannel;)V
    .locals 0

    iput-object p1, p0, Lr8/kb;->this$0:Lio/netty/channel/nio/AbstractNioByteChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lr8/kb;->this$0:Lio/netty/channel/nio/AbstractNioByteChannel;

    invoke-virtual {p0}, Lio/netty/channel/nio/AbstractNioChannel;->unsafe()Lr8/mb;

    move-result-object p0

    check-cast p0, Lio/netty/channel/nio/b;

    invoke-virtual {p0}, Lio/netty/channel/nio/b;->flush0()V

    return-void
.end method
