.class public abstract Lr8/b7;
.super Ljava/lang/Object;


# instance fields
.field protected final bootstrap:Lio/netty/bootstrap/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/bootstrap/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/netty/bootstrap/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/bootstrap/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "bootstrap"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/bootstrap/a;

    iput-object p1, p0, Lr8/b7;->bootstrap:Lio/netty/bootstrap/a;

    return-void
.end method


# virtual methods
.method public final attrs()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lr8/gd1;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lr8/b7;->bootstrap:Lio/netty/bootstrap/a;

    invoke-virtual {p0}, Lio/netty/bootstrap/a;->attrs()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final channelFactory()Lr8/eo3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/eo3;"
        }
    .end annotation

    iget-object p0, p0, Lr8/b7;->bootstrap:Lio/netty/bootstrap/a;

    invoke-virtual {p0}, Lio/netty/bootstrap/a;->channelFactory()Lr8/eo3;

    move-result-object p0

    return-object p0
.end method

.method public final group()Lr8/x68;
    .locals 0

    iget-object p0, p0, Lr8/b7;->bootstrap:Lio/netty/bootstrap/a;

    invoke-virtual {p0}, Lio/netty/bootstrap/a;->group()Lr8/x68;

    move-result-object p0

    return-object p0
.end method

.method public final handler()Lr8/yo3;
    .locals 0

    iget-object p0, p0, Lr8/b7;->bootstrap:Lio/netty/bootstrap/a;

    invoke-virtual {p0}, Lio/netty/bootstrap/a;->handler()Lr8/yo3;

    move-result-object p0

    return-object p0
.end method

.method public final localAddress()Ljava/net/SocketAddress;
    .locals 0

    iget-object p0, p0, Lr8/b7;->bootstrap:Lio/netty/bootstrap/a;

    invoke-virtual {p0}, Lio/netty/bootstrap/a;->localAddress()Ljava/net/SocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public final options()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lr8/up3;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lr8/b7;->bootstrap:Lio/netty/bootstrap/a;

    invoke-virtual {p0}, Lio/netty/bootstrap/a;->options()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lr8/b6l;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/b7;->group()Lr8/x68;

    move-result-object v2

    const-string v3, ", "

    if-eqz v2, :cond_0

    const-string v4, "group: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lr8/b6l;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lr8/b7;->channelFactory()Lr8/eo3;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v4, "channelFactory: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lr8/b7;->localAddress()Ljava/net/SocketAddress;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v4, "localAddress: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lr8/b7;->options()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "options: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lr8/b7;->attrs()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "attrs: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, Lr8/b7;->handler()Lr8/yo3;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string v2, "handler: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 v2, 0x29

    if-ne p0, v1, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {v0, p0, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
