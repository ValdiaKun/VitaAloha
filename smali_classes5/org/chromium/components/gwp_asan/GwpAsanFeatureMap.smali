.class public Lorg/chromium/components/gwp_asan/GwpAsanFeatureMap;
.super Lorg/chromium/base/FeatureMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/gwp_asan/GwpAsanFeatureMap$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "gwp_asan::android"
.end annotation


# static fields
.field private static final sInstance:Lorg/chromium/components/gwp_asan/GwpAsanFeatureMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/components/gwp_asan/GwpAsanFeatureMap;

    invoke-direct {v0}, Lorg/chromium/components/gwp_asan/GwpAsanFeatureMap;-><init>()V

    sput-object v0, Lorg/chromium/components/gwp_asan/GwpAsanFeatureMap;->sInstance:Lorg/chromium/components/gwp_asan/GwpAsanFeatureMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/base/FeatureMap;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/chromium/components/gwp_asan/GwpAsanFeatureMap;
    .locals 1

    sget-object v0, Lorg/chromium/components/gwp_asan/GwpAsanFeatureMap;->sInstance:Lorg/chromium/components/gwp_asan/GwpAsanFeatureMap;

    return-object v0
.end method

.method public static isEnabled(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lorg/chromium/components/gwp_asan/GwpAsanFeatureMap;->getInstance()Lorg/chromium/components/gwp_asan/GwpAsanFeatureMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/chromium/base/FeatureMap;->isEnabledInNative(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getNativeMap()J
    .locals 2

    invoke-static {}, Lorg/chromium/components/gwp_asan/GwpAsanFeatureMapJni;->get()Lorg/chromium/components/gwp_asan/GwpAsanFeatureMap$Natives;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/components/gwp_asan/GwpAsanFeatureMap$Natives;->getNativeMap()J

    move-result-wide v0

    return-wide v0
.end method
