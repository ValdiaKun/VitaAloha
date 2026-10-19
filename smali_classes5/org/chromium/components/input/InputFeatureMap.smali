.class public Lorg/chromium/components/input/InputFeatureMap;
.super Lorg/chromium/base/FeatureMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/input/InputFeatureMap$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "input"
.end annotation


# static fields
.field public static final USE_ANDROID_BUFFERED_INPUT_DISPATCH:Ljava/lang/String; = "UseAndroidBufferedInputDispatch"

.field private static final sInstance:Lorg/chromium/components/input/InputFeatureMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/components/input/InputFeatureMap;

    invoke-direct {v0}, Lorg/chromium/components/input/InputFeatureMap;-><init>()V

    sput-object v0, Lorg/chromium/components/input/InputFeatureMap;->sInstance:Lorg/chromium/components/input/InputFeatureMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/base/FeatureMap;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/chromium/components/input/InputFeatureMap;
    .locals 1

    sget-object v0, Lorg/chromium/components/input/InputFeatureMap;->sInstance:Lorg/chromium/components/input/InputFeatureMap;

    return-object v0
.end method

.method public static isEnabled(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lorg/chromium/components/input/InputFeatureMap;->getInstance()Lorg/chromium/components/input/InputFeatureMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/chromium/base/FeatureMap;->isEnabledInNative(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getNativeMap()J
    .locals 2

    invoke-static {}, Lorg/chromium/components/input/InputFeatureMapJni;->get()Lorg/chromium/components/input/InputFeatureMap$Natives;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/components/input/InputFeatureMap$Natives;->getNativeMap()J

    move-result-wide v0

    return-wide v0
.end method
