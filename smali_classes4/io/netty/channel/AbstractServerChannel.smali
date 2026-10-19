.class public abstract Lio/netty/channel/AbstractServerChannel;
.super Lio/netty/channel/AbstractChannel;

# interfaces
.implements Lio/netty/channel/ServerChannel;


# static fields
.field private static final METADATA:Lr8/sp3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/sp3;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lr8/sp3;-><init>(ZI)V

    sput-object v0, Lio/netty/channel/AbstractServerChannel;->METADATA:Lr8/sp3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/netty/channel/AbstractChannel;-><init>(Lr8/yn3;)V

    return-void
.end method


# virtual methods
.method public doWrite(Lr8/bq3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public metadata()Lr8/sp3;
    .locals 0

    sget-object p0, Lio/netty/channel/AbstractServerChannel;->METADATA:Lr8/sp3;

    return-object p0
.end method

.method public newUnsafe()Lio/netty/channel/d;
    .locals 2

    new-instance v0, Lr8/uc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/uc;-><init>(Lio/netty/channel/AbstractServerChannel;Lr8/tc;)V

    return-object v0
.end method

.method public remoteAddress()Ljava/net/SocketAddress;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public remoteAddress0()Ljava/net/SocketAddress;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
