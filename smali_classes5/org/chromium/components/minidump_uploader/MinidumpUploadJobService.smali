.class public abstract Lorg/chromium/components/minidump_uploader/MinidumpUploadJobService;
.super Landroid/app/job/JobService;

# interfaces
.implements Lorg/chromium/components/minidump_uploader/MinidumpUploadJob$UploadsFinishedCallback;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final JOB_BACKOFF_POLICY:I = 0x1

.field private static final JOB_INITIAL_BACKOFF_TIME_IN_MS:I = 0x1b7740

.field private static final TAG:Ljava/lang/String; = "MinidumpJobService"


# instance fields
.field private mActiveJob:Lorg/chromium/components/minidump_uploader/MinidumpUploadJob;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private mActiveJobParams:Landroid/app/job/JobParameters;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private mActiveJobStartTime:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private mShouldReschedule:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobService;->mLock:Ljava/lang/Object;

    return-void
.end method

.method public static scheduleUpload(Landroid/app/job/JobInfo$Builder;)V
    .locals 4

    const-string v0, "MinidumpJobService"

    const-string v1, "Scheduling upload of all pending minidumps."

    invoke-static {v0, v1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    const-wide/32 v1, 0x1b7740

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method


# virtual methods
.method public abstract createMinidumpUploadJob(Landroid/os/PersistableBundle;)Lorg/chromium/components/minidump_uploader/MinidumpUploadJob;
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4
    .annotation build Lorg/chromium/build/annotations/Initializer;
    .end annotation

    iget-object v0, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobService;->mActiveJob:Lorg/chromium/components/minidump_uploader/MinidumpUploadJob;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobService;->mShouldReschedule:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobService;->mActiveJobParams:Landroid/app/job/JobParameters;

    invoke-static {p0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobService;->createMinidumpUploadJob(Landroid/os/PersistableBundle;)Lorg/chromium/components/minidump_uploader/MinidumpUploadJob;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobService;->mActiveJob:Lorg/chromium/components/minidump_uploader/MinidumpUploadJob;

    iput-object p1, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobService;->mActiveJobParams:Landroid/app/job/JobParameters;

    invoke-static {}, Lorg/chromium/base/TimeUtils;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobService;->mActiveJobStartTime:J

    iget-object p1, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobService;->mActiveJob:Lorg/chromium/components/minidump_uploader/MinidumpUploadJob;

    invoke-interface {p1, p0}, Lorg/chromium/components/minidump_uploader/MinidumpUploadJob;->uploadAllMinidumps(Lorg/chromium/components/minidump_uploader/MinidumpUploadJob$UploadsFinishedCallback;)V

    monitor-exit v0

    return v3

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const-string p1, "MinidumpJobService"

    const-string v0, "Canceling pending uploads due to change in networking status."

    invoke-static {p1, v0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobService;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobService;->mActiveJob:Lorg/chromium/components/minidump_uploader/MinidumpUploadJob;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/chromium/components/minidump_uploader/MinidumpUploadJob;->cancelUploads()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-boolean p0, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobService;->mShouldReschedule:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    monitor-exit p1

    return p0

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public recordMinidumpUploadingTime(J)V
    .locals 0

    return-void
.end method

.method public uploadsFinished(Z)V
    .locals 5

    if-eqz p1, :cond_0

    const-string v0, "MinidumpJobService"

    const-string v1, "Some minidumps remain un-uploaded; rescheduling."

    invoke-static {v0, v1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobService;->mActiveJobParams:Landroid/app/job/JobParameters;

    iget-wide v2, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobService;->mActiveJobStartTime:J

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobService;->mShouldReschedule:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const/4 v4, 0x0

    iput-object v4, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobService;->mActiveJob:Lorg/chromium/components/minidump_uploader/MinidumpUploadJob;

    iput-object v4, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobService;->mActiveJobParams:Landroid/app/job/JobParameters;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1, p1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    invoke-static {}, Lorg/chromium/base/TimeUtils;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobService;->recordMinidumpUploadingTime(J)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
