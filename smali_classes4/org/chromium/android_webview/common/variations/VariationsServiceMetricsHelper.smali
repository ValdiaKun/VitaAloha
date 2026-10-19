.class public Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final JOB_INTERVAL:Ljava/lang/String; = "job_interval"

.field private static final JOB_QUEUE_TIME:Ljava/lang/String; = "job_queue_time"

.field private static final LAST_ENQUEUE_TIME:Ljava/lang/String; = "last_enqueue_time"

.field private static final LAST_JOB_START_TIME:Ljava/lang/String; = "last_job_start_time"

.field private static final PREF_FILE_NAME:Ljava/lang/String; = "variations_prefs"


# instance fields
.field private final mBundle:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->mBundle:Landroid/os/Bundle;

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;
    .locals 1

    new-instance v0, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;

    invoke-direct {v0, p0}, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static fromVariationsSharedPreferences(Landroid/content/Context;)Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "variations_prefs"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "job_interval"

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    const-string v1, "job_queue_time"

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    const-string v1, "last_enqueue_time"

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    const-string v1, "last_job_start_time"

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    new-instance p0, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;-><init>(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public clearJobInterval()V
    .locals 1

    iget-object p0, p0, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->mBundle:Landroid/os/Bundle;

    const-string v0, "job_interval"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public clearJobQueueTime()V
    .locals 1

    iget-object p0, p0, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->mBundle:Landroid/os/Bundle;

    const-string v0, "job_queue_time"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public clearLastEnqueueTime()V
    .locals 1

    iget-object p0, p0, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->mBundle:Landroid/os/Bundle;

    const-string v0, "last_enqueue_time"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public clearLastJobStartTime()V
    .locals 1

    iget-object p0, p0, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->mBundle:Landroid/os/Bundle;

    const-string v0, "last_job_start_time"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public getJobInterval()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->mBundle:Landroid/os/Bundle;

    const-string v0, "job_interval"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getJobQueueTime()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->mBundle:Landroid/os/Bundle;

    const-string v0, "job_queue_time"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastEnqueueTime()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->mBundle:Landroid/os/Bundle;

    const-string v0, "last_enqueue_time"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastJobStartTime()J
    .locals 2

    iget-object p0, p0, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->mBundle:Landroid/os/Bundle;

    const-string v0, "last_job_start_time"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hasJobInterval()Z
    .locals 1

    iget-object p0, p0, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->mBundle:Landroid/os/Bundle;

    const-string v0, "job_interval"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public hasJobQueueTime()Z
    .locals 1

    iget-object p0, p0, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->mBundle:Landroid/os/Bundle;

    const-string v0, "job_queue_time"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public hasLastEnqueueTime()Z
    .locals 1

    iget-object p0, p0, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->mBundle:Landroid/os/Bundle;

    const-string v0, "last_enqueue_time"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public hasLastJobStartTime()Z
    .locals 1

    iget-object p0, p0, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->mBundle:Landroid/os/Bundle;

    const-string v0, "last_job_start_time"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public setJobInterval(J)V
    .locals 1

    iget-object p0, p0, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->mBundle:Landroid/os/Bundle;

    const-string v0, "job_interval"

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public setJobQueueTime(J)V
    .locals 1

    iget-object p0, p0, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->mBundle:Landroid/os/Bundle;

    const-string v0, "job_queue_time"

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public setLastEnqueueTime(J)V
    .locals 1

    iget-object p0, p0, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->mBundle:Landroid/os/Bundle;

    const-string v0, "last_enqueue_time"

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public setLastJobStartTime(J)V
    .locals 1

    iget-object p0, p0, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->mBundle:Landroid/os/Bundle;

    const-string v0, "last_job_start_time"

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    iget-object p0, p0, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->mBundle:Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public writeMetricsToVariationsSharedPreferences(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "variations_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->hasJobInterval()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "job_interval"

    invoke-virtual {p0}, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->getJobInterval()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->hasJobQueueTime()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "job_queue_time"

    invoke-virtual {p0}, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->getJobQueueTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_1
    invoke-virtual {p0}, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->hasLastEnqueueTime()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "last_enqueue_time"

    invoke-virtual {p0}, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->getLastEnqueueTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_2
    invoke-virtual {p0}, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->hasLastJobStartTime()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "last_job_start_time"

    invoke-virtual {p0}, Lorg/chromium/android_webview/common/variations/VariationsServiceMetricsHelper;->getLastJobStartTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_3
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method
