.class public final Lr8/um9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/b32;
.implements Lr8/v67;
.implements Lr8/au4;
.implements Lr8/c35;
.implements Lr8/s88;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lr8/um9;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/um9;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Lr8/um9;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    new-instance p1, Lr8/mei;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lr8/mei;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/um9;->b:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lr8/um9;->b:Ljava/lang/Object;

    return-void

    :sswitch_3
    new-instance p1, Lr8/uy9;

    invoke-direct {p1}, Lr8/uy9;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/um9;->b:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr8/i0d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lr8/i0d;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lr8/um9;->b:Ljava/lang/Object;

    return-void

    :sswitch_5
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    const-class v0, Lr8/ire;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ire;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/um9;->b:Ljava/lang/Object;

    return-void

    :sswitch_6
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    const-class v0, Lr8/tpe;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/tpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/um9;->b:Ljava/lang/Object;

    return-void

    :sswitch_7
    new-instance p1, Lr8/o0l;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/um9;->b:Ljava/lang/Object;

    return-void

    :sswitch_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lr8/um9;->b:Ljava/lang/Object;

    return-void

    :sswitch_9
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    const-class v0, Lr8/kf4;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/kf4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/um9;->b:Ljava/lang/Object;

    return-void

    :sswitch_a
    sget-object p1, Lr8/irh;->a:Lr8/irh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/um9;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_a
        0x4 -> :sswitch_9
        0x8 -> :sswitch_8
        0xd -> :sswitch_7
        0xf -> :sswitch_6
        0x10 -> :sswitch_5
        0x12 -> :sswitch_4
        0x13 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lr8/um9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lr8/um9;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/um9;->a:I

    iput-object p1, p0, Lr8/um9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/lvb;Ljava/lang/Class;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lr8/um9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lr8/lvb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Given internalKeyMananger "

    const-string v1, " does not support primitive class "

    invoke-static {v0, p1, v1, p2}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lr8/um9;->b:Ljava/lang/Object;

    return-void
.end method

.method public static p(Lr8/lm4;)Z
    .locals 1

    invoke-virtual {p0}, Lr8/lm4;->a()Lr8/dp4;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr8/dp4;->c()Lr8/dl4;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lr8/cl4;->a:Lr8/cl4;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static w(Lr8/um9;I)Lr8/scc;
    .locals 10

    iget-object p0, p0, Lr8/um9;->b:Ljava/lang/Object;

    check-cast p0, Lr8/xdc;

    invoke-static {}, Lr8/xbj;->v()Lr8/pek;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr8/pek;->e()Lr8/mp9;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {v1}, Lr8/xbj;->K(Lr8/pek;)Lr8/pek;

    move-result-object v3

    :try_start_0
    iget-object v0, p0, Lr8/xdc;->f:Lr8/wce;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/qdc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3, v2}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    iget-object v4, p0, Lr8/xdc;->p:Lr8/tcc;

    iget-wide v6, v0, Lr8/qdc;->j:J

    iget-boolean v8, p0, Lr8/xdc;->d:Z

    new-instance v9, Lr8/mj7;

    invoke-direct {v9, p1, v0}, Lr8/mj7;-><init>(ILr8/qdc;)V

    move v5, p1

    invoke-virtual/range {v4 .. v9}, Lr8/tcc;->a(IJZLr8/mp9;)Lr8/scc;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v3, v2}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    throw p0
.end method


# virtual methods
.method public a()Lr8/sxh;
    .locals 5

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lr8/um9;->b:Ljava/lang/Object;

    check-cast v2, Lr8/nyh;

    iget-object v2, v2, Lr8/nyh;->k:Lr8/rxh;

    iget-boolean v2, v2, Lr8/rxh;->q:Z

    if-nez v2, :cond_6

    :try_start_0
    iget-object v2, p0, Lr8/um9;->b:Ljava/lang/Object;

    check-cast v2, Lr8/nyh;

    invoke-virtual {v2}, Lr8/nyh;->b()Lr8/owi;

    move-result-object v2

    invoke-interface {v2}, Lr8/owi;->isReady()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, Lr8/owi;->f()Lr8/nwi;

    move-result-object v3

    iget-object v4, v3, Lr8/nwi;->b:Lr8/owi;

    if-nez v4, :cond_0

    iget-object v4, v3, Lr8/nwi;->c:Ljava/lang/Throwable;

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-interface {v2}, Lr8/owi;->d()Lr8/nwi;

    move-result-object v3

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_1
    :goto_2
    iget-object v4, v3, Lr8/nwi;->b:Lr8/owi;

    iget-object v3, v3, Lr8/nwi;->c:Ljava/lang/Throwable;

    if-nez v3, :cond_2

    if-eqz v4, :cond_3

    iget-object v2, p0, Lr8/um9;->b:Ljava/lang/Object;

    check-cast v2, Lr8/nyh;

    iget-object v2, v2, Lr8/nyh;->p:Lr8/q51;

    invoke-virtual {v2, v4}, Lr8/q51;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    throw v3

    :cond_3
    invoke-interface {v2}, Lr8/owi;->b()Lr8/sxh;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_3
    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_4

    :cond_4
    invoke-static {v1, v2}, Lr8/sfb;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v2, p0, Lr8/um9;->b:Ljava/lang/Object;

    check-cast v2, Lr8/nyh;

    invoke-virtual {v2, v0}, Lr8/nyh;->a(Lr8/sxh;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    throw v1

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    iget-object p0, p0, Lr8/um9;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Utils:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_3

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_3

    const-string v3, "NetworkAwareDns: No active network; waiting up to 1000 ms for network availability"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lr8/qme;

    invoke-direct {v1, v0}, Lr8/qme;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    new-instance v2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_4

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    :cond_4
    :goto_1
    :try_start_1
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p0

    invoke-static {p0}, Lr8/o61;->B0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/net/UnknownHostException;

    const-string v1, "Broken system behaviour for dns lookup of "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    throw p1
.end method

.method public c(Lr8/m32;)V
    .locals 7

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Billing:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_2

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_2

    iget-object v4, p1, Lr8/m32;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Billing setup finished, billing result "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", debug message = ["

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, v0, p1, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lr8/um9;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/purchases/google/a;

    iget-object p0, p0, Lcom/alohamobile/purchases/google/a;->i:Lr8/qxk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/p1a;->a:Lr8/p1a;

    invoke-virtual {p0, v3, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Lr8/zq5;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lr8/um9;->b:Ljava/lang/Object;

    check-cast p0, Lr8/uy9;

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v0, v1, p1, v2}, Lr8/uy9;->b(Lr8/uy9;JLr8/xq5;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e()V
    .locals 4

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Billing:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_2

    const-string v2, "Billing service disconnected."

    const/4 v3, 0x0

    invoke-virtual {v1, v0, p0, v2, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public f()Lr8/nyh;
    .locals 0

    iget-object p0, p0, Lr8/um9;->b:Ljava/lang/Object;

    check-cast p0, Lr8/nyh;

    return-object p0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lr8/um9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3d

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public h()J
    .locals 2

    iget-object p0, p0, Lr8/um9;->b:Ljava/lang/Object;

    check-cast p0, Lr8/tui;

    iget-wide v0, p0, Lr8/tui;->c:J

    return-wide v0
.end method

.method public declared-synchronized i(Lr8/gvb;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, Lr8/nbi;->d(Lr8/gvb;)Lr8/ztb;

    move-result-object v0

    invoke-virtual {p1}, Lr8/gvb;->A()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lr8/um9;->l(Lr8/ztb;Lcom/google/crypto/tink/proto/OutputPrefixType;)Lr8/owb;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    iget-object v0, p0, Lr8/um9;->b:Ljava/lang/Object;

    check-cast v0, Lr8/mwb;

    invoke-virtual {v0}, Lr8/mu9;->e()V

    iget-object v0, v0, Lr8/mu9;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v0, Lr8/pwb;

    invoke-static {v0, p1}, Lr8/pwb;->x(Lr8/pwb;Lr8/owb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_0
.end method

.method public j()Lr8/vxh;
    .locals 2

    iget-object p0, p0, Lr8/um9;->b:Ljava/lang/Object;

    check-cast p0, Lr8/g05;

    iget-object v0, p0, Lr8/g05;->e:Ljava/lang/Object;

    check-cast v0, Lr8/h57;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Lr8/g05;->a(Z)V

    iget-object p0, p0, Lr8/g05;->c:Ljava/lang/Object;

    check-cast p0, Lr8/w47;

    iget-object p0, p0, Lr8/w47;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lr8/h57;->i(Ljava/lang/String;)Lr8/z47;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_0

    new-instance v0, Lr8/vxh;

    invoke-direct {v0, p0}, Lr8/vxh;-><init>(Lr8/z47;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public k(Lr8/zq5;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lr8/aue;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/aue;

    iget v1, v0, Lr8/aue;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/aue;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/aue;

    invoke-direct {v0, p0, p1}, Lr8/aue;-><init>(Lr8/um9;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/aue;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/aue;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/um9;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ire;

    iput v3, v0, Lr8/aue;->c:I

    check-cast p0, Lr8/jre;

    iget-object p0, p0, Lr8/jre;->a:Lr8/dvi;

    new-instance p1, Lr8/wme;

    const/4 v2, 0x3

    invoke-direct {p1, v2}, Lr8/wme;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {v0, p0, v3, v2, p1}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    int-to-long v0, p0

    sget-object p0, Lr8/enb;->a:Lr8/zmb;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 p0, 0xa

    invoke-static {p1, p0}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/pl3;

    invoke-virtual {p1}, Lr8/pl3;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v6, Lr8/mj7;

    const/16 p0, 0xc

    invoke-direct {v6, p0}, Lr8/mj7;-><init>(I)V

    const/16 v7, 0x19

    const/4 v3, 0x0

    const-string v4, "["

    const-string v5, "]"

    invoke-static/range {v2 .. v7}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lr8/zte;

    invoke-direct {p1, v0, v1, p0}, Lr8/zte;-><init>(JLjava/lang/String;)V

    return-object p1
.end method

.method public declared-synchronized l(Lr8/ztb;Lcom/google/crypto/tink/proto/OutputPrefixType;)Lr8/owb;
    .locals 3

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lr8/h6n;->a()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lr8/um9;->r(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lr8/h6n;->a()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_2
    monitor-exit p0

    sget-object v1, Lcom/google/crypto/tink/proto/OutputPrefixType;->UNKNOWN_PREFIX:Lcom/google/crypto/tink/proto/OutputPrefixType;

    if-eq p2, v1, :cond_1

    invoke-static {}, Lr8/owb;->F()Lr8/nwb;

    move-result-object v1

    invoke-virtual {v1}, Lr8/mu9;->e()V

    iget-object v2, v1, Lr8/mu9;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v2, Lr8/owb;

    invoke-static {v2, p1}, Lr8/owb;->w(Lr8/owb;Lr8/ztb;)V

    invoke-virtual {v1}, Lr8/mu9;->e()V

    iget-object p1, v1, Lr8/mu9;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast p1, Lr8/owb;

    invoke-static {p1, v0}, Lr8/owb;->z(Lr8/owb;I)V

    sget-object p1, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    invoke-virtual {v1}, Lr8/mu9;->e()V

    iget-object v0, v1, Lr8/mu9;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v0, Lr8/owb;

    invoke-static {v0, p1}, Lr8/owb;->y(Lr8/owb;Lcom/google/crypto/tink/proto/KeyStatusType;)V

    invoke-virtual {v1}, Lr8/mu9;->e()V

    iget-object p1, v1, Lr8/mu9;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast p1, Lr8/owb;

    invoke-static {p1, p2}, Lr8/owb;->x(Lr8/owb;Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    invoke-virtual {v1}, Lr8/mu9;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p1

    check-cast p1, Lr8/owb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "unknown output prefix type"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public m(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lr8/um9;->b:Ljava/lang/Object;

    check-cast p0, Lr8/tpe;

    const-string v0, "/"

    invoke-static {p1, v0}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lr8/upe;

    iget-object p0, p0, Lr8/upe;->a:Lr8/dvi;

    new-instance v0, Lr8/nwa;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lr8/nwa;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p0, p1, v1, v0}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_0
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public n(Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lr8/um9;->b:Ljava/lang/Object;

    check-cast v0, Lr8/irh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/irh;->c:Lr8/ung;

    sget-object v2, Lr8/irh;->b:[Lr8/ysb;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr8/ig3;

    invoke-static {p1}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {v0}, Lr8/ig3;->q()V

    sget-object p1, Lcom/google/firebase/messaging/FirebaseMessaging;->INSTANCE_ID_SCOPE:Ljava/lang/String;

    const-class p1, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter p1

    :try_start_0
    invoke-static {}, Lr8/v19;->b()Lr8/v19;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lr8/v19;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v2, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Lr8/vr7;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v1, p1}, Lr8/vr7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v1, Lr8/vz8;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, v0}, Lr8/vz8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    sget-object p1, Lr8/v8a;->u:Lr8/v8a;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public o(JJ)V
    .locals 5

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    move-wide p1, p3

    :cond_0
    sget-object p3, Lcom/alohamobile/logger/AlohaTag;->Billing:Lcom/alohamobile/logger/AlohaTag;

    sget-object p4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p3

    iget-object v1, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    const-string v3, "Scheduling DeactivateOneTimePurchaseWorker with delay: "

    const-string v4, " minutes"

    invoke-static {v1, v2, v3, v4}, Lr8/by6;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p4, p3, v1, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    new-instance p3, Lr8/d9f;

    const-class p4, Lcom/alohamobile/purchase/manager/worker/DeactivateOneTimePurchaseWorker;

    invoke-direct {p3, p4}, Lr8/vuo;-><init>(Ljava/lang/Class;)V

    const-string p4, "DeactivateOneTimePurchaseWorker"

    invoke-virtual {p3, p4}, Lr8/vuo;->a(Ljava/lang/String;)Lr8/vuo;

    move-result-object p3

    check-cast p3, Lr8/d9f;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p1, p2, v0}, Lr8/vuo;->g(JLjava/util/concurrent/TimeUnit;)Lr8/vuo;

    move-result-object p1

    check-cast p1, Lr8/d9f;

    invoke-virtual {p1}, Lr8/vuo;->b()Lr8/wuo;

    move-result-object p1

    check-cast p1, Lr8/e9f;

    iget-object p0, p0, Lr8/um9;->b:Ljava/lang/Object;

    check-cast p0, Lr8/mei;

    invoke-virtual {p0}, Lr8/mei;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/iuo;

    sget-object p2, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {p0, p4, p2, p1}, Lr8/iuo;->a(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Lr8/e9f;)Lr8/auo;

    move-result-object p0

    invoke-virtual {p0}, Lr8/auo;->k()Lr8/lcf;

    return-void
.end method

.method public declared-synchronized q()Lr8/ivo;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr8/um9;->b:Ljava/lang/Object;

    check-cast v0, Lr8/mwb;

    invoke-virtual {v0}, Lr8/mu9;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object v0

    check-cast v0, Lr8/pwb;

    invoke-static {v0}, Lr8/ivo;->r(Lr8/pwb;)Lr8/ivo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized r(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr8/um9;->b:Ljava/lang/Object;

    check-cast v0, Lr8/mwb;

    iget-object v0, v0, Lr8/mu9;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v0, Lr8/pwb;

    invoke-virtual {v0}, Lr8/pwb;->A()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/owb;

    invoke-virtual {v1}, Lr8/owb;->B()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p1, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public s(Lr8/u43;)Lr8/ztb;
    .locals 4

    iget-object p0, p0, Lr8/um9;->b:Ljava/lang/Object;

    check-cast p0, Lr8/lvb;

    :try_start_0
    invoke-virtual {p0}, Lr8/lvb;->f()Lr8/qf0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr8/qf0;->m(Lr8/u43;)Lcom/google/crypto/tink/shaded/protobuf/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr8/qf0;->p(Lcom/google/crypto/tink/shaded/protobuf/a;)V

    invoke-virtual {v0, p1}, Lr8/qf0;->a(Lcom/google/crypto/tink/shaded/protobuf/a;)Lcom/google/crypto/tink/shaded/protobuf/a;

    move-result-object p1

    invoke-static {}, Lr8/ztb;->D()Lr8/ytb;

    move-result-object v0

    invoke-virtual {p0}, Lr8/lvb;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lr8/mu9;->e()V

    iget-object v2, v0, Lr8/mu9;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v2, Lr8/ztb;

    invoke-static {v2, v1}, Lr8/ztb;->w(Lr8/ztb;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v1, p1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/f;->b(Lr8/u9j;)I

    move-result v1

    new-array v2, v1, [B

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/e;->f:Ljava/util/logging/Logger;

    new-instance v3, Lr8/j15;

    invoke-direct {v3, v2, v1}, Lr8/j15;-><init>([BI)V

    invoke-virtual {p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/a;->f(Lcom/google/crypto/tink/shaded/protobuf/e;)V

    iget v1, v3, Lr8/j15;->h:I

    iget v3, v3, Lr8/j15;->i:I

    sub-int/2addr v1, v3

    if-nez v1, :cond_0

    new-instance v1, Lr8/q43;

    invoke-direct {v1, v2}, Lr8/q43;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0}, Lr8/mu9;->e()V

    iget-object p1, v0, Lr8/mu9;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast p1, Lr8/ztb;

    invoke-static {p1, v1}, Lr8/ztb;->x(Lr8/ztb;Lr8/q43;)V

    invoke-virtual {p0}, Lr8/lvb;->g()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    move-result-object p0

    invoke-virtual {v0}, Lr8/mu9;->e()V

    iget-object p1, v0, Lr8/mu9;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast p1, Lr8/ztb;

    invoke-static {p1, p0}, Lr8/ztb;->y(Lr8/ztb;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;)V

    invoke-virtual {v0}, Lr8/mu9;->b()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Lr8/ztb;
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :cond_0
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Did not write as much data as expected."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p0

    :try_start_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ByteString"

    invoke-virtual {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Unexpected proto"

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public t(Lr8/xgg;Lr8/fh0;)Lr8/web;
    .locals 38

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v1, v1, Lr8/um9;->b:Ljava/lang/Object;

    check-cast v1, Lr8/i0d;

    new-instance v2, Lr8/i0d;

    iget-object v3, v0, Lr8/xgg;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Lr8/i0d;-><init>(I)V

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/ygg;

    iget-wide v8, v7, Lr8/ygg;->a:J

    invoke-virtual {v1, v8, v9}, Lr8/i0d;->b(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/wgg;

    if-nez v10, :cond_0

    iget-wide v10, v7, Lr8/ygg;->b:J

    iget-wide v12, v7, Lr8/ygg;->d:J

    move-wide/from16 v25, v10

    move-wide/from16 v27, v12

    const/16 v29, 0x0

    move-object/from16 v10, p2

    goto :goto_1

    :cond_0
    iget-wide v11, v10, Lr8/wgg;->a:J

    iget-boolean v13, v10, Lr8/wgg;->c:Z

    iget-wide v14, v10, Lr8/wgg;->b:J

    move-object/from16 v10, p2

    invoke-virtual {v10, v14, v15}, Lr8/fh0;->G(J)J

    move-result-wide v14

    move-wide/from16 v25, v11

    move/from16 v29, v13

    move-wide/from16 v27, v14

    :goto_1
    iget-wide v11, v7, Lr8/ygg;->a:J

    new-instance v16, Lr8/vgg;

    iget-wide v13, v7, Lr8/ygg;->b:J

    move v15, v6

    iget-wide v5, v7, Lr8/ygg;->d:J

    move-object/from16 v36, v3

    iget-boolean v3, v7, Lr8/ygg;->e:Z

    move/from16 v23, v3

    iget v3, v7, Lr8/ygg;->f:F

    move/from16 v24, v3

    iget v3, v7, Lr8/ygg;->g:I

    move/from16 v30, v3

    iget-object v3, v7, Lr8/ygg;->i:Ljava/util/ArrayList;

    move-object/from16 v31, v3

    move/from16 v37, v4

    iget-wide v3, v7, Lr8/ygg;->j:J

    move-wide/from16 v32, v3

    iget-wide v3, v7, Lr8/ygg;->k:J

    move-wide/from16 v34, v3

    move-wide/from16 v21, v5

    move-wide/from16 v17, v11

    move-wide/from16 v19, v13

    invoke-direct/range {v16 .. v35}, Lr8/vgg;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    move-object/from16 v5, v16

    move-wide/from16 v3, v17

    invoke-virtual {v2, v3, v4, v5}, Lr8/i0d;->e(JLjava/lang/Object;)V

    iget-boolean v3, v7, Lr8/ygg;->e:Z

    if-eqz v3, :cond_1

    new-instance v16, Lr8/wgg;

    iget-wide v4, v7, Lr8/ygg;->b:J

    iget-wide v6, v7, Lr8/ygg;->c:J

    move/from16 v21, v3

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    invoke-direct/range {v16 .. v21}, Lr8/wgg;-><init>(JJZ)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v8, v9, v3}, Lr8/i0d;->e(JLjava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v8, v9}, Lr8/i0d;->f(J)V

    :goto_2
    add-int/lit8 v6, v15, 0x1

    move-object/from16 v3, v36

    move/from16 v4, v37

    goto/16 :goto_0

    :cond_2
    new-instance v1, Lr8/web;

    invoke-direct {v1, v2, v0}, Lr8/web;-><init>(Lr8/i0d;Lr8/xgg;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lr8/um9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/um9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lr8/um9;->b:Ljava/lang/Object;

    check-cast p0, Lr8/tpe;

    new-instance v0, Lr8/rpe;

    invoke-direct {v0, p1}, Lr8/rpe;-><init>(Ljava/lang/String;)V

    check-cast p0, Lr8/upe;

    iget-object p1, p0, Lr8/upe;->a:Lr8/dvi;

    new-instance v1, Lr8/my9;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0, v0}, Lr8/my9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-static {p2, p1, p0, v0, v1}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public v(I)Ljava/util/ArrayList;
    .locals 19

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    iget-object v1, v1, Lr8/um9;->b:Ljava/lang/Object;

    check-cast v1, Lr8/u9c;

    invoke-static {}, Lr8/xbj;->v()Lr8/pek;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lr8/pek;->e()Lr8/mp9;

    move-result-object v3

    move-object v9, v3

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-static {v2}, Lr8/xbj;->K(Lr8/pek;)Lr8/pek;

    move-result-object v10

    :try_start_0
    iget-boolean v3, v1, Lr8/u9c;->b:Z

    if-eqz v3, :cond_1

    iget-object v3, v1, Lr8/u9c;->c:Lr8/e9c;

    :goto_1
    move-object v8, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    iget-object v3, v1, Lr8/u9c;->e:Lr8/wce;

    check-cast v3, Lr8/lfk;

    invoke-virtual {v3}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/e9c;

    goto :goto_1

    :goto_2
    if-eqz v8, :cond_2

    new-instance v5, Lr8/l2i;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput v3, v5, Lr8/l2i;->a:I

    iget-object v3, v8, Lr8/e9c;->k:Lr8/mp9;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    move-object v3, v6

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v3, 0x0

    move v12, v3

    :goto_3
    if-ge v12, v11, :cond_2

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/nkf;

    iget-object v13, v1, Lr8/u9c;->o:Lr8/tcc;

    iget-object v7, v3, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v3, v3, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v3, Lr8/rk5;

    move-object v7, v5

    iget-wide v4, v3, Lr8/rk5;->a:J

    sget v3, Lr8/u9c;->$stable:I

    new-instance v18, Lr8/op0;

    move-wide v15, v4

    move-object v5, v7

    move-object/from16 v3, v18

    const/4 v4, 0x0

    move/from16 v7, p1

    invoke-direct/range {v3 .. v8}, Lr8/op0;-><init>(Ljava/util/ArrayList;Lr8/l2i;Ljava/util/List;ILr8/e9c;)V

    move-object/from16 v18, v3

    const/16 v17, 0x0

    invoke-virtual/range {v13 .. v18}, Lr8/tcc;->a(IJZLr8/mp9;)Lr8/scc;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    invoke-static {v2, v10, v9}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    return-object v0

    :goto_4
    invoke-static {v2, v10, v9}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    throw v0
.end method
