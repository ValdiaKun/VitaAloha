.class public final Lr8/fna;
.super Lr8/wd6;


# static fields
.field private static final logger:Lr8/reb;


# instance fields
.field private lifecycleManager:Lr8/moa;

.field private limitReached:Z

.field private final maxOutstandingControlFrames:I

.field private outstandingControlFrames:I

.field private final outstandingControlFramesListener:Lr8/wo3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lr8/fna;

    invoke-static {v0}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v0

    sput-object v0, Lr8/fna;->logger:Lr8/reb;

    return-void
.end method

.method public constructor <init>(Lr8/wma;I)V
    .locals 1

    invoke-direct {p0, p1}, Lr8/wd6;-><init>(Lr8/wma;)V

    new-instance p1, Lr8/ms7;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lr8/ms7;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/fna;->outstandingControlFramesListener:Lr8/wo3;

    const-string p1, "maxOutstandingControlFrames"

    invoke-static {p2, p1}, Lr8/f1f;->checkPositive(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lr8/fna;->maxOutstandingControlFrames:I

    return-void
.end method

.method public static synthetic a(Lr8/fna;Lr8/so3;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/fna;->lambda$new$0(Lr8/so3;)V

    return-void
.end method

.method private handleOutstandingControlFrames(Lr8/zo3;Lr8/hq3;)Lr8/hq3;
    .locals 5

    iget-boolean v0, p0, Lr8/fna;->limitReached:Z

    if-nez v0, :cond_2

    iget v0, p0, Lr8/fna;->outstandingControlFrames:I

    iget v1, p0, Lr8/fna;->maxOutstandingControlFrames:I

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lr8/zo3;->flush()Lr8/zo3;

    :cond_0
    iget v0, p0, Lr8/fna;->outstandingControlFrames:I

    iget v1, p0, Lr8/fna;->maxOutstandingControlFrames:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iput-boolean v2, p0, Lr8/fna;->limitReached:Z

    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->ENHANCE_YOUR_CALM:Lio/netty/handler/codec/http2/Http2Error;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Maximum number %d of outstanding control frames reached"

    invoke-static {v0, v3, v1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    sget-object v1, Lr8/fna;->logger:Lr8/reb;

    invoke-interface {p1}, Lr8/zo3;->channel()Lr8/yn3;

    move-result-object v3

    iget v4, p0, Lr8/fna;->maxOutstandingControlFrames:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "{} Maximum number {} of outstanding control frames reached, closing channel."

    invoke-interface {v1, v4, v3}, Lr8/reb;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/fna;->lifecycleManager:Lr8/moa;

    check-cast v1, Lio/netty/handler/codec/http2/f0;

    invoke-virtual {v1, p1, v2, v0}, Lio/netty/handler/codec/http2/f0;->onError(Lr8/zo3;ZLjava/lang/Throwable;)V

    invoke-interface {p1}, Lr8/eq3;->close()Lr8/so3;

    :cond_1
    iget p1, p0, Lr8/fna;->outstandingControlFrames:I

    add-int/2addr p1, v2

    iput p1, p0, Lr8/fna;->outstandingControlFrames:I

    invoke-interface {p2}, Lr8/hq3;->unvoid()Lr8/hq3;

    move-result-object p1

    iget-object p0, p0, Lr8/fna;->outstandingControlFramesListener:Lr8/wo3;

    invoke-interface {p1, p0}, Lr8/hq3;->addListener(Lr8/ev9;)Lr8/hq3;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p2
.end method

.method private synthetic lambda$new$0(Lr8/so3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget p1, p0, Lr8/fna;->outstandingControlFrames:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lr8/fna;->outstandingControlFrames:I

    return-void
.end method


# virtual methods
.method public lifecycleManager(Lr8/moa;)V
    .locals 0

    iput-object p1, p0, Lr8/fna;->lifecycleManager:Lr8/moa;

    invoke-super {p0, p1}, Lr8/wd6;->lifecycleManager(Lr8/moa;)V

    return-void
.end method

.method public writePing(Lr8/zo3;ZJLr8/hq3;)Lr8/so3;
    .locals 6

    if-eqz p2, :cond_1

    move-object v5, p5

    invoke-direct {p0, p1, v5}, Lr8/fna;->handleOutstandingControlFrames(Lr8/zo3;Lr8/hq3;)Lr8/hq3;

    move-result-object p5

    if-nez p5, :cond_0

    return-object v5

    :cond_0
    invoke-super/range {p0 .. p5}, Lr8/xd6;->writePing(Lr8/zo3;ZJLr8/hq3;)Lr8/so3;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-super/range {v0 .. v5}, Lr8/xd6;->writePing(Lr8/zo3;ZJLr8/hq3;)Lr8/so3;

    move-result-object p0

    return-object p0
.end method

.method public writeRstStream(Lr8/zo3;IJLr8/hq3;)Lr8/so3;
    .locals 1

    move-object v0, p5

    invoke-direct {p0, p1, v0}, Lr8/fna;->handleOutstandingControlFrames(Lr8/zo3;Lr8/hq3;)Lr8/hq3;

    move-result-object p5

    if-nez p5, :cond_0

    return-object v0

    :cond_0
    invoke-super/range {p0 .. p5}, Lr8/xd6;->writeRstStream(Lr8/zo3;IJLr8/hq3;)Lr8/so3;

    move-result-object p0

    return-object p0
.end method

.method public writeSettingsAck(Lr8/zo3;Lr8/hq3;)Lr8/so3;
    .locals 1

    invoke-direct {p0, p1, p2}, Lr8/fna;->handleOutstandingControlFrames(Lr8/zo3;Lr8/hq3;)Lr8/hq3;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-super {p0, p1, v0}, Lr8/xd6;->writeSettingsAck(Lr8/zo3;Lr8/hq3;)Lr8/so3;

    move-result-object p0

    return-object p0
.end method
