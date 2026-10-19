.class Lorg/chromium/media/AudioManagerAndroid;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/AudioManagerAndroid$Natives;,
        Lorg/chromium/media/AudioManagerAndroid$AudioDevice;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "media"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final DEBUG:Z = false

.field private static final DEFAULT_SAMPLING_RATE:I = 0xac44

.field private static final LAYOUT_MASK_TO_CHANNEL_COUNT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final MISSING_CHANNEL_MASK_HISTOGRAM_PREFIX:Ljava/lang/String; = "Media.Audio.Android.MissingChannelMask"

.field private static final SUPPORTED_CHANNEL_MASK_HISTOGRAM_PREFIX:Ljava/lang/String; = "Media.Audio.Android.SupportedChannelMask"

.field private static final TAG:Ljava/lang/String; = "media"

.field private static sGetOutputLatency:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAudioManager:Landroid/media/AudioManager;

.field private final mCommunicationDeviceSelector:Lorg/chromium/media/CommunicationDeviceSelector;

.field private final mContentResolver:Landroid/content/ContentResolver;

.field private mDeviceListener:Lorg/chromium/media/AudioDeviceListener;

.field private mHasModifyAudioSettingsPermission:Z

.field private final mIsAutomotive:Z

.field private mIsInitialized:Z

.field private final mNativeAudioManagerAndroid:J

.field private mSavedIsMicrophoneMute:Z

.field private mSavedIsSpeakerphoneOn:Z

.field private mScoStateListener:Lorg/chromium/media/ScoStateListener;

.field private mSettingsObserver:Landroid/database/ContentObserver;

.field private mSettingsObserverThread:Landroid/os/HandlerThread;

.field private final mThreadChecker:Lorg/chromium/base/ThreadUtils$ThreadChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v4, 0x17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v4, 0x21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v4, v1

    move-object v12, v6

    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lr8/vbi;->f(I[Ljava/lang/Object;Lr8/ld2;)Lr8/vbi;

    move-result-object v0

    sput-object v0, Lorg/chromium/media/AudioManagerAndroid;->LAYOUT_MASK_TO_CHANNEL_COUNT:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/chromium/base/ThreadUtils$ThreadChecker;

    invoke-direct {v0}, Lorg/chromium/base/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mThreadChecker:Lorg/chromium/base/ThreadUtils$ThreadChecker;

    iput-wide p1, p0, Lorg/chromium/media/AudioManagerAndroid;->mNativeAudioManagerAndroid:J

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lorg/chromium/media/AudioManagerAndroid;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iput-object p2, p0, Lorg/chromium/media/AudioManagerAndroid;->mContentResolver:Landroid/content/ContentResolver;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge p2, v0, :cond_0

    new-instance p2, Lorg/chromium/media/CommunicationDeviceSelectorPreS;

    invoke-direct {p2, p1}, Lorg/chromium/media/CommunicationDeviceSelectorPreS;-><init>(Landroid/media/AudioManager;)V

    iput-object p2, p0, Lorg/chromium/media/AudioManagerAndroid;->mCommunicationDeviceSelector:Lorg/chromium/media/CommunicationDeviceSelector;

    goto :goto_0

    :cond_0
    new-instance p2, Lorg/chromium/media/CommunicationDeviceSelectorPostS;

    invoke-direct {p2, p1}, Lorg/chromium/media/CommunicationDeviceSelectorPostS;-><init>(Landroid/media/AudioManager;)V

    iput-object p2, p0, Lorg/chromium/media/AudioManagerAndroid;->mCommunicationDeviceSelector:Lorg/chromium/media/CommunicationDeviceSelector;

    :goto_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/chromium/media/AudioManagerAndroid;->mIsAutomotive:Z

    return-void
.end method

.method public static synthetic a(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/media/AudioManagerAndroid;->lambda$initDeviceListener$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method private static acousticEchoCancelerIsAvailable()Z
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lorg/chromium/media/AudioManagerAndroid;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/media/AudioManagerAndroid;->lambda$initScoStateListener$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/media/AudioManagerAndroid;)Landroid/media/AudioManager;
    .locals 0

    iget-object p0, p0, Lorg/chromium/media/AudioManagerAndroid;->mAudioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method private close()V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mThreadChecker:Lorg/chromium/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/chromium/base/ThreadUtils$ThreadChecker;->assertOnValidThread()V

    iget-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mIsInitialized:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/chromium/media/AudioManagerAndroid;->stopObservingVolumeChanges()V

    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mDeviceListener:Lorg/chromium/media/AudioDeviceListener;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/media/AudioDeviceListener;->destroy()V

    :cond_1
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mScoStateListener:Lorg/chromium/media/ScoStateListener;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/chromium/media/ScoStateListener;->destroy()V

    :cond_2
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mCommunicationDeviceSelector:Lorg/chromium/media/CommunicationDeviceSelector;

    invoke-virtual {v0}, Lorg/chromium/media/CommunicationDeviceSelector;->close()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mIsInitialized:Z

    return-void
.end method

.method private static createAudioManagerAndroid(J)Lorg/chromium/media/AudioManagerAndroid;
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/media/AudioManagerAndroid;

    invoke-direct {v0, p0, p1}, Lorg/chromium/media/AudioManagerAndroid;-><init>(J)V

    return-object v0
.end method

.method public static bridge synthetic d(Lorg/chromium/media/AudioManagerAndroid;)J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mNativeAudioManagerAndroid:J

    return-wide v0
.end method

.method private getAudioLowLatencyOutputFramesPerBuffer()I
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/media/AudioManagerAndroid;->mAudioManager:Landroid/media/AudioManager;

    const-string v0, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static getChannelLayoutFromChannelMask(I)I
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_5

    const/16 v0, 0xc

    if-eq p0, v0, :cond_4

    const/16 v0, 0xfc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x4fc

    if-eq p0, v0, :cond_2

    const/16 v0, 0x18fc

    if-eq p0, v0, :cond_1

    const v0, 0xb40fc

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 p0, 0x21

    return p0

    :cond_1
    const/16 p0, 0xe

    return p0

    :cond_2
    const/16 p0, 0x17

    return p0

    :cond_3
    const/16 p0, 0xa

    return p0

    :cond_4
    const/4 p0, 0x3

    return p0

    :cond_5
    const/4 p0, 0x2

    return p0
.end method

.method private getCommunicationDevices()[Lorg/chromium/media/AudioManagerAndroid$AudioDevice;
    .locals 3
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mIsInitialized:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-direct {p0, v0}, Lorg/chromium/media/AudioManagerAndroid;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    iget-boolean v2, p0, Lorg/chromium/media/AudioManagerAndroid;->mHasModifyAudioSettingsPermission:Z

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/chromium/media/AudioManagerAndroid;->mCommunicationDeviceSelector:Lorg/chromium/media/CommunicationDeviceSelector;

    invoke-virtual {p0}, Lorg/chromium/media/CommunicationDeviceSelector;->getDevices()[Lorg/chromium/media/AudioManagerAndroid$AudioDevice;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "media"

    const-string v0, "Requires MODIFY_AUDIO_SETTINGS and RECORD_AUDIO. No audio device will be available for recording"

    invoke-static {p0, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private getDevices(Z)[Lorg/chromium/media/AudioManagerAndroid$AudioDevice;
    .locals 7
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/media/AudioManagerAndroid;->mAudioManager:Landroid/media/AudioManager;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_3

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    const/16 v4, 0x19

    if-eq v3, v4, :cond_2

    const/16 v4, 0x1c

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v4

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v5, 0x0

    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getSampleRates()[I

    move-result-object v2

    new-instance v6, Lorg/chromium/media/AudioManagerAndroid$AudioDevice;

    invoke-direct {v6, v4, v5, v3, v2}, Lorg/chromium/media/AudioManagerAndroid$AudioDevice;-><init>(ILjava/lang/String;I[I)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    new-array p0, v0, [Lorg/chromium/media/AudioManagerAndroid$AudioDevice;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/chromium/media/AudioManagerAndroid$AudioDevice;

    return-object p0
.end method

.method private static getHdmiOutputEncodingFormats()I
    .locals 13
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v5, v2, :cond_9

    aget-object v7, v0, v5

    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getEncodings()[I

    move-result-object v8

    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v7

    const/16 v9, 0x9

    if-ne v7, v9, :cond_8

    array-length v7, v8

    move v9, v3

    move v10, v9

    :goto_1
    if-ge v9, v7, :cond_6

    aget v11, v8, v9

    if-eq v11, v1, :cond_5

    const/16 v12, 0xd

    if-eq v11, v12, :cond_4

    const/4 v12, 0x5

    if-eq v11, v12, :cond_3

    const/4 v12, 0x6

    if-eq v11, v12, :cond_2

    const/4 v12, 0x7

    if-eq v11, v12, :cond_1

    const/16 v12, 0x8

    if-eq v11, v12, :cond_0

    goto :goto_2

    :cond_0
    or-int/lit8 v10, v10, 0x20

    goto :goto_2

    :cond_1
    or-int/lit8 v10, v10, 0x10

    goto :goto_2

    :cond_2
    or-int/lit8 v10, v10, 0x8

    goto :goto_2

    :cond_3
    or-int/lit8 v10, v10, 0x4

    goto :goto_2

    :cond_4
    or-int/lit16 v10, v10, 0x80

    goto :goto_2

    :cond_5
    or-int/lit8 v10, v10, 0x1

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_7

    move v4, v3

    move v6, v10

    goto :goto_3

    :cond_7
    and-int/2addr v6, v10

    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_9
    return v6
.end method

.method private static getMinInputFramesPerBuffer(II)I
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    const/16 v0, 0xc

    :goto_0
    invoke-static {p0, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p0

    div-int/2addr p0, v1

    div-int/2addr p0, p1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static getMinOutputFramesPerBuffer(II)I
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    const/16 v0, 0xc

    :goto_0
    invoke-static {p0, v0, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p0

    div-int/2addr p0, v1

    div-int/2addr p0, p1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private getNativeOutputSampleRate()I
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/media/AudioManagerAndroid;->mAudioManager:Landroid/media/AudioManager;

    const-string v0, "android.media.property.OUTPUT_SAMPLE_RATE"

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const p0, 0xac44

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private getOutputLatency()I
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mThreadChecker:Lorg/chromium/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/chromium/base/ThreadUtils$ThreadChecker;->assertOnValidThread()V

    sget-object v0, Lorg/chromium/media/AudioManagerAndroid;->sGetOutputLatency:Ljava/util/Optional;

    if-nez v0, :cond_0

    const-string v0, "getOutputLatency"

    invoke-static {v0}, Lorg/chromium/media/AudioManagerAndroid;->reflectMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sput-object v0, Lorg/chromium/media/AudioManagerAndroid;->sGetOutputLatency:Ljava/util/Optional;

    :cond_0
    sget-object v0, Lorg/chromium/media/AudioManagerAndroid;->sGetOutputLatency:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lorg/chromium/media/AudioManagerAndroid;->sGetOutputLatency:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    iget-object p0, p0, Lorg/chromium/media/AudioManagerAndroid;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private hasPermission(Ljava/lang/String;)Z
    .locals 0

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private init()V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mThreadChecker:Lorg/chromium/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/chromium/base/ThreadUtils$ThreadChecker;->assertOnValidThread()V

    iget-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mIsInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "android.permission.MODIFY_AUDIO_SETTINGS"

    invoke-direct {p0, v0}, Lorg/chromium/media/AudioManagerAndroid;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mHasModifyAudioSettingsPermission:Z

    invoke-static {}, Lorg/chromium/base/DeviceInfo;->isDesktop()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/chromium/media/AudioManagerAndroidJni;->get()Lorg/chromium/media/AudioManagerAndroid$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/media/AudioManagerAndroid$Natives;->isAudioPlaybackCaptureAllowedFeatureEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setAllowedCapturePolicy(I)V

    :cond_1
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mCommunicationDeviceSelector:Lorg/chromium/media/CommunicationDeviceSelector;

    invoke-virtual {v0}, Lorg/chromium/media/CommunicationDeviceSelector;->init()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mIsInitialized:Z

    return-void
.end method

.method private initDeviceListener()V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/media/AudioDeviceListener;

    new-instance v1, Lorg/chromium/media/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lorg/chromium/media/AudioDeviceListener;-><init>(Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mDeviceListener:Lorg/chromium/media/AudioDeviceListener;

    return-void
.end method

.method private initScoStateListener()V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/media/ScoStateListener;

    new-instance v1, Lorg/chromium/media/a;

    invoke-direct {v1, p0}, Lorg/chromium/media/a;-><init>(Lorg/chromium/media/AudioManagerAndroid;)V

    invoke-direct {v0, v1}, Lorg/chromium/media/ScoStateListener;-><init>(Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mScoStateListener:Lorg/chromium/media/ScoStateListener;

    return-void
.end method

.method private isAudioLowLatencySupported()Z
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.audio.low_latency"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$initDeviceListener$0(Ljava/lang/Boolean;)V
    .locals 1

    invoke-static {}, Lorg/chromium/media/AudioManagerAndroidJni;->get()Lorg/chromium/media/AudioManagerAndroid$Natives;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {v0, p0}, Lorg/chromium/media/AudioManagerAndroid$Natives;->onDevicesChanged(Z)V

    return-void
.end method

.method private synthetic lambda$initScoStateListener$1(Ljava/lang/Boolean;)V
    .locals 3

    invoke-static {}, Lorg/chromium/media/AudioManagerAndroidJni;->get()Lorg/chromium/media/AudioManagerAndroid$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/media/AudioManagerAndroid;->mNativeAudioManagerAndroid:J

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/media/AudioManagerAndroid$Natives;->onScoStateChanged(JZ)V

    return-void
.end method

.method private logDeviceInfo()V
    .locals 11

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v7, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v8, ", Release: "

    const-string v9, ", Brand: "

    const-string v10, "Android SDK: "

    invoke-static {p0, v10, v8, v0, v9}, Lr8/sgl;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", Device: "

    const-string v8, ", Id: "

    invoke-static {p0, v1, v0, v2, v8}, Lr8/by6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", Hardware: "

    const-string v1, ", Manufacturer: "

    invoke-static {p0, v3, v0, v4, v1}, Lr8/by6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", Model: "

    const-string v1, ", Product: "

    invoke-static {p0, v5, v0, v6, v1}, Lr8/by6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/media/AudioManagerAndroid;->logd(Ljava/lang/String;)V

    return-void
.end method

.method private static logd(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "media"

    invoke-static {v1, p0, v0}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private maybeSetBluetoothScoState(Z)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/media/AudioManagerAndroid;->mCommunicationDeviceSelector:Lorg/chromium/media/CommunicationDeviceSelector;

    invoke-virtual {p0, p1}, Lorg/chromium/media/CommunicationDeviceSelector;->maybeSetBluetoothScoState(Z)V

    return-void
.end method

.method private static recordChannelLayout(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lorg/chromium/base/metrics/RecordHistogram;->recordSparseHistogram(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static reflectMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2

    :try_start_0
    const-class v0, Landroid/media/AudioManager;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private setCommunicationAudioModeOn(Z)V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mThreadChecker:Lorg/chromium/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/chromium/base/ThreadUtils$ThreadChecker;->assertOnValidThread()V

    iget-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mIsInitialized:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mHasModifyAudioSettingsPermission:Z

    if-nez v0, :cond_1

    const-string p0, "media"

    const-string p1, "MODIFY_AUDIO_SETTINGS is missing => client will run with reduced functionality"

    invoke-static {p0, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mCommunicationDeviceSelector:Lorg/chromium/media/CommunicationDeviceSelector;

    invoke-virtual {v0}, Lorg/chromium/media/CommunicationDeviceSelector;->isSpeakerphoneOn()Z

    move-result v0

    iput-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mSavedIsSpeakerphoneOn:Z

    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    iput-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mSavedIsMicrophoneMute:Z

    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mCommunicationDeviceSelector:Lorg/chromium/media/CommunicationDeviceSelector;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/media/CommunicationDeviceSelector;->setCommunicationAudioModeOn(Z)V

    invoke-direct {p0}, Lorg/chromium/media/AudioManagerAndroid;->startObservingVolumeChanges()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lorg/chromium/media/AudioManagerAndroid;->stopObservingVolumeChanges()V

    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mCommunicationDeviceSelector:Lorg/chromium/media/CommunicationDeviceSelector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/chromium/media/CommunicationDeviceSelector;->setCommunicationAudioModeOn(Z)V

    iget-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mSavedIsMicrophoneMute:Z

    invoke-direct {p0, v0}, Lorg/chromium/media/AudioManagerAndroid;->setMicrophoneMute(Z)V

    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mCommunicationDeviceSelector:Lorg/chromium/media/CommunicationDeviceSelector;

    iget-boolean v1, p0, Lorg/chromium/media/AudioManagerAndroid;->mSavedIsSpeakerphoneOn:Z

    invoke-virtual {v0, v1}, Lorg/chromium/media/CommunicationDeviceSelector;->setSpeakerphoneOn(Z)V

    :goto_0
    invoke-direct {p0, p1}, Lorg/chromium/media/AudioManagerAndroid;->setCommunicationAudioModeOnInternal(Z)V

    return-void
.end method

.method private setCommunicationAudioModeOnInternal(Z)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lorg/chromium/media/AudioManagerAndroid;->mAudioManager:Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0}, Lorg/chromium/media/AudioManagerAndroid;->logDeviceInfo()V

    throw p1

    :cond_0
    :try_start_1
    iget-object p1, p0, Lorg/chromium/media/AudioManagerAndroid;->mAudioManager:Landroid/media/AudioManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-direct {p0}, Lorg/chromium/media/AudioManagerAndroid;->logDeviceInfo()V

    throw p1
.end method

.method private setCommunicationDevice(Ljava/lang/String;)Z
    .locals 3
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mIsInitialized:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-direct {p0, v0}, Lorg/chromium/media/AudioManagerAndroid;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    iget-boolean v2, p0, Lorg/chromium/media/AudioManagerAndroid;->mHasModifyAudioSettingsPermission:Z

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/chromium/media/AudioManagerAndroid;->mCommunicationDeviceSelector:Lorg/chromium/media/CommunicationDeviceSelector;

    invoke-virtual {p0, p1}, Lorg/chromium/media/CommunicationDeviceSelector;->selectDevice(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const-string p0, "media"

    const-string p1, "Requires MODIFY_AUDIO_SETTINGS and RECORD_AUDIO. Selected device will not be available for recording"

    invoke-static {p0, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private setMicrophoneMute(Z)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lorg/chromium/media/AudioManagerAndroid;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    return-void
.end method

.method private startObservingVolumeChanges()V
    .locals 3

    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mSettingsObserverThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SettingsObserver"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mSettingsObserverThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lorg/chromium/media/AudioManagerAndroid$1;

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lorg/chromium/media/AudioManagerAndroid;->mSettingsObserverThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lorg/chromium/media/AudioManagerAndroid$1;-><init>(Lorg/chromium/media/AudioManagerAndroid;Landroid/os/Handler;)V

    iput-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mSettingsObserver:Landroid/database/ContentObserver;

    iget-object p0, p0, Lorg/chromium/media/AudioManagerAndroid;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method private stopObservingVolumeChanges()V
    .locals 4

    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mSettingsObserverThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lorg/chromium/media/AudioManagerAndroid;->mSettingsObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mSettingsObserver:Landroid/database/ContentObserver;

    iget-object v1, p0, Lorg/chromium/media/AudioManagerAndroid;->mSettingsObserverThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    :try_start_0
    iget-object v1, p0, Lorg/chromium/media/AudioManagerAndroid;->mSettingsObserverThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "media"

    const-string v3, "Thread.join() exception: "

    invoke-static {v2, v3, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mSettingsObserverThread:Landroid/os/HandlerThread;

    return-void
.end method


# virtual methods
.method public getLayoutWithMaxChannels()I
    .locals 14
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-boolean v0, p0, Lorg/chromium/media/AudioManagerAndroid;->mIsAutomotive:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, Lorg/chromium/media/AudioManagerAndroid;->mAudioManager:Landroid/media/AudioManager;

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    array-length v4, p0

    const/4 v5, 0x0

    const/4 v6, 0x3

    move v7, v5

    :goto_0
    if-ge v7, v4, :cond_5

    aget-object v8, p0, v7

    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v9

    const/16 v10, 0x15

    if-eq v9, v10, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getChannelMasks()[I

    move-result-object v8

    move v9, v5

    :goto_1
    array-length v10, v8

    if-ge v9, v10, :cond_4

    aget v10, v8, v9

    invoke-static {v10}, Lorg/chromium/media/AudioManagerAndroid;->getChannelLayoutFromChannelMask(I)I

    move-result v10

    if-eq v10, v1, :cond_3

    sget-object v11, Lorg/chromium/media/AudioManagerAndroid;->LAYOUT_MASK_TO_CHANNEL_COUNT:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-le v11, v3, :cond_2

    move v6, v10

    move v3, v11

    :cond_2
    aget v10, v8, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    aget v10, v8, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    const-string p0, "Media.Audio.Android.MissingChannelMask"

    invoke-static {p0, v2}, Lorg/chromium/media/AudioManagerAndroid;->recordChannelLayout(Ljava/lang/String;Ljava/util/Set;)V

    const-string p0, "Media.Audio.Android.SupportedChannelMask"

    invoke-static {p0, v0}, Lorg/chromium/media/AudioManagerAndroid;->recordChannelLayout(Ljava/lang/String;Ljava/util/Set;)V

    return v6
.end method
