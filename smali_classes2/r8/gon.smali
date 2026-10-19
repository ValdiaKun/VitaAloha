.class public final Lr8/gon;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/hd3;


# static fields
.field private static final INVALID_TIMESTAMP:J = -0x1L


# instance fields
.field public final a:Lr8/hd3;

.field public final b:Lr8/pxl;

.field public final c:J


# direct methods
.method public constructor <init>(Lr8/hd3;Lr8/pxl;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/gon;->a:Lr8/hd3;

    iput-object p2, p0, Lr8/gon;->b:Lr8/pxl;

    iput-wide p3, p0, Lr8/gon;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lr8/pxl;
    .locals 0

    iget-object p0, p0, Lr8/gon;->b:Lr8/pxl;

    return-object p0
.end method

.method public final b()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;
    .locals 0

    iget-object p0, p0, Lr8/gon;->a:Lr8/hd3;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr8/hd3;->b()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    return-object p0
.end method

.method public final c()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;
    .locals 0

    iget-object p0, p0, Lr8/gon;->a:Lr8/hd3;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr8/hd3;->c()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    return-object p0
.end method

.method public final d()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;
    .locals 0

    iget-object p0, p0, Lr8/gon;->a:Lr8/hd3;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr8/hd3;->d()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    return-object p0
.end method

.method public final e()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;
    .locals 0

    iget-object p0, p0, Lr8/gon;->a:Lr8/hd3;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr8/hd3;->e()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    return-object p0
.end method

.method public final getTimestamp()J
    .locals 4

    iget-object v0, p0, Lr8/gon;->a:Lr8/hd3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr8/hd3;->getTimestamp()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lr8/gon;->c:J

    cmp-long p0, v2, v0

    if-eqz p0, :cond_1

    return-wide v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No timestamp is available."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
