.class public final Lr8/rgk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# instance fields
.field final synthetic val$serverSocketChannel:Ljava/nio/channels/ServerSocketChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/ServerSocketChannel;)V
    .locals 0

    iput-object p1, p0, Lr8/rgk;->val$serverSocketChannel:Ljava/nio/channels/ServerSocketChannel;

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

    invoke-virtual {p0}, Lr8/rgk;->run()Ljava/nio/channels/SocketChannel;

    move-result-object p0

    return-object p0
.end method

.method public run()Ljava/nio/channels/SocketChannel;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lr8/rgk;->val$serverSocketChannel:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {p0}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    move-result-object p0

    return-object p0
.end method
