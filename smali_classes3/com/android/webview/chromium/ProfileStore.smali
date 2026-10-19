.class public final Lcom/android/webview/chromium/ProfileStore;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/webview/chromium/ProfileStore$CallSite;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final PROFILE_WAS_CREATED_BY_ASYNC_WEBVIEW_STARTUP_HISTOGRAM:Ljava/lang/String; = "Android.WebView.ProfileWasCreatedByAsyncStartup"


# instance fields
.field private final mProfiles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/webview/chromium/Profile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/webview/chromium/ProfileStore;->mProfiles:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lcom/android/webview/chromium/Profile;
    .locals 0

    invoke-static {p0}, Lcom/android/webview/chromium/ProfileStore;->lambda$getProfile$1(Ljava/lang/String;)Lcom/android/webview/chromium/Profile;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Lcom/android/webview/chromium/Profile;
    .locals 0

    invoke-static {p0}, Lcom/android/webview/chromium/ProfileStore;->lambda$getOrCreateProfile$0(Ljava/lang/String;)Lcom/android/webview/chromium/Profile;

    move-result-object p0

    return-object p0
.end method

.method private static callSiteToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "ANDROIDX_API_CALL"

    return-object p0

    :cond_1
    const-string p0, "ASYNC_WEBVIEW_STARTUP"

    return-object p0

    :cond_2
    const-string p0, "GET_DEFAULT_PROFILE"

    return-object p0
.end method

.method private static synthetic lambda$getOrCreateProfile$0(Ljava/lang/String;)Lcom/android/webview/chromium/Profile;
    .locals 2

    new-instance v0, Lcom/android/webview/chromium/Profile;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lorg/chromium/android_webview/AwBrowserContextStore;->getNamedContext(Ljava/lang/String;Z)Lorg/chromium/android_webview/AwBrowserContext;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/webview/chromium/Profile;-><init>(Lorg/chromium/android_webview/AwBrowserContext;)V

    return-object v0
.end method

.method private static synthetic lambda$getProfile$1(Ljava/lang/String;)Lcom/android/webview/chromium/Profile;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/chromium/android_webview/AwBrowserContextStore;->getNamedContext(Ljava/lang/String;Z)Lorg/chromium/android_webview/AwBrowserContext;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/android/webview/chromium/Profile;

    invoke-direct {v0, p0}, Lcom/android/webview/chromium/Profile;-><init>(Lorg/chromium/android_webview/AwBrowserContext;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public deleteProfile(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "WebView.ProfileStore.ApiCall.DELETE_PROFILE"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->checkUiThread()V

    invoke-static {p1}, Lorg/chromium/android_webview/AwBrowserContextStore;->deleteNamedContext(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/webview/chromium/ProfileStore;->mProfiles:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return v1

    :goto_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p0
.end method

.method public getAllProfileNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p0, "WebView.ProfileStore.ApiCall.GET_ALL_PROFILE_NAMES"

    invoke-static {p0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->checkUiThread()V

    invoke-static {}, Lorg/chromium/android_webview/AwBrowserContextStore;->listAllContexts()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method

.method public getOrCreateProfile(Ljava/lang/String;I)Lcom/android/webview/chromium/Profile;
    .locals 3

    const-string v0, "WebView.ProfileStore.GET_OR_CREATE_PROFILE"

    invoke-static {p2}, Lcom/android/webview/chromium/ProfileStore;->callSiteToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->checkUiThread()V

    const-string v1, "Android.WebView.ProfileWasCreatedByAsyncStartup"

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lorg/chromium/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/android/webview/chromium/ProfileStore;->mProfiles:Ljava/util/Map;

    new-instance p2, Lr8/nd0;

    const/16 v1, 0x18

    invoke-direct {p2, v1}, Lr8/nd0;-><init>(I)V

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/webview/chromium/Profile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public getProfile(Ljava/lang/String;)Lcom/android/webview/chromium/Profile;
    .locals 3

    const-string v0, "WebView.ProfileStore.ApiCall.GET_PROFILE"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->checkUiThread()V

    iget-object p0, p0, Lcom/android/webview/chromium/ProfileStore;->mProfiles:Ljava/util/Map;

    new-instance v1, Lr8/nd0;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lr8/nd0;-><init>(I)V

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/webview/chromium/Profile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method
