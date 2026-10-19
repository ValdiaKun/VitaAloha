.class final Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchDuration;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/base/process_launcher/ScopedServiceBindingBatch;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static sInstance:Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchDuration;


# instance fields
.field private final mStartTimeMillis:J


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/chromium/base/TimeUtils;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchDuration;->mStartTimeMillis:J

    return-void
.end method

.method public static tryMeasure()Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchDuration;
    .locals 1

    sget-object v0, Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchDuration;->sInstance:Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchDuration;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchDuration;

    invoke-direct {v0}, Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchDuration;-><init>()V

    sput-object v0, Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchDuration;->sInstance:Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchDuration;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 4

    invoke-static {}, Lorg/chromium/base/TimeUtils;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchDuration;->mStartTimeMillis:J

    sub-long/2addr v0, v2

    const-string p0, "Android.ChildProcessBinding.BatchScopeDurationOnMainThread"

    invoke-static {p0, v0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordTimesHistogram(Ljava/lang/String;J)V

    const/4 p0, 0x0

    sput-object p0, Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchDuration;->sInstance:Lorg/chromium/base/process_launcher/ScopedServiceBindingBatchDuration;

    return-void
.end method
