.class public final Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;
.super Lr8/pd8;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/proto/nano/Display;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisplayParams"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr8/pd8;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;


# instance fields
.field private bitField0_:I

.field private bottomBezelHeight_:F

.field public dEPRECATEDGyroBias:[F

.field private xPpi_:F

.field private yPpi_:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr8/pd8;-><init>()V

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->clear()Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;

    return-void
.end method

.method public static emptyArray()[Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;
    .locals 2

    sget-object v0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->_emptyArray:[Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;

    if-nez v0, :cond_1

    sget-object v0, Lr8/veb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->_emptyArray:[Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;

    sput-object v1, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->_emptyArray:[Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;

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
    sget-object v0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->_emptyArray:[Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;

    return-object v0
.end method

.method public static parseFrom(Lr8/c15;)Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;

    invoke-direct {v0}, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->mergeFrom(Lr8/c15;)Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    new-instance v0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;

    invoke-direct {v0}, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;-><init>()V

    invoke-static {v0, p0}, Lr8/std;->mergeFrom(Lr8/std;[B)Lr8/std;

    move-result-object p0

    check-cast p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->xPpi_:F

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->yPpi_:F

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bottomBezelHeight_:F

    sget-object v0, Lr8/rto;->b:[F

    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->dEPRECATEDGyroBias:[F

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/pd8;->unknownFieldData:Lr8/bn8;

    const/4 v0, -0x1

    iput v0, p0, Lr8/std;->cachedSize:I

    return-object p0
.end method

.method public final clearBottomBezelHeight()Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bottomBezelHeight_:F

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bitField0_:I

    return-object p0
.end method

.method public final clearXPpi()Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->xPpi_:F

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bitField0_:I

    return-object p0
.end method

.method public final clearYPpi()Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->yPpi_:F

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bitField0_:I

    return-object p0
.end method

.method public final clone()Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lr8/pd8;->clone()Lr8/pd8;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->dEPRECATEDGyroBias:[F

    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    invoke-virtual {p0}, [F->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    iput-object p0, v0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->dEPRECATEDGyroBias:[F

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

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->clone()Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;

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

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->clone()Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;

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

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->clone()Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;

    move-result-object p0

    return-object p0
.end method

.method public final computeSerializedSize()I
    .locals 4

    invoke-super {p0}, Lr8/pd8;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-static {v2}, Lr8/i15;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_1

    invoke-static {v3}, Lr8/i15;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Lr8/i15;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object p0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->dEPRECATEDGyroBias:[F

    if-eqz p0, :cond_3

    array-length v1, p0

    if-lez v1, :cond_3

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x4

    add-int/2addr v0, p0

    add-int/2addr v0, v2

    invoke-static {p0}, Lr8/i15;->g(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_3
    return v0
.end method

.method public final getBottomBezelHeight()F
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bottomBezelHeight_:F

    return p0
.end method

.method public final getXPpi()F
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->xPpi_:F

    return p0
.end method

.method public final getYPpi()F
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->yPpi_:F

    return p0
.end method

.method public final hasBottomBezelHeight()Z
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasXPpi()Z
    .locals 1

    iget p0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasYPpi()Z
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final mergeFrom(Lr8/c15;)Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lr8/c15;->o()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    if-eq v0, v1, :cond_b

    const/16 v1, 0x15

    if-eq v0, v1, :cond_a

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_9

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x25

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lr8/pd8;->storeUnknownField(Lr8/c15;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_1
    invoke-static {p1, v1}, Lr8/rto;->a(Lr8/c15;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->dEPRECATEDGyroBias:[F

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [F

    if-eqz v3, :cond_3

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v1

    aput v1, v4, v3

    invoke-virtual {p1}, Lr8/c15;->o()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v0

    aput v0, v4, v3

    iput-object v4, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->dEPRECATEDGyroBias:[F

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lr8/c15;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Lr8/c15;->d(I)I

    move-result v1

    div-int/lit8 v0, v0, 0x4

    iget-object v3, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->dEPRECATEDGyroBias:[F

    if-nez v3, :cond_6

    move v4, v2

    goto :goto_3

    :cond_6
    array-length v4, v3

    :goto_3
    add-int/2addr v0, v4

    new-array v5, v0, [F

    if-eqz v4, :cond_7

    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    if-ge v4, v0, :cond_8

    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v2

    aput v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    iput-object v5, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->dEPRECATEDGyroBias:[F

    invoke-virtual {p1, v1}, Lr8/c15;->c(I)V

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bottomBezelHeight_:F

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bitField0_:I

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->yPpi_:F

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bitField0_:I

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lr8/c15;->g()F

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->xPpi_:F

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bitField0_:I

    goto/16 :goto_0

    :cond_c
    :goto_5
    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lr8/c15;)Lr8/std;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->mergeFrom(Lr8/c15;)Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;

    move-result-object p0

    return-object p0
.end method

.method public final setBottomBezelHeight(F)Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bitField0_:I

    iput p1, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bottomBezelHeight_:F

    return-object p0
.end method

.method public final setXPpi(F)Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bitField0_:I

    iput p1, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->xPpi_:F

    return-object p0
.end method

.method public final setYPpi(F)Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;
    .locals 1

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bitField0_:I

    iput p1, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->yPpi_:F

    return-object p0
.end method

.method public final writeTo(Lr8/i15;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->xPpi_:F

    invoke-virtual {p1, v0, v1}, Lr8/i15;->q(FI)V

    :cond_0
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->yPpi_:F

    invoke-virtual {p1, v0, v1}, Lr8/i15;->q(FI)V

    :cond_1
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bottomBezelHeight_:F

    invoke-virtual {p1, v1, v0}, Lr8/i15;->q(FI)V

    :cond_2
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->dEPRECATEDGyroBias:[F

    if-eqz v0, :cond_3

    array-length v1, v0

    if-lez v1, :cond_3

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    const/16 v1, 0x22

    invoke-virtual {p1, v1}, Lr8/i15;->w(I)V

    invoke-virtual {p1, v0}, Lr8/i15;->w(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->dEPRECATEDGyroBias:[F

    array-length v2, v1

    if-ge v0, v2, :cond_3

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Lr8/i15;->r(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Lr8/pd8;->writeTo(Lr8/i15;)V

    return-void
.end method
