.class public abstract Lcom/google/vr/sdk/widgets/video/deps/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/x;
.implements Lcom/google/vr/sdk/widgets/video/deps/y;


# instance fields
.field private configuration:Lcom/google/vr/sdk/widgets/video/deps/z;

.field private index:I

.field private readEndOfStream:Z

.field private state:I

.field private stream:Lcom/google/vr/sdk/widgets/video/deps/hl;

.field private streamFormats:[Lcom/google/vr/sdk/widgets/video/deps/k;

.field private streamIsFinal:Z

.field private streamOffsetUs:J

.field private final trackType:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/a;->trackType:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/a;->readEndOfStream:Z

    return-void
.end method

.method public static supportsFormatDrm(Lcom/google/vr/sdk/widgets/video/deps/bq;Lcom/google/vr/sdk/widgets/video/deps/bo;)Z
    .locals 0
    .param p0    # Lcom/google/vr/sdk/widgets/video/deps/bq;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/google/vr/sdk/widgets/video/deps/bo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/bq<",
            "*>;",
            "Lcom/google/vr/sdk/widgets/video/deps/bo;",
            ")Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/bq;->a(Lcom/google/vr/sdk/widgets/video/deps/bo;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final disable()V
    .locals 3

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/a;->state:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/a;->state:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/a;->stream:Lcom/google/vr/sdk/widgets/video/deps/hl;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/a;->streamFormats:[Lcom/google/vr/sdk/widgets/video/deps/k;

    iput-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/a;->streamIsFinal:Z

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/a;->onDisabled()V

    return-void
.end method

.method public final enable(Lcom/google/vr/sdk/widgets/video/deps/z;[Lcom/google/vr/sdk/widgets/video/deps/k;Lcom/google/vr/sdk/widgets/video/deps/hl;JZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/a;->state:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/a;->configuration:Lcom/google/vr/sdk/widgets/video/deps/z;

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/a;->state:I

    invoke-virtual {p0, p6}, Lcom/google/vr/sdk/widgets/video/deps/a;->onEnabled(Z)V

    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/google/vr/sdk/widgets/video/deps/a;->replaceStream([Lcom/google/vr/sdk/widgets/video/deps/k;Lcom/google/vr/sdk/widgets/video/deps/hl;J)V

    invoke-virtual {p0, p4, p5, p6}, Lcom/google/vr/sdk/widgets/video/deps/a;->onPositionReset(JZ)V

    return-void
.end method

.method public final getCapabilities()Lcom/google/vr/sdk/widgets/video/deps/y;
    .locals 0

    return-object p0
.end method

.method public final getConfiguration()Lcom/google/vr/sdk/widgets/video/deps/z;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/a;->configuration:Lcom/google/vr/sdk/widgets/video/deps/z;

    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/a;->index:I

    return p0
.end method

.method public getMediaClock()Lcom/google/vr/sdk/widgets/video/deps/ni;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getState()I
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/a;->state:I

    return p0
.end method

.method public final getStream()Lcom/google/vr/sdk/widgets/video/deps/hl;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/a;->stream:Lcom/google/vr/sdk/widgets/video/deps/hl;

    return-object p0
.end method

.method public final getStreamFormats()[Lcom/google/vr/sdk/widgets/video/deps/k;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/a;->streamFormats:[Lcom/google/vr/sdk/widgets/video/deps/k;

    return-object p0
.end method

.method public final getTrackType()I
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/a;->trackType:I

    return p0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    return-void
.end method

.method public final hasReadStreamToEnd()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/vr/sdk/widgets/video/deps/a;->readEndOfStream:Z

    return p0
.end method

.method public final isCurrentStreamFinal()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/vr/sdk/widgets/video/deps/a;->streamIsFinal:Z

    return p0
.end method

.method public final isSourceReady()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/a;->readEndOfStream:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/google/vr/sdk/widgets/video/deps/a;->streamIsFinal:Z

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/a;->stream:Lcom/google/vr/sdk/widgets/video/deps/hl;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/hl;->b()Z

    move-result p0

    return p0
.end method

.method public final maybeThrowStreamError()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/a;->stream:Lcom/google/vr/sdk/widgets/video/deps/hl;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/hl;->c()V

    return-void
.end method

.method public onDisabled()V
    .locals 0

    return-void
.end method

.method public onEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    return-void
.end method

.method public onPositionReset(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    return-void
.end method

.method public onStarted()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    return-void
.end method

.method public onStopped()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    return-void
.end method

.method public onStreamChanged([Lcom/google/vr/sdk/widgets/video/deps/k;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    return-void
.end method

.method public final readSource(Lcom/google/vr/sdk/widgets/video/deps/l;Lcom/google/vr/sdk/widgets/video/deps/bd;Z)I
    .locals 4

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/a;->stream:Lcom/google/vr/sdk/widgets/video/deps/hl;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/hl;->a(Lcom/google/vr/sdk/widgets/video/deps/l;Lcom/google/vr/sdk/widgets/video/deps/bd;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/az;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/a;->readEndOfStream:Z

    iget-boolean p0, p0, Lcom/google/vr/sdk/widgets/video/deps/a;->streamIsFinal:Z

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, -0x3

    return p0

    :cond_1
    iget-wide v0, p2, Lcom/google/vr/sdk/widgets/video/deps/bd;->c:J

    iget-wide p0, p0, Lcom/google/vr/sdk/widgets/video/deps/a;->streamOffsetUs:J

    add-long/2addr v0, p0

    iput-wide v0, p2, Lcom/google/vr/sdk/widgets/video/deps/bd;->c:J

    return p3

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lcom/google/vr/sdk/widgets/video/deps/l;->a:Lcom/google/vr/sdk/widgets/video/deps/k;

    iget-wide v0, p2, Lcom/google/vr/sdk/widgets/video/deps/k;->k:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/a;->streamOffsetUs:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/k;->a(J)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object p0

    iput-object p0, p1, Lcom/google/vr/sdk/widgets/video/deps/l;->a:Lcom/google/vr/sdk/widgets/video/deps/k;

    :cond_3
    return p3
.end method

.method public final replaceStream([Lcom/google/vr/sdk/widgets/video/deps/k;Lcom/google/vr/sdk/widgets/video/deps/hl;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/a;->streamIsFinal:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/a;->stream:Lcom/google/vr/sdk/widgets/video/deps/hl;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/vr/sdk/widgets/video/deps/a;->readEndOfStream:Z

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/a;->streamFormats:[Lcom/google/vr/sdk/widgets/video/deps/k;

    iput-wide p3, p0, Lcom/google/vr/sdk/widgets/video/deps/a;->streamOffsetUs:J

    invoke-virtual {p0, p1, p3, p4}, Lcom/google/vr/sdk/widgets/video/deps/a;->onStreamChanged([Lcom/google/vr/sdk/widgets/video/deps/k;J)V

    return-void
.end method

.method public final resetPosition(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/a;->streamIsFinal:Z

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/a;->readEndOfStream:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/vr/sdk/widgets/video/deps/a;->onPositionReset(JZ)V

    return-void
.end method

.method public final setCurrentStreamFinal()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/a;->streamIsFinal:Z

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/a;->index:I

    return-void
.end method

.method public skipSource(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/a;->stream:Lcom/google/vr/sdk/widgets/video/deps/hl;

    iget-wide v1, p0, Lcom/google/vr/sdk/widgets/video/deps/a;->streamOffsetUs:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/hl;->a_(J)I

    move-result p0

    return p0
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/a;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/a;->state:I

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/a;->onStarted()V

    return-void
.end method

.method public final stop()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/a;->state:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    iput v2, p0, Lcom/google/vr/sdk/widgets/video/deps/a;->state:I

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/a;->onStopped()V

    return-void
.end method

.method public supportsMixedMimeTypeAdaptation()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
