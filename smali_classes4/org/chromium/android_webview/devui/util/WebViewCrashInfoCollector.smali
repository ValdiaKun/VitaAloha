.class public Lorg/chromium/android_webview/devui/util/WebViewCrashInfoCollector;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/devui/util/WebViewCrashInfoCollector$CrashInfoLoadersFactory;,
        Lorg/chromium/android_webview/devui/util/WebViewCrashInfoCollector$Filter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WebViewCrashCollect"


# instance fields
.field private final mCrashInfoLoaders:[Lorg/chromium/android_webview/devui/util/CrashInfoLoader;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/chromium/android_webview/devui/util/WebViewCrashInfoCollector$CrashInfoLoadersFactory;

    invoke-direct {v0}, Lorg/chromium/android_webview/devui/util/WebViewCrashInfoCollector$CrashInfoLoadersFactory;-><init>()V

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/devui/util/WebViewCrashInfoCollector;-><init>(Lorg/chromium/android_webview/devui/util/WebViewCrashInfoCollector$CrashInfoLoadersFactory;)V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/android_webview/devui/util/WebViewCrashInfoCollector$CrashInfoLoadersFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/chromium/android_webview/devui/util/WebViewCrashInfoCollector$CrashInfoLoadersFactory;->create()[Lorg/chromium/android_webview/devui/util/CrashInfoLoader;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/android_webview/devui/util/WebViewCrashInfoCollector;->mCrashInfoLoaders:[Lorg/chromium/android_webview/devui/util/CrashInfoLoader;

    return-void
.end method

.method public static synthetic a(Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/android_webview/devui/util/WebViewCrashInfoCollector;->lambda$sortByMostRecent$0(Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$sortByMostRecent$0(Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;)I
    .locals 7

    iget-wide v0, p0, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;->captureTime:J

    iget-wide v2, p1, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;->captureTime:J

    cmp-long v4, v0, v2

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    return v6

    :cond_0
    return v5

    :cond_1
    iget-wide v0, p0, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;->uploadTime:J

    iget-wide p0, p1, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;->uploadTime:J

    cmp-long v2, v0, p0

    if-eqz v2, :cond_3

    cmp-long p0, v0, p0

    if-gez p0, :cond_2

    return v6

    :cond_2
    return v5

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static mergeDuplicates(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;

    iget-boolean v3, v2, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;->isHidden:Z

    if-eqz v3, :cond_0

    iget-object v2, v2, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;->localId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;->localId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;

    if-eqz v3, :cond_1

    new-instance v4, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;

    invoke-direct {v4, v3, v2}, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;-><init>(Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;)V

    move-object v2, v4

    :cond_1
    iget-object v3, v2, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;->localId:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method public static sortByMostRecent(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lr8/pe;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lr8/pe;-><init>(I)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private static tryWritingCrashInfoToLogFile(Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;Ljava/io/File;)V
    .locals 1

    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;->serializeToJson()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "WebViewCrashCollect"

    const-string v0, "failed to modify JSON log entry for crash"

    invoke-static {p1, v0, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static updateCrashLogFileWithNewCrashInfo(Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;)V
    .locals 6

    invoke-static {}, Lorg/chromium/android_webview/nonembedded/crash/SystemWideCrashDirectories;->getOrCreateWebViewCrashLogDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".json"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;->localId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, v3}, Lorg/chromium/android_webview/devui/util/WebViewCrashInfoCollector;->tryWritingCrashInfoToLogFile(Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;Ljava/io/File;)V

    return-void

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;->localId:Ljava/lang/String;

    invoke-static {v0}, Lorg/chromium/android_webview/nonembedded/crash/SystemWideCrashDirectories;->createCrashJsonLogFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/chromium/android_webview/devui/util/WebViewCrashInfoCollector;->tryWritingCrashInfoToLogFile(Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public loadCrashesInfo()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lorg/chromium/android_webview/devui/util/WebViewCrashInfoCollector;->mCrashInfoLoaders:[Lorg/chromium/android_webview/devui/util/CrashInfoLoader;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lorg/chromium/android_webview/devui/util/CrashInfoLoader;->loadCrashesInfo()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lorg/chromium/android_webview/devui/util/WebViewCrashInfoCollector;->mergeDuplicates(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/android_webview/devui/util/WebViewCrashInfoCollector;->sortByMostRecent(Ljava/util/List;)V

    return-object p0
.end method

.method public loadCrashesInfo(Lorg/chromium/android_webview/devui/util/WebViewCrashInfoCollector$Filter;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/android_webview/devui/util/WebViewCrashInfoCollector$Filter;",
            ")",
            "Ljava/util/List<",
            "Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/chromium/android_webview/devui/util/WebViewCrashInfoCollector;->loadCrashesInfo()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;

    invoke-interface {p1, v1}, Lorg/chromium/android_webview/devui/util/WebViewCrashInfoCollector$Filter;->test(Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
