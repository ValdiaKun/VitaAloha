.class public Lorg/chromium/ui/base/DeviceInput;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/base/DeviceInput$DeviceSnapshot;,
        Lorg/chromium/ui/base/DeviceInput$LazyInit;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static sSupportsAlphabeticKeyboardForTesting:Ljava/lang/Boolean;

.field private static sSupportsKeyboardForTesting:Ljava/lang/Boolean;

.field private static sSupportsPrecisionPointerForTesting:Ljava/lang/Boolean;


# instance fields
.field private final mDeviceSnapshotsById:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/chromium/ui/base/DeviceInput$DeviceSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/base/DeviceInput;->mDeviceSnapshotsById:Landroid/util/SparseArray;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/base/DeviceInput;->mLock:Ljava/lang/Object;

    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget v2, v0, v1

    invoke-static {v2}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lorg/chromium/ui/base/DeviceInput;->mDeviceSnapshotsById:Landroid/util/SparseArray;

    invoke-static {v3}, Lorg/chromium/ui/base/DeviceInput$DeviceSnapshot;->from(Landroid/view/InputDevice;)Lorg/chromium/ui/base/DeviceInput$DeviceSnapshot;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/ui/base/DeviceInput;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lorg/chromium/ui/base/DeviceInput;->lambda$setSupportsKeyboardForTesting$1()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lorg/chromium/ui/base/DeviceInput;->lambda$setSupportsPrecisionPointerForTesting$2()V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lorg/chromium/ui/base/DeviceInput;->lambda$setSupportsAlphabeticKeyboardForTesting$0()V

    return-void
.end method

.method public static getInstance()Lorg/chromium/ui/base/DeviceInput;
    .locals 1

    sget-object v0, Lorg/chromium/ui/base/DeviceInput$LazyInit;->sInstance:Lorg/chromium/ui/base/DeviceInput;

    return-object v0
.end method

.method public static getTouchpadXAxisMotionRange(I)Landroid/view/InputDevice$MotionRange;
    .locals 2

    invoke-static {}, Lorg/chromium/ui/base/DeviceInput;->getInstance()Lorg/chromium/ui/base/DeviceInput;

    move-result-object v0

    iget-object v1, v0, Lorg/chromium/ui/base/DeviceInput;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lorg/chromium/ui/base/DeviceInput;->mDeviceSnapshotsById:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/ui/base/DeviceInput$DeviceSnapshot;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lorg/chromium/ui/base/DeviceInput$DeviceSnapshot;->touchpadXAxisMotionRange:Landroid/view/InputDevice$MotionRange;

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit v1

    return-object p0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getTouchpadYAxisMotionRange(I)Landroid/view/InputDevice$MotionRange;
    .locals 2

    invoke-static {}, Lorg/chromium/ui/base/DeviceInput;->getInstance()Lorg/chromium/ui/base/DeviceInput;

    move-result-object v0

    iget-object v1, v0, Lorg/chromium/ui/base/DeviceInput;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lorg/chromium/ui/base/DeviceInput;->mDeviceSnapshotsById:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/ui/base/DeviceInput$DeviceSnapshot;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lorg/chromium/ui/base/DeviceInput$DeviceSnapshot;->touchpadYAxisMotionRange:Landroid/view/InputDevice$MotionRange;

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit v1

    return-object p0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static synthetic lambda$setSupportsAlphabeticKeyboardForTesting$0()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/ui/base/DeviceInput;->sSupportsAlphabeticKeyboardForTesting:Ljava/lang/Boolean;

    return-void
.end method

.method private static synthetic lambda$setSupportsKeyboardForTesting$1()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/ui/base/DeviceInput;->sSupportsKeyboardForTesting:Ljava/lang/Boolean;

    return-void
.end method

.method private static synthetic lambda$setSupportsPrecisionPointerForTesting$2()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/ui/base/DeviceInput;->sSupportsPrecisionPointerForTesting:Ljava/lang/Boolean;

    return-void
.end method

.method public static setSupportsAlphabeticKeyboardForTesting(Ljava/lang/Boolean;)V
    .locals 1

    sput-object p0, Lorg/chromium/ui/base/DeviceInput;->sSupportsAlphabeticKeyboardForTesting:Ljava/lang/Boolean;

    new-instance p0, Lr8/rw5;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lr8/rw5;-><init>(I)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setSupportsKeyboardForTesting(Ljava/lang/Boolean;)V
    .locals 1

    sput-object p0, Lorg/chromium/ui/base/DeviceInput;->sSupportsKeyboardForTesting:Ljava/lang/Boolean;

    new-instance p0, Lr8/rw5;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lr8/rw5;-><init>(I)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setSupportsPrecisionPointerForTesting(Ljava/lang/Boolean;)V
    .locals 1

    sput-object p0, Lorg/chromium/ui/base/DeviceInput;->sSupportsPrecisionPointerForTesting:Ljava/lang/Boolean;

    new-instance p0, Lr8/rw5;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lr8/rw5;-><init>(I)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static supportsAlphabeticKeyboard()Z
    .locals 1

    invoke-static {}, Lorg/chromium/ui/base/DeviceInput;->getInstance()Lorg/chromium/ui/base/DeviceInput;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/ui/base/DeviceInput;->supportsAlphabeticKeyboardImpl()Z

    move-result v0

    return v0
.end method

.method public static supportsKeyboard(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lorg/chromium/ui/base/DeviceInput;->getInstance()Lorg/chromium/ui/base/DeviceInput;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/chromium/ui/base/DeviceInput;->supportsKeyboardImpl(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static supportsPrecisionPointer()Z
    .locals 1

    invoke-static {}, Lorg/chromium/ui/base/DeviceInput;->getInstance()Lorg/chromium/ui/base/DeviceInput;

    move-result-object v0

    invoke-direct {v0}, Lorg/chromium/ui/base/DeviceInput;->supportsPrecisionPointerImpl()Z

    move-result v0

    return v0
.end method

.method private supportsPrecisionPointerImpl()Z
    .locals 4

    iget-object v0, p0, Lorg/chromium/ui/base/DeviceInput;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/chromium/ui/base/DeviceInput;->sSupportsPrecisionPointerForTesting:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lorg/chromium/ui/base/DeviceInput;->mDeviceSnapshotsById:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lorg/chromium/ui/base/DeviceInput;->mDeviceSnapshotsById:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/ui/base/DeviceInput$DeviceSnapshot;

    iget-boolean v3, v3, Lorg/chromium/ui/base/DeviceInput$DeviceSnapshot;->supportsPrecisionPointer:Z

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public onInputDeviceAdded(I)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/ui/base/DeviceInput;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lorg/chromium/ui/base/DeviceInput;->mDeviceSnapshotsById:Landroid/util/SparseArray;

    invoke-static {v1}, Lorg/chromium/ui/base/DeviceInput$DeviceSnapshot;->from(Landroid/view/InputDevice;)Lorg/chromium/ui/base/DeviceInput$DeviceSnapshot;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onInputDeviceChanged(I)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/ui/base/DeviceInput;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lorg/chromium/ui/base/DeviceInput;->mDeviceSnapshotsById:Landroid/util/SparseArray;

    invoke-static {v1}, Lorg/chromium/ui/base/DeviceInput$DeviceSnapshot;->from(Landroid/view/InputDevice;)Lorg/chromium/ui/base/DeviceInput$DeviceSnapshot;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lorg/chromium/ui/base/DeviceInput;->mDeviceSnapshotsById:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onInputDeviceRemoved(I)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/ui/base/DeviceInput;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lorg/chromium/ui/base/DeviceInput;->mDeviceSnapshotsById:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public supportsAlphabeticKeyboardImpl()Z
    .locals 4

    iget-object v0, p0, Lorg/chromium/ui/base/DeviceInput;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/chromium/ui/base/DeviceInput;->sSupportsAlphabeticKeyboardForTesting:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lorg/chromium/ui/base/DeviceInput;->mDeviceSnapshotsById:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lorg/chromium/ui/base/DeviceInput;->mDeviceSnapshotsById:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/ui/base/DeviceInput$DeviceSnapshot;

    iget-boolean v3, v3, Lorg/chromium/ui/base/DeviceInput$DeviceSnapshot;->supportsAlphabeticKeyboard:Z

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public supportsKeyboardImpl(Landroid/content/Context;)Z
    .locals 4

    iget-object v0, p0, Lorg/chromium/ui/base/DeviceInput;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/chromium/ui/base/UiAndroidFeatureList;->sSupportKeyboard:Lorg/chromium/base/MutableFlagWithSafeDefault;

    invoke-virtual {v1}, Lorg/chromium/base/MutableFlagWithSafeDefault;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    sget-object p0, Lorg/chromium/ui/base/DeviceInput;->sSupportsKeyboardForTesting:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p1, p0, Landroid/content/res/Configuration;->keyboard:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v3

    :goto_1
    iget p0, p0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    if-ne p0, v3, :cond_3

    move p0, v3

    goto :goto_2

    :cond_3
    move p0, v2

    :goto_2
    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    move v2, v3

    :cond_4
    monitor-exit v0

    return v2

    :cond_5
    sget-object p1, Lorg/chromium/ui/base/DeviceInput;->sSupportsKeyboardForTesting:Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0

    return p0

    :cond_6
    move p1, v2

    :goto_3
    iget-object v1, p0, Lorg/chromium/ui/base/DeviceInput;->mDeviceSnapshotsById:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge p1, v1, :cond_8

    iget-object v1, p0, Lorg/chromium/ui/base/DeviceInput;->mDeviceSnapshotsById:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/ui/base/DeviceInput$DeviceSnapshot;

    iget-boolean v1, v1, Lorg/chromium/ui/base/DeviceInput$DeviceSnapshot;->supportsKeyboard:Z

    if-eqz v1, :cond_7

    monitor-exit v0

    return v3

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_8
    monitor-exit v0

    return v2

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
