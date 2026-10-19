.class public Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata$MetadataKeys;,
        Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata$FormFactors;
    }
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field public static final BITNESS_DEFAULT:I = 0x0

.field public static final BRAND_VERSION_LENGTH:I = 0x3


# instance fields
.field private mArchitecture:Ljava/lang/String;

.field private mBitness:I

.field private mBrandVersionList:[[Ljava/lang/String;

.field private mFormFactors:[Ljava/lang/String;

.field private mFullVersion:Ljava/lang/String;

.field private mMobile:Z

.field private mModel:Ljava/lang/String;

.field private mPlatform:Ljava/lang/String;

.field private mPlatformVersion:Ljava/lang/String;

.field private mWow64:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static create([[Ljava/lang/String;[[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z[Ljava/lang/String;)Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;
    .locals 8
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;

    invoke-direct {v0}, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;-><init>()V

    array-length v1, p0

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    const/4 v5, 0x3

    aput v5, v3, v4

    const/4 v5, 0x0

    aput v1, v3, v5

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/String;

    iput-object v1, v0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mBrandVersionList:[[Ljava/lang/String;

    move v1, v5

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_0

    iget-object v3, v0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mBrandVersionList:[[Ljava/lang/String;

    aget-object v6, v3, v1

    aget-object v7, p0, v1

    aget-object v7, v7, v5

    aput-object v7, v6, v5

    aget-object v6, v3, v1

    aget-object v7, p0, v1

    aget-object v7, v7, v4

    aput-object v7, v6, v4

    aget-object v3, v3, v1

    aget-object v6, p0, v1

    aget-object v6, v6, v5

    invoke-static {p1, v6}, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->getFullVersionFromBandList([[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, v0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mFullVersion:Ljava/lang/String;

    iput-object p3, v0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mPlatform:Ljava/lang/String;

    iput-object p4, v0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mPlatformVersion:Ljava/lang/String;

    iput-object p5, v0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mArchitecture:Ljava/lang/String;

    iput-object p6, v0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mModel:Ljava/lang/String;

    iput-boolean p7, v0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mMobile:Z

    invoke-static/range {p8 .. p8}, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->getIntBitnessFromString(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mBitness:I

    move/from16 p0, p9

    iput-boolean p0, v0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mWow64:Z

    move-object/from16 p0, p10

    iput-object p0, v0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mFormFactors:[Ljava/lang/String;

    return-object v0
.end method

.method public static fromMap(Ljava/util/Map;Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;)Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;",
            ")",
            "Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;"
        }
    .end annotation

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "BRAND_VERSION_LIST"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mBrandVersionList:[[Ljava/lang/String;

    if-eqz v0, :cond_4

    instance-of v1, v0, [[Ljava/lang/String;

    if-eqz v1, :cond_3

    check-cast v0, [[Ljava/lang/String;

    array-length v1, v0

    new-array v1, v1, [[Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_4

    aget-object v4, v0, v3

    array-length v5, v4

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    aget-object v5, v4, v2

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    aget-object v5, v4, v5

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    aget-object v5, v4, v5

    if-eqz v5, :cond_1

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AwUserAgentMetadata map does not have right type of value for key: BRAND_VERSION_LIST, brand item should not set as null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    array-length p1, v4

    const-string v0, "AwUserAgentMetadata map does not have right type of value for key: BRAND_VERSION_LIST, expect brand item length:3, actual:"

    invoke-static {p1, v0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AwUserAgentMetadata map does not have right type of value for key: BRAND_VERSION_LIST"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string v0, "FORM_FACTORS"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p1, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mFormFactors:[Ljava/lang/String;

    if-eqz v0, :cond_6

    instance-of v2, v0, [Ljava/lang/String;

    if-eqz v2, :cond_5

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/String;

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AwUserAgentMetadata map does not have right type of value for key: FORM_FACTORS"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    new-instance v0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;

    invoke-direct {v0}, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;-><init>()V

    iput-object v1, v0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mBrandVersionList:[[Ljava/lang/String;

    const-string v1, "FULL_VERSION"

    iget-object v3, p1, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mFullVersion:Ljava/lang/String;

    invoke-static {p0, v1, v3}, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->getValueAsString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mFullVersion:Ljava/lang/String;

    const-string v1, "PLATFORM"

    iget-object v3, p1, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mPlatform:Ljava/lang/String;

    invoke-static {p0, v1, v3}, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->getValueAsString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mPlatform:Ljava/lang/String;

    const-string v1, "PLATFORM_VERSION"

    iget-object v3, p1, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mPlatformVersion:Ljava/lang/String;

    invoke-static {p0, v1, v3}, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->getValueAsString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mPlatformVersion:Ljava/lang/String;

    const-string v1, "ARCHITECTURE"

    iget-object v3, p1, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mArchitecture:Ljava/lang/String;

    invoke-static {p0, v1, v3}, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->getValueAsString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mArchitecture:Ljava/lang/String;

    const-string v1, "MODEL"

    iget-object v3, p1, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mModel:Ljava/lang/String;

    invoke-static {p0, v1, v3}, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->getValueAsString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mModel:Ljava/lang/String;

    const-string v1, "MOBILE"

    iget-boolean v3, p1, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mMobile:Z

    invoke-static {p0, v1, v3}, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->getValueAsBoolean(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mMobile:Z

    const-string v1, "BITNESS"

    iget v3, p1, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mBitness:I

    invoke-static {p0, v1, v3}, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->getValueAsInt(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mBitness:I

    const-string v1, "WOW64"

    iget-boolean p1, p1, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mWow64:Z

    invoke-static {p0, v1, p1}, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->getValueAsBoolean(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mWow64:Z

    iput-object v2, v0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mFormFactors:[Ljava/lang/String;

    return-object v0

    :cond_7
    :goto_2
    invoke-virtual {p1}, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->shallowCopy()Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;

    move-result-object p0

    return-object p0
.end method

.method private getArchitecture()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mArchitecture:Ljava/lang/String;

    return-object p0
.end method

.method private getBitness()I
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget p0, p0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mBitness:I

    return p0
.end method

.method private getBrandVersionList()[[Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mBrandVersionList:[[Ljava/lang/String;

    return-object p0
.end method

.method private getFormFactors()[Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mFormFactors:[Ljava/lang/String;

    return-object p0
.end method

.method private getFullVersion()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mFullVersion:Ljava/lang/String;

    return-object p0
.end method

.method private static getFullVersionFromBandList([[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    if-eqz v4, :cond_1

    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    aget-object v5, v4, v2

    invoke-static {v5, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 p0, 0x1

    aget-object p0, v4, p0

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static getIntBitnessFromString(Ljava/lang/String;)I
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private getModel()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mModel:Ljava/lang/String;

    return-object p0
.end method

.method private getPlatform()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mPlatform:Ljava/lang/String;

    return-object p0
.end method

.method private getPlatformVersion()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mPlatformVersion:Ljava/lang/String;

    return-object p0
.end method

.method private static getValueAsBoolean(Ljava/util/Map;Ljava/lang/String;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "AwUserAgentMetadata map does not have right type of value for key: "

    invoke-static {p2, p1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    return p2
.end method

.method private static getValueAsInt(Ljava/util/Map;Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "AwUserAgentMetadata map does not have right type of value for key: "

    invoke-static {p2, p1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    return p2
.end method

.method private static getValueAsString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "AwUserAgentMetadata map does not have right type of value for key: "

    invoke-static {p2, p1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    return-object p2
.end method

.method private isMobile()Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-boolean p0, p0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mMobile:Z

    return p0
.end method

.method private isWow64()Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-boolean p0, p0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mWow64:Z

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;

    iget-boolean v1, p0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mMobile:Z

    iget-boolean v3, p1, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mMobile:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mWow64:Z

    iget-boolean v3, p1, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mWow64:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mBitness:I

    iget v3, p1, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mBitness:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mBrandVersionList:[[Ljava/lang/String;

    iget-object v3, p1, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mBrandVersionList:[[Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mFullVersion:Ljava/lang/String;

    iget-object v3, p1, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mFullVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mPlatform:Ljava/lang/String;

    iget-object v3, p1, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mPlatform:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mPlatformVersion:Ljava/lang/String;

    iget-object v3, p1, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mPlatformVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mArchitecture:Ljava/lang/String;

    iget-object v3, p1, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mArchitecture:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mModel:Ljava/lang/String;

    iget-object v3, p1, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mModel:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mFormFactors:[Ljava/lang/String;

    iget-object p1, p1, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mFormFactors:[Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 11

    iget-object v0, p0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mBrandVersionList:[[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mFullVersion:Ljava/lang/String;

    iget-object v3, p0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mPlatform:Ljava/lang/String;

    iget-object v4, p0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mPlatformVersion:Ljava/lang/String;

    iget-object v5, p0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mArchitecture:Ljava/lang/String;

    iget-object v6, p0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mModel:Ljava/lang/String;

    iget-boolean v0, p0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mMobile:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget v0, p0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mBitness:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-boolean v0, p0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mWow64:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object p0, p0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mFormFactors:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public shallowCopy()Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;
    .locals 2

    new-instance v0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;

    invoke-direct {v0}, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;-><init>()V

    iget-object v1, p0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mBrandVersionList:[[Ljava/lang/String;

    iput-object v1, v0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mBrandVersionList:[[Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mFullVersion:Ljava/lang/String;

    iput-object v1, v0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mFullVersion:Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mPlatform:Ljava/lang/String;

    iput-object v1, v0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mPlatform:Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mPlatformVersion:Ljava/lang/String;

    iput-object v1, v0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mPlatformVersion:Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mArchitecture:Ljava/lang/String;

    iput-object v1, v0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mArchitecture:Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mModel:Ljava/lang/String;

    iput-object v1, v0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mModel:Ljava/lang/String;

    iget-boolean v1, p0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mMobile:Z

    iput-boolean v1, v0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mMobile:Z

    iget v1, p0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mBitness:I

    iput v1, v0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mBitness:I

    iget-boolean v1, p0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mWow64:Z

    iput-boolean v1, v0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mWow64:Z

    iget-object p0, p0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mFormFactors:[Ljava/lang/String;

    iput-object p0, v0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mFormFactors:[Ljava/lang/String;

    return-object v0
.end method

.method public toMapObject()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "BRAND_VERSION_LIST"

    iget-object v2, p0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mBrandVersionList:[[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FULL_VERSION"

    iget-object v2, p0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mFullVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PLATFORM"

    iget-object v2, p0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mPlatform:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PLATFORM_VERSION"

    iget-object v2, p0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mPlatformVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ARCHITECTURE"

    iget-object v2, p0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mArchitecture:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MODEL"

    iget-object v2, p0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mModel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mMobile:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "MOBILE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mBitness:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BITNESS"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mWow64:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "WOW64"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FORM_FACTORS"

    iget-object p0, p0, Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;->mFormFactors:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
