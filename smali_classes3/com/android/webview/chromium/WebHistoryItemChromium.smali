.class public Lcom/android/webview/chromium/WebHistoryItemChromium;
.super Landroid/webkit/WebHistoryItem;


# instance fields
.field private final mFavicon:Landroid/graphics/Bitmap;

.field private final mOriginalUrl:Lorg/chromium/url/GURL;

.field private final mTitle:Ljava/lang/String;

.field private final mUrl:Lorg/chromium/url/GURL;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/NavigationEntry;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebHistoryItem;-><init>()V

    invoke-virtual {p1}, Lorg/chromium/content_public/browser/NavigationEntry;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v0

    iput-object v0, p0, Lcom/android/webview/chromium/WebHistoryItemChromium;->mUrl:Lorg/chromium/url/GURL;

    invoke-virtual {p1}, Lorg/chromium/content_public/browser/NavigationEntry;->getOriginalUrl()Lorg/chromium/url/GURL;

    move-result-object v0

    iput-object v0, p0, Lcom/android/webview/chromium/WebHistoryItemChromium;->mOriginalUrl:Lorg/chromium/url/GURL;

    invoke-virtual {p1}, Lorg/chromium/content_public/browser/NavigationEntry;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/webview/chromium/WebHistoryItemChromium;->mTitle:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/chromium/content_public/browser/NavigationEntry;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/android/webview/chromium/WebHistoryItemChromium;->mFavicon:Landroid/graphics/Bitmap;

    return-void
.end method

.method private constructor <init>(Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebHistoryItem;-><init>()V

    iput-object p1, p0, Lcom/android/webview/chromium/WebHistoryItemChromium;->mUrl:Lorg/chromium/url/GURL;

    iput-object p2, p0, Lcom/android/webview/chromium/WebHistoryItemChromium;->mOriginalUrl:Lorg/chromium/url/GURL;

    iput-object p3, p0, Lcom/android/webview/chromium/WebHistoryItemChromium;->mTitle:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/webview/chromium/WebHistoryItemChromium;->mFavicon:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Landroid/webkit/WebHistoryItem;
    .locals 0

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebHistoryItemChromium;->clone()Lcom/android/webview/chromium/WebHistoryItemChromium;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized clone()Lcom/android/webview/chromium/WebHistoryItemChromium;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/android/webview/chromium/WebHistoryItemChromium;

    iget-object v1, p0, Lcom/android/webview/chromium/WebHistoryItemChromium;->mUrl:Lorg/chromium/url/GURL;

    iget-object v2, p0, Lcom/android/webview/chromium/WebHistoryItemChromium;->mOriginalUrl:Lorg/chromium/url/GURL;

    iget-object v3, p0, Lcom/android/webview/chromium/WebHistoryItemChromium;->mTitle:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/webview/chromium/WebHistoryItemChromium;->mFavicon:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/webview/chromium/WebHistoryItemChromium;-><init>(Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebHistoryItemChromium;->clone()Lcom/android/webview/chromium/WebHistoryItemChromium;

    move-result-object p0

    return-object p0
.end method

.method public getFavicon()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebHistoryItemChromium;->mFavicon:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getId()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebHistoryItemChromium;->mOriginalUrl:Lorg/chromium/url/GURL;

    invoke-virtual {p0}, Lorg/chromium/url/GURL;->getSpec()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebHistoryItemChromium;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/WebHistoryItemChromium;->mUrl:Lorg/chromium/url/GURL;

    invoke-virtual {p0}, Lorg/chromium/url/GURL;->getSpec()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
