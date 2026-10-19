.class public final Lorg/chromium/components/permissions/PermissionsAndroidFeatureMap;
.super Lorg/chromium/base/FeatureMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/permissions/PermissionsAndroidFeatureMap$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "permissions"
.end annotation


# static fields
.field private static final sInstance:Lorg/chromium/components/permissions/PermissionsAndroidFeatureMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/components/permissions/PermissionsAndroidFeatureMap;

    invoke-direct {v0}, Lorg/chromium/components/permissions/PermissionsAndroidFeatureMap;-><init>()V

    sput-object v0, Lorg/chromium/components/permissions/PermissionsAndroidFeatureMap;->sInstance:Lorg/chromium/components/permissions/PermissionsAndroidFeatureMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/base/FeatureMap;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/chromium/components/permissions/PermissionsAndroidFeatureMap;
    .locals 1

    sget-object v0, Lorg/chromium/components/permissions/PermissionsAndroidFeatureMap;->sInstance:Lorg/chromium/components/permissions/PermissionsAndroidFeatureMap;

    return-object v0
.end method

.method public static isEnabled(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lorg/chromium/components/permissions/PermissionsAndroidFeatureMap;->getInstance()Lorg/chromium/components/permissions/PermissionsAndroidFeatureMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/chromium/base/FeatureMap;->isEnabledInNative(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static newBooleanCachedFeatureParam(Ljava/lang/String;Ljava/lang/String;Z)Lorg/chromium/components/cached_flags/BooleanCachedFeatureParam;
    .locals 2

    new-instance v0, Lorg/chromium/components/cached_flags/BooleanCachedFeatureParam;

    invoke-static {}, Lorg/chromium/components/permissions/PermissionsAndroidFeatureMap;->getInstance()Lorg/chromium/components/permissions/PermissionsAndroidFeatureMap;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1, p2}, Lorg/chromium/components/cached_flags/BooleanCachedFeatureParam;-><init>(Lorg/chromium/base/FeatureMap;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, Lorg/chromium/components/permissions/PermissionsAndroidFeatureList;->addCachedFeatureParam(Lorg/chromium/components/cached_flags/CachedFeatureParam;)V

    return-object v0
.end method

.method public static newIntCachedFeatureParam(Ljava/lang/String;Ljava/lang/String;I)Lorg/chromium/components/cached_flags/IntCachedFeatureParam;
    .locals 2

    new-instance v0, Lorg/chromium/components/cached_flags/IntCachedFeatureParam;

    invoke-static {}, Lorg/chromium/components/permissions/PermissionsAndroidFeatureMap;->getInstance()Lorg/chromium/components/permissions/PermissionsAndroidFeatureMap;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1, p2}, Lorg/chromium/components/cached_flags/IntCachedFeatureParam;-><init>(Lorg/chromium/base/FeatureMap;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lorg/chromium/components/permissions/PermissionsAndroidFeatureList;->addCachedFeatureParam(Lorg/chromium/components/cached_flags/CachedFeatureParam;)V

    return-object v0
.end method


# virtual methods
.method public getNativeMap()J
    .locals 2

    invoke-static {}, Lorg/chromium/components/permissions/PermissionsAndroidFeatureMapJni;->get()Lorg/chromium/components/permissions/PermissionsAndroidFeatureMap$Natives;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/components/permissions/PermissionsAndroidFeatureMap$Natives;->getNativeMap()J

    move-result-wide v0

    return-wide v0
.end method
