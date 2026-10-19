.class public abstract synthetic Lio/netty/channel/socket/b;
.super Ljava/lang/Object;


# static fields
.field static final synthetic $SwitchMap$io$netty$channel$socket$SocketProtocolFamily:[I

.field static final synthetic $SwitchMap$java$net$StandardProtocolFamily:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Ljava/net/StandardProtocolFamily;->values()[Ljava/net/StandardProtocolFamily;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/netty/channel/socket/b;->$SwitchMap$java$net$StandardProtocolFamily:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Ljava/net/StandardProtocolFamily;->INET:Ljava/net/StandardProtocolFamily;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lio/netty/channel/socket/b;->$SwitchMap$java$net$StandardProtocolFamily:[I

    sget-object v3, Ljava/net/StandardProtocolFamily;->INET6:Ljava/net/StandardProtocolFamily;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lio/netty/channel/socket/SocketProtocolFamily;->values()[Lio/netty/channel/socket/SocketProtocolFamily;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lio/netty/channel/socket/b;->$SwitchMap$io$netty$channel$socket$SocketProtocolFamily:[I

    :try_start_2
    sget-object v3, Lio/netty/channel/socket/SocketProtocolFamily;->INET:Lio/netty/channel/socket/SocketProtocolFamily;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lio/netty/channel/socket/b;->$SwitchMap$io$netty$channel$socket$SocketProtocolFamily:[I

    sget-object v2, Lio/netty/channel/socket/SocketProtocolFamily;->INET6:Lio/netty/channel/socket/SocketProtocolFamily;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lio/netty/channel/socket/b;->$SwitchMap$io$netty$channel$socket$SocketProtocolFamily:[I

    sget-object v1, Lio/netty/channel/socket/SocketProtocolFamily;->UNIX:Lio/netty/channel/socket/SocketProtocolFamily;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
