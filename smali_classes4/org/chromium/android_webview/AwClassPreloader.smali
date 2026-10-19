.class public final Lorg/chromium/android_webview/AwClassPreloader;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AwClassPreloader"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lorg/chromium/android_webview/AwClassPreloader;->lambda$preloadClasses$0()V

    return-void
.end method

.method private static synthetic lambda$preloadClasses$0()V
    .locals 10

    const-string v0, "AwClassPreloader.preloadClasses"

    invoke-static {v0}, Lorg/chromium/android_webview/DualTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/android_webview/DualTraceEvent;

    move-result-object v1

    :try_start_0
    const-class v2, Lorg/chromium/android_webview/AwContents$HitTestData;

    const-class v3, Lorg/chromium/android_webview/AwContents;

    const-class v4, Lorg/chromium/android_webview/AwContentsClient;

    const-class v5, Lorg/chromium/android_webview/AwDisplayModeController;

    const-class v6, Lorg/chromium/android_webview/CleanupReference;

    const-class v7, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    const-class v8, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    const-class v9, Lorg/chromium/ui/base/WindowAndroid;

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lorg/chromium/android_webview/AwClassPreloader;->preloadClass(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/chromium/android_webview/DualTraceEvent;->close()V

    :cond_1
    return-void

    :goto_1
    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v1}, Lorg/chromium/android_webview/DualTraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v2
.end method

.method private static preloadClass(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to preload class: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "AwClassPreloader"

    invoke-static {v1, p0, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static preloadClasses()V
    .locals 2

    new-instance v0, Lr8/re;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lr8/re;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lorg/chromium/base/task/PostTask;->postTask(ILjava/lang/Runnable;)V

    return-void
.end method
