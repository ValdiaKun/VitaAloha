.class public final Lr8/id3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/nza;


# instance fields
.field public final a:Lr8/hd3;


# direct methods
.method public constructor <init>(Lr8/hd3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/id3;->a:Lr8/hd3;

    return-void
.end method


# virtual methods
.method public final a()Lr8/pxl;
    .locals 0

    iget-object p0, p0, Lr8/id3;->a:Lr8/hd3;

    invoke-interface {p0}, Lr8/hd3;->a()Lr8/pxl;

    move-result-object p0

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lr8/id3;->a:Lr8/hd3;

    invoke-interface {p0}, Lr8/hd3;->b()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;->toFlashState()I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-object p0, p0, Lr8/id3;->a:Lr8/hd3;

    invoke-interface {p0}, Lr8/hd3;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method
