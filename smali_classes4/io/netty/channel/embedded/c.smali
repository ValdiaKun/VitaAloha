.class public final Lio/netty/channel/embedded/c;
.super Lio/netty/channel/d;


# instance fields
.field final synthetic this$0:Lio/netty/channel/embedded/EmbeddedChannel;

.field final wrapped:Lr8/wn3;


# direct methods
.method private constructor <init>(Lio/netty/channel/embedded/EmbeddedChannel;)V
    .locals 0

    iput-object p1, p0, Lio/netty/channel/embedded/c;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-direct {p0, p1}, Lio/netty/channel/d;-><init>(Lio/netty/channel/AbstractChannel;)V

    new-instance p1, Lio/netty/channel/embedded/b;

    invoke-direct {p1, p0}, Lio/netty/channel/embedded/b;-><init>(Lio/netty/channel/embedded/c;)V

    iput-object p1, p0, Lio/netty/channel/embedded/c;->wrapped:Lr8/wn3;

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/channel/embedded/EmbeddedChannel;Lr8/ns7;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/netty/channel/embedded/c;-><init>(Lio/netty/channel/embedded/EmbeddedChannel;)V

    return-void
.end method
