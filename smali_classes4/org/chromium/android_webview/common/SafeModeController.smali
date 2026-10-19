.class public Lorg/chromium/android_webview/common/SafeModeController;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/common/SafeModeController$SafeModeActionName;,
        Lorg/chromium/android_webview/common/SafeModeController$LazyHolder;,
        Lorg/chromium/android_webview/common/SafeModeController$SafeModeExecutionResult;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field public static final ACTIONS_COLUMN:Ljava/lang/String; = "actions"

.field public static final SAFE_MODE_ACTIONS_URI_PATH:Ljava/lang/String; = "/safe-mode-actions"

.field public static final SAFE_MODE_STATE_COMPONENT:Ljava/lang/String; = "org.chromium.android_webview.SafeModeState"

.field private static final TAG:Ljava/lang/String; = "WebViewSafeMode"

.field public static final URI_AUTHORITY_SUFFIX:Ljava/lang/String; = ".SafeModeContentProvider"

.field private static sInstanceForTests:Lorg/chromium/android_webview/common/SafeModeController;

.field public static final sSafeModeActionLoggingMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mRegisteredActions:[Lorg/chromium/android_webview/common/SafeModeAction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/chromium/android_webview/common/SafeModeController;->createLoggingMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/chromium/android_webview/common/SafeModeController;->sSafeModeActionLoggingMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/common/SafeModeController;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lorg/chromium/android_webview/common/SafeModeController;->lambda$setInstanceForTests$0()V

    return-void
.end method

.method private static createLoggingMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "fast_variations_seed"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "delete_variations_seed"

    invoke-static {v3, v0, v4, v2, v1}, Lr8/sgl;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "disable_android_autofill"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-string v4, "noop"

    invoke-static {v3, v0, v4, v2, v1}, Lr8/sgl;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "disable_safe_browsing"

    const/4 v2, 0x6

    const/4 v3, 0x5

    const-string v4, "disable_origin_trials"

    invoke-static {v3, v0, v4, v2, v1}, Lr8/sgl;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "disable_supervision_checks"

    const/16 v2, 0x8

    const/4 v3, 0x7

    const-string v4, "reset_component_updater"

    invoke-static {v3, v0, v4, v2, v1}, Lr8/sgl;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "disable_crashy_class"

    const/16 v2, 0xa

    const/16 v3, 0x9

    const-string v4, "disable_startup_tasks_logic"

    invoke-static {v3, v0, v4, v2, v1}, Lr8/sgl;->n(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public static getInstance()Lorg/chromium/android_webview/common/SafeModeController;
    .locals 1

    sget-object v0, Lorg/chromium/android_webview/common/SafeModeController;->sInstanceForTests:Lorg/chromium/android_webview/common/SafeModeController;

    if-nez v0, :cond_0

    sget-object v0, Lorg/chromium/android_webview/common/SafeModeController$LazyHolder;->INSTANCE:Lorg/chromium/android_webview/common/SafeModeController;

    :cond_0
    return-object v0
.end method

.method private static synthetic lambda$setInstanceForTests$0()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/android_webview/common/SafeModeController;->sInstanceForTests:Lorg/chromium/android_webview/common/SafeModeController;

    return-void
.end method

.method private static logSafeModeActionName(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/chromium/android_webview/common/SafeModeController;->sSafeModeActionLoggingMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0xb

    const-string v1, "Android.WebView.SafeMode.ActionName"

    invoke-static {v1, p0, v0}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method private static logSafeModeExecutionResult(I)V
    .locals 2
    .param p0    # I
        .annotation build Lorg/chromium/android_webview/common/SafeModeController$SafeModeExecutionResult;
        .end annotation
    .end param

    const-string v0, "Android.WebView.SafeMode.ExecutionResult"

    const/4 v1, 0x3

    invoke-static {v0, p0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return-void
.end method

.method private queryActionsInternal(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "ContentProvider doesn\'t support querying \'"

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "content"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".SafeModeContentProvider"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v2, "/safe-mode-actions"

    invoke-virtual {p2, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string p2, "WebViewSafeMode"

    if-eqz p1, :cond_4

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "actions"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const-string p1, "Received SafeModeActions: %s"

    invoke-static {p2, p1, v1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lorg/chromium/android_webview/common/SafeModeController;->mRegisteredActions:[Lorg/chromium/android_webview/common/SafeModeAction;

    if-nez p0, :cond_2

    goto :goto_3

    :cond_2
    array-length p1, p0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_5

    aget-object v2, p0, v0

    invoke-virtual {v2}, Lorg/chromium/android_webview/common/SafeModeAction;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Enabling %s."

    invoke-virtual {v2}, Lorg/chromium/android_webview/common/SafeModeAction;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v3, v4}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lorg/chromium/android_webview/common/SafeModeAction;->enable()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    :try_start_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    :goto_3
    return-object v1

    :goto_4
    if-eqz p1, :cond_6

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    throw p0
.end method

.method public static setInstanceForTests(Lorg/chromium/android_webview/common/SafeModeController;)V
    .locals 1

    sput-object p0, Lorg/chromium/android_webview/common/SafeModeController;->sInstanceForTests:Lorg/chromium/android_webview/common/SafeModeController;

    new-instance p0, Lr8/rgc;

    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lr8/rgc;-><init>(I)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public enableAllRegisteredActionsForTesting()V
    .locals 3

    iget-object p0, p0, Lorg/chromium/android_webview/common/SafeModeController;->mRegisteredActions:[Lorg/chromium/android_webview/common/SafeModeAction;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lorg/chromium/android_webview/common/SafeModeAction;->enable()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableAllRegisteredActionsForTesting called before registerActions"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public executeActions(Ljava/util/Set;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation build Lorg/chromium/android_webview/common/SafeModeController$SafeModeExecutionResult;
    .end annotation

    const-string v0, ""

    const-string v1, "WebViewSafeMode"

    iget-object v2, p0, Lorg/chromium/android_webview/common/SafeModeController;->mRegisteredActions:[Lorg/chromium/android_webview/common/SafeModeAction;

    if-eqz v2, :cond_8

    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, Lorg/chromium/android_webview/common/SafeModeController;->mRegisteredActions:[Lorg/chromium/android_webview/common/SafeModeAction;

    array-length v3, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v4, 0x0

    move-object v6, v0

    move v5, v4

    :goto_0
    const/4 v7, 0x2

    if-ge v4, v3, :cond_4

    :try_start_1
    aget-object v8, p0, v4

    invoke-virtual {v8}, Lorg/chromium/android_webview/common/SafeModeAction;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lorg/chromium/android_webview/common/SafeModeAction;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lorg/chromium/android_webview/common/SafeModeAction;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lorg/chromium/base/StrictModeContext;->allowDiskWrites()Lorg/chromium/base/StrictModeContext;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v10, "Starting to execute %s"

    invoke-static {v1, v10, v6}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lorg/chromium/android_webview/common/SafeModeAction;->executeAtStartup()Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v10, "Finished executing %s (%s)"

    if-eqz v8, :cond_0

    :try_start_3
    const-string v7, "success"

    invoke-static {v1, v10, v6, v7}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    const-string v5, "failure"

    invoke-static {v1, v10, v6, v5}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v5, v7

    :goto_1
    if-eqz v9, :cond_1

    :try_start_4
    invoke-virtual {v9}, Lorg/chromium/base/StrictModeContext;->close()V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_1
    :goto_2
    invoke-static {v6}, Lorg/chromium/android_webview/common/SafeModeController;->logSafeModeActionName(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :goto_3
    if-eqz v9, :cond_2

    :try_start_5
    invoke-virtual {v9}, Lorg/chromium/base/StrictModeContext;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    throw p0

    :cond_3
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eq v5, v7, :cond_6

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 v5, 0x3

    :cond_6
    invoke-static {v5}, Lorg/chromium/android_webview/common/SafeModeController;->logSafeModeExecutionResult(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return v5

    :catchall_3
    move-exception p0

    move-object v6, v0

    :goto_6
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v6}, Lorg/chromium/android_webview/common/SafeModeController;->logSafeModeActionName(Ljava/lang/String;)V

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Lorg/chromium/android_webview/common/SafeModeController;->logSafeModeExecutionResult(I)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must registerActions() before calling executeActions()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getRegisteredActions()[Lorg/chromium/android_webview/common/SafeModeAction;
    .locals 1

    iget-object p0, p0, Lorg/chromium/android_webview/common/SafeModeController;->mRegisteredActions:[Lorg/chromium/android_webview/common/SafeModeAction;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/chromium/android_webview/common/SafeModeAction;

    return-object p0
.end method

.method public isActionEnabled(Ljava/lang/String;)Z
    .locals 5

    iget-object p0, p0, Lorg/chromium/android_webview/common/SafeModeController;->mRegisteredActions:[Lorg/chromium/android_webview/common/SafeModeAction;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "WebViewSafeMode"

    const-string p1, "SafeModeAction enablement checked before registerActions was called"

    invoke-static {p0, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lorg/chromium/android_webview/common/SafeModeAction;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lorg/chromium/android_webview/common/SafeModeAction;->isEnabled()Z

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public isSafeModeEnabled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    new-instance p0, Landroid/content/ComponentName;

    const-string v0, "org.chromium.android_webview.SafeModeState"

    invoke-direct {p0, p2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSafeModeEnabled(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/chromium/android_webview/common/SafeModeController;->isSafeModeEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public queryActions(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/android_webview/common/SafeModeController;->mRegisteredActions:[Lorg/chromium/android_webview/common/SafeModeAction;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/common/SafeModeController;->queryActionsInternal(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must registerActions() before calling queryActions()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public queryActions(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/chromium/android_webview/common/SafeModeController;->queryActions(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public queryActionsUnsafe(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/chromium/android_webview/common/SafeModeController;->queryActionsInternal(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public registerActions([Lorg/chromium/android_webview/common/SafeModeAction;)V
    .locals 5

    iget-object v0, p0, Lorg/chromium/android_webview/common/SafeModeController;->mRegisteredActions:[Lorg/chromium/android_webview/common/SafeModeAction;

    if-nez v0, :cond_2

    sget-boolean v0, Lorg/chromium/build/BuildConfig;->ENABLE_ASSERTS:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lorg/chromium/android_webview/common/SafeModeAction;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Lorg/chromium/android_webview/common/SafeModeAction;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Received duplicate ID: "

    invoke-static {v0, p1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iput-object p1, p0, Lorg/chromium/android_webview/common/SafeModeController;->mRegisteredActions:[Lorg/chromium/android_webview/common/SafeModeAction;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already registered a list of actions in this process"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public unregisterActionsForTesting()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/android_webview/common/SafeModeController;->mRegisteredActions:[Lorg/chromium/android_webview/common/SafeModeAction;

    return-void
.end method
