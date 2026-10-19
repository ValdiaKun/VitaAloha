.class public final Lio/netty/channel/embedded/a;
.super Ljava/lang/Object;


# instance fields
.field channelId:Lr8/ep3;

.field config:Lr8/ao3;

.field handler:Lr8/yo3;

.field handlers:[Lr8/yo3;

.field hasDisconnect:Z

.field parent:Lr8/yn3;

.field register:Z

.field ticker:Lr8/t7m;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/netty/channel/embedded/d;->INSTANCE:Lr8/ep3;

    iput-object v0, p0, Lio/netty/channel/embedded/a;->channelId:Lr8/ep3;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/channel/embedded/a;->register:Z

    invoke-static {}, Lio/netty/channel/embedded/EmbeddedChannel;->access$200()[Lr8/yo3;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/embedded/a;->handlers:[Lr8/yo3;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/ns7;)V
    .locals 0

    invoke-direct {p0}, Lio/netty/channel/embedded/a;-><init>()V

    return-void
.end method
