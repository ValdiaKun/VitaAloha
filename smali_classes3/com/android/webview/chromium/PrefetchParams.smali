.class public Lcom/android/webview/chromium/PrefetchParams;
.super Ljava/lang/Object;


# instance fields
.field public final additionalHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final expectedNoVarySearch:Lcom/android/webview/chromium/NoVarySearchData;

.field public final isJavascriptEnabled:Z

.field public final variationsId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/android/webview/chromium/NoVarySearchData;ZLjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/webview/chromium/NoVarySearchData;",
            "Z",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/webview/chromium/PrefetchParams;->additionalHeaders:Ljava/util/Map;

    iput-object p2, p0, Lcom/android/webview/chromium/PrefetchParams;->expectedNoVarySearch:Lcom/android/webview/chromium/NoVarySearchData;

    iput-boolean p3, p0, Lcom/android/webview/chromium/PrefetchParams;->isJavascriptEnabled:Z

    iput-object p4, p0, Lcom/android/webview/chromium/PrefetchParams;->variationsId:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public toAwPrefetchParams()Lorg/chromium/android_webview/AwPrefetchParameters;
    .locals 4

    iget-object v0, p0, Lcom/android/webview/chromium/PrefetchParams;->expectedNoVarySearch:Lcom/android/webview/chromium/NoVarySearchData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/webview/chromium/NoVarySearchData;->toAwNoVarySearchData()Lorg/chromium/android_webview/AwNoVarySearchData;

    move-result-object v0

    :goto_0
    new-instance v1, Lorg/chromium/android_webview/AwPrefetchParameters;

    iget-object v2, p0, Lcom/android/webview/chromium/PrefetchParams;->additionalHeaders:Ljava/util/Map;

    iget-boolean v3, p0, Lcom/android/webview/chromium/PrefetchParams;->isJavascriptEnabled:Z

    iget-object p0, p0, Lcom/android/webview/chromium/PrefetchParams;->variationsId:Ljava/lang/Integer;

    invoke-direct {v1, v2, v0, v3, p0}, Lorg/chromium/android_webview/AwPrefetchParameters;-><init>(Ljava/util/Map;Lorg/chromium/android_webview/AwNoVarySearchData;ZLjava/lang/Integer;)V

    return-object v1
.end method
