.class public final Lcom/android/webview/chromium/AndroidXProcessGlobalConfig;
.super Ljava/lang/Object;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sGlobalConfig:Lcom/android/webview/chromium/AndroidXProcessGlobalConfig;


# instance fields
.field private mCacheDirectoryBasePath:Ljava/lang/String;

.field private mDataDirectoryBasePath:Ljava/lang/String;

.field private mPartitionedCookiesEnabled:Ljava/lang/Boolean;

.field private mUiThreadStartupMode:I


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/webview/chromium/AndroidXProcessGlobalConfig;->mUiThreadStartupMode:I

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_1
    move v3, v0

    goto :goto_2

    :sswitch_0
    const-string v4, "CONFIGURE_PARTITIONED_COOKIES"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    goto :goto_2

    :sswitch_1
    const-string v4, "UI_THREAD_STARTUP_MODE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    goto :goto_2

    :sswitch_2
    const-string v4, "CACHE_DIRECTORY_BASE_PATH"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    goto :goto_2

    :sswitch_3
    const-string v4, "DATA_DIRECTORY_BASE_PATH"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    goto :goto_2

    :sswitch_4
    const-string v4, "DATA_DIRECTORY_SUFFIX"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_2
    const-string v4, "AndroidXProcessGlobalConfig map does not have right type of value for key: "

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "AndroidXProcessGlobalConfig map contains unknown key: "

    invoke-static {v0, p1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/android/webview/chromium/AndroidXProcessGlobalConfig;->mPartitionedCookiesEnabled:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v4, p1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/android/webview/chromium/AndroidXProcessGlobalConfig;->mUiThreadStartupMode:I

    goto/16 :goto_0

    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v4, p1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_7

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/android/webview/chromium/AndroidXProcessGlobalConfig;->mCacheDirectoryBasePath:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v4, p1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_8

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/android/webview/chromium/AndroidXProcessGlobalConfig;->mDataDirectoryBasePath:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v4, p1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "AndroidXProcessGlobalConfig map should not have value set for key: "

    const-string v1, " in SDK version >= 28"

    invoke-static {v0, p1, v1}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x46580288 -> :sswitch_4
        -0x42c1e6b4 -> :sswitch_3
        -0x25a022fc -> :sswitch_2
        0x3679c2f -> :sswitch_1
        0x722dfe20 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static extractConfigFromApp(Ljava/lang/ClassLoader;)V
    .locals 4

    const-string v0, "AndroidXProcessGlobalConfig.extractConfigFromApp"

    invoke-static {v0}, Lorg/chromium/android_webview/DualTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/android_webview/DualTraceEvent;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "androidx.webkit.ProcessGlobalConfig"

    const/4 v3, 0x1

    invoke-static {v2, v3, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const-string v2, "sProcessGlobalConfig"

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :goto_0
    if-nez v1, :cond_0

    :try_start_1
    new-instance p0, Lcom/android/webview/chromium/AndroidXProcessGlobalConfig;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0, v1}, Lcom/android/webview/chromium/AndroidXProcessGlobalConfig;-><init>(Ljava/util/Map;)V

    sput-object p0, Lcom/android/webview/chromium/AndroidXProcessGlobalConfig;->sGlobalConfig:Lcom/android/webview/chromium/AndroidXProcessGlobalConfig;

    goto :goto_1

    :cond_0
    new-instance p0, Lcom/android/webview/chromium/AndroidXProcessGlobalConfig;

    invoke-direct {p0, v1}, Lcom/android/webview/chromium/AndroidXProcessGlobalConfig;-><init>(Ljava/util/Map;)V

    sput-object p0, Lcom/android/webview/chromium/AndroidXProcessGlobalConfig;->sGlobalConfig:Lcom/android/webview/chromium/AndroidXProcessGlobalConfig;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/android_webview/DualTraceEvent;->close()V

    :cond_1
    return-void

    :goto_2
    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/android_webview/DualTraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw p0
.end method

.method public static getConfig()Lcom/android/webview/chromium/AndroidXProcessGlobalConfig;
    .locals 1

    sget-object v0, Lcom/android/webview/chromium/AndroidXProcessGlobalConfig;->sGlobalConfig:Lcom/android/webview/chromium/AndroidXProcessGlobalConfig;

    return-object v0
.end method


# virtual methods
.method public getCacheDirectoryBasePathOrNull()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/AndroidXProcessGlobalConfig;->mCacheDirectoryBasePath:Ljava/lang/String;

    return-object p0
.end method

.method public getDataDirectoryBasePathOrNull()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/AndroidXProcessGlobalConfig;->mDataDirectoryBasePath:Ljava/lang/String;

    return-object p0
.end method

.method public getPartitionedCookiesEnabled()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/android/webview/chromium/AndroidXProcessGlobalConfig;->mPartitionedCookiesEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getUiThreadStartupMode()I
    .locals 0

    iget p0, p0, Lcom/android/webview/chromium/AndroidXProcessGlobalConfig;->mUiThreadStartupMode:I

    return p0
.end method
