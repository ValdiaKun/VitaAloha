.class Lorg/chromium/ui/base/WindowAndroidOcclusionMetrics;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/base/WindowAndroidOcclusionMetrics$DimensionBucket;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private mLastMaxMinDimensionBucket:I

.field private mLastMaxMinDimensionBucketStartTimeMs:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/chromium/ui/base/WindowAndroidOcclusionMetrics;->mLastMaxMinDimensionBucket:I

    return-void
.end method

.method private getDimensionBucket(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0xa

    if-gt p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/16 p0, 0x1e

    if-gt p1, p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/16 p0, 0x32

    if-gt p1, p0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const/16 p0, 0x64

    if-gt p1, p0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const/16 p0, 0xc8

    if-gt p1, p0, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    const/4 p0, 0x6

    return p0
.end method

.method private getDimensionBucketSuffix(I)Ljava/lang/String;
    .locals 1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown bucket: "

    invoke-static {p1, v0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string p0, "FullyVisible"

    return-object p0

    :pswitch_1
    const-string p0, "201Plus"

    return-object p0

    :pswitch_2
    const-string p0, "101To200"

    return-object p0

    :pswitch_3
    const-string p0, "51To100"

    return-object p0

    :pswitch_4
    const-string p0, "31To50"

    return-object p0

    :pswitch_5
    const-string p0, "11To30"

    return-object p0

    :pswitch_6
    const-string p0, "1To10"

    return-object p0

    :pswitch_7
    const-string p0, "0"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private recordMaxMinDimensionHistogram(J)V
    .locals 3

    iget v0, p0, Lorg/chromium/ui/base/WindowAndroidOcclusionMetrics;->mLastMaxMinDimensionBucket:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-wide v1, p0, Lorg/chromium/ui/base/WindowAndroidOcclusionMetrics;->mLastMaxMinDimensionBucketStartTimeMs:J

    sub-long/2addr p1, v1

    invoke-direct {p0, v0}, Lorg/chromium/ui/base/WindowAndroidOcclusionMetrics;->getDimensionBucketSuffix(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Android.Window.OcclusionExperimental.MaxOfMinVisibleRectsDuration."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/chromium/base/metrics/RecordHistogram;->recordLongTimesHistogram(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/chromium/ui/base/WindowAndroidOcclusionMetrics;->recordMaxMinDimensionHistogram(J)V

    return-void
.end method

.method public onOcclusionStateChanged(ZLandroid/graphics/Region;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x7

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/graphics/RegionIterator;

    invoke-direct {p1, p2}, Landroid/graphics/RegionIterator;-><init>(Landroid/graphics/Region;)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v1, v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, Lorg/chromium/ui/base/WindowAndroidOcclusionMetrics;->getDimensionBucket(I)I

    move-result v0

    :goto_1
    iget p1, p0, Lorg/chromium/ui/base/WindowAndroidOcclusionMetrics;->mLastMaxMinDimensionBucket:I

    if-eq v0, p1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lorg/chromium/ui/base/WindowAndroidOcclusionMetrics;->recordMaxMinDimensionHistogram(J)V

    iput v0, p0, Lorg/chromium/ui/base/WindowAndroidOcclusionMetrics;->mLastMaxMinDimensionBucket:I

    iput-wide p1, p0, Lorg/chromium/ui/base/WindowAndroidOcclusionMetrics;->mLastMaxMinDimensionBucketStartTimeMs:J

    :cond_4
    return-void
.end method
