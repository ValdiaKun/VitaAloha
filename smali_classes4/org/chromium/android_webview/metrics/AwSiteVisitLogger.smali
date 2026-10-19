.class public final Lorg/chromium/android_webview/metrics/AwSiteVisitLogger;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field private static final KEY_VISITED_WEEKLY_SET:Ljava/lang/String; = "sites_visited_weekly_set"

.field private static final KEY_VISITED_WEEKLY_TIME:Ljava/lang/String; = "sites_visited_weekly_time"

.field private static final MILLIS_PER_WEEK:J = 0x240c8400L

.field private static final PREFS_FILE:Ljava/lang/String; = "AwOriginVisitLoggerPrefs"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static logVisit(J)V
    .locals 12
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const-string v0, "sites_visited_weekly_set"

    const-string v1, "sites_visited_weekly_time"

    invoke-static {}, Lorg/chromium/base/StrictModeContext;->allowDiskReads()Lorg/chromium/base/StrictModeContext;

    move-result-object v2

    :try_start_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "AwOriginVisitLoggerPrefs"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {}, Lorg/chromium/base/TimeUtils;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v3, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/32 v8, 0x240c8400

    add-long/2addr v8, v6

    new-instance v10, Ljava/util/HashSet;

    sget-object v11, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-interface {v3, v0, v11}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    cmp-long v8, v4, v8

    if-lez v8, :cond_0

    invoke-virtual {v10}, Ljava/util/HashSet;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    const-string v6, "Android.WebView.SitesVisitedWeekly"

    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    move-result v7

    const/16 v8, 0x63

    const/16 v9, 0x64

    const/4 v11, 0x1

    invoke-static {v6, v7, v11, v8, v9}, Lorg/chromium/base/metrics/RecordHistogram;->recordLinearCountHistogram(Ljava/lang/String;IIII)V

    invoke-virtual {v10}, Ljava/util/HashSet;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-wide v4, v6

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v10, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0, v10}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/chromium/base/StrictModeContext;->close()V

    :cond_1
    return-void

    :goto_1
    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v2}, Lorg/chromium/base/StrictModeContext;->close()V
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
