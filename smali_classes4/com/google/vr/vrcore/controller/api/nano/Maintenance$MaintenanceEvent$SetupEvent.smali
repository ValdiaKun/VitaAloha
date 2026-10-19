.class public final Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;
.super Lr8/pd8;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetupEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;,
        Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$EventType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr8/pd8;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;


# instance fields
.field private bitField0_:I

.field private debugMessage_:Ljava/lang/String;

.field public scanResults:[Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;

.field private type_:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr8/pd8;-><init>()V

    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;->clear()Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;

    return-void
.end method

.method public static checkEventTypeOrThrow(I)I
    .locals 3
    .annotation build Lcom/google/protobuf/nano/NanoEnumValue;
        legacy = false
        value = Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$EventType;
    .end annotation

    if-ltz p0, :cond_0

    const/4 v0, 0x3

    if-gt p0, v0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x29

    const-string v2, " is not a valid enum EventType"

    invoke-static {v1, p0, v2}, Lr8/sgl;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static checkEventTypeOrThrow([I)[I
    .locals 3
    .annotation build Lcom/google/protobuf/nano/NanoEnumValue;
        legacy = false
        value = Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$EventType;
    .end annotation

    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p0, v1

    invoke-static {v2}, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;->checkEventTypeOrThrow(I)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static emptyArray()[Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;
    .locals 2

    sget-object v0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;->_emptyArray:[Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;

    if-nez v0, :cond_1

    sget-object v0, Lr8/veb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;->_emptyArray:[Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;

    sput-object v1, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;->_emptyArray:[Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;

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
    sget-object v0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;->_emptyArray:[Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;

    return-object v0
.end method

.method public static parseFrom(Lr8/c15;)Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;

    invoke-direct {v0}, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;->mergeFrom(Lr8/c15;)Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    new-instance v0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;

    invoke-direct {v0}, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;-><init>()V

    invoke-static {v0, p0}, Lr8/std;->mergeFrom(Lr8/std;[B)Lr8/std;

    move-result-object p0

    check-cast p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;->bitField0_:I

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;->type_:I

    invoke-static {}, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->emptyArray()[Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;->scanResults:[Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;->debugMessage_:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 v0, -0x1

    iput v0, p0, Lr8/std;->cachedSize:I

    return-object p0
.end method

.method public final clearDebugMessage()Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;->debugMessage_:Ljava/lang/String;

    iget v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;->bitField0_:I

    return-object p0
.end method

.method public final clearType()Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;
    .locals 1

    iget v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;->type_:I

    return-object p0
.end method

.method public final clone()Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;
    .locals 4

    :try_start_0
    invoke-super {p0}, Lr8/pd8;->clone()Lr8/pd8;

    move-result-object v0

    check-cast v0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;->scanResults:[Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    array-length v1, v1

    new-array v1, v1, [Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;

    iput-object v1, v0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;->scanResults:[Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;->scanResults:[Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;->scanResults:[Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;

    invoke-virtual {v2}, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;->clone()Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;

    move-result-object v2

    aput-object v2, v3, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
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

    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;->clone()Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;

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

    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;->clone()Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;

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

    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;->clone()Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;

    move-result-object p0

    return-object p0
.end method

.method public final computeSerializedSize()I
    .locals 5

    invoke-super {p0}, Lr8/pd8;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;->type_:I

    invoke-static {v2, v1}, Lr8/i15;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;->scanResults:[Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;->scanResults:[Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;

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
    iget v1, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;->bitField0_:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;->debugMessage_:Ljava/lang/String;

    invoke-static {v1, p0}, Lr8/i15;->i(ILjava/lang/String;)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_3
    return v0
.end method

.method public final getDebugMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;->debugMessage_:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()I
    .locals 0
    .annotation build Lcom/google/protobuf/nano/NanoEnumValue;
        legacy = false
        value = Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$EventType;
    .end annotation

    iget p0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;->type_:I

    return p0
.end method

.method public final hasDebugMessage()Z
    .locals 0

    iget p0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasType()Z
    .locals 1

    iget p0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final mergeFrom(Lr8/c15;)Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;
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

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lr8/pd8;->storeUnknownField(Lr8/c15;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lr8/c15;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;->debugMessage_:Ljava/lang/String;

    iget v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;->bitField0_:I

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lr8/rto;->a(Lr8/c15;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;->scanResults:[Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;

    if-eqz v3, :cond_4

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_5

    new-instance v1, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;

    invoke-direct {v1}, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lr8/c15;->h(Lr8/std;)V

    invoke-virtual {p1}, Lr8/c15;->o()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;

    invoke-direct {v0}, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lr8/c15;->h(Lr8/std;)V

    iput-object v4, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;->scanResults:[Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;

    goto :goto_0

    :cond_6
    iget v1, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;->bitField0_:I

    invoke-virtual {p1}, Lr8/c15;->b()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v2

    invoke-static {v2}, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;->checkEventTypeOrThrow(I)I

    move-result v2

    iput v2, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;->type_:I

    iget v2, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;->bitField0_:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1, v1}, Lr8/c15;->p(I)V

    invoke-virtual {p0, p1, v0}, Lr8/pd8;->storeUnknownField(Lr8/c15;I)Z

    goto :goto_0

    :cond_7
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

    invoke-virtual {p0, p1}, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;->mergeFrom(Lr8/c15;)Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;

    move-result-object p0

    return-object p0
.end method

.method public final setDebugMessage(Ljava/lang/String;)Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;->bitField0_:I

    iput-object p1, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;->debugMessage_:Ljava/lang/String;

    return-object p0
.end method

.method public final setType(I)Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/protobuf/nano/NanoEnumValue;
            legacy = false
            value = Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$EventType;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;->type_:I

    iget p1, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;->bitField0_:I

    return-object p0
.end method

.method public final writeTo(Lr8/i15;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;->type_:I

    invoke-virtual {p1, v1, v0}, Lr8/i15;->s(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;->scanResults:[Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;->scanResults:[Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent$ScanResult;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1, v2}, Lr8/i15;->u(ILr8/std;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/nano/Maintenance$MaintenanceEvent$SetupEvent;->debugMessage_:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lr8/i15;->y(ILjava/lang/String;)V

    :cond_3
    invoke-super {p0, p1}, Lr8/pd8;->writeTo(Lr8/i15;)V

    return-void
.end method
