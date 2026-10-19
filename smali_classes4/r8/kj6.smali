.class public final Lr8/kj6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/wma;
.implements Lr8/epa;


# instance fields
.field private final connection:Lr8/tma;

.field private final frameWriter:Lr8/boa;

.field private lifecycleManager:Lr8/moa;

.field private final outstandingLocalSettingsQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lr8/cpa;",
            ">;"
        }
    .end annotation
.end field

.field private outstandingRemoteSettingsQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lr8/cpa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr8/tma;Lr8/boa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lr8/kj6;->outstandingLocalSettingsQueue:Ljava/util/Queue;

    const-string v0, "connection"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/tma;

    iput-object v0, p0, Lr8/kj6;->connection:Lr8/tma;

    const-string v0, "frameWriter"

    invoke-static {p2, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/boa;

    iput-object p2, p0, Lr8/kj6;->frameWriter:Lr8/boa;

    check-cast p1, Lio/netty/handler/codec/http2/q;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/q;->remote()Lr8/mma;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/m;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/m;->flowController()Lr8/mna;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/q;->remote()Lr8/mma;

    move-result-object p0

    new-instance p2, Lr8/qk6;

    invoke-direct {p2, p1}, Lr8/qk6;-><init>(Lr8/tma;)V

    check-cast p0, Lio/netty/handler/codec/http2/m;

    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http2/m;->flowController(Lr8/mna;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lr8/kj6;Lr8/zo3;Lr8/fr9;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr8/kj6;->lambda$notifyLifecycleManagerOnError$0(Lr8/zo3;Lr8/fr9;)V

    return-void
.end method

.method public static synthetic access$000(Lr8/kj6;)Lr8/moa;
    .locals 0

    iget-object p0, p0, Lr8/kj6;->lifecycleManager:Lr8/moa;

    return-object p0
.end method

.method public static synthetic access$100(Lr8/kj6;)Lr8/tma;
    .locals 0

    iget-object p0, p0, Lr8/kj6;->connection:Lr8/tma;

    return-object p0
.end method

.method public static synthetic access$200(Lr8/jpa;Lr8/doa;ZZ)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lr8/kj6;->validateHeadersSentState(Lr8/jpa;Lr8/doa;ZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lr8/kj6;)Lr8/boa;
    .locals 0

    iget-object p0, p0, Lr8/kj6;->frameWriter:Lr8/boa;

    return-object p0
.end method

.method public static synthetic access$400(Lr8/boa;Lr8/zo3;ILr8/doa;ZISZIZLr8/hq3;)Lr8/so3;
    .locals 0

    invoke-static/range {p0 .. p10}, Lr8/kj6;->sendHeaders(Lr8/boa;Lr8/zo3;ILr8/doa;ZISZIZLr8/hq3;)Lr8/so3;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$notifyLifecycleManagerOnError$0(Lr8/zo3;Lr8/fr9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p2}, Lr8/fr9;->cause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lr8/kj6;->lifecycleManager:Lr8/moa;

    const/4 v0, 0x1

    check-cast p0, Lio/netty/handler/codec/http2/f0;

    invoke-virtual {p0, p1, v0, p2}, Lio/netty/handler/codec/http2/f0;->onError(Lr8/zo3;ZLjava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private notifyLifecycleManagerOnError(Lr8/so3;Lr8/zo3;)V
    .locals 2

    new-instance v0, Lr8/s9;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p2}, Lr8/s9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lr8/so3;->addListener(Lr8/ev9;)Lr8/so3;

    return-void
.end method

.method private requireStream(I)Lr8/jpa;
    .locals 1

    iget-object v0, p0, Lr8/kj6;->connection:Lr8/tma;

    check-cast v0, Lio/netty/handler/codec/http2/q;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/q;->stream(I)Lr8/jpa;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lr8/kj6;->connection:Lr8/tma;

    check-cast p0, Lio/netty/handler/codec/http2/q;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/q;->streamMayHaveExisted(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Stream no longer exists: "

    invoke-static {p1, p0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "Stream does not exist: "

    invoke-static {p1, p0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method

.method private static sendHeaders(Lr8/boa;Lr8/zo3;ILr8/doa;ZISZIZLr8/hq3;)Lr8/so3;
    .locals 0

    if-eqz p4, :cond_0

    move p4, p5

    move p5, p6

    move p6, p7

    move p7, p8

    move p8, p9

    move-object p9, p10

    invoke-interface/range {p0 .. p9}, Lr8/boa;->writeHeaders(Lr8/zo3;ILr8/doa;ISZIZLr8/hq3;)Lr8/so3;

    move-result-object p0

    return-object p0

    :cond_0
    move p4, p8

    move p5, p9

    move-object p6, p10

    invoke-interface/range {p0 .. p6}, Lr8/boa;->writeHeaders(Lr8/zo3;ILr8/doa;IZLr8/hq3;)Lr8/so3;

    move-result-object p0

    return-object p0
.end method

.method private static validateHeadersSentState(Lr8/jpa;Lr8/doa;ZZ)Z
    .locals 1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lr8/doa;->status()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lio/netty/handler/codec/http/HttpStatusClass;->valueOf(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpStatusClass;

    move-result-object p1

    sget-object p2, Lio/netty/handler/codec/http/HttpStatusClass;->INFORMATIONAL:Lio/netty/handler/codec/http/HttpStatusClass;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    if-nez p3, :cond_2

    :cond_1
    invoke-interface {p0}, Lr8/jpa;->isHeadersSent()Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    move-object p2, p0

    check-cast p2, Lio/netty/handler/codec/http2/p;

    invoke-virtual {p2}, Lio/netty/handler/codec/http2/p;->isTrailersSent()Z

    move-result p2

    if-nez p2, :cond_3

    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Stream "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lio/netty/handler/codec/http2/p;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/p;->id()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " sent too many headers EOS: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeHeaders0(Lr8/zo3;ILr8/doa;ZISZIZLr8/hq3;)Lr8/so3;
    .locals 14

    move/from16 v2, p2

    move/from16 v9, p9

    move-object/from16 v10, p10

    const-string v0, "Stream "

    const-string v1, "Stream no longer exists: "

    const/4 v11, 0x1

    :try_start_0
    iget-object v3, p0, Lr8/kj6;->connection:Lr8/tma;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    check-cast v3, Lio/netty/handler/codec/http2/q;

    invoke-virtual {v3, v2}, Lio/netty/handler/codec/http2/q;->stream(I)Lr8/jpa;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v3, :cond_1

    :try_start_2
    iget-object v0, p0, Lr8/kj6;->connection:Lr8/tma;

    check-cast v0, Lio/netty/handler/codec/http2/q;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/q;->local()Lr8/mma;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/m;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lio/netty/handler/codec/http2/m;->createStream(IZ)Lr8/jpa;

    move-result-object v3
    :try_end_2
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_0
    move-object v1, p1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v3, p0, Lr8/kj6;->connection:Lr8/tma;

    check-cast v3, Lio/netty/handler/codec/http2/q;

    invoke-virtual {v3}, Lio/netty/handler/codec/http2/q;->remote()Lr8/mma;

    move-result-object v3

    check-cast v3, Lio/netty/handler/codec/http2/m;

    invoke-virtual {v3, v2}, Lio/netty/handler/codec/http2/m;->mayHaveCreatedStream(I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v10, v3}, Lr8/bhh;->tryFailure(Ljava/lang/Throwable;)Z

    return-object v10

    :cond_0
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    sget-object v1, Lr8/gj6;->$SwitchMap$io$netty$handler$codec$http2$Http2Stream$State:[I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    move-object v4, v3

    check-cast v4, Lio/netty/handler/codec/http2/p;

    invoke-virtual {v4}, Lio/netty/handler/codec/http2/p;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eq v1, v11, :cond_3

    const/4 v5, 0x2

    if-eq v1, v5, :cond_3

    const/4 v5, 0x3

    if-ne v1, v5, :cond_2

    :try_start_7
    invoke-interface {v3, v9}, Lr8/jpa;->open(Z)Lr8/jpa;

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lio/netty/handler/codec/http2/p;->id()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in unexpected state "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lio/netty/handler/codec/http2/p;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_3
    :goto_1
    :try_start_8
    invoke-virtual {p0}, Lr8/kj6;->flowController()Lr8/zoa;

    move-result-object v0

    if-eqz v9, :cond_4

    move-object v12, v0

    check-cast v12, Lr8/qk6;

    invoke-virtual {v12, v3}, Lr8/qk6;->hasFlowControlled(Lr8/jpa;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move-object v13, v3

    goto :goto_3

    :cond_5
    new-instance v0, Lr8/jj6;

    const/4 v9, 0x1

    move-object v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object v2, v3

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v10}, Lr8/jj6;-><init>(Lr8/kj6;Lr8/jpa;Lr8/doa;ZISZIZLr8/hq3;)V

    move-object v13, v2

    invoke-virtual {v12, v13, v0}, Lr8/qk6;->addFlowControlled(Lr8/jpa;Lr8/xoa;)V

    return-object p10

    :catchall_1
    move-exception v0

    :goto_2
    move-object v1, p1

    move-object/from16 v10, p10

    goto :goto_5

    :goto_3
    invoke-interface/range {p10 .. p10}, Lr8/hq3;->unvoid()Lr8/hq3;

    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object v0, p0, Lr8/kj6;->connection:Lr8/tma;

    check-cast v0, Lio/netty/handler/codec/http2/q;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/q;->isServer()Z

    move-result v0

    move-object/from16 v3, p3

    invoke-static {v13, v3, v0, v9}, Lr8/kj6;->validateHeadersSentState(Lr8/jpa;Lr8/doa;ZZ)Z

    move-result v12

    iget-object v0, p0, Lr8/kj6;->frameWriter:Lr8/boa;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v1, p1

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    :try_start_a
    invoke-static/range {v0 .. v10}, Lr8/kj6;->sendHeaders(Lr8/boa;Lr8/zo3;ILr8/doa;ZISZIZLr8/hq3;)Lr8/so3;

    move-result-object v0

    invoke-interface {v0}, Lr8/fr9;->cause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-interface {v13, v12}, Lr8/jpa;->headersSent(Z)Lr8/jpa;

    invoke-interface {v0}, Lr8/fr9;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-direct {p0, v0, p1}, Lr8/kj6;->notifyLifecycleManagerOnError(Lr8/so3;Lr8/zo3;)V

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_6
    iget-object v3, p0, Lr8/kj6;->lifecycleManager:Lr8/moa;

    check-cast v3, Lio/netty/handler/codec/http2/f0;

    invoke-virtual {v3, p1, v11, v2}, Lio/netty/handler/codec/http2/f0;->onError(Lr8/zo3;ZLjava/lang/Throwable;)V

    :cond_7
    :goto_4
    if-eqz p9, :cond_8

    iget-object v2, p0, Lr8/kj6;->lifecycleManager:Lr8/moa;

    check-cast v2, Lio/netty/handler/codec/http2/f0;

    invoke-virtual {v2, v13, v0}, Lio/netty/handler/codec/http2/f0;->closeStreamLocal(Lr8/jpa;Lr8/so3;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_8
    return-object v0

    :catchall_3
    move-exception v0

    goto :goto_2

    :goto_5
    iget-object p0, p0, Lr8/kj6;->lifecycleManager:Lr8/moa;

    check-cast p0, Lio/netty/handler/codec/http2/f0;

    invoke-virtual {p0, p1, v11, v0}, Lio/netty/handler/codec/http2/f0;->onError(Lr8/zo3;ZLjava/lang/Throwable;)V

    invoke-interface {v10, v0}, Lr8/bhh;->tryFailure(Ljava/lang/Throwable;)Z

    return-object v10
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Lr8/kj6;->frameWriter:Lr8/boa;

    invoke-interface {p0}, Lr8/boa;->close()V

    return-void
.end method

.method public configuration()Lr8/aoa;
    .locals 0

    iget-object p0, p0, Lr8/kj6;->frameWriter:Lr8/boa;

    invoke-interface {p0}, Lr8/boa;->configuration()Lr8/aoa;

    move-result-object p0

    return-object p0
.end method

.method public connection()Lr8/tma;
    .locals 0

    iget-object p0, p0, Lr8/kj6;->connection:Lr8/tma;

    return-object p0
.end method

.method public consumeReceivedSettings(Lr8/cpa;)V
    .locals 2

    iget-object v0, p0, Lr8/kj6;->outstandingRemoteSettingsQueue:Ljava/util/Queue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lr8/kj6;->outstandingRemoteSettingsQueue:Ljava/util/Queue;

    :cond_0
    iget-object p0, p0, Lr8/kj6;->outstandingRemoteSettingsQueue:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final flowController()Lr8/zoa;
    .locals 0

    invoke-virtual {p0}, Lr8/kj6;->connection()Lr8/tma;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/q;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/q;->remote()Lr8/mma;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/http2/m;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/m;->flowController()Lr8/mna;

    move-result-object p0

    check-cast p0, Lr8/zoa;

    return-object p0
.end method

.method public frameWriter()Lr8/boa;
    .locals 0

    iget-object p0, p0, Lr8/kj6;->frameWriter:Lr8/boa;

    return-object p0
.end method

.method public lifecycleManager(Lr8/moa;)V
    .locals 1

    const-string v0, "lifecycleManager"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/moa;

    iput-object p1, p0, Lr8/kj6;->lifecycleManager:Lr8/moa;

    return-void
.end method

.method public pollSentSettings()Lr8/cpa;
    .locals 0

    iget-object p0, p0, Lr8/kj6;->outstandingLocalSettingsQueue:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cpa;

    return-object p0
.end method

.method public remoteSettings(Lr8/cpa;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lr8/cpa;->pushEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lr8/kj6;->configuration()Lr8/aoa;

    move-result-object v1

    check-cast v1, Lr8/sj6;

    invoke-virtual {v1}, Lr8/sj6;->headersConfiguration()Lr8/ioa;

    move-result-object v2

    invoke-virtual {v1}, Lr8/sj6;->frameSizePolicy()Lr8/wna;

    move-result-object v1

    if-eqz v0, :cond_2

    iget-object v3, p0, Lr8/kj6;->connection:Lr8/tma;

    check-cast v3, Lio/netty/handler/codec/http2/q;

    invoke-virtual {v3}, Lio/netty/handler/codec/http2/q;->isServer()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Client received a value of ENABLE_PUSH specified to other than 0"

    invoke-static {p0, v0, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget-object v3, p0, Lr8/kj6;->connection:Lr8/tma;

    check-cast v3, Lio/netty/handler/codec/http2/q;

    invoke-virtual {v3}, Lio/netty/handler/codec/http2/q;->remote()Lr8/mma;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v3, Lio/netty/handler/codec/http2/m;

    invoke-virtual {v3, v0}, Lio/netty/handler/codec/http2/m;->allowPushTo(Z)V

    :cond_2
    invoke-virtual {p1}, Lr8/cpa;->maxConcurrentStreams()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lr8/kj6;->connection:Lr8/tma;

    check-cast v3, Lio/netty/handler/codec/http2/q;

    invoke-virtual {v3}, Lio/netty/handler/codec/http2/q;->local()Lr8/mma;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0x7fffffff

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v0, v4

    check-cast v3, Lio/netty/handler/codec/http2/m;

    invoke-virtual {v3, v0}, Lio/netty/handler/codec/http2/m;->maxActiveStreams(I)V

    :cond_3
    invoke-virtual {p1}, Lr8/cpa;->headerTableSize()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v0, v2

    check-cast v0, Lr8/ak6;

    invoke-virtual {v0, v3, v4}, Lr8/ak6;->maxHeaderTableSize(J)V

    :cond_4
    invoke-virtual {p1}, Lr8/cpa;->maxHeaderListSize()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lr8/kj6;->connection:Lr8/tma;

    check-cast v3, Lio/netty/handler/codec/http2/q;

    invoke-virtual {v3}, Lio/netty/handler/codec/http2/q;->isServer()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    check-cast v2, Lr8/ak6;

    invoke-virtual {v2, v3, v4}, Lr8/ak6;->maxHeaderListSize(J)V

    :cond_5
    invoke-virtual {p1}, Lr8/cpa;->maxFrameSize()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lr8/wna;->maxFrameSize(I)V

    :cond_6
    invoke-virtual {p1}, Lr8/cpa;->initialWindowSize()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lr8/kj6;->flowController()Lr8/zoa;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p0, Lr8/qk6;

    invoke-virtual {p0, p1}, Lr8/qk6;->initialWindowSize(I)V

    :cond_7
    return-void
.end method

.method public writeData(Lr8/zo3;ILr8/a23;IZLr8/hq3;)Lr8/so3;
    .locals 7

    const-string p1, "Stream "

    invoke-interface {p6}, Lr8/hq3;->unvoid()Lr8/hq3;

    move-result-object v6

    :try_start_0
    invoke-direct {p0, p2}, Lr8/kj6;->requireStream(I)Lr8/jpa;

    move-result-object p2

    sget-object p6, Lr8/gj6;->$SwitchMap$io$netty$handler$codec$http2$Http2Stream$State:[I

    move-object v2, p2

    check-cast v2, Lio/netty/handler/codec/http2/p;

    invoke-virtual {v2}, Lio/netty/handler/codec/http2/p;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p6, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p6, 0x1

    if-eq p2, p6, :cond_1

    const/4 p6, 0x2

    if-ne p2, p6, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/netty/handler/codec/http2/p;->id()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in unexpected state "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lio/netty/handler/codec/http2/p;->state()Lio/netty/handler/codec/http2/Http2Stream$State;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v3, p3

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lr8/kj6;->flowController()Lr8/zoa;

    move-result-object p1

    new-instance v0, Lr8/ij6;

    move-object v1, p0

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lr8/ij6;-><init>(Lr8/kj6;Lr8/jpa;Lr8/a23;IZLr8/hq3;)V

    check-cast p1, Lr8/qk6;

    invoke-virtual {p1, v2, v0}, Lr8/qk6;->addFlowControlled(Lr8/jpa;Lr8/xoa;)V

    return-object v6

    :catchall_1
    move-exception v0

    move-object v3, p3

    move-object p0, v0

    :goto_1
    invoke-interface {v3}, Lr8/t2i;->release()Z

    invoke-interface {v6, p0}, Lr8/hq3;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;

    move-result-object p0

    return-object p0
.end method

.method public writeFrame(Lr8/zo3;BILr8/lna;Lr8/a23;Lr8/hq3;)Lr8/so3;
    .locals 0

    iget-object p0, p0, Lr8/kj6;->frameWriter:Lr8/boa;

    invoke-interface/range {p0 .. p6}, Lr8/boa;->writeFrame(Lr8/zo3;BILr8/lna;Lr8/a23;Lr8/hq3;)Lr8/so3;

    move-result-object p0

    return-object p0
.end method

.method public writeGoAway(Lr8/zo3;IJLr8/a23;Lr8/hq3;)Lr8/so3;
    .locals 7

    iget-object p0, p0, Lr8/kj6;->lifecycleManager:Lr8/moa;

    move-object v0, p0

    check-cast v0, Lio/netty/handler/codec/http2/f0;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lio/netty/handler/codec/http2/f0;->goAway(Lr8/zo3;IJLr8/a23;Lr8/hq3;)Lr8/so3;

    move-result-object p0

    return-object p0
.end method

.method public writeHeaders(Lr8/zo3;ILr8/doa;ISZIZLr8/hq3;)Lr8/so3;
    .locals 11

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lr8/kj6;->writeHeaders0(Lr8/zo3;ILr8/doa;ZISZIZLr8/hq3;)Lr8/so3;

    move-result-object p0

    return-object p0
.end method

.method public writeHeaders(Lr8/zo3;ILr8/doa;IZLr8/hq3;)Lr8/so3;
    .locals 11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lr8/kj6;->writeHeaders0(Lr8/zo3;ILr8/doa;ZISZIZLr8/hq3;)Lr8/so3;

    move-result-object p0

    return-object p0
.end method

.method public writePing(Lr8/zo3;ZJLr8/hq3;)Lr8/so3;
    .locals 0

    iget-object p0, p0, Lr8/kj6;->frameWriter:Lr8/boa;

    invoke-interface/range {p0 .. p5}, Lr8/boa;->writePing(Lr8/zo3;ZJLr8/hq3;)Lr8/so3;

    move-result-object p0

    return-object p0
.end method

.method public writePriority(Lr8/zo3;IISZLr8/hq3;)Lr8/so3;
    .locals 0

    iget-object p0, p0, Lr8/kj6;->frameWriter:Lr8/boa;

    invoke-interface/range {p0 .. p6}, Lr8/boa;->writePriority(Lr8/zo3;IISZLr8/hq3;)Lr8/so3;

    move-result-object p0

    return-object p0
.end method

.method public writePushPromise(Lr8/zo3;IILr8/doa;ILr8/hq3;)Lr8/so3;
    .locals 10

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lr8/kj6;->connection:Lr8/tma;

    check-cast v0, Lio/netty/handler/codec/http2/q;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/q;->goAwayReceived()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p2}, Lr8/kj6;->requireStream(I)Lr8/jpa;

    move-result-object v0

    iget-object v2, p0, Lr8/kj6;->connection:Lr8/tma;

    check-cast v2, Lio/netty/handler/codec/http2/q;

    invoke-virtual {v2}, Lio/netty/handler/codec/http2/q;->local()Lr8/mma;

    move-result-object v2

    check-cast v2, Lio/netty/handler/codec/http2/m;

    invoke-virtual {v2, p3, v0}, Lio/netty/handler/codec/http2/m;->reservePushStream(ILr8/jpa;)Lr8/jpa;

    invoke-interface/range {p6 .. p6}, Lr8/hq3;->unvoid()Lr8/hq3;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lr8/kj6;->frameWriter:Lr8/boa;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v9}, Lr8/boa;->writePushPromise(Lr8/zo3;IILr8/doa;ILr8/hq3;)Lr8/so3;

    move-result-object p2

    invoke-interface {p2}, Lr8/fr9;->cause()Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-interface {v0}, Lr8/jpa;->pushPromiseSent()Lr8/jpa;

    invoke-interface {p2}, Lr8/fr9;->isSuccess()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-direct {p0, p2, p1}, Lr8/kj6;->notifyLifecycleManagerOnError(Lr8/so3;Lr8/zo3;)V

    return-object p2

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    iget-object p4, p0, Lr8/kj6;->lifecycleManager:Lr8/moa;

    check-cast p4, Lio/netty/handler/codec/http2/f0;

    invoke-virtual {p4, p1, v1, p3}, Lio/netty/handler/codec/http2/f0;->onError(Lr8/zo3;ZLjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p2

    :catchall_1
    move-exception v0

    move-object p2, v0

    move-object/from16 v9, p6

    goto :goto_0

    :cond_2
    :try_start_2
    sget-object p2, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string p3, "Sending PUSH_PROMISE after GO_AWAY received."

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p2, p3, p4}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p2

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    iget-object p0, p0, Lr8/kj6;->lifecycleManager:Lr8/moa;

    check-cast p0, Lio/netty/handler/codec/http2/f0;

    invoke-virtual {p0, p1, v1, p2}, Lio/netty/handler/codec/http2/f0;->onError(Lr8/zo3;ZLjava/lang/Throwable;)V

    invoke-interface {v9, p2}, Lr8/bhh;->tryFailure(Ljava/lang/Throwable;)Z

    return-object v9
.end method

.method public writeRstStream(Lr8/zo3;IJLr8/hq3;)Lr8/so3;
    .locals 6

    iget-object p0, p0, Lr8/kj6;->lifecycleManager:Lr8/moa;

    move-object v0, p0

    check-cast v0, Lio/netty/handler/codec/http2/f0;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lio/netty/handler/codec/http2/f0;->resetStream(Lr8/zo3;IJLr8/hq3;)Lr8/so3;

    move-result-object p0

    return-object p0
.end method

.method public writeSettings(Lr8/zo3;Lr8/cpa;Lr8/hq3;)Lr8/so3;
    .locals 1

    iget-object v0, p0, Lr8/kj6;->outstandingLocalSettingsQueue:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {p2}, Lr8/cpa;->pushEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/kj6;->connection:Lr8/tma;

    check-cast v0, Lio/netty/handler/codec/http2/q;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/q;->isServer()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string p1, "Server sending SETTINGS frame with ENABLE_PUSH specified"

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lr8/kj6;->frameWriter:Lr8/boa;

    invoke-interface {p0, p1, p2, p3}, Lr8/boa;->writeSettings(Lr8/zo3;Lr8/cpa;Lr8/hq3;)Lr8/so3;

    move-result-object p0

    return-object p0

    :goto_1
    invoke-interface {p3, p0}, Lr8/hq3;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;

    move-result-object p0

    return-object p0
.end method

.method public writeSettingsAck(Lr8/zo3;Lr8/hq3;)Lr8/so3;
    .locals 4

    iget-object v0, p0, Lr8/kj6;->outstandingRemoteSettingsQueue:Ljava/util/Queue;

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/kj6;->frameWriter:Lr8/boa;

    invoke-interface {p0, p1, p2}, Lr8/boa;->writeSettingsAck(Lr8/zo3;Lr8/hq3;)Lr8/so3;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/cpa;

    if-nez v0, :cond_1

    new-instance p0, Lio/netty/handler/codec/http2/Http2Exception;

    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string v0, "attempted to write a SETTINGS ACK with no  pending SETTINGS"

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http2/Http2Exception;-><init>(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lr8/hq3;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Lr8/hma;

    invoke-interface {p1}, Lr8/zo3;->channel()Lr8/yn3;

    move-result-object v2

    invoke-interface {p1}, Lr8/zo3;->executor()Lr8/j68;

    move-result-object v3

    invoke-direct {v1, p2, v2, v3}, Lr8/hma;-><init>(Lr8/hq3;Lr8/yn3;Lr8/j68;)V

    iget-object p2, p0, Lr8/kj6;->frameWriter:Lr8/boa;

    invoke-virtual {v1}, Lr8/hma;->newPromise()Lr8/hq3;

    move-result-object v2

    invoke-interface {p2, p1, v2}, Lr8/boa;->writeSettingsAck(Lr8/zo3;Lr8/hq3;)Lr8/so3;

    invoke-virtual {v1}, Lr8/hma;->newPromise()Lr8/hq3;

    move-result-object p2

    :try_start_0
    invoke-virtual {p0, v0}, Lr8/kj6;->remoteSettings(Lr8/cpa;)V

    invoke-interface {p2}, Lr8/hq3;->setSuccess()Lr8/hq3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p2, v0}, Lr8/hq3;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;

    iget-object p0, p0, Lr8/kj6;->lifecycleManager:Lr8/moa;

    const/4 p2, 0x1

    check-cast p0, Lio/netty/handler/codec/http2/f0;

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/handler/codec/http2/f0;->onError(Lr8/zo3;ZLjava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v1}, Lr8/hma;->doneAllocatingPromises()Lr8/hq3;

    move-result-object p0

    return-object p0
.end method

.method public writeWindowUpdate(Lr8/zo3;IILr8/hq3;)Lr8/so3;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Use the Http2[Inbound|Outbound]FlowController objects to control window sizes"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p0}, Lr8/hq3;->setFailure(Ljava/lang/Throwable;)Lr8/hq3;

    move-result-object p0

    return-object p0
.end method
