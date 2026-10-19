.class public final Lr8/cig;
.super Ljava/lang/Object;


# instance fields
.field private volatile cache:Lio/netty/buffer/e0;


# direct methods
.method private constructor <init>(Lio/netty/buffer/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/cig;->cache:Lio/netty/buffer/e0;

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/buffer/e0;Lio/netty/buffer/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/cig;-><init>(Lio/netty/buffer/e0;)V

    return-void
.end method

.method public static synthetic access$102(Lr8/cig;Lio/netty/buffer/e0;)Lio/netty/buffer/e0;
    .locals 0

    iput-object p1, p0, Lr8/cig;->cache:Lio/netty/buffer/e0;

    return-object p1
.end method


# virtual methods
.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lr8/cig;->cache:Lio/netty/buffer/e0;

    const/4 v1, 0x0

    iput-object v1, p0, Lr8/cig;->cache:Lio/netty/buffer/e0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/netty/buffer/e0;->free(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
