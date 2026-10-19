.class public final Lr8/vfe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Ljava/net/Socket;

.field public final synthetic c:Lr8/dge;


# direct methods
.method public constructor <init>(Lr8/dge;Ljava/io/InputStream;Ljava/net/Socket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/vfe;->c:Lr8/dge;

    iput-object p2, p0, Lr8/vfe;->a:Ljava/io/InputStream;

    iput-object p3, p0, Lr8/vfe;->b:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, Lr8/vfe;->a:Ljava/io/InputStream;

    iget-object v3, p0, Lr8/vfe;->c:Lr8/dge;

    iget-object v8, p0, Lr8/vfe;->b:Ljava/net/Socket;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v8}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v4, Lr8/zc5;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Lr8/zc5;-><init>(I)V

    new-instance v2, Lr8/yfe;

    iget-object v5, p0, Lr8/vfe;->a:Ljava/io/InputStream;

    invoke-virtual {v8}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lr8/yfe;-><init>(Lr8/dge;Lr8/zc5;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V

    :goto_0
    invoke-virtual {v8}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lr8/yfe;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v6

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v6

    goto :goto_2

    :cond_0
    invoke-static {v6}, Lr8/dge;->g(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v1}, Lr8/dge;->g(Ljava/lang/Object;)V

    invoke-static {v8}, Lr8/dge;->g(Ljava/lang/Object;)V

    iget-object v0, v3, Lr8/dge;->d:Lr8/f86;

    iget-object v0, v0, Lr8/f86;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_2
    :try_start_2
    instance-of v4, v0, Ljava/net/SocketException;

    if-eqz v4, :cond_1

    const-string v4, "NanoHttpd Shutdown"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    instance-of v4, v0, Ljava/net/SocketTimeoutException;

    if-nez v4, :cond_2

    sget-object v4, Lr8/dge;->e:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v6, "Communication with the client broken, or an bug in the handler code"

    invoke-virtual {v4, v5, v6, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    invoke-static {v2}, Lr8/dge;->g(Ljava/lang/Object;)V

    goto :goto_1

    :goto_3
    invoke-static {v2}, Lr8/dge;->g(Ljava/lang/Object;)V

    invoke-static {v1}, Lr8/dge;->g(Ljava/lang/Object;)V

    invoke-static {v8}, Lr8/dge;->g(Ljava/lang/Object;)V

    iget-object v1, v3, Lr8/dge;->d:Lr8/f86;

    iget-object v1, v1, Lr8/f86;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    throw v0
.end method
