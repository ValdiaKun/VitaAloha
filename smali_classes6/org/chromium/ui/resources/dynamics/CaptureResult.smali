.class public Lorg/chromium/ui/resources/dynamics/CaptureResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/resources/dynamics/CaptureResult$Destination;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "ui"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mBitmap:Landroid/graphics/Bitmap;

.field private final mDestination:I

.field private final mHardwareBuffer:Landroid/hardware/HardwareBuffer;

.field private final mReleaseCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/ui/resources/dynamics/CaptureResult;->mDestination:I

    iput-object p1, p0, Lorg/chromium/ui/resources/dynamics/CaptureResult;->mBitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/chromium/ui/resources/dynamics/CaptureResult;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    iput-object p1, p0, Lorg/chromium/ui/resources/dynamics/CaptureResult;->mReleaseCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/HardwareBuffer;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/chromium/ui/resources/dynamics/CaptureResult;->mDestination:I

    iput-object p1, p0, Lorg/chromium/ui/resources/dynamics/CaptureResult;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    iput-object p2, p0, Lorg/chromium/ui/resources/dynamics/CaptureResult;->mReleaseCallback:Ljava/lang/Runnable;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/chromium/ui/resources/dynamics/CaptureResult;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/ui/resources/dynamics/CaptureResult;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lorg/chromium/build/NullUtil;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/ui/resources/dynamics/CaptureResult;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    invoke-static {p0}, Lorg/chromium/build/NullUtil;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/HardwareBuffer;

    return-object p0
.end method

.method public getReleaseCallback()Ljava/lang/Runnable;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/ui/resources/dynamics/CaptureResult;->mReleaseCallback:Ljava/lang/Runnable;

    invoke-static {p0}, Lorg/chromium/build/NullUtil;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method
