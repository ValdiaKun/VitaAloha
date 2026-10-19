.class public final Lorg/chromium/base/DeviceInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/DeviceInfo$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "base::android::device_info"
.end annotation


# static fields
.field private static final CREATION_LOCK:Ljava/lang/Object;

.field public static final LARGE_DISPLAY_MIN_SCREEN_WIDTH_600_DP:I = 0x258

.field private static final TAG:Ljava/lang/String; = "DeviceInfo"

.field private static sGmsVersionCodeForTesting:Ljava/lang/String;

.field private static sInitialized:Z

.field private static sInstance:Lorg/chromium/base/DeviceInfo;

.field private static sIsAutomotiveForTesting:Ljava/lang/Boolean;

.field private static sIsDesktopForTesting:Ljava/lang/Boolean;

.field private static sIsNativeLoaded:Z

.field private static sIsRetailDemoModeForTesting:Ljava/lang/Boolean;

.field private static sIsTVForTesting:Ljava/lang/Boolean;

.field private static sIsXrForTesting:Ljava/lang/Boolean;


# instance fields
.field private mGmsAppInfo:Landroid/content/pm/ApplicationInfo;

.field private final mIDeviceInfo:Lorg/chromium/base/IDeviceInfo;

.field private mIsRetailDemoMode:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/base/DeviceInfo;->CREATION_LOCK:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/chromium/base/IDeviceInfo;

    invoke-direct {v0}, Lorg/chromium/base/IDeviceInfo;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/DeviceInfo;->mIDeviceInfo:Lorg/chromium/base/IDeviceInfo;

    const/4 v1, 0x1

    sput-boolean v1, Lorg/chromium/base/DeviceInfo;->sInitialized:Z

    const-string v2, "com.google.android.gms"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/chromium/base/PackageUtils;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object v4, p0, Lorg/chromium/base/DeviceInfo;->mGmsAppInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v2}, Lorg/chromium/base/DeviceInfo;->packageVersionCode(Landroid/content/pm/PackageInfo;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "gms versionCode not available."

    :goto_0
    sget-object v4, Lorg/chromium/base/DeviceInfo;->sGmsVersionCodeForTesting:Ljava/lang/String;

    if-eqz v4, :cond_1

    move-object v2, v4

    :cond_1
    iput-object v2, v0, Lorg/chromium/base/IDeviceInfo;->gmsVersionCode:Ljava/lang/String;

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "uimode"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/UiModeManager;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    iput-boolean v2, v0, Lorg/chromium/base/IDeviceInfo;->isTv:Z

    sget-object v2, Lorg/chromium/base/DeviceInfo;->sIsTVForTesting:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lorg/chromium/base/IDeviceInfo;->isTv:Z

    :cond_3
    :try_start_0
    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v2, "DeviceInfo"

    const-string v5, "Unable to query for Automotive system feature"

    invoke-static {v2, v5, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v3

    :goto_2
    iget-object v2, p0, Lorg/chromium/base/DeviceInfo;->mIDeviceInfo:Lorg/chromium/base/IDeviceInfo;

    iput-boolean v0, v2, Lorg/chromium/base/IDeviceInfo;->isAutomotive:Z

    sget-object v0, Lorg/chromium/base/DeviceInfo;->sIsAutomotiveForTesting:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lorg/chromium/base/IDeviceInfo;->isAutomotive:Z

    :cond_4
    iget-object v0, p0, Lorg/chromium/base/DeviceInfo;->mIDeviceInfo:Lorg/chromium/base/IDeviceInfo;

    sget-object v2, Lorg/chromium/base/DeviceInfo;->sIsDesktopForTesting:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_3

    :cond_5
    sget-boolean v2, Lorg/chromium/build/BuildConfig;->IS_DESKTOP_ANDROID:Z

    if-eqz v2, :cond_6

    const-string v2, "android.hardware.type.pc"

    invoke-virtual {v4, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v2

    const-string v5, "force-desktop-android"

    invoke-virtual {v2, v5}, Lorg/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    move v2, v1

    goto :goto_3

    :cond_8
    move v2, v3

    :goto_3
    iput-boolean v2, v0, Lorg/chromium/base/IDeviceInfo;->isDesktop:Z

    iget-object v0, p0, Lorg/chromium/base/DeviceInfo;->mIDeviceInfo:Lorg/chromium/base/IDeviceInfo;

    iget-boolean v2, v0, Lorg/chromium/base/IDeviceInfo;->isDesktop:Z

    if-nez v2, :cond_9

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v2, v5, :cond_9

    const-string v2, "android.hardware.sensor.hinge_angle"

    invoke-virtual {v4, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v1

    goto :goto_4

    :cond_9
    move v2, v3

    :goto_4
    iput-boolean v2, v0, Lorg/chromium/base/IDeviceInfo;->isFoldable:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_b

    invoke-virtual {v4}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    array-length v2, v0

    move v5, v3

    :goto_5
    if-ge v5, v2, :cond_b

    aget-object v6, v0, v5

    const-string v7, "android.software.vulkan.deqp.level"

    iget-object v8, v6, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget v0, v6, Landroid/content/pm/FeatureInfo;->version:I

    goto :goto_6

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    move v0, v3

    :goto_6
    iget-object v2, p0, Lorg/chromium/base/DeviceInfo;->mIDeviceInfo:Lorg/chromium/base/IDeviceInfo;

    iput v0, v2, Lorg/chromium/base/IDeviceInfo;->vulkanDeqpLevel:I

    invoke-static {}, Lorg/chromium/base/DeviceInfo;->getDeviceWidthInDp()I

    move-result v0

    const/16 v5, 0x258

    if-lt v0, v5, :cond_c

    goto :goto_7

    :cond_c
    move v1, v3

    :goto_7
    iput-boolean v1, v2, Lorg/chromium/base/IDeviceInfo;->wasLaunchedOnLargeDisplay:Z

    iget-object v0, p0, Lorg/chromium/base/DeviceInfo;->mIDeviceInfo:Lorg/chromium/base/IDeviceInfo;

    const-string v1, "android.software.xr.api.openxr"

    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/chromium/base/IDeviceInfo;->isXr:Z

    sget-object v0, Lorg/chromium/base/DeviceInfo;->sIsXrForTesting:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    iget-object p0, p0, Lorg/chromium/base/DeviceInfo;->mIDeviceInfo:Lorg/chromium/base/IDeviceInfo;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lorg/chromium/base/IDeviceInfo;->isXr:Z

    :cond_d
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lorg/chromium/base/DeviceInfo;->lambda$setIsTVForTesting$2()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lorg/chromium/base/DeviceInfo;->lambda$setIsDesktopForTesting$5()V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lorg/chromium/base/DeviceInfo;->lambda$setGmsVersionCodeForTest$0()V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lorg/chromium/base/DeviceInfo;->lambda$setIsAutomotiveForTesting$1()V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Lorg/chromium/base/DeviceInfo;->lambda$setIsRetailDemoModeForTesting$4()V

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    invoke-static {}, Lorg/chromium/base/DeviceInfo;->lambda$setIsXrForTesting$3()V

    return-void
.end method

.method public static getAidlInfo()Lorg/chromium/base/IDeviceInfo;
    .locals 1

    invoke-static {}, Lorg/chromium/base/DeviceInfo;->getInstance()Lorg/chromium/base/DeviceInfo;

    move-result-object v0

    iget-object v0, v0, Lorg/chromium/base/DeviceInfo;->mIDeviceInfo:Lorg/chromium/base/IDeviceInfo;

    return-object v0
.end method

.method public static getArch()Ljava/lang/String;
    .locals 3

    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    sget v1, Lorg/chromium/build/NativeLibraries;->sCpuFamily:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_0

    const-string v0, "arm64"

    return-object v0

    :cond_0
    const-string v0, "arm"

    return-object v0

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    if-eqz v0, :cond_2

    const-string v0, "x86_64"

    return-object v0

    :cond_2
    const-string v0, "x86"

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public static getDeviceName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "device_name"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getDeviceWidthInDp()I
    .locals 2

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public static getGmsAppInfo()Landroid/content/pm/ApplicationInfo;
    .locals 1

    invoke-static {}, Lorg/chromium/base/DeviceInfo;->getInstance()Lorg/chromium/base/DeviceInfo;

    move-result-object v0

    iget-object v0, v0, Lorg/chromium/base/DeviceInfo;->mGmsAppInfo:Landroid/content/pm/ApplicationInfo;

    return-object v0
.end method

.method public static getGmsVersionCode()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/chromium/base/DeviceInfo;->getInstance()Lorg/chromium/base/DeviceInfo;

    move-result-object v0

    iget-object v0, v0, Lorg/chromium/base/DeviceInfo;->mIDeviceInfo:Lorg/chromium/base/IDeviceInfo;

    iget-object v0, v0, Lorg/chromium/base/IDeviceInfo;->gmsVersionCode:Ljava/lang/String;

    return-object v0
.end method

.method private static getInstance()Lorg/chromium/base/DeviceInfo;
    .locals 2

    sget-boolean v0, Lorg/chromium/build/BuildConfig;->IS_FOR_TEST:Z

    if-eqz v0, :cond_0

    new-instance v0, Lorg/chromium/base/DeviceInfo;

    invoke-direct {v0}, Lorg/chromium/base/DeviceInfo;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lorg/chromium/base/DeviceInfo;->CREATION_LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/chromium/base/DeviceInfo;->sInstance:Lorg/chromium/base/DeviceInfo;

    if-nez v1, :cond_1

    new-instance v1, Lorg/chromium/base/DeviceInfo;

    invoke-direct {v1}, Lorg/chromium/base/DeviceInfo;-><init>()V

    sput-object v1, Lorg/chromium/base/DeviceInfo;->sInstance:Lorg/chromium/base/DeviceInfo;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lorg/chromium/base/DeviceInfo;->sInstance:Lorg/chromium/base/DeviceInfo;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getVulkanDeqpLevel()I
    .locals 1

    invoke-static {}, Lorg/chromium/base/DeviceInfo;->getInstance()Lorg/chromium/base/DeviceInfo;

    move-result-object v0

    iget-object v0, v0, Lorg/chromium/base/DeviceInfo;->mIDeviceInfo:Lorg/chromium/base/IDeviceInfo;

    iget v0, v0, Lorg/chromium/base/IDeviceInfo;->vulkanDeqpLevel:I

    return v0
.end method

.method public static isAutomotive()Z
    .locals 1

    invoke-static {}, Lorg/chromium/base/DeviceInfo;->getInstance()Lorg/chromium/base/DeviceInfo;

    move-result-object v0

    iget-object v0, v0, Lorg/chromium/base/DeviceInfo;->mIDeviceInfo:Lorg/chromium/base/IDeviceInfo;

    iget-boolean v0, v0, Lorg/chromium/base/IDeviceInfo;->isAutomotive:Z

    return v0
.end method

.method public static isDesktop()Z
    .locals 1

    invoke-static {}, Lorg/chromium/base/DeviceInfo;->getInstance()Lorg/chromium/base/DeviceInfo;

    move-result-object v0

    iget-object v0, v0, Lorg/chromium/base/DeviceInfo;->mIDeviceInfo:Lorg/chromium/base/IDeviceInfo;

    iget-boolean v0, v0, Lorg/chromium/base/IDeviceInfo;->isDesktop:Z

    return v0
.end method

.method public static isFoldable()Z
    .locals 1

    invoke-static {}, Lorg/chromium/base/DeviceInfo;->getInstance()Lorg/chromium/base/DeviceInfo;

    move-result-object v0

    iget-object v0, v0, Lorg/chromium/base/DeviceInfo;->mIDeviceInfo:Lorg/chromium/base/IDeviceInfo;

    iget-boolean v0, v0, Lorg/chromium/base/IDeviceInfo;->isFoldable:Z

    return v0
.end method

.method public static isInitializedForTesting()Z
    .locals 1

    sget-boolean v0, Lorg/chromium/base/DeviceInfo;->sInitialized:Z

    return v0
.end method

.method public static isRetailDemoMode()Z
    .locals 4

    sget-object v0, Lorg/chromium/base/DeviceInfo;->sIsRetailDemoModeForTesting:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-boolean v0, Lorg/chromium/build/BuildConfig;->IS_FOR_TEST:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lorg/chromium/base/DeviceInfo;->getInstance()Lorg/chromium/base/DeviceInfo;

    move-result-object v0

    iget-object v2, v0, Lorg/chromium/base/DeviceInfo;->mIsRetailDemoMode:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "device_demo_mode"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lorg/chromium/base/DeviceInfo;->mIsRetailDemoMode:Ljava/lang/Boolean;

    return v1
.end method

.method public static isTV()Z
    .locals 1

    invoke-static {}, Lorg/chromium/base/DeviceInfo;->getInstance()Lorg/chromium/base/DeviceInfo;

    move-result-object v0

    iget-object v0, v0, Lorg/chromium/base/DeviceInfo;->mIDeviceInfo:Lorg/chromium/base/IDeviceInfo;

    iget-boolean v0, v0, Lorg/chromium/base/IDeviceInfo;->isTv:Z

    return v0
.end method

.method public static isXr()Z
    .locals 1

    sget-object v0, Lorg/chromium/base/DeviceInfo;->sIsXrForTesting:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lorg/chromium/base/DeviceInfo;->getInstance()Lorg/chromium/base/DeviceInfo;

    move-result-object v0

    iget-object v0, v0, Lorg/chromium/base/DeviceInfo;->mIDeviceInfo:Lorg/chromium/base/IDeviceInfo;

    iget-boolean v0, v0, Lorg/chromium/base/IDeviceInfo;->isXr:Z

    return v0
.end method

.method private static synthetic lambda$setGmsVersionCodeForTest$0()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/base/DeviceInfo;->sGmsVersionCodeForTesting:Ljava/lang/String;

    return-void
.end method

.method private static synthetic lambda$setIsAutomotiveForTesting$1()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/base/DeviceInfo;->sIsAutomotiveForTesting:Ljava/lang/Boolean;

    return-void
.end method

.method private static synthetic lambda$setIsDesktopForTesting$5()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/base/DeviceInfo;->sIsDesktopForTesting:Ljava/lang/Boolean;

    return-void
.end method

.method private static synthetic lambda$setIsRetailDemoModeForTesting$4()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/base/DeviceInfo;->sIsRetailDemoModeForTesting:Ljava/lang/Boolean;

    return-void
.end method

.method private static synthetic lambda$setIsTVForTesting$2()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/base/DeviceInfo;->sIsTVForTesting:Ljava/lang/Boolean;

    return-void
.end method

.method private static synthetic lambda$setIsXrForTesting$3()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/base/DeviceInfo;->sIsXrForTesting:Ljava/lang/Boolean;

    return-void
.end method

.method private static nativeReadyForFields()V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/chromium/base/DeviceInfo;->getInstance()Lorg/chromium/base/DeviceInfo;

    move-result-object v0

    iget-object v0, v0, Lorg/chromium/base/DeviceInfo;->mIDeviceInfo:Lorg/chromium/base/IDeviceInfo;

    invoke-static {v0}, Lorg/chromium/base/DeviceInfo;->sendToNative(Lorg/chromium/base/IDeviceInfo;)V

    const/4 v0, 0x1

    sput-boolean v0, Lorg/chromium/base/DeviceInfo;->sIsNativeLoaded:Z

    return-void
.end method

.method public static packageVersionCode(Landroid/content/pm/PackageInfo;)J
    .locals 2

    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    return-wide v0
.end method

.method public static resetIsXrForTesting()V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNativeForTesting;
    .end annotation

    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/base/DeviceInfo;->sIsXrForTesting:Ljava/lang/Boolean;

    return-void
.end method

.method public static sendToNative(Lorg/chromium/base/IDeviceInfo;)V
    .locals 9

    invoke-static {}, Lorg/chromium/base/DeviceInfoJni;->get()Lorg/chromium/base/DeviceInfo$Natives;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/base/IDeviceInfo;->gmsVersionCode:Ljava/lang/String;

    iget-boolean v2, p0, Lorg/chromium/base/IDeviceInfo;->isTv:Z

    iget-boolean v3, p0, Lorg/chromium/base/IDeviceInfo;->isAutomotive:Z

    iget-boolean v4, p0, Lorg/chromium/base/IDeviceInfo;->isFoldable:Z

    iget-boolean v5, p0, Lorg/chromium/base/IDeviceInfo;->isDesktop:Z

    iget v6, p0, Lorg/chromium/base/IDeviceInfo;->vulkanDeqpLevel:I

    sget-object v7, Lorg/chromium/base/DeviceInfo;->sIsXrForTesting:Ljava/lang/Boolean;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_0

    :cond_0
    iget-boolean v7, p0, Lorg/chromium/base/IDeviceInfo;->isXr:Z

    :goto_0
    iget-boolean v8, p0, Lorg/chromium/base/IDeviceInfo;->wasLaunchedOnLargeDisplay:Z

    invoke-interface/range {v0 .. v8}, Lorg/chromium/base/DeviceInfo$Natives;->fillFields(Ljava/lang/String;ZZZZIZZ)V

    return-void
.end method

.method public static setGmsVersionCodeForTest(Ljava/lang/String;)V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNativeForTesting;
    .end annotation

    sput-object p0, Lorg/chromium/base/DeviceInfo;->sGmsVersionCodeForTesting:Ljava/lang/String;

    new-instance p0, Lr8/rw5;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lr8/rw5;-><init>(I)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    sget-boolean p0, Lorg/chromium/base/DeviceInfo;->sIsNativeLoaded:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/chromium/base/DeviceInfo;->getInstance()Lorg/chromium/base/DeviceInfo;

    move-result-object p0

    iget-object p0, p0, Lorg/chromium/base/DeviceInfo;->mIDeviceInfo:Lorg/chromium/base/IDeviceInfo;

    invoke-static {p0}, Lorg/chromium/base/DeviceInfo;->sendToNative(Lorg/chromium/base/IDeviceInfo;)V

    :cond_0
    return-void
.end method

.method public static setIsAutomotiveForTesting(Z)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lorg/chromium/base/DeviceInfo;->sIsAutomotiveForTesting:Ljava/lang/Boolean;

    new-instance p0, Lr8/rw5;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lr8/rw5;-><init>(I)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    sget-boolean p0, Lorg/chromium/base/DeviceInfo;->sIsNativeLoaded:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/chromium/base/DeviceInfo;->getInstance()Lorg/chromium/base/DeviceInfo;

    move-result-object p0

    iget-object p0, p0, Lorg/chromium/base/DeviceInfo;->mIDeviceInfo:Lorg/chromium/base/IDeviceInfo;

    invoke-static {p0}, Lorg/chromium/base/DeviceInfo;->sendToNative(Lorg/chromium/base/IDeviceInfo;)V

    :cond_0
    return-void
.end method

.method public static setIsDesktopForTesting(Z)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lorg/chromium/base/DeviceInfo;->sIsDesktopForTesting:Ljava/lang/Boolean;

    new-instance p0, Lr8/rw5;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lr8/rw5;-><init>(I)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    sget-boolean p0, Lorg/chromium/base/DeviceInfo;->sIsNativeLoaded:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/chromium/base/DeviceInfo;->getInstance()Lorg/chromium/base/DeviceInfo;

    move-result-object p0

    iget-object p0, p0, Lorg/chromium/base/DeviceInfo;->mIDeviceInfo:Lorg/chromium/base/IDeviceInfo;

    invoke-static {p0}, Lorg/chromium/base/DeviceInfo;->sendToNative(Lorg/chromium/base/IDeviceInfo;)V

    :cond_0
    return-void
.end method

.method public static setIsRetailDemoModeForTesting(Z)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lorg/chromium/base/DeviceInfo;->sIsRetailDemoModeForTesting:Ljava/lang/Boolean;

    new-instance p0, Lr8/rw5;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lr8/rw5;-><init>(I)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setIsTVForTesting(Z)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lorg/chromium/base/DeviceInfo;->sIsTVForTesting:Ljava/lang/Boolean;

    new-instance p0, Lr8/rw5;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lr8/rw5;-><init>(I)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    sget-boolean p0, Lorg/chromium/base/DeviceInfo;->sIsNativeLoaded:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/chromium/base/DeviceInfo;->getInstance()Lorg/chromium/base/DeviceInfo;

    move-result-object p0

    iget-object p0, p0, Lorg/chromium/base/DeviceInfo;->mIDeviceInfo:Lorg/chromium/base/IDeviceInfo;

    invoke-static {p0}, Lorg/chromium/base/DeviceInfo;->sendToNative(Lorg/chromium/base/IDeviceInfo;)V

    :cond_0
    return-void
.end method

.method public static setIsXrForTesting(Z)V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNativeForTesting;
    .end annotation

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lorg/chromium/base/DeviceInfo;->sIsXrForTesting:Ljava/lang/Boolean;

    new-instance p0, Lr8/rw5;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lr8/rw5;-><init>(I)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    sget-boolean p0, Lorg/chromium/base/DeviceInfo;->sIsNativeLoaded:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/chromium/base/DeviceInfo;->getInstance()Lorg/chromium/base/DeviceInfo;

    move-result-object p0

    iget-object p0, p0, Lorg/chromium/base/DeviceInfo;->mIDeviceInfo:Lorg/chromium/base/IDeviceInfo;

    invoke-static {p0}, Lorg/chromium/base/DeviceInfo;->sendToNative(Lorg/chromium/base/IDeviceInfo;)V

    :cond_0
    return-void
.end method
