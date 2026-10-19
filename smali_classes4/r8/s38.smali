.class public abstract Lr8/s38;
.super Lr8/eym;


# static fields
.field public static final EPOLL_MODE:Lr8/up3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/up3;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final IP_BIND_ADDRESS_NO_PORT:Lr8/up3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/up3;"
        }
    .end annotation
.end field

.field public static final IP_FREEBIND:Lr8/up3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/up3;"
        }
    .end annotation
.end field

.field public static final IP_MULTICAST_ALL:Lr8/up3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/up3;"
        }
    .end annotation
.end field

.field public static final IP_RECVORIGDSTADDR:Lr8/up3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/up3;"
        }
    .end annotation
.end field

.field public static final IP_TRANSPARENT:Lr8/up3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/up3;"
        }
    .end annotation
.end field

.field public static final MAX_DATAGRAM_PAYLOAD_SIZE:Lr8/up3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/up3;"
        }
    .end annotation
.end field

.field public static final SO_BUSY_POLL:Lr8/up3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/up3;"
        }
    .end annotation
.end field

.field public static final TCP_CORK:Lr8/up3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/up3;"
        }
    .end annotation
.end field

.field public static final TCP_DEFER_ACCEPT:Lr8/up3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/up3;"
        }
    .end annotation
.end field

.field public static final TCP_FASTOPEN:Lr8/up3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/up3;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TCP_FASTOPEN_CONNECT:Lr8/up3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/up3;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TCP_KEEPCNT:Lr8/up3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/up3;"
        }
    .end annotation
.end field

.field public static final TCP_KEEPIDLE:Lr8/up3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/up3;"
        }
    .end annotation
.end field

.field public static final TCP_KEEPINTVL:Lr8/up3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/up3;"
        }
    .end annotation
.end field

.field public static final TCP_MD5SIG:Lr8/up3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/up3;"
        }
    .end annotation
.end field

.field public static final TCP_NOTSENT_LOWAT:Lr8/up3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/up3;"
        }
    .end annotation
.end field

.field public static final TCP_QUICKACK:Lr8/up3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/up3;"
        }
    .end annotation
.end field

.field public static final TCP_USER_TIMEOUT:Lr8/up3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/up3;"
        }
    .end annotation
.end field

.field public static final UDP_GRO:Lr8/up3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/up3;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "TCP_CORK"

    const-class v1, Lr8/s38;

    invoke-static {v1, v0}, Lr8/up3;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lr8/up3;

    move-result-object v0

    sput-object v0, Lr8/s38;->TCP_CORK:Lr8/up3;

    const-string v0, "TCP_NOTSENT_LOWAT"

    invoke-static {v1, v0}, Lr8/up3;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lr8/up3;

    move-result-object v0

    sput-object v0, Lr8/s38;->TCP_NOTSENT_LOWAT:Lr8/up3;

    const-string v0, "TCP_KEEPIDLE"

    invoke-static {v1, v0}, Lr8/up3;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lr8/up3;

    move-result-object v0

    sput-object v0, Lr8/s38;->TCP_KEEPIDLE:Lr8/up3;

    const-string v0, "TCP_KEEPINTVL"

    invoke-static {v1, v0}, Lr8/up3;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lr8/up3;

    move-result-object v0

    sput-object v0, Lr8/s38;->TCP_KEEPINTVL:Lr8/up3;

    const-string v0, "TCP_KEEPCNT"

    invoke-static {v1, v0}, Lr8/up3;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lr8/up3;

    move-result-object v0

    sput-object v0, Lr8/s38;->TCP_KEEPCNT:Lr8/up3;

    const-string v0, "TCP_USER_TIMEOUT"

    invoke-static {v1, v0}, Lr8/up3;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lr8/up3;

    move-result-object v0

    sput-object v0, Lr8/s38;->TCP_USER_TIMEOUT:Lr8/up3;

    const-string v0, "IP_FREEBIND"

    invoke-static {v0}, Lr8/up3;->valueOf(Ljava/lang/String;)Lr8/up3;

    move-result-object v0

    sput-object v0, Lr8/s38;->IP_FREEBIND:Lr8/up3;

    const-string v0, "IP_BIND_ADDRESS_NO_PORT"

    invoke-static {v0}, Lr8/up3;->valueOf(Ljava/lang/String;)Lr8/up3;

    move-result-object v0

    sput-object v0, Lr8/s38;->IP_BIND_ADDRESS_NO_PORT:Lr8/up3;

    const-string v0, "IP_MULTICAST_ALL"

    invoke-static {v0}, Lr8/up3;->valueOf(Ljava/lang/String;)Lr8/up3;

    move-result-object v0

    sput-object v0, Lr8/s38;->IP_MULTICAST_ALL:Lr8/up3;

    const-string v0, "IP_TRANSPARENT"

    invoke-static {v0}, Lr8/up3;->valueOf(Ljava/lang/String;)Lr8/up3;

    move-result-object v0

    sput-object v0, Lr8/s38;->IP_TRANSPARENT:Lr8/up3;

    const-string v0, "IP_RECVORIGDSTADDR"

    invoke-static {v0}, Lr8/up3;->valueOf(Ljava/lang/String;)Lr8/up3;

    move-result-object v0

    sput-object v0, Lr8/s38;->IP_RECVORIGDSTADDR:Lr8/up3;

    sget-object v0, Lr8/up3;->TCP_FASTOPEN:Lr8/up3;

    sput-object v0, Lr8/s38;->TCP_FASTOPEN:Lr8/up3;

    sget-object v0, Lr8/up3;->TCP_FASTOPEN_CONNECT:Lr8/up3;

    sput-object v0, Lr8/s38;->TCP_FASTOPEN_CONNECT:Lr8/up3;

    const-string v0, "TCP_DEFER_ACCEPT"

    invoke-static {v1, v0}, Lr8/up3;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lr8/up3;

    move-result-object v0

    sput-object v0, Lr8/s38;->TCP_DEFER_ACCEPT:Lr8/up3;

    const-string v0, "TCP_QUICKACK"

    invoke-static {v1, v0}, Lr8/up3;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lr8/up3;

    move-result-object v0

    sput-object v0, Lr8/s38;->TCP_QUICKACK:Lr8/up3;

    const-string v0, "SO_BUSY_POLL"

    invoke-static {v1, v0}, Lr8/up3;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lr8/up3;

    move-result-object v0

    sput-object v0, Lr8/s38;->SO_BUSY_POLL:Lr8/up3;

    const-string v0, "EPOLL_MODE"

    invoke-static {v1, v0}, Lr8/up3;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lr8/up3;

    move-result-object v0

    sput-object v0, Lr8/s38;->EPOLL_MODE:Lr8/up3;

    const-string v0, "TCP_MD5SIG"

    invoke-static {v0}, Lr8/up3;->valueOf(Ljava/lang/String;)Lr8/up3;

    move-result-object v0

    sput-object v0, Lr8/s38;->TCP_MD5SIG:Lr8/up3;

    const-string v0, "MAX_DATAGRAM_PAYLOAD_SIZE"

    invoke-static {v0}, Lr8/up3;->valueOf(Ljava/lang/String;)Lr8/up3;

    move-result-object v0

    sput-object v0, Lr8/s38;->MAX_DATAGRAM_PAYLOAD_SIZE:Lr8/up3;

    const-string v0, "UDP_GRO"

    invoke-static {v0}, Lr8/up3;->valueOf(Ljava/lang/String;)Lr8/up3;

    move-result-object v0

    sput-object v0, Lr8/s38;->UDP_GRO:Lr8/up3;

    return-void
.end method
