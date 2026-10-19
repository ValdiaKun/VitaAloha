.class public Lorg/chromium/android_webview/AwBackForwardCacheSettings;
.super Lorg/chromium/android_webview/AwSupportLibIsomorphic;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "android_webview"
.end annotation


# instance fields
.field private final mMaxPagesInCache:I

.field private final mTimeoutInSeconds:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSupportLibIsomorphic;-><init>()V

    iput p1, p0, Lorg/chromium/android_webview/AwBackForwardCacheSettings;->mTimeoutInSeconds:I

    iput p2, p0, Lorg/chromium/android_webview/AwBackForwardCacheSettings;->mMaxPagesInCache:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/chromium/android_webview/AwBackForwardCacheSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/chromium/android_webview/AwBackForwardCacheSettings;

    iget v1, p0, Lorg/chromium/android_webview/AwBackForwardCacheSettings;->mTimeoutInSeconds:I

    iget v3, p1, Lorg/chromium/android_webview/AwBackForwardCacheSettings;->mTimeoutInSeconds:I

    if-ne v1, v3, :cond_2

    iget p0, p0, Lorg/chromium/android_webview/AwBackForwardCacheSettings;->mMaxPagesInCache:I

    iget p1, p1, Lorg/chromium/android_webview/AwBackForwardCacheSettings;->mMaxPagesInCache:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getMaxPagesInCache()I
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget p0, p0, Lorg/chromium/android_webview/AwBackForwardCacheSettings;->mMaxPagesInCache:I

    return p0
.end method

.method public getTimeoutInSeconds()I
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget p0, p0, Lorg/chromium/android_webview/AwBackForwardCacheSettings;->mTimeoutInSeconds:I

    return p0
.end method
