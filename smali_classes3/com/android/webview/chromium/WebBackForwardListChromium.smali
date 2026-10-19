.class public Lcom/android/webview/chromium/WebBackForwardListChromium;
.super Landroid/webkit/WebBackForwardList;


# instance fields
.field private final mCurrentIndex:I

.field private final mHistoryItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/webview/chromium/WebHistoryItemChromium;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/webview/chromium/WebHistoryItemChromium;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/webkit/WebBackForwardList;-><init>()V

    iput-object p1, p0, Lcom/android/webview/chromium/WebBackForwardListChromium;->mHistoryItemList:Ljava/util/List;

    iput p2, p0, Lcom/android/webview/chromium/WebBackForwardListChromium;->mCurrentIndex:I

    return-void
.end method

.method public constructor <init>(Lorg/chromium/content_public/browser/NavigationHistory;)V
    .locals 4

    invoke-direct {p0}, Landroid/webkit/WebBackForwardList;-><init>()V

    invoke-virtual {p1}, Lorg/chromium/content_public/browser/NavigationHistory;->getEntryCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v2}, Lorg/chromium/content_public/browser/NavigationHistory;->getEntryAtIndex(I)Lorg/chromium/content_public/browser/NavigationEntry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/content_public/browser/NavigationEntry;->isInitialEntry()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/webview/chromium/WebBackForwardListChromium;->mCurrentIndex:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/android/webview/chromium/WebBackForwardListChromium;->mHistoryItemList:Ljava/util/List;

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/chromium/content_public/browser/NavigationHistory;->getCurrentEntryIndex()I

    move-result v0

    iput v0, p0, Lcom/android/webview/chromium/WebBackForwardListChromium;->mCurrentIndex:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/chromium/content_public/browser/NavigationHistory;->getEntryCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/webview/chromium/WebBackForwardListChromium;->mHistoryItemList:Ljava/util/List;

    :goto_0
    invoke-virtual {p1}, Lorg/chromium/content_public/browser/NavigationHistory;->getEntryCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/android/webview/chromium/WebBackForwardListChromium;->mHistoryItemList:Ljava/util/List;

    new-instance v1, Lcom/android/webview/chromium/WebHistoryItemChromium;

    invoke-virtual {p1, v2}, Lorg/chromium/content_public/browser/NavigationHistory;->getEntryAtIndex(I)Lorg/chromium/content_public/browser/NavigationEntry;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/android/webview/chromium/WebHistoryItemChromium;-><init>(Lorg/chromium/content_public/browser/NavigationEntry;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Landroid/webkit/WebBackForwardList;
    .locals 0

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebBackForwardListChromium;->clone()Lcom/android/webview/chromium/WebBackForwardListChromium;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized clone()Lcom/android/webview/chromium/WebBackForwardListChromium;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebBackForwardListChromium;->getSize()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/webview/chromium/WebBackForwardListChromium;->getSize()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/android/webview/chromium/WebBackForwardListChromium;->mHistoryItemList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/webview/chromium/WebHistoryItemChromium;

    invoke-virtual {v2}, Lcom/android/webview/chromium/WebHistoryItemChromium;->clone()Lcom/android/webview/chromium/WebHistoryItemChromium;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/android/webview/chromium/WebBackForwardListChromium;

    iget v2, p0, Lcom/android/webview/chromium/WebBackForwardListChromium;->mCurrentIndex:I

    invoke-direct {v1, v0, v2}, Lcom/android/webview/chromium/WebBackForwardListChromium;-><init>(Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_1
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

    invoke-virtual {p0}, Lcom/android/webview/chromium/WebBackForwardListChromium;->clone()Lcom/android/webview/chromium/WebBackForwardListChromium;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized getCurrentIndex()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/android/webview/chromium/WebBackForwardListChromium;->mCurrentIndex:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getCurrentItem()Landroid/webkit/WebHistoryItem;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/webview/chromium/WebBackForwardListChromium;->getSize()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/android/webview/chromium/WebBackForwardListChromium;->getCurrentIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/webview/chromium/WebBackForwardListChromium;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized getItemAtIndex(I)Landroid/webkit/WebHistoryItem;
    .locals 1

    monitor-enter p0

    if-ltz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/android/webview/chromium/WebBackForwardListChromium;->getSize()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/webview/chromium/WebBackForwardListChromium;->mHistoryItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebHistoryItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0
.end method

.method public declared-synchronized getSize()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/webview/chromium/WebBackForwardListChromium;->mHistoryItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
