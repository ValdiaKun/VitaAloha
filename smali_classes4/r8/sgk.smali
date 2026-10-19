.class public final Lr8/sgk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# instance fields
.field final synthetic val$address:Ljava/net/SocketAddress;

.field final synthetic val$networkChannel:Ljava/nio/channels/DatagramChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/DatagramChannel;Ljava/net/SocketAddress;)V
    .locals 0

    iput-object p1, p0, Lr8/sgk;->val$networkChannel:Ljava/nio/channels/DatagramChannel;

    iput-object p2, p0, Lr8/sgk;->val$address:Ljava/net/SocketAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lr8/sgk;->run()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public run()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lr8/sgk;->val$networkChannel:Ljava/nio/channels/DatagramChannel;

    iget-object p0, p0, Lr8/sgk;->val$address:Ljava/net/SocketAddress;

    invoke-virtual {v0, p0}, Ljava/nio/channels/DatagramChannel;->bind(Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel;

    const/4 p0, 0x0

    return-object p0
.end method
