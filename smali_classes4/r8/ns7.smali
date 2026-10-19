.class public final Lr8/ns7;
.super Lr8/ip3;


# instance fields
.field final synthetic this$0:Lio/netty/channel/embedded/EmbeddedChannel;

.field final synthetic val$handlers:[Lr8/yo3;


# direct methods
.method public constructor <init>(Lio/netty/channel/embedded/EmbeddedChannel;[Lr8/yo3;)V
    .locals 0

    iput-object p1, p0, Lr8/ns7;->this$0:Lio/netty/channel/embedded/EmbeddedChannel;

    iput-object p2, p0, Lr8/ns7;->val$handlers:[Lr8/yo3;

    invoke-direct {p0}, Lr8/ip3;-><init>()V

    return-void
.end method


# virtual methods
.method public initChannel(Lr8/yn3;)V
    .locals 5

    invoke-interface {p1}, Lr8/yn3;->pipeline()Lr8/gq3;

    move-result-object p1

    iget-object p0, p0, Lr8/ns7;->val$handlers:[Lr8/yo3;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    new-array v4, v4, [Lr8/yo3;

    aput-object v3, v4, v1

    move-object v3, p1

    check-cast v3, Lio/netty/channel/l;

    invoke-virtual {v3, v4}, Lio/netty/channel/l;->addLast([Lr8/yo3;)Lr8/gq3;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
