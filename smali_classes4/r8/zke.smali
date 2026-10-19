.class public final Lr8/zke;
.super Ljava/lang/Object;


# instance fields
.field private final address:Ljava/net/InetAddress;

.field private final iface:Ljava/net/NetworkInterface;


# direct methods
.method public constructor <init>(Ljava/net/NetworkInterface;Ljava/net/InetAddress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/zke;->iface:Ljava/net/NetworkInterface;

    iput-object p2, p0, Lr8/zke;->address:Ljava/net/InetAddress;

    return-void
.end method


# virtual methods
.method public address()Ljava/net/InetAddress;
    .locals 0

    iget-object p0, p0, Lr8/zke;->address:Ljava/net/InetAddress;

    return-object p0
.end method

.method public iface()Ljava/net/NetworkInterface;
    .locals 0

    iget-object p0, p0, Lr8/zke;->iface:Ljava/net/NetworkInterface;

    return-object p0
.end method
