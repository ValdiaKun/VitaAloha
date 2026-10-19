.class public Lorg/chromium/media/AudioManagerAndroid$AudioDevice;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/AudioManagerAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioDevice"
.end annotation


# instance fields
.field private final mId:I

.field private final mName:Ljava/lang/String;

.field private final mSampleRates:[I

.field private final mType:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/chromium/media/AudioManagerAndroid$AudioDevice;->mId:I

    iput-object p2, p0, Lorg/chromium/media/AudioManagerAndroid$AudioDevice;->mName:Ljava/lang/String;

    iput p3, p0, Lorg/chromium/media/AudioManagerAndroid$AudioDevice;->mType:I

    iput-object p4, p0, Lorg/chromium/media/AudioManagerAndroid$AudioDevice;->mSampleRates:[I

    return-void
.end method

.method private id()I
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget p0, p0, Lorg/chromium/media/AudioManagerAndroid$AudioDevice;->mId:I

    return p0
.end method

.method private name()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/media/AudioManagerAndroid$AudioDevice;->mName:Ljava/lang/String;

    return-object p0
.end method

.method private sampleRates()[I
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/media/AudioManagerAndroid$AudioDevice;->mSampleRates:[I

    return-object p0
.end method

.method private type()I
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget p0, p0, Lorg/chromium/media/AudioManagerAndroid$AudioDevice;->mType:I

    return p0
.end method
