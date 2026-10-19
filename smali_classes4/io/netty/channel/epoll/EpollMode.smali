.class public final enum Lio/netty/channel/epoll/EpollMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/channel/epoll/EpollMode;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/channel/epoll/EpollMode;

.field public static final enum EDGE_TRIGGERED:Lio/netty/channel/epoll/EpollMode;

.field public static final enum LEVEL_TRIGGERED:Lio/netty/channel/epoll/EpollMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/netty/channel/epoll/EpollMode;

    const-string v1, "EDGE_TRIGGERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/netty/channel/epoll/EpollMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/channel/epoll/EpollMode;->EDGE_TRIGGERED:Lio/netty/channel/epoll/EpollMode;

    new-instance v1, Lio/netty/channel/epoll/EpollMode;

    const-string v2, "LEVEL_TRIGGERED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/netty/channel/epoll/EpollMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/netty/channel/epoll/EpollMode;->LEVEL_TRIGGERED:Lio/netty/channel/epoll/EpollMode;

    filled-new-array {v0, v1}, [Lio/netty/channel/epoll/EpollMode;

    move-result-object v0

    sput-object v0, Lio/netty/channel/epoll/EpollMode;->$VALUES:[Lio/netty/channel/epoll/EpollMode;

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

.method public static valueOf(Ljava/lang/String;)Lio/netty/channel/epoll/EpollMode;
    .locals 1

    const-class v0, Lio/netty/channel/epoll/EpollMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/channel/epoll/EpollMode;

    return-object p0
.end method

.method public static values()[Lio/netty/channel/epoll/EpollMode;
    .locals 1

    sget-object v0, Lio/netty/channel/epoll/EpollMode;->$VALUES:[Lio/netty/channel/epoll/EpollMode;

    invoke-virtual {v0}, [Lio/netty/channel/epoll/EpollMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/channel/epoll/EpollMode;

    return-object v0
.end method
