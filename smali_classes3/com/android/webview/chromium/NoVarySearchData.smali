.class public Lcom/android/webview/chromium/NoVarySearchData;
.super Ljava/lang/Object;


# instance fields
.field public final consideredQueryParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ignoreDifferencesInParameters:Z

.field public final ignoredQueryParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final varyOnKeyOrder:Z


# direct methods
.method public constructor <init>(ZZLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/webview/chromium/NoVarySearchData;->varyOnKeyOrder:Z

    iput-boolean p2, p0, Lcom/android/webview/chromium/NoVarySearchData;->ignoreDifferencesInParameters:Z

    iput-object p3, p0, Lcom/android/webview/chromium/NoVarySearchData;->ignoredQueryParameters:Ljava/util/List;

    iput-object p4, p0, Lcom/android/webview/chromium/NoVarySearchData;->consideredQueryParameters:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toAwNoVarySearchData()Lorg/chromium/android_webview/AwNoVarySearchData;
    .locals 7

    new-instance v0, Lorg/chromium/android_webview/AwNoVarySearchData;

    iget-boolean v1, p0, Lcom/android/webview/chromium/NoVarySearchData;->varyOnKeyOrder:Z

    iget-boolean v2, p0, Lcom/android/webview/chromium/NoVarySearchData;->ignoreDifferencesInParameters:Z

    iget-object v3, p0, Lcom/android/webview/chromium/NoVarySearchData;->ignoredQueryParameters:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move-object v3, v5

    goto :goto_0

    :cond_0
    new-array v6, v4, [Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    :goto_0
    iget-object p0, p0, Lcom/android/webview/chromium/NoVarySearchData;->consideredQueryParameters:Ljava/util/List;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {p0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, [Ljava/lang/String;

    :goto_1
    invoke-direct {v0, v1, v2, v3, v5}, Lorg/chromium/android_webview/AwNoVarySearchData;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method
