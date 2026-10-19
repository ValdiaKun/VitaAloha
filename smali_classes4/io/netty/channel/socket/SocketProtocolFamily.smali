.class public final enum Lio/netty/channel/socket/SocketProtocolFamily;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/net/ProtocolFamily;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/channel/socket/SocketProtocolFamily;",
        ">;",
        "Ljava/net/ProtocolFamily;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/channel/socket/SocketProtocolFamily;

.field public static final enum INET:Lio/netty/channel/socket/SocketProtocolFamily;

.field public static final enum INET6:Lio/netty/channel/socket/SocketProtocolFamily;

.field public static final enum UNIX:Lio/netty/channel/socket/SocketProtocolFamily;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/netty/channel/socket/SocketProtocolFamily;

    const-string v1, "INET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/netty/channel/socket/SocketProtocolFamily;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/channel/socket/SocketProtocolFamily;->INET:Lio/netty/channel/socket/SocketProtocolFamily;

    new-instance v1, Lio/netty/channel/socket/SocketProtocolFamily;

    const-string v2, "INET6"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/netty/channel/socket/SocketProtocolFamily;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/netty/channel/socket/SocketProtocolFamily;->INET6:Lio/netty/channel/socket/SocketProtocolFamily;

    new-instance v2, Lio/netty/channel/socket/SocketProtocolFamily;

    const-string v3, "UNIX"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lio/netty/channel/socket/SocketProtocolFamily;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/netty/channel/socket/SocketProtocolFamily;->UNIX:Lio/netty/channel/socket/SocketProtocolFamily;

    filled-new-array {v0, v1, v2}, [Lio/netty/channel/socket/SocketProtocolFamily;

    move-result-object v0

    sput-object v0, Lio/netty/channel/socket/SocketProtocolFamily;->$VALUES:[Lio/netty/channel/socket/SocketProtocolFamily;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static of(Ljava/net/ProtocolFamily;)Lio/netty/channel/socket/SocketProtocolFamily;
    .locals 3

    instance-of v0, p0, Ljava/net/StandardProtocolFamily;

    if-eqz v0, :cond_2

    sget-object v0, Lio/netty/channel/socket/b;->$SwitchMap$java$net$StandardProtocolFamily:[I

    move-object v1, p0

    check-cast v1, Ljava/net/StandardProtocolFamily;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lio/netty/channel/socket/SocketProtocolFamily;->UNIX:Lio/netty/channel/socket/SocketProtocolFamily;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Ljava/net/ProtocolFamily;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_0
    sget-object p0, Lio/netty/channel/socket/SocketProtocolFamily;->INET6:Lio/netty/channel/socket/SocketProtocolFamily;

    return-object p0

    :cond_1
    sget-object p0, Lio/netty/channel/socket/SocketProtocolFamily;->INET:Lio/netty/channel/socket/SocketProtocolFamily;

    return-object p0

    :cond_2
    instance-of v0, p0, Lio/netty/channel/socket/SocketProtocolFamily;

    if-eqz v0, :cond_3

    check-cast p0, Lio/netty/channel/socket/SocketProtocolFamily;

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ProtocolFamily is not supported: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/channel/socket/SocketProtocolFamily;
    .locals 1

    const-class v0, Lio/netty/channel/socket/SocketProtocolFamily;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/channel/socket/SocketProtocolFamily;

    return-object p0
.end method

.method public static values()[Lio/netty/channel/socket/SocketProtocolFamily;
    .locals 1

    sget-object v0, Lio/netty/channel/socket/SocketProtocolFamily;->$VALUES:[Lio/netty/channel/socket/SocketProtocolFamily;

    invoke-virtual {v0}, [Lio/netty/channel/socket/SocketProtocolFamily;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/channel/socket/SocketProtocolFamily;

    return-object v0
.end method


# virtual methods
.method public toJdkFamily()Ljava/net/ProtocolFamily;
    .locals 3

    sget-object v0, Lio/netty/channel/socket/b;->$SwitchMap$io$netty$channel$socket$SocketProtocolFamily:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string p0, "UNIX"

    invoke-static {p0}, Ljava/net/StandardProtocolFamily;->valueOf(Ljava/lang/String;)Ljava/net/StandardProtocolFamily;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ProtocolFamily cant be converted to something that is known by the JDKi: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Ljava/net/StandardProtocolFamily;->INET6:Ljava/net/StandardProtocolFamily;

    return-object p0

    :cond_2
    sget-object p0, Ljava/net/StandardProtocolFamily;->INET:Ljava/net/StandardProtocolFamily;

    return-object p0
.end method
