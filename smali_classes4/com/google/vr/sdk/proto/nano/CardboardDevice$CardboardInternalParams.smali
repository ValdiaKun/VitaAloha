.class public final Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;
.super Lr8/pd8;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/proto/nano/CardboardDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardboardInternalParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams$OrientationType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr8/pd8;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;


# instance fields
.field private accelerometer_:Ljava/lang/String;

.field private bitField0_:I

.field public eyeOrientations:[I
    .annotation build Lcom/google/protobuf/nano/NanoEnumValue;
        legacy = false
        value = Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams$OrientationType;
    .end annotation
.end field

.field private gyroscope_:Ljava/lang/String;

.field private screenCenterToLensDistance_:F

.field private xPpiOverride_:F

.field private yPpiOverride_:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr8/pd8;-><init>()V

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->clear()Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;

    return-void
.end method

.method public static checkOrientationTypeOrThrow(I)I
    .locals 3
    .annotation build Lcom/google/protobuf/nano/NanoEnumValue;
        legacy = false
        value = Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams$OrientationType;
    .end annotation

    if-ltz p0, :cond_0

    const/4 v0, 0x7

    if-gt p0, v0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2f

    const-string v2, " is not a valid enum OrientationType"

    invoke-static {v1, p0, v2}, Lr8/sgl;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static checkOrientationTypeOrThrow([I)[I
    .locals 3
    .annotation build Lcom/google/protobuf/nano/NanoEnumValue;
        legacy = false
        value = Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams$OrientationType;
    .end annotation

    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p0, v1

    invoke-static {v2}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->checkOrientationTypeOrThrow(I)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static emptyArray()[Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;
    .locals 2

    sget-object v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->_emptyArray:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;

    if-nez v0, :cond_1

    sget-object v0, Lr8/veb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->_emptyArray:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;

    sput-object v1, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->_emptyArray:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;

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
    sget-object v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->_emptyArray:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;

    return-object v0
.end method

.method public static parseFrom(Lr8/c15;)Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;

    invoke-direct {v0}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->mergeFrom(Lr8/c15;)Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    new-instance v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;

    invoke-direct {v0}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;-><init>()V

    invoke-static {v0, p0}, Lr8/std;->mergeFrom(Lr8/std;[B)Lr8/std;

    move-result-object p0

    check-cast p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    sget-object v0, Lr8/rto;->a:[I

    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->eyeOrientations:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->screenCenterToLensDistance_:F

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->xPpiOverride_:F

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->yPpiOverride_:F

    const-string v0, ""

    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->accelerometer_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->gyroscope_:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 v0, -0x1

    iput v0, p0, Lr8/std;->cachedSize:I

    return-object p0
.end method

.method public final clearAccelerometer()Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->accelerometer_:Ljava/lang/String;

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    return-object p0
.end method

.method public final clearGyroscope()Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->gyroscope_:Ljava/lang/String;

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    return-object p0
.end method

.method public final clearScreenCenterToLensDistance()Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->screenCenterToLensDistance_:F

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    return-object p0
.end method

.method public final clearXPpiOverride()Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->xPpiOverride_:F

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    return-object p0
.end method

.method public final clearYPpiOverride()Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->yPpiOverride_:F

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    return-object p0
.end method

.method public final clone()Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lr8/pd8;->clone()Lr8/pd8;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->eyeOrientations:[I

    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    iput-object p0, v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->eyeOrientations:[I

    :cond_0
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

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->clone()Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;

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

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->clone()Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;

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

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->clone()Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;

    move-result-object p0

    return-object p0
.end method

.method public final computeSerializedSize()I
    .locals 5

    invoke-super {p0}, Lr8/pd8;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->eyeOrientations:[I

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->eyeOrientations:[I

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget v3, v3, v1

    if-ltz v3, :cond_0

    invoke-static {v3}, Lr8/i15;->g(I)I

    move-result v3

    goto :goto_1

    :cond_0
    const/16 v3, 0xa

    :goto_1
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2}, Lr8/i15;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    invoke-static {v2}, Lr8/i15;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    invoke-static {v1}, Lr8/i15;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    invoke-static {v2}, Lr8/i15;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->accelerometer_:Ljava/lang/String;

    invoke-static {v1, v2}, Lr8/i15;->i(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    const/4 v1, 0x6

    iget-object p0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->gyroscope_:Ljava/lang/String;

    invoke-static {v1, p0}, Lr8/i15;->i(ILjava/lang/String;)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_7
    return v0
.end method

.method public final getAccelerometer()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->accelerometer_:Ljava/lang/String;

    return-object p0
.end method

.method public final getGyroscope()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->gyroscope_:Ljava/lang/String;

    return-object p0
.end method

.method public final getScreenCenterToLensDistance()F
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->screenCenterToLensDistance_:F

    return p0
.end method

.method public final getXPpiOverride()F
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->xPpiOverride_:F

    return p0
.end method

.method public final getYPpiOverride()F
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->yPpiOverride_:F

    return p0
.end method

.method public final hasAccelerometer()Z
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasGyroscope()Z
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasScreenCenterToLensDistance()Z
    .locals 1

    iget p0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasXPpiOverride()Z
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasYPpiOverride()Z
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final mergeFrom(Lr8/c15;)Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lr8/c15;->o()I

    move-result v0

    if-eqz v0, :cond_12

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    const/16 v3, 0xa

    if-eq v0, v3, :cond_6

    const/16 v2, 0x15

    if-eq v0, v2, :cond_5

    const/16 v2, 0x1d

    if-eq v0, v2, :cond_4

    const/16 v2, 0x25

    if-eq v0, v2, :cond_3

    const/16 v2, 0x2a

    if-eq v0, v2, :cond_2

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lr8/pd8;->storeUnknownField(Lr8/c15;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p1}, Lr8/c15;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->gyroscope_:Ljava/lang/String;

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lr8/c15;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->accelerometer_:Ljava/lang/String;

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->yPpiOverride_:F

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->xPpiOverride_:F

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->screenCenterToLensDistance_:F

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Lr8/c15;->d(I)I

    move-result v0

    invoke-virtual {p1}, Lr8/c15;->b()I

    move-result v3

    move v4, v2

    :catch_0
    :goto_1
    invoke-virtual {p1}, Lr8/c15;->a()I

    move-result v5

    if-lez v5, :cond_7

    :try_start_0
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v5

    invoke-static {v5}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->checkOrientationTypeOrThrow(I)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_b

    invoke-virtual {p1, v3}, Lr8/c15;->p(I)V

    iget-object v3, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->eyeOrientations:[I

    if-nez v3, :cond_8

    move v5, v2

    goto :goto_2

    :cond_8
    array-length v5, v3

    :goto_2
    add-int/2addr v4, v5

    new-array v4, v4, [I

    if-eqz v5, :cond_9

    invoke-static {v3, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_3
    invoke-virtual {p1}, Lr8/c15;->a()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {p1}, Lr8/c15;->b()I

    move-result v2

    :try_start_1
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v3

    invoke-static {v3}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->checkOrientationTypeOrThrow(I)I

    move-result v3

    aput v3, v4, v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :catch_1
    invoke-virtual {p1, v2}, Lr8/c15;->p(I)V

    invoke-virtual {p0, p1, v1}, Lr8/pd8;->storeUnknownField(Lr8/c15;I)Z

    goto :goto_3

    :cond_a
    iput-object v4, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->eyeOrientations:[I

    :cond_b
    invoke-virtual {p1, v0}, Lr8/c15;->c(I)V

    goto/16 :goto_0

    :cond_c
    invoke-static {p1, v1}, Lr8/rto;->a(Lr8/c15;I)I

    move-result v1

    new-array v3, v1, [I

    move v4, v2

    move v5, v4

    :goto_4
    if-ge v4, v1, :cond_e

    if-eqz v4, :cond_d

    invoke-virtual {p1}, Lr8/c15;->o()I

    :cond_d
    invoke-virtual {p1}, Lr8/c15;->b()I

    move-result v6

    :try_start_2
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v7

    invoke-static {v7}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->checkOrientationTypeOrThrow(I)I

    move-result v7

    aput v7, v3, v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :catch_2
    invoke-virtual {p1, v6}, Lr8/c15;->p(I)V

    invoke-virtual {p0, p1, v0}, Lr8/pd8;->storeUnknownField(Lr8/c15;I)Z

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_e
    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->eyeOrientations:[I

    if-nez v0, :cond_f

    move v4, v2

    goto :goto_6

    :cond_f
    array-length v4, v0

    :goto_6
    if-nez v4, :cond_10

    if-ne v5, v1, :cond_10

    iput-object v3, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->eyeOrientations:[I

    goto/16 :goto_0

    :cond_10
    add-int v1, v4, v5

    new-array v1, v1, [I

    if-eqz v4, :cond_11

    invoke-static {v0, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_11
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->eyeOrientations:[I

    goto/16 :goto_0

    :cond_12
    :goto_7
    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lr8/c15;)Lr8/std;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->mergeFrom(Lr8/c15;)Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;

    move-result-object p0

    return-object p0
.end method

.method public final setAccelerometer(Ljava/lang/String;)Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    iput-object p1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->accelerometer_:Ljava/lang/String;

    return-object p0
.end method

.method public final setGyroscope(Ljava/lang/String;)Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    iput-object p1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->gyroscope_:Ljava/lang/String;

    return-object p0
.end method

.method public final setScreenCenterToLensDistance(F)Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    iput p1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->screenCenterToLensDistance_:F

    return-object p0
.end method

.method public final setXPpiOverride(F)Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    iput p1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->xPpiOverride_:F

    return-object p0
.end method

.method public final setYPpiOverride(F)Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    iput p1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->yPpiOverride_:F

    return-object p0
.end method

.method public final writeTo(Lr8/i15;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->eyeOrientations:[I

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->eyeOrientations:[I

    array-length v4, v3

    const/16 v5, 0xa

    if-ge v1, v4, :cond_1

    aget v3, v3, v1

    if-ltz v3, :cond_0

    invoke-static {v3}, Lr8/i15;->g(I)I

    move-result v5

    :cond_0
    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v5}, Lr8/i15;->w(I)V

    invoke-virtual {p1, v2}, Lr8/i15;->w(I)V

    :goto_1
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->eyeOrientations:[I

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Lr8/i15;->w(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->screenCenterToLensDistance_:F

    invoke-virtual {p1, v0, v1}, Lr8/i15;->q(FI)V

    :cond_3
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->xPpiOverride_:F

    invoke-virtual {p1, v1, v0}, Lr8/i15;->q(FI)V

    :cond_4
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->yPpiOverride_:F

    invoke-virtual {p1, v0, v1}, Lr8/i15;->q(FI)V

    :cond_5
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->accelerometer_:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lr8/i15;->y(ILjava/lang/String;)V

    :cond_6
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->gyroscope_:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lr8/i15;->y(ILjava/lang/String;)V

    :cond_7
    invoke-super {p0, p1}, Lr8/pd8;->writeTo(Lr8/i15;)V

    return-void
.end method
