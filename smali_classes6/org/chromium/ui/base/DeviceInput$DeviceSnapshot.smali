.class final Lorg/chromium/ui/base/DeviceInput$DeviceSnapshot;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/base/DeviceInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceSnapshot"
.end annotation


# instance fields
.field public final supportsAlphabeticKeyboard:Z

.field public final supportsKeyboard:Z

.field public final supportsPrecisionPointer:Z

.field public final touchpadXAxisMotionRange:Landroid/view/InputDevice$MotionRange;

.field public final touchpadYAxisMotionRange:Landroid/view/InputDevice$MotionRange;


# direct methods
.method private constructor <init>(ZZZLandroid/view/InputDevice$MotionRange;Landroid/view/InputDevice$MotionRange;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/chromium/ui/base/DeviceInput$DeviceSnapshot;->supportsAlphabeticKeyboard:Z

    iput-boolean p2, p0, Lorg/chromium/ui/base/DeviceInput$DeviceSnapshot;->supportsPrecisionPointer:Z

    iput-object p4, p0, Lorg/chromium/ui/base/DeviceInput$DeviceSnapshot;->touchpadXAxisMotionRange:Landroid/view/InputDevice$MotionRange;

    iput-object p5, p0, Lorg/chromium/ui/base/DeviceInput$DeviceSnapshot;->touchpadYAxisMotionRange:Landroid/view/InputDevice$MotionRange;

    iput-boolean p3, p0, Lorg/chromium/ui/base/DeviceInput$DeviceSnapshot;->supportsKeyboard:Z

    return-void
.end method

.method public static from(Landroid/view/InputDevice;)Lorg/chromium/ui/base/DeviceInput$DeviceSnapshot;
    .locals 7

    invoke-virtual {p0}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v0

    new-instance v1, Lorg/chromium/ui/base/DeviceInput$DeviceSnapshot;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/InputDevice;->getKeyboardType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    move v4, v2

    move v2, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-nez v0, :cond_1

    const/16 v5, 0x2002

    invoke-virtual {p0, v5}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    move v3, v4

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/InputDevice;->getKeyboardType()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    move v4, v5

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    const v6, 0x100008

    invoke-virtual {p0, v0, v6}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    move-result-object v0

    invoke-virtual {p0, v5, v6}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    move-result-object v6

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lorg/chromium/ui/base/DeviceInput$DeviceSnapshot;-><init>(ZZZLandroid/view/InputDevice$MotionRange;Landroid/view/InputDevice$MotionRange;)V

    return-object v1
.end method
