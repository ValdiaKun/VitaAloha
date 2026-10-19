.class Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/VideoCaptureCamera2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhotoOptions"
.end annotation


# instance fields
.field public final colorTemperature:D

.field public final currentFocusDistance:D

.field public final exposureCompensation:D

.field public final exposureMode:I

.field public final exposureTime:D

.field public final fillLightMode:I

.field public final focusMode:I

.field public final hasExposureCompensation:Z

.field public final hasRedEyeReduction:Z

.field public final hasTorch:Z

.field public final height:D

.field public final iso:D

.field public final pointsOfInterest2D:[D

.field public final redEyeReduction:Z

.field public final torch:Z

.field public final whiteBalanceMode:I

.field public final width:D

.field public final zoom:D


# direct methods
.method public constructor <init>(DIDIDD[DZDDIDZZIZZD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;->zoom:D

    iput p3, p0, Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;->focusMode:I

    iput-wide p4, p0, Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;->currentFocusDistance:D

    iput p6, p0, Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;->exposureMode:I

    iput-wide p7, p0, Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;->width:D

    iput-wide p9, p0, Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;->height:D

    iput-object p11, p0, Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;->pointsOfInterest2D:[D

    iput-boolean p12, p0, Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;->hasExposureCompensation:Z

    iput-wide p13, p0, Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;->exposureCompensation:D

    move-wide p1, p15

    iput-wide p1, p0, Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;->exposureTime:D

    move/from16 p1, p17

    iput p1, p0, Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;->whiteBalanceMode:I

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;->iso:D

    move/from16 p1, p20

    iput-boolean p1, p0, Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;->hasRedEyeReduction:Z

    move/from16 p1, p21

    iput-boolean p1, p0, Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;->redEyeReduction:Z

    move/from16 p1, p22

    iput p1, p0, Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;->fillLightMode:I

    move/from16 p1, p23

    iput-boolean p1, p0, Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;->hasTorch:Z

    move/from16 p1, p24

    iput-boolean p1, p0, Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;->torch:Z

    move-wide/from16 p1, p25

    iput-wide p1, p0, Lorg/chromium/media/VideoCaptureCamera2$PhotoOptions;->colorTemperature:D

    return-void
.end method
