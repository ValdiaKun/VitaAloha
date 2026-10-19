.class public final Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;
.super Lr8/pd8;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/proto/nano/Preferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrameReuseMonitoringParams"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr8/pd8;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;


# instance fields
.field private bitField0_:I

.field private fadeInDurationMs_:J

.field private fadeOutDurationMs_:J

.field private failureProportion_:F

.field private frameWindowMs_:J

.field private promptUserToKillDelayMs_:J

.field private recoveryProportion_:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr8/pd8;-><init>()V

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->clear()Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;

    return-void
.end method

.method public static emptyArray()[Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;
    .locals 2

    sget-object v0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->_emptyArray:[Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;

    if-nez v0, :cond_1

    sget-object v0, Lr8/veb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->_emptyArray:[Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;

    sput-object v1, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->_emptyArray:[Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->_emptyArray:[Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;

    return-object v0
.end method

.method public static parseFrom(Lr8/c15;)Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;

    invoke-direct {v0}, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->mergeFrom(Lr8/c15;)Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    new-instance v0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;

    invoke-direct {v0}, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;-><init>()V

    invoke-static {v0, p0}, Lr8/std;->mergeFrom(Lr8/std;[B)Lr8/std;

    move-result-object p0

    check-cast p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->frameWindowMs_:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->failureProportion_:F

    iput v2, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->recoveryProportion_:F

    iput-wide v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->fadeInDurationMs_:J

    iput-wide v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->fadeOutDurationMs_:J

    iput-wide v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->promptUserToKillDelayMs_:J

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 v0, -0x1

    iput v0, p0, Lr8/std;->cachedSize:I

    return-object p0
.end method

.method public final clearFadeInDurationMs()Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->fadeInDurationMs_:J

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->bitField0_:I

    return-object p0
.end method

.method public final clearFadeOutDurationMs()Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->fadeOutDurationMs_:J

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->bitField0_:I

    return-object p0
.end method

.method public final clearFailureProportion()Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->failureProportion_:F

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->bitField0_:I

    return-object p0
.end method

.method public final clearFrameWindowMs()Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->frameWindowMs_:J

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->bitField0_:I

    return-object p0
.end method

.method public final clearPromptUserToKillDelayMs()Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->promptUserToKillDelayMs_:J

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->bitField0_:I

    return-object p0
.end method

.method public final clearRecoveryProportion()Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->recoveryProportion_:F

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->bitField0_:I

    return-object p0
.end method

.method public final clone()Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;
    .locals 1

    :try_start_0
    invoke-super {p0}, Lr8/pd8;->clone()Lr8/pd8;

    move-result-object p0

    check-cast p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->clone()Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Lr8/pd8;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->clone()Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Lr8/std;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->clone()Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;

    move-result-object p0

    return-object p0
.end method

.method public final computeSerializedSize()I
    .locals 5

    invoke-super {p0}, Lr8/pd8;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->frameWindowMs_:J

    invoke-static {v2, v3, v4}, Lr8/i15;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-static {v2}, Lr8/i15;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Lr8/i15;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->fadeInDurationMs_:J

    invoke-static {v2, v3, v4}, Lr8/i15;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->fadeOutDurationMs_:J

    invoke-static {v1, v2, v3}, Lr8/i15;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->promptUserToKillDelayMs_:J

    invoke-static {v1, v2, v3}, Lr8/i15;->e(IJ)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_5
    return v0
.end method

.method public final getFadeInDurationMs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->fadeInDurationMs_:J

    return-wide v0
.end method

.method public final getFadeOutDurationMs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->fadeOutDurationMs_:J

    return-wide v0
.end method

.method public final getFailureProportion()F
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->failureProportion_:F

    return p0
.end method

.method public final getFrameWindowMs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->frameWindowMs_:J

    return-wide v0
.end method

.method public final getPromptUserToKillDelayMs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->promptUserToKillDelayMs_:J

    return-wide v0
.end method

.method public final getRecoveryProportion()F
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->recoveryProportion_:F

    return p0
.end method

.method public final hasFadeInDurationMs()Z
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasFadeOutDurationMs()Z
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasFailureProportion()Z
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasFrameWindowMs()Z
    .locals 1

    iget p0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPromptUserToKillDelayMs()Z
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasRecoveryProportion()Z
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final mergeFrom(Lr8/c15;)Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lr8/c15;->o()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v2, 0x15

    if-eq v0, v2, :cond_5

    const/16 v2, 0x1d

    if-eq v0, v2, :cond_4

    const/16 v2, 0x20

    if-eq v0, v2, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lr8/pd8;->storeUnknownField(Lr8/c15;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lr8/c15;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->promptUserToKillDelayMs_:J

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->bitField0_:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lr8/c15;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->fadeOutDurationMs_:J

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->bitField0_:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lr8/c15;->m()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->fadeInDurationMs_:J

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->bitField0_:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->recoveryProportion_:F

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->bitField0_:I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->failureProportion_:F

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->bitField0_:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lr8/c15;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->frameWindowMs_:J

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->bitField0_:I

    goto :goto_0

    :cond_7
    :goto_1
    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lr8/c15;)Lr8/std;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->mergeFrom(Lr8/c15;)Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;

    move-result-object p0

    return-object p0
.end method

.method public final setFadeInDurationMs(J)Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->bitField0_:I

    iput-wide p1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->fadeInDurationMs_:J

    return-object p0
.end method

.method public final setFadeOutDurationMs(J)Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->bitField0_:I

    iput-wide p1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->fadeOutDurationMs_:J

    return-object p0
.end method

.method public final setFailureProportion(F)Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->bitField0_:I

    iput p1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->failureProportion_:F

    return-object p0
.end method

.method public final setFrameWindowMs(J)Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->bitField0_:I

    iput-wide p1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->frameWindowMs_:J

    return-object p0
.end method

.method public final setPromptUserToKillDelayMs(J)Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->bitField0_:I

    iput-wide p1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->promptUserToKillDelayMs_:J

    return-object p0
.end method

.method public final setRecoveryProportion(F)Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->bitField0_:I

    iput p1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->recoveryProportion_:F

    return-object p0
.end method

.method public final writeTo(Lr8/i15;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->frameWindowMs_:J

    invoke-virtual {p1, v1, v2, v3}, Lr8/i15;->t(IJ)V

    :cond_0
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->failureProportion_:F

    invoke-virtual {p1, v0, v1}, Lr8/i15;->q(FI)V

    :cond_1
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v2, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->recoveryProportion_:F

    invoke-virtual {p1, v2, v0}, Lr8/i15;->q(FI)V

    :cond_2
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->fadeInDurationMs_:J

    invoke-virtual {p1, v1, v2, v3}, Lr8/i15;->t(IJ)V

    :cond_3
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->fadeOutDurationMs_:J

    invoke-virtual {p1, v0, v1, v2}, Lr8/i15;->t(IJ)V

    :cond_4
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-wide v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$FrameReuseMonitoringParams;->promptUserToKillDelayMs_:J

    invoke-virtual {p1, v0, v1, v2}, Lr8/i15;->t(IJ)V

    :cond_5
    invoke-super {p0, p1}, Lr8/pd8;->writeTo(Lr8/i15;)V

    return-void
.end method
