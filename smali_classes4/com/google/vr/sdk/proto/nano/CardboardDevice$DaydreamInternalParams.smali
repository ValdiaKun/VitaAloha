.class public final Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;
.super Lr8/pd8;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/proto/nano/CardboardDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DaydreamInternalParams"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr8/pd8;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;


# instance fields
.field public alignmentMarkers:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

.field private bitField0_:I

.field private clampDistortionToMaximumFieldOfView_:Z

.field private clipFieldOfViewToDisplay_:Z

.field private distortionMeshResolution_:I

.field private sensorOrientationIndependentOfDisplay_:Z

.field private useRotationalAlignmentCorrection_:Z

.field private version_:I

.field public vignetteParams:Lcom/google/vr/sdk/proto/nano/CardboardDevice$VignetteParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr8/pd8;-><init>()V

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->clear()Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;

    return-void
.end method

.method public static emptyArray()[Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;
    .locals 2

    sget-object v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->_emptyArray:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;

    if-nez v0, :cond_1

    sget-object v0, Lr8/veb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->_emptyArray:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;

    sput-object v1, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->_emptyArray:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;

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
    sget-object v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->_emptyArray:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;

    return-object v0
.end method

.method public static parseFrom(Lr8/c15;)Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;

    invoke-direct {v0}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->mergeFrom(Lr8/c15;)Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    new-instance v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;

    invoke-direct {v0}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;-><init>()V

    invoke-static {v0, p0}, Lr8/std;->mergeFrom(Lr8/std;[B)Lr8/std;

    move-result-object p0

    check-cast p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->version_:I

    invoke-static {}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->emptyArray()[Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    move-result-object v1

    iput-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->alignmentMarkers:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->useRotationalAlignmentCorrection_:Z

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->sensorOrientationIndependentOfDisplay_:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->vignetteParams:Lcom/google/vr/sdk/proto/nano/CardboardDevice$VignetteParams;

    const/16 v2, 0x28

    iput v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->distortionMeshResolution_:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->clipFieldOfViewToDisplay_:Z

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->clampDistortionToMaximumFieldOfView_:Z

    iput-object v1, p0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 v0, -0x1

    iput v0, p0, Lr8/std;->cachedSize:I

    return-object p0
.end method

.method public final clearClampDistortionToMaximumFieldOfView()Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->clampDistortionToMaximumFieldOfView_:Z

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    return-object p0
.end method

.method public final clearClipFieldOfViewToDisplay()Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->clipFieldOfViewToDisplay_:Z

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    return-object p0
.end method

.method public final clearDistortionMeshResolution()Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;
    .locals 1

    const/16 v0, 0x28

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->distortionMeshResolution_:I

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    return-object p0
.end method

.method public final clearSensorOrientationIndependentOfDisplay()Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->sensorOrientationIndependentOfDisplay_:Z

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    return-object p0
.end method

.method public final clearUseRotationalAlignmentCorrection()Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->useRotationalAlignmentCorrection_:Z

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    return-object p0
.end method

.method public final clearVersion()Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->version_:I

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    return-object p0
.end method

.method public final clone()Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;
    .locals 4

    :try_start_0
    invoke-super {p0}, Lr8/pd8;->clone()Lr8/pd8;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->alignmentMarkers:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    array-length v1, v1

    new-array v1, v1, [Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    iput-object v1, v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->alignmentMarkers:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->alignmentMarkers:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->alignmentMarkers:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    invoke-virtual {v2}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->clone()Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    move-result-object v2

    aput-object v2, v3, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->vignetteParams:Lcom/google/vr/sdk/proto/nano/CardboardDevice$VignetteParams;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$VignetteParams;->clone()Lcom/google/vr/sdk/proto/nano/CardboardDevice$VignetteParams;

    move-result-object p0

    iput-object p0, v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->vignetteParams:Lcom/google/vr/sdk/proto/nano/CardboardDevice$VignetteParams;

    :cond_2
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

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->clone()Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;

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

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->clone()Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;

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

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->clone()Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;

    move-result-object p0

    return-object p0
.end method

.method public final computeSerializedSize()I
    .locals 5

    invoke-super {p0}, Lr8/pd8;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->version_:I

    invoke-static {v2, v1}, Lr8/i15;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->alignmentMarkers:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->alignmentMarkers:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    array-length v4, v3

    if-ge v1, v4, :cond_2

    aget-object v3, v3, v1

    if-eqz v3, :cond_1

    invoke-static {v2, v3}, Lr8/i15;->f(ILr8/std;)I

    move-result v3

    add-int/2addr v3, v0

    move v0, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Lr8/i15;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    invoke-static {v2}, Lr8/i15;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->vignetteParams:Lcom/google/vr/sdk/proto/nano/CardboardDevice$VignetteParams;

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lr8/i15;->f(ILr8/std;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    iget v3, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->distortionMeshResolution_:I

    invoke-static {v1, v3}, Lr8/i15;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    invoke-static {v1}, Lr8/i15;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget p0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_8

    invoke-static {v2}, Lr8/i15;->a(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_8
    return v0
.end method

.method public final getClampDistortionToMaximumFieldOfView()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->clampDistortionToMaximumFieldOfView_:Z

    return p0
.end method

.method public final getClipFieldOfViewToDisplay()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->clipFieldOfViewToDisplay_:Z

    return p0
.end method

.method public final getDistortionMeshResolution()I
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->distortionMeshResolution_:I

    return p0
.end method

.method public final getSensorOrientationIndependentOfDisplay()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->sensorOrientationIndependentOfDisplay_:Z

    return p0
.end method

.method public final getUseRotationalAlignmentCorrection()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->useRotationalAlignmentCorrection_:Z

    return p0
.end method

.method public final getVersion()I
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->version_:I

    return p0
.end method

.method public final hasClampDistortionToMaximumFieldOfView()Z
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasClipFieldOfViewToDisplay()Z
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasDistortionMeshResolution()Z
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasSensorOrientationIndependentOfDisplay()Z
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasUseRotationalAlignmentCorrection()Z
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasVersion()Z
    .locals 1

    iget p0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final mergeFrom(Lr8/c15;)Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lr8/c15;->o()I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0x8

    if-eq v0, v1, :cond_c

    const/16 v2, 0x12

    if-eq v0, v2, :cond_8

    const/16 v2, 0x18

    if-eq v0, v2, :cond_7

    const/16 v2, 0x20

    if-eq v0, v2, :cond_6

    const/16 v3, 0x2a

    if-eq v0, v3, :cond_4

    const/16 v3, 0x30

    if-eq v0, v3, :cond_3

    const/16 v1, 0x38

    if-eq v0, v1, :cond_2

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lr8/pd8;->storeUnknownField(Lr8/c15;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Lr8/c15;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->clampDistortionToMaximumFieldOfView_:Z

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lr8/c15;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->clipFieldOfViewToDisplay_:Z

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->distortionMeshResolution_:I

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->vignetteParams:Lcom/google/vr/sdk/proto/nano/CardboardDevice$VignetteParams;

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$VignetteParams;

    invoke-direct {v0}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$VignetteParams;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->vignetteParams:Lcom/google/vr/sdk/proto/nano/CardboardDevice$VignetteParams;

    :cond_5
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->vignetteParams:Lcom/google/vr/sdk/proto/nano/CardboardDevice$VignetteParams;

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lr8/c15;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->sensorOrientationIndependentOfDisplay_:Z

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lr8/c15;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->useRotationalAlignmentCorrection_:Z

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    goto :goto_0

    :cond_8
    invoke-static {p1, v2}, Lr8/rto;->a(Lr8/c15;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->alignmentMarkers:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    const/4 v2, 0x0

    if-nez v1, :cond_9

    move v3, v2

    goto :goto_1

    :cond_9
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    if-eqz v3, :cond_a

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_b

    new-instance v1, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    invoke-direct {v1}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lr8/c15;->h(Lr8/std;)V

    invoke-virtual {p1}, Lr8/c15;->o()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_b
    new-instance v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    invoke-direct {v0}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    iput-object v4, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->alignmentMarkers:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->version_:I

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    goto/16 :goto_0

    :cond_d
    :goto_3
    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lr8/c15;)Lr8/std;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->mergeFrom(Lr8/c15;)Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;

    move-result-object p0

    return-object p0
.end method

.method public final setClampDistortionToMaximumFieldOfView(Z)Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->clampDistortionToMaximumFieldOfView_:Z

    return-object p0
.end method

.method public final setClipFieldOfViewToDisplay(Z)Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->clipFieldOfViewToDisplay_:Z

    return-object p0
.end method

.method public final setDistortionMeshResolution(I)Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    iput p1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->distortionMeshResolution_:I

    return-object p0
.end method

.method public final setSensorOrientationIndependentOfDisplay(Z)Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->sensorOrientationIndependentOfDisplay_:Z

    return-object p0
.end method

.method public final setUseRotationalAlignmentCorrection(Z)Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->useRotationalAlignmentCorrection_:Z

    return-object p0
.end method

.method public final setVersion(I)Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    iput p1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->version_:I

    return-object p0
.end method

.method public final writeTo(Lr8/i15;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->version_:I

    invoke-virtual {p1, v1, v0}, Lr8/i15;->s(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->alignmentMarkers:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->alignmentMarkers:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1, v2}, Lr8/i15;->u(ILr8/std;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->useRotationalAlignmentCorrection_:Z

    invoke-virtual {p1, v0, v1}, Lr8/i15;->n(IZ)V

    :cond_3
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->sensorOrientationIndependentOfDisplay_:Z

    invoke-virtual {p1, v1, v0}, Lr8/i15;->n(IZ)V

    :cond_4
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->vignetteParams:Lcom/google/vr/sdk/proto/nano/CardboardDevice$VignetteParams;

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lr8/i15;->u(ILr8/std;)V

    :cond_5
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    iget v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->distortionMeshResolution_:I

    invoke-virtual {p1, v0, v2}, Lr8/i15;->s(II)V

    :cond_6
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    iget-boolean v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->clipFieldOfViewToDisplay_:Z

    invoke-virtual {p1, v0, v2}, Lr8/i15;->n(IZ)V

    :cond_7
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->clampDistortionToMaximumFieldOfView_:Z

    invoke-virtual {p1, v1, v0}, Lr8/i15;->n(IZ)V

    :cond_8
    invoke-super {p0, p1}, Lr8/pd8;->writeTo(Lr8/i15;)V

    return-void
.end method
