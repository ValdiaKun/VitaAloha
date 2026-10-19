.class public final Lcom/google/vr/sdk/proto/nano/Session$TrackerState;
.super Lr8/pd8;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/proto/nano/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackerState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr8/pd8;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/google/vr/sdk/proto/nano/Session$TrackerState;


# instance fields
.field private bitField0_:I

.field public gyroscopeBias:[D

.field public lastGyroscopeSample:[D

.field private lastGyroscopeTimestamp_:D

.field public lensOffset:[F

.field private magCalibrationTimeSinceEpochSeconds_:J

.field private magneticFieldStrength_:D

.field public magnetometerBias:[D

.field public q:[D

.field public rightLensOffset:[F

.field private timeSinceEpochSeconds_:J

.field private trackingInVrcore_:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr8/pd8;-><init>()V

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->clear()Lcom/google/vr/sdk/proto/nano/Session$TrackerState;

    return-void
.end method

.method public static emptyArray()[Lcom/google/vr/sdk/proto/nano/Session$TrackerState;
    .locals 2

    sget-object v0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->_emptyArray:[Lcom/google/vr/sdk/proto/nano/Session$TrackerState;

    if-nez v0, :cond_1

    sget-object v0, Lr8/veb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->_emptyArray:[Lcom/google/vr/sdk/proto/nano/Session$TrackerState;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/vr/sdk/proto/nano/Session$TrackerState;

    sput-object v1, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->_emptyArray:[Lcom/google/vr/sdk/proto/nano/Session$TrackerState;

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
    sget-object v0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->_emptyArray:[Lcom/google/vr/sdk/proto/nano/Session$TrackerState;

    return-object v0
.end method

.method public static parseFrom(Lr8/c15;)Lcom/google/vr/sdk/proto/nano/Session$TrackerState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;

    invoke-direct {v0}, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->mergeFrom(Lr8/c15;)Lcom/google/vr/sdk/proto/nano/Session$TrackerState;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/vr/sdk/proto/nano/Session$TrackerState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    new-instance v0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;

    invoke-direct {v0}, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;-><init>()V

    invoke-static {v0, p0}, Lr8/std;->mergeFrom(Lr8/std;[B)Lr8/std;

    move-result-object p0

    check-cast p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/google/vr/sdk/proto/nano/Session$TrackerState;
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->bitField0_:I

    sget-object v1, Lr8/rto;->c:[D

    iput-object v1, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->q:[D

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->timeSinceEpochSeconds_:J

    iput-object v1, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->gyroscopeBias:[D

    sget-object v4, Lr8/rto;->b:[F

    iput-object v4, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->lensOffset:[F

    iput-object v1, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->lastGyroscopeSample:[D

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->lastGyroscopeTimestamp_:D

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->trackingInVrcore_:Z

    iput-object v1, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->magnetometerBias:[D

    iput-wide v5, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->magneticFieldStrength_:D

    iput-wide v2, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->magCalibrationTimeSinceEpochSeconds_:J

    iput-object v4, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->rightLensOffset:[F

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 v0, -0x1

    iput v0, p0, Lr8/std;->cachedSize:I

    return-object p0
.end method

.method public final clearLastGyroscopeTimestamp()Lcom/google/vr/sdk/proto/nano/Session$TrackerState;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->lastGyroscopeTimestamp_:D

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->bitField0_:I

    return-object p0
.end method

.method public final clearMagCalibrationTimeSinceEpochSeconds()Lcom/google/vr/sdk/proto/nano/Session$TrackerState;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->magCalibrationTimeSinceEpochSeconds_:J

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->bitField0_:I

    return-object p0
.end method

.method public final clearMagneticFieldStrength()Lcom/google/vr/sdk/proto/nano/Session$TrackerState;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->magneticFieldStrength_:D

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->bitField0_:I

    return-object p0
.end method

.method public final clearTimeSinceEpochSeconds()Lcom/google/vr/sdk/proto/nano/Session$TrackerState;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->timeSinceEpochSeconds_:J

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->bitField0_:I

    return-object p0
.end method

.method public final clearTrackingInVrcore()Lcom/google/vr/sdk/proto/nano/Session$TrackerState;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->trackingInVrcore_:Z

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->bitField0_:I

    return-object p0
.end method

.method public final clone()Lcom/google/vr/sdk/proto/nano/Session$TrackerState;
    .locals 3

    :try_start_0
    invoke-super {p0}, Lr8/pd8;->clone()Lr8/pd8;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->q:[D

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    invoke-virtual {v1}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    iput-object v1, v0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->q:[D

    :cond_0
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->gyroscopeBias:[D

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    invoke-virtual {v1}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    iput-object v1, v0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->gyroscopeBias:[D

    :cond_1
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->lensOffset:[F

    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->lensOffset:[F

    :cond_2
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->lastGyroscopeSample:[D

    if-eqz v1, :cond_3

    array-length v2, v1

    if-lez v2, :cond_3

    invoke-virtual {v1}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    iput-object v1, v0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->lastGyroscopeSample:[D

    :cond_3
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->magnetometerBias:[D

    if-eqz v1, :cond_4

    array-length v2, v1

    if-lez v2, :cond_4

    invoke-virtual {v1}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    iput-object v1, v0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->magnetometerBias:[D

    :cond_4
    iget-object p0, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->rightLensOffset:[F

    if-eqz p0, :cond_5

    array-length v1, p0

    if-lez v1, :cond_5

    invoke-virtual {p0}, [F->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    iput-object p0, v0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->rightLensOffset:[F

    :cond_5
    return-object v0

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

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->clone()Lcom/google/vr/sdk/proto/nano/Session$TrackerState;

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

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->clone()Lcom/google/vr/sdk/proto/nano/Session$TrackerState;

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

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->clone()Lcom/google/vr/sdk/proto/nano/Session$TrackerState;

    move-result-object p0

    return-object p0
.end method

.method public final computeSerializedSize()I
    .locals 5

    invoke-super {p0}, Lr8/pd8;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->q:[D

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Lr8/i15;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->timeSinceEpochSeconds_:J

    invoke-static {v2, v3, v4}, Lr8/i15;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->gyroscopeBias:[D

    if-eqz v1, :cond_2

    array-length v3, v1

    if-lez v3, :cond_2

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Lr8/i15;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->lensOffset:[F

    if-eqz v1, :cond_3

    array-length v3, v1

    if-lez v3, :cond_3

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Lr8/i15;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->lastGyroscopeSample:[D

    if-eqz v1, :cond_4

    array-length v3, v1

    if-lez v3, :cond_4

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Lr8/i15;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->bitField0_:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-static {v1}, Lr8/i15;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-static {v1}, Lr8/i15;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->magnetometerBias:[D

    if-eqz v1, :cond_7

    array-length v2, v1

    if-lez v2, :cond_7

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Lr8/i15;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    invoke-static {v1}, Lr8/i15;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->magCalibrationTimeSinceEpochSeconds_:J

    invoke-static {v1, v2, v3}, Lr8/i15;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object p0, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->rightLensOffset:[F

    if-eqz p0, :cond_a

    array-length v1, p0

    if-lez v1, :cond_a

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x4

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0}, Lr8/i15;->g(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_a
    return v0
.end method

.method public final getLastGyroscopeTimestamp()D
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->lastGyroscopeTimestamp_:D

    return-wide v0
.end method

.method public final getMagCalibrationTimeSinceEpochSeconds()J
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->magCalibrationTimeSinceEpochSeconds_:J

    return-wide v0
.end method

.method public final getMagneticFieldStrength()D
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->magneticFieldStrength_:D

    return-wide v0
.end method

.method public final getTimeSinceEpochSeconds()J
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->timeSinceEpochSeconds_:J

    return-wide v0
.end method

.method public final getTrackingInVrcore()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->trackingInVrcore_:Z

    return p0
.end method

.method public final hasLastGyroscopeTimestamp()Z
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasMagCalibrationTimeSinceEpochSeconds()Z
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasMagneticFieldStrength()Z
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasTimeSinceEpochSeconds()Z
    .locals 1

    iget p0, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasTrackingInVrcore()Z
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final mergeFrom(Lr8/c15;)Lcom/google/vr/sdk/proto/nano/Session$TrackerState;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lr8/c15;->o()I

    move-result v0

    if-eqz v0, :cond_36

    const/16 v1, 0x10

    if-eq v0, v1, :cond_35

    const/16 v2, 0x22

    const/4 v3, 0x0

    if-eq v0, v2, :cond_31

    const/16 v2, 0x25

    if-eq v0, v2, :cond_2d

    const/16 v2, 0x31

    if-eq v0, v2, :cond_2c

    const/16 v2, 0x38

    if-eq v0, v2, :cond_2b

    const/16 v2, 0x49

    if-eq v0, v2, :cond_2a

    const/16 v2, 0x50

    if-eq v0, v2, :cond_29

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_25

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_21

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1d

    const/16 v1, 0xa

    if-eq v0, v1, :cond_19

    const/16 v1, 0x19

    if-eq v0, v1, :cond_15

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_11

    const/16 v1, 0x29

    if-eq v0, v1, :cond_d

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_9

    const/16 v1, 0x41

    if-eq v0, v1, :cond_5

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lr8/pd8;->storeUnknownField(Lr8/c15;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_19

    :cond_1
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Lr8/c15;->d(I)I

    move-result v1

    div-int/lit8 v0, v0, 0x8

    iget-object v2, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->magnetometerBias:[D

    if-nez v2, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    array-length v4, v2

    :goto_1
    add-int/2addr v0, v4

    new-array v5, v0, [D

    if-eqz v4, :cond_3

    invoke-static {v2, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    if-ge v4, v0, :cond_4

    invoke-virtual {p1}, Lr8/c15;->f()D

    move-result-wide v2

    aput-wide v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    iput-object v5, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->magnetometerBias:[D

    invoke-virtual {p1, v1}, Lr8/c15;->c(I)V

    goto :goto_0

    :cond_5
    invoke-static {p1, v1}, Lr8/rto;->a(Lr8/c15;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->magnetometerBias:[D

    if-nez v1, :cond_6

    move v2, v3

    goto :goto_3

    :cond_6
    array-length v2, v1

    :goto_3
    add-int/2addr v0, v2

    new-array v4, v0, [D

    if-eqz v2, :cond_7

    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v2, v1, :cond_8

    invoke-virtual {p1}, Lr8/c15;->f()D

    move-result-wide v5

    aput-wide v5, v4, v2

    invoke-virtual {p1}, Lr8/c15;->o()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lr8/c15;->f()D

    move-result-wide v0

    aput-wide v0, v4, v2

    iput-object v4, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->magnetometerBias:[D

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Lr8/c15;->d(I)I

    move-result v1

    div-int/lit8 v0, v0, 0x8

    iget-object v2, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->lastGyroscopeSample:[D

    if-nez v2, :cond_a

    move v4, v3

    goto :goto_5

    :cond_a
    array-length v4, v2

    :goto_5
    add-int/2addr v0, v4

    new-array v5, v0, [D

    if-eqz v4, :cond_b

    invoke-static {v2, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_6
    if-ge v4, v0, :cond_c

    invoke-virtual {p1}, Lr8/c15;->f()D

    move-result-wide v2

    aput-wide v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_c
    iput-object v5, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->lastGyroscopeSample:[D

    invoke-virtual {p1, v1}, Lr8/c15;->c(I)V

    goto/16 :goto_0

    :cond_d
    invoke-static {p1, v1}, Lr8/rto;->a(Lr8/c15;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->lastGyroscopeSample:[D

    if-nez v1, :cond_e

    move v2, v3

    goto :goto_7

    :cond_e
    array-length v2, v1

    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [D

    if-eqz v2, :cond_f

    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    :goto_8
    add-int/lit8 v1, v0, -0x1

    if-ge v2, v1, :cond_10

    invoke-virtual {p1}, Lr8/c15;->f()D

    move-result-wide v5

    aput-wide v5, v4, v2

    invoke-virtual {p1}, Lr8/c15;->o()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_10
    invoke-virtual {p1}, Lr8/c15;->f()D

    move-result-wide v0

    aput-wide v0, v4, v2

    iput-object v4, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->lastGyroscopeSample:[D

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Lr8/c15;->d(I)I

    move-result v1

    div-int/lit8 v0, v0, 0x8

    iget-object v2, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->gyroscopeBias:[D

    if-nez v2, :cond_12

    move v4, v3

    goto :goto_9

    :cond_12
    array-length v4, v2

    :goto_9
    add-int/2addr v0, v4

    new-array v5, v0, [D

    if-eqz v4, :cond_13

    invoke-static {v2, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_13
    :goto_a
    if-ge v4, v0, :cond_14

    invoke-virtual {p1}, Lr8/c15;->f()D

    move-result-wide v2

    aput-wide v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_14
    iput-object v5, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->gyroscopeBias:[D

    invoke-virtual {p1, v1}, Lr8/c15;->c(I)V

    goto/16 :goto_0

    :cond_15
    invoke-static {p1, v1}, Lr8/rto;->a(Lr8/c15;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->gyroscopeBias:[D

    if-nez v1, :cond_16

    move v2, v3

    goto :goto_b

    :cond_16
    array-length v2, v1

    :goto_b
    add-int/2addr v0, v2

    new-array v4, v0, [D

    if-eqz v2, :cond_17

    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_17
    :goto_c
    add-int/lit8 v1, v0, -0x1

    if-ge v2, v1, :cond_18

    invoke-virtual {p1}, Lr8/c15;->f()D

    move-result-wide v5

    aput-wide v5, v4, v2

    invoke-virtual {p1}, Lr8/c15;->o()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_18
    invoke-virtual {p1}, Lr8/c15;->f()D

    move-result-wide v0

    aput-wide v0, v4, v2

    iput-object v4, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->gyroscopeBias:[D

    goto/16 :goto_0

    :cond_19
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Lr8/c15;->d(I)I

    move-result v1

    div-int/lit8 v0, v0, 0x8

    iget-object v2, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->q:[D

    if-nez v2, :cond_1a

    move v4, v3

    goto :goto_d

    :cond_1a
    array-length v4, v2

    :goto_d
    add-int/2addr v0, v4

    new-array v5, v0, [D

    if-eqz v4, :cond_1b

    invoke-static {v2, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1b
    :goto_e
    if-ge v4, v0, :cond_1c

    invoke-virtual {p1}, Lr8/c15;->f()D

    move-result-wide v2

    aput-wide v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_1c
    iput-object v5, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->q:[D

    invoke-virtual {p1, v1}, Lr8/c15;->c(I)V

    goto/16 :goto_0

    :cond_1d
    invoke-static {p1, v1}, Lr8/rto;->a(Lr8/c15;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->q:[D

    if-nez v1, :cond_1e

    move v2, v3

    goto :goto_f

    :cond_1e
    array-length v2, v1

    :goto_f
    add-int/2addr v0, v2

    new-array v4, v0, [D

    if-eqz v2, :cond_1f

    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1f
    :goto_10
    add-int/lit8 v1, v0, -0x1

    if-ge v2, v1, :cond_20

    invoke-virtual {p1}, Lr8/c15;->f()D

    move-result-wide v5

    aput-wide v5, v4, v2

    invoke-virtual {p1}, Lr8/c15;->o()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_20
    invoke-virtual {p1}, Lr8/c15;->f()D

    move-result-wide v0

    aput-wide v0, v4, v2

    iput-object v4, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->q:[D

    goto/16 :goto_0

    :cond_21
    invoke-static {p1, v1}, Lr8/rto;->a(Lr8/c15;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->rightLensOffset:[F

    if-nez v1, :cond_22

    move v2, v3

    goto :goto_11

    :cond_22
    array-length v2, v1

    :goto_11
    add-int/2addr v0, v2

    new-array v4, v0, [F

    if-eqz v2, :cond_23

    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_23
    :goto_12
    add-int/lit8 v1, v0, -0x1

    if-ge v2, v1, :cond_24

    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v1

    aput v1, v4, v2

    invoke-virtual {p1}, Lr8/c15;->o()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_24
    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v0

    aput v0, v4, v2

    iput-object v4, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->rightLensOffset:[F

    goto/16 :goto_0

    :cond_25
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Lr8/c15;->d(I)I

    move-result v1

    div-int/lit8 v0, v0, 0x4

    iget-object v2, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->rightLensOffset:[F

    if-nez v2, :cond_26

    move v4, v3

    goto :goto_13

    :cond_26
    array-length v4, v2

    :goto_13
    add-int/2addr v0, v4

    new-array v5, v0, [F

    if-eqz v4, :cond_27

    invoke-static {v2, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_27
    :goto_14
    if-ge v4, v0, :cond_28

    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v2

    aput v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_28
    iput-object v5, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->rightLensOffset:[F

    invoke-virtual {p1, v1}, Lr8/c15;->c(I)V

    goto/16 :goto_0

    :cond_29
    invoke-virtual {p1}, Lr8/c15;->m()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->magCalibrationTimeSinceEpochSeconds_:J

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->bitField0_:I

    goto/16 :goto_0

    :cond_2a
    invoke-virtual {p1}, Lr8/c15;->f()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->magneticFieldStrength_:D

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->bitField0_:I

    goto/16 :goto_0

    :cond_2b
    invoke-virtual {p1}, Lr8/c15;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->trackingInVrcore_:Z

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->bitField0_:I

    goto/16 :goto_0

    :cond_2c
    invoke-virtual {p1}, Lr8/c15;->f()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->lastGyroscopeTimestamp_:D

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->bitField0_:I

    goto/16 :goto_0

    :cond_2d
    invoke-static {p1, v2}, Lr8/rto;->a(Lr8/c15;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->lensOffset:[F

    if-nez v1, :cond_2e

    move v2, v3

    goto :goto_15

    :cond_2e
    array-length v2, v1

    :goto_15
    add-int/2addr v0, v2

    new-array v4, v0, [F

    if-eqz v2, :cond_2f

    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2f
    :goto_16
    add-int/lit8 v1, v0, -0x1

    if-ge v2, v1, :cond_30

    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v1

    aput v1, v4, v2

    invoke-virtual {p1}, Lr8/c15;->o()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_30
    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v0

    aput v0, v4, v2

    iput-object v4, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->lensOffset:[F

    goto/16 :goto_0

    :cond_31
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Lr8/c15;->d(I)I

    move-result v1

    div-int/lit8 v0, v0, 0x4

    iget-object v2, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->lensOffset:[F

    if-nez v2, :cond_32

    move v4, v3

    goto :goto_17

    :cond_32
    array-length v4, v2

    :goto_17
    add-int/2addr v0, v4

    new-array v5, v0, [F

    if-eqz v4, :cond_33

    invoke-static {v2, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_33
    :goto_18
    if-ge v4, v0, :cond_34

    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v2

    aput v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_34
    iput-object v5, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->lensOffset:[F

    invoke-virtual {p1, v1}, Lr8/c15;->c(I)V

    goto/16 :goto_0

    :cond_35
    invoke-virtual {p1}, Lr8/c15;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->timeSinceEpochSeconds_:J

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->bitField0_:I

    goto/16 :goto_0

    :cond_36
    :goto_19
    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lr8/c15;)Lr8/std;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->mergeFrom(Lr8/c15;)Lcom/google/vr/sdk/proto/nano/Session$TrackerState;

    move-result-object p0

    return-object p0
.end method

.method public final setLastGyroscopeTimestamp(D)Lcom/google/vr/sdk/proto/nano/Session$TrackerState;
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->bitField0_:I

    iput-wide p1, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->lastGyroscopeTimestamp_:D

    return-object p0
.end method

.method public final setMagCalibrationTimeSinceEpochSeconds(J)Lcom/google/vr/sdk/proto/nano/Session$TrackerState;
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->bitField0_:I

    iput-wide p1, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->magCalibrationTimeSinceEpochSeconds_:J

    return-object p0
.end method

.method public final setMagneticFieldStrength(D)Lcom/google/vr/sdk/proto/nano/Session$TrackerState;
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->bitField0_:I

    iput-wide p1, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->magneticFieldStrength_:D

    return-object p0
.end method

.method public final setTimeSinceEpochSeconds(J)Lcom/google/vr/sdk/proto/nano/Session$TrackerState;
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->bitField0_:I

    iput-wide p1, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->timeSinceEpochSeconds_:J

    return-object p0
.end method

.method public final setTrackingInVrcore(Z)Lcom/google/vr/sdk/proto/nano/Session$TrackerState;
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->trackingInVrcore_:Z

    return-object p0
.end method

.method public final writeTo(Lr8/i15;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->q:[D

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    array-length v3, v0

    if-lez v3, :cond_0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v1}, Lr8/i15;->w(I)V

    invoke-virtual {p1, v0}, Lr8/i15;->w(I)V

    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->q:[D

    array-length v4, v3

    if-ge v0, v4, :cond_0

    aget-wide v3, v3, v0

    invoke-virtual {p1, v3, v4}, Lr8/i15;->p(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->timeSinceEpochSeconds_:J

    invoke-virtual {p1, v3, v4, v5}, Lr8/i15;->t(IJ)V

    :cond_1
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->gyroscopeBias:[D

    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    const/16 v4, 0x1a

    invoke-virtual {p1, v4}, Lr8/i15;->w(I)V

    invoke-virtual {p1, v0}, Lr8/i15;->w(I)V

    move v0, v2

    :goto_1
    iget-object v4, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->gyroscopeBias:[D

    array-length v5, v4

    if-ge v0, v5, :cond_2

    aget-wide v4, v4, v0

    invoke-virtual {p1, v4, v5}, Lr8/i15;->p(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->lensOffset:[F

    if-eqz v0, :cond_3

    array-length v4, v0

    if-lez v4, :cond_3

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    const/16 v4, 0x22

    invoke-virtual {p1, v4}, Lr8/i15;->w(I)V

    invoke-virtual {p1, v0}, Lr8/i15;->w(I)V

    move v0, v2

    :goto_2
    iget-object v4, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->lensOffset:[F

    array-length v5, v4

    if-ge v0, v5, :cond_3

    aget v4, v4, v0

    invoke-virtual {p1, v4}, Lr8/i15;->r(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->lastGyroscopeSample:[D

    if-eqz v0, :cond_4

    array-length v4, v0

    if-lez v4, :cond_4

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    const/16 v4, 0x2a

    invoke-virtual {p1, v4}, Lr8/i15;->w(I)V

    invoke-virtual {p1, v0}, Lr8/i15;->w(I)V

    move v0, v2

    :goto_3
    iget-object v4, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->lastGyroscopeSample:[D

    array-length v5, v4

    if-ge v0, v5, :cond_4

    aget-wide v4, v4, v0

    invoke-virtual {p1, v4, v5}, Lr8/i15;->p(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->bitField0_:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-wide v3, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->lastGyroscopeTimestamp_:D

    invoke-virtual {p1, v3, v4, v0}, Lr8/i15;->o(DI)V

    :cond_5
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-boolean v3, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->trackingInVrcore_:Z

    invoke-virtual {p1, v0, v3}, Lr8/i15;->n(IZ)V

    :cond_6
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->magnetometerBias:[D

    if-eqz v0, :cond_7

    array-length v3, v0

    if-lez v3, :cond_7

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    const/16 v3, 0x42

    invoke-virtual {p1, v3}, Lr8/i15;->w(I)V

    invoke-virtual {p1, v0}, Lr8/i15;->w(I)V

    move v0, v2

    :goto_4
    iget-object v3, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->magnetometerBias:[D

    array-length v4, v3

    if-ge v0, v4, :cond_7

    aget-wide v3, v3, v0

    invoke-virtual {p1, v3, v4}, Lr8/i15;->p(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget-wide v3, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->magneticFieldStrength_:D

    invoke-virtual {p1, v3, v4, v0}, Lr8/i15;->o(DI)V

    :cond_8
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    iget-wide v3, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->magCalibrationTimeSinceEpochSeconds_:J

    invoke-virtual {p1, v1, v3, v4}, Lr8/i15;->t(IJ)V

    :cond_9
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->rightLensOffset:[F

    if-eqz v0, :cond_a

    array-length v1, v0

    if-lez v1, :cond_a

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    const/16 v1, 0x5a

    invoke-virtual {p1, v1}, Lr8/i15;->w(I)V

    invoke-virtual {p1, v0}, Lr8/i15;->w(I)V

    :goto_5
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/Session$TrackerState;->rightLensOffset:[F

    array-length v1, v0

    if-ge v2, v1, :cond_a

    aget v0, v0, v2

    invoke-virtual {p1, v0}, Lr8/i15;->r(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    invoke-super {p0, p1}, Lr8/pd8;->writeTo(Lr8/i15;)V

    return-void
.end method
