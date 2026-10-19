.class public abstract Lr8/dp3;
.super Ljava/lang/Object;


# static fields
.field private static final MASKS:Lr8/wh8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/wh8;"
        }
    .end annotation
.end field

.field private static final MASK_ALL_INBOUND:I = 0x1ff

.field private static final MASK_ALL_OUTBOUND:I = 0x1fe01

.field static final MASK_BIND:I = 0x200

.field static final MASK_CHANNEL_ACTIVE:I = 0x8

.field static final MASK_CHANNEL_INACTIVE:I = 0x10

.field static final MASK_CHANNEL_READ:I = 0x20

.field static final MASK_CHANNEL_READ_COMPLETE:I = 0x40

.field static final MASK_CHANNEL_REGISTERED:I = 0x2

.field static final MASK_CHANNEL_UNREGISTERED:I = 0x4

.field static final MASK_CHANNEL_WRITABILITY_CHANGED:I = 0x100

.field static final MASK_CLOSE:I = 0x1000

.field static final MASK_CONNECT:I = 0x400

.field static final MASK_DEREGISTER:I = 0x2000

.field static final MASK_DISCONNECT:I = 0x800

.field static final MASK_EXCEPTION_CAUGHT:I = 0x1

.field static final MASK_FLUSH:I = 0x10000

.field static final MASK_ONLY_INBOUND:I = 0x1fe

.field static final MASK_ONLY_OUTBOUND:I = 0x1fe00

.field static final MASK_READ:I = 0x4000

.field static final MASK_USER_EVENT_TRIGGERED:I = 0x80

.field static final MASK_WRITE:I = 0x8000

.field private static final logger:Lr8/reb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lr8/dp3;

    invoke-static {v0}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v0

    sput-object v0, Lr8/dp3;->logger:Lr8/reb;

    new-instance v0, Lr8/ap3;

    invoke-direct {v0}, Lr8/ap3;-><init>()V

    sput-object v0, Lr8/dp3;->MASKS:Lr8/wh8;

    return-void
.end method

.method public static synthetic access$000()Lr8/reb;
    .locals 1

    sget-object v0, Lr8/dp3;->logger:Lr8/reb;

    return-object v0
.end method

.method private static varargs isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lr8/bp3;

    invoke-direct {v0, p0, p1, p2}, Lr8/bp3;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static mask(Ljava/lang/Class;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lr8/yo3;",
            ">;)I"
        }
    .end annotation

    sget-object v0, Lr8/dp3;->MASKS:Lr8/wh8;

    invoke-virtual {v0}, Lr8/wh8;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    invoke-static {p0}, Lr8/dp3;->mask0(Ljava/lang/Class;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static mask0(Ljava/lang/Class;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lr8/yo3;",
            ">;)I"
        }
    .end annotation

    const-class v0, Ljava/net/SocketAddress;

    const-class v1, Lr8/hq3;

    const/4 v2, 0x1

    :try_start_0
    const-class v3, Lr8/fp3;

    invoke-virtual {v3, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-class v4, Ljava/lang/Object;

    const-class v5, Lr8/zo3;

    if-eqz v3, :cond_7

    const/16 v2, 0x1ff

    :try_start_1
    const-string v3, "channelRegistered"

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v6

    invoke-static {p0, v3, v6}, Lr8/dp3;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x1fd

    :cond_0
    const-string v3, "channelUnregistered"

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v6

    invoke-static {p0, v3, v6}, Lr8/dp3;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    and-int/lit8 v2, v2, -0x5

    :cond_1
    const-string v3, "channelActive"

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v6

    invoke-static {p0, v3, v6}, Lr8/dp3;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    and-int/lit8 v2, v2, -0x9

    :cond_2
    const-string v3, "channelInactive"

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v6

    invoke-static {p0, v3, v6}, Lr8/dp3;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    and-int/lit8 v2, v2, -0x11

    :cond_3
    const-string v3, "channelRead"

    filled-new-array {v5, v4}, [Ljava/lang/Class;

    move-result-object v6

    invoke-static {p0, v3, v6}, Lr8/dp3;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    and-int/lit8 v2, v2, -0x21

    :cond_4
    const-string v3, "channelReadComplete"

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v6

    invoke-static {p0, v3, v6}, Lr8/dp3;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_5

    and-int/lit8 v2, v2, -0x41

    :cond_5
    const-string v3, "channelWritabilityChanged"

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v6

    invoke-static {p0, v3, v6}, Lr8/dp3;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_6

    and-int/lit16 v2, v2, -0x101

    :cond_6
    const-string v3, "userEventTriggered"

    filled-new-array {v5, v4}, [Ljava/lang/Class;

    move-result-object v6

    invoke-static {p0, v3, v6}, Lr8/dp3;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_7

    and-int/lit16 v2, v2, -0x81

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_7
    :goto_0
    const-class v3, Lr8/cq3;

    invoke-virtual {v3, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_f

    const v3, 0x1fe01

    or-int/2addr v2, v3

    const-string v3, "bind"

    filled-new-array {v5, v0, v1}, [Ljava/lang/Class;

    move-result-object v6

    invoke-static {p0, v3, v6}, Lr8/dp3;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_8

    and-int/lit16 v2, v2, -0x201

    :cond_8
    const-string v3, "connect"

    filled-new-array {v5, v0, v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lr8/dp3;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    and-int/lit16 v0, v2, -0x401

    move v2, v0

    :cond_9
    const-string v0, "disconnect"

    filled-new-array {v5, v1}, [Ljava/lang/Class;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lr8/dp3;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    and-int/lit16 v0, v2, -0x801

    move v2, v0

    :cond_a
    const-string v0, "close"

    filled-new-array {v5, v1}, [Ljava/lang/Class;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lr8/dp3;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    and-int/lit16 v0, v2, -0x1001

    move v2, v0

    :cond_b
    const-string v0, "deregister"

    filled-new-array {v5, v1}, [Ljava/lang/Class;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lr8/dp3;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    and-int/lit16 v0, v2, -0x2001

    move v2, v0

    :cond_c
    const-string v0, "read"

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lr8/dp3;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    and-int/lit16 v0, v2, -0x4001

    move v2, v0

    :cond_d
    const-string v0, "write"

    filled-new-array {v5, v4, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lr8/dp3;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x8001

    and-int/2addr v0, v2

    move v2, v0

    :cond_e
    const-string v0, "flush"

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lr8/dp3;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x10001

    and-int/2addr v0, v2

    move v2, v0

    :cond_f
    const-string v0, "exceptionCaught"

    const-class v1, Ljava/lang/Throwable;

    filled-new-array {v5, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lr8/dp3;->isSkippable(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_10

    and-int/lit8 p0, v2, -0x2

    return p0

    :cond_10
    return v2

    :goto_1
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    return v2
.end method
