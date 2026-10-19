.class public final Lr8/gve;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/yue;


# instance fields
.field private final ops:Lio/netty/channel/nio/e;


# direct methods
.method public constructor <init>(Lio/netty/channel/nio/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/gve;->ops:Lio/netty/channel/nio/e;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lr8/gve;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/yue;

    check-cast p1, Lr8/gve;

    invoke-virtual {p1}, Lr8/gve;->ops()Lio/netty/channel/nio/e;

    move-result-object p1

    invoke-virtual {p0}, Lr8/gve;->ops()Lio/netty/channel/nio/e;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/netty/channel/nio/e;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lr8/gve;->ops()Lio/netty/channel/nio/e;

    move-result-object p0

    invoke-virtual {p0}, Lio/netty/channel/nio/e;->hashCode()I

    move-result p0

    return p0
.end method

.method public ops()Lio/netty/channel/nio/e;
    .locals 0

    iget-object p0, p0, Lr8/gve;->ops:Lio/netty/channel/nio/e;

    return-object p0
.end method
