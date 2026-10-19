.class public final Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;
.super Lr8/pd8;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScanResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr8/pd8;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;


# instance fields
.field private bitField0_:I

.field private controllerName_:Ljava/lang/String;

.field private deviceIdentifier_:Ljava/lang/String;

.field private quality_:I

.field private scannerId_:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr8/pd8;-><init>()V

    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->clear()Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;

    return-void
.end method

.method public static emptyArray()[Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;
    .locals 2

    sget-object v0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->_emptyArray:[Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;

    if-nez v0, :cond_1

    sget-object v0, Lr8/veb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->_emptyArray:[Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;

    sput-object v1, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->_emptyArray:[Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;

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
    sget-object v0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->_emptyArray:[Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;

    return-object v0
.end method

.method public static parseFrom(Lr8/c15;)Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;

    invoke-direct {v0}, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->mergeFrom(Lr8/c15;)Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    new-instance v0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;

    invoke-direct {v0}, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;-><init>()V

    invoke-static {v0, p0}, Lr8/std;->mergeFrom(Lr8/std;[B)Lr8/std;

    move-result-object p0

    check-cast p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->bitField0_:I

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->scannerId_:I

    const-string v1, ""

    iput-object v1, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->controllerName_:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->deviceIdentifier_:Ljava/lang/String;

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->quality_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 v0, -0x1

    iput v0, p0, Lr8/std;->cachedSize:I

    return-object p0
.end method

.method public final clearControllerName()Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->controllerName_:Ljava/lang/String;

    iget v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->bitField0_:I

    return-object p0
.end method

.method public final clearDeviceIdentifier()Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->deviceIdentifier_:Ljava/lang/String;

    iget v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->bitField0_:I

    return-object p0
.end method

.method public final clearQuality()Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->quality_:I

    iget v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->bitField0_:I

    return-object p0
.end method

.method public final clearScannerId()Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->scannerId_:I

    iget v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->bitField0_:I

    return-object p0
.end method

.method public final clone()Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;
    .locals 1

    :try_start_0
    invoke-super {p0}, Lr8/pd8;->clone()Lr8/pd8;

    move-result-object p0

    check-cast p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;
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

    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->clone()Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;

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

    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->clone()Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;

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

    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->clone()Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;

    move-result-object p0

    return-object p0
.end method

.method public final computeSerializedSize()I
    .locals 4

    invoke-super {p0}, Lr8/pd8;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->scannerId_:I

    invoke-static {v2, v1}, Lr8/i15;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->controllerName_:Ljava/lang/String;

    invoke-static {v2, v1}, Lr8/i15;->i(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->deviceIdentifier_:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/i15;->i(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    iget p0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->quality_:I

    invoke-static {v2, p0}, Lr8/i15;->d(II)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_3
    return v0
.end method

.method public final getControllerName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->controllerName_:Ljava/lang/String;

    return-object p0
.end method

.method public final getDeviceIdentifier()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->deviceIdentifier_:Ljava/lang/String;

    return-object p0
.end method

.method public final getQuality()I
    .locals 0

    iget p0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->quality_:I

    return p0
.end method

.method public final getScannerId()I
    .locals 0

    iget p0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->scannerId_:I

    return p0
.end method

.method public final hasControllerName()Z
    .locals 0

    iget p0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasDeviceIdentifier()Z
    .locals 0

    iget p0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasQuality()Z
    .locals 0

    iget p0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasScannerId()Z
    .locals 1

    iget p0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final mergeFrom(Lr8/c15;)Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lr8/c15;->o()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v2, 0x12

    if-eq v0, v2, :cond_3

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_2

    const/16 v2, 0x20

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, p1, v0}, Lr8/pd8;->storeUnknownField(Lr8/c15;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v0

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->quality_:I

    iget v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->bitField0_:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lr8/c15;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->deviceIdentifier_:Ljava/lang/String;

    iget v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->bitField0_:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lr8/c15;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->controllerName_:Ljava/lang/String;

    iget v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->bitField0_:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v0

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->scannerId_:I

    iget v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->bitField0_:I

    goto :goto_0

    :cond_5
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

    invoke-virtual {p0, p1}, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->mergeFrom(Lr8/c15;)Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;

    move-result-object p0

    return-object p0
.end method

.method public final setControllerName(Ljava/lang/String;)Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->bitField0_:I

    iput-object p1, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->controllerName_:Ljava/lang/String;

    return-object p0
.end method

.method public final setDeviceIdentifier(Ljava/lang/String;)Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->bitField0_:I

    iput-object p1, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->deviceIdentifier_:Ljava/lang/String;

    return-object p0
.end method

.method public final setQuality(I)Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;
    .locals 1

    iget v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->bitField0_:I

    iput p1, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->quality_:I

    return-object p0
.end method

.method public final setScannerId(I)Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;
    .locals 1

    iget v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->bitField0_:I

    iput p1, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->scannerId_:I

    return-object p0
.end method

.method public final writeTo(Lr8/i15;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->scannerId_:I

    invoke-virtual {p1, v1, v0}, Lr8/i15;->s(II)V

    :cond_0
    iget v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->controllerName_:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lr8/i15;->y(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->deviceIdentifier_:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lr8/i15;->y(ILjava/lang/String;)V

    :cond_2
    iget v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->quality_:I

    invoke-virtual {p1, v1, v0}, Lr8/i15;->s(II)V

    :cond_3
    invoke-super {p0, p1}, Lr8/pd8;->writeTo(Lr8/i15;)V

    return-void
.end method
