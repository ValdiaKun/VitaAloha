.class public Lorg/chromium/android_webview/AwNoVarySearchData;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "android_webview"
.end annotation


# instance fields
.field private final mConsideredQueryParameters:[Ljava/lang/String;

.field private final mIgnoreDifferencesInParameters:Z

.field private final mIgnoredQueryParameters:[Ljava/lang/String;

.field private final mVaryOnKeyOrder:Z


# direct methods
.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/chromium/android_webview/AwNoVarySearchData;->mVaryOnKeyOrder:Z

    iput-boolean p2, p0, Lorg/chromium/android_webview/AwNoVarySearchData;->mIgnoreDifferencesInParameters:Z

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-array p3, p1, [Ljava/lang/String;

    :goto_0
    iput-object p3, p0, Lorg/chromium/android_webview/AwNoVarySearchData;->mIgnoredQueryParameters:[Ljava/lang/String;

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    new-array p4, p1, [Ljava/lang/String;

    :goto_1
    iput-object p4, p0, Lorg/chromium/android_webview/AwNoVarySearchData;->mConsideredQueryParameters:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConsideredQueryParameters()[Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/android_webview/AwNoVarySearchData;->mConsideredQueryParameters:[Ljava/lang/String;

    return-object p0
.end method

.method public getIgnoreDifferencesInParameters()Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-boolean p0, p0, Lorg/chromium/android_webview/AwNoVarySearchData;->mIgnoreDifferencesInParameters:Z

    return p0
.end method

.method public getIgnoredQueryParameters()[Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/android_webview/AwNoVarySearchData;->mIgnoredQueryParameters:[Ljava/lang/String;

    return-object p0
.end method

.method public getVaryOnKeyOrder()Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-boolean p0, p0, Lorg/chromium/android_webview/AwNoVarySearchData;->mVaryOnKeyOrder:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lorg/chromium/android_webview/AwNoVarySearchData;->mIgnoreDifferencesInParameters:Z

    const-string v2, "]"

    const/4 v3, 0x0

    const-string v4, ", "

    const-string v5, "\""

    if-eqz v1, :cond_2

    const-string v1, "vary-params: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwNoVarySearchData;->mConsideredQueryParameters:[Ljava/lang/String;

    array-length v1, v1

    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/chromium/android_webview/AwNoVarySearchData;->mConsideredQueryParameters:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/chromium/android_webview/AwNoVarySearchData;->mConsideredQueryParameters:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const-string v1, "no-vary-params: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v1, p0, Lorg/chromium/android_webview/AwNoVarySearchData;->mIgnoredQueryParameters:[Ljava/lang/String;

    array-length v1, v1

    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/chromium/android_webview/AwNoVarySearchData;->mIgnoredQueryParameters:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/chromium/android_webview/AwNoVarySearchData;->mIgnoredQueryParameters:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    iget-boolean p0, p0, Lorg/chromium/android_webview/AwNoVarySearchData;->mVaryOnKeyOrder:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{key-order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
