.class public Lorg/chromium/android_webview/AwPrefetchParameters;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "android_webview"
.end annotation


# instance fields
.field private final mAdditionalHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mExpectedNoVarySearch:Lorg/chromium/android_webview/AwNoVarySearchData;

.field private final mIsJavascriptEnabled:Z

.field private final mVariationsId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lorg/chromium/android_webview/AwNoVarySearchData;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/chromium/android_webview/AwNoVarySearchData;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/chromium/android_webview/AwPrefetchParameters;-><init>(Ljava/util/Map;Lorg/chromium/android_webview/AwNoVarySearchData;ZLjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lorg/chromium/android_webview/AwNoVarySearchData;ZLjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/chromium/android_webview/AwNoVarySearchData;",
            "Z",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iput-object p1, p0, Lorg/chromium/android_webview/AwPrefetchParameters;->mAdditionalHeaders:Ljava/util/Map;

    iput-object p2, p0, Lorg/chromium/android_webview/AwPrefetchParameters;->mExpectedNoVarySearch:Lorg/chromium/android_webview/AwNoVarySearchData;

    iput-boolean p3, p0, Lorg/chromium/android_webview/AwPrefetchParameters;->mIsJavascriptEnabled:Z

    iput-object p4, p0, Lorg/chromium/android_webview/AwPrefetchParameters;->mVariationsId:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getAdditionalHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/android_webview/AwPrefetchParameters;->mAdditionalHeaders:Ljava/util/Map;

    return-object p0
.end method

.method public getExpectedNoVarySearch()Lorg/chromium/android_webview/AwNoVarySearchData;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/android_webview/AwPrefetchParameters;->mExpectedNoVarySearch:Lorg/chromium/android_webview/AwNoVarySearchData;

    return-object p0
.end method

.method public getIsJavascriptEnabled()Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-boolean p0, p0, Lorg/chromium/android_webview/AwPrefetchParameters;->mIsJavascriptEnabled:Z

    return p0
.end method

.method public getVariationsId()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/android_webview/AwPrefetchParameters;->mVariationsId:Ljava/lang/Integer;

    return-object p0
.end method
