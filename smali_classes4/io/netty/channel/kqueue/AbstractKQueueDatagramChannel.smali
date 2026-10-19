.class abstract Lio/netty/channel/kqueue/AbstractKQueueDatagramChannel;
.super Lio/netty/channel/kqueue/AbstractKQueueChannel;


# static fields
.field private static final METADATA:Lr8/sp3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/sp3;

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lr8/sp3;-><init>(ZI)V

    sput-object v0, Lio/netty/channel/kqueue/AbstractKQueueDatagramChannel;->METADATA:Lr8/sp3;

    return-void
.end method

.method public constructor <init>(Lr8/yn3;Lio/netty/channel/kqueue/BsdSocket;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/kqueue/AbstractKQueueChannel;-><init>(Lr8/yn3;Lio/netty/channel/kqueue/BsdSocket;Z)V

    return-void
.end method


# virtual methods
.method public doWrite(Lr8/bq3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->maxMessagesPerWrite()I

    move-result v0

    :goto_0
    if-lez v0, :cond_2

    invoke-virtual {p1}, Lr8/bq3;->current()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->config()Lio/netty/channel/kqueue/h;

    move-result-object v2

    invoke-virtual {v2}, Lr8/ag6;->getWriteSpinCount()I

    move-result v2

    :goto_1
    if-lez v2, :cond_2

    invoke-virtual {p0, v1}, Lio/netty/channel/kqueue/AbstractKQueueDatagramChannel;->doWriteMessage(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lr8/bq3;->remove()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v1}, Lr8/bq3;->remove(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_2
    :goto_3
    invoke-virtual {p1}, Lr8/bq3;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lio/netty/channel/kqueue/AbstractKQueueChannel;->writeFilter(Z)V

    return-void
.end method

.method public abstract doWriteMessage(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public metadata()Lr8/sp3;
    .locals 0

    sget-object p0, Lio/netty/channel/kqueue/AbstractKQueueDatagramChannel;->METADATA:Lr8/sp3;

    return-object p0
.end method
