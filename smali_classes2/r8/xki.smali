.class public final Lr8/xki;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# instance fields
.field public final a:Landroid/hardware/camera2/CaptureRequest;

.field public final b:Lr8/ob3;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest;Lr8/ob3;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    iput-object p1, p0, Lr8/xki;->a:Landroid/hardware/camera2/CaptureRequest;

    iput-object p2, p0, Lr8/xki;->b:Lr8/ob3;

    return-void
.end method


# virtual methods
.method public final onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 0

    move-object p2, p0

    iget-object p0, p2, Lr8/xki;->b:Lr8/ob3;

    iget-object p2, p2, Lr8/xki;->a:Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual/range {p0 .. p5}, Lr8/ob3;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    return-void
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    iget-object p2, p0, Lr8/xki;->b:Lr8/ob3;

    iget-object p0, p0, Lr8/xki;->a:Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {p2, p1, p0, p3}, Lr8/ob3;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    iget-object p2, p0, Lr8/xki;->b:Lr8/ob3;

    iget-object p0, p0, Lr8/xki;->a:Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {p2, p1, p0, p3}, Lr8/ob3;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    iget-object p2, p0, Lr8/xki;->b:Lr8/ob3;

    iget-object p0, p0, Lr8/xki;->a:Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {p2, p1, p0, p3}, Lr8/ob3;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0

    iget-object p0, p0, Lr8/xki;->b:Lr8/ob3;

    invoke-virtual {p0, p1, p2}, Lr8/ob3;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    return-void
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    iget-object p0, p0, Lr8/xki;->b:Lr8/ob3;

    invoke-virtual {p0, p1, p2, p3, p4}, Lr8/ob3;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    move-object p2, p0

    iget-object p0, p2, Lr8/xki;->b:Lr8/ob3;

    iget-object p2, p2, Lr8/xki;->a:Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual/range {p0 .. p6}, Lr8/ob3;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void
.end method

.method public onReadoutStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    move-object p2, p0

    iget-object p0, p2, Lr8/xki;->b:Lr8/ob3;

    iget-object p2, p2, Lr8/xki;->a:Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onReadoutStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void
.end method
