.class public Lorg/chromium/components/webauthn/WebauthnFeatureMap;
.super Lorg/chromium/base/FeatureMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/webauthn/WebauthnFeatureMap$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "webauthn::features"
.end annotation


# static fields
.field private static final sInstance:Lorg/chromium/components/webauthn/WebauthnFeatureMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/components/webauthn/WebauthnFeatureMap;

    invoke-direct {v0}, Lorg/chromium/components/webauthn/WebauthnFeatureMap;-><init>()V

    sput-object v0, Lorg/chromium/components/webauthn/WebauthnFeatureMap;->sInstance:Lorg/chromium/components/webauthn/WebauthnFeatureMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/base/FeatureMap;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/chromium/components/webauthn/WebauthnFeatureMap;
    .locals 1

    sget-object v0, Lorg/chromium/components/webauthn/WebauthnFeatureMap;->sInstance:Lorg/chromium/components/webauthn/WebauthnFeatureMap;

    return-object v0
.end method


# virtual methods
.method public getNativeMap()J
    .locals 2

    invoke-static {}, Lorg/chromium/components/webauthn/WebauthnFeatureMapJni;->get()Lorg/chromium/components/webauthn/WebauthnFeatureMap$Natives;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/components/webauthn/WebauthnFeatureMap$Natives;->getNativeMap()J

    move-result-wide v0

    return-wide v0
.end method

.method public isEnabled(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/chromium/base/FeatureMap;->isEnabledInNative(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
