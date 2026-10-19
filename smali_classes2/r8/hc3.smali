.class public final Lr8/hc3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/dge;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/hc3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hc3;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/hc3;->b:Z

    return-void
.end method

.method public constructor <init>(Lr8/ic3;Lr8/arj;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/hc3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hc3;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/hc3;->b:Z

    iput-object p2, p0, Lr8/hc3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/nhc;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/hc3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hc3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/hc3;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lr8/hc3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lr8/hc3;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/hc3;->c:Ljava/lang/Object;

    check-cast v0, Lr8/nhc;

    iget-object v1, p0, Lr8/hc3;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lr8/nhc;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/hc3;->b:Z

    :cond_0
    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lr8/hc3;->d:Ljava/lang/Object;

    check-cast v0, Lr8/dge;

    iget-object v0, v0, Lr8/dge;->b:Ljava/net/ServerSocket;

    iget-object v1, p0, Lr8/hc3;->d:Ljava/lang/Object;

    check-cast v1, Lr8/dge;

    iget-object v1, v1, Lr8/dge;->a:Ljava/lang/String;

    const/16 v2, 0x1f90

    if-eqz v1, :cond_1

    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lr8/hc3;->d:Ljava/lang/Object;

    check-cast v3, Lr8/dge;

    iget-object v3, v3, Lr8/dge;->a:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/hc3;->b:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lr8/hc3;->d:Ljava/lang/Object;

    check-cast v0, Lr8/dge;

    iget-object v0, v0, Lr8/dge;->b:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lr8/hc3;->d:Ljava/lang/Object;

    check-cast v2, Lr8/dge;

    iget-object v3, v2, Lr8/dge;->d:Lr8/f86;

    new-instance v4, Lr8/vfe;

    invoke-direct {v4, v2, v1, v0}, Lr8/vfe;-><init>(Lr8/dge;Ljava/io/InputStream;Ljava/net/Socket;)V

    invoke-virtual {v3, v4}, Lr8/f86;->F(Lr8/vfe;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lr8/dge;->e:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Communication with the client broken"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Lr8/hc3;->d:Ljava/lang/Object;

    check-cast v0, Lr8/dge;

    iget-object v0, v0, Lr8/dge;->b:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :goto_2
    iput-object v0, p0, Lr8/hc3;->c:Ljava/lang/Object;

    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p0, Lr8/hc3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lr8/r6;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Lr8/r6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
