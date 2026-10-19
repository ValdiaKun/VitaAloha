.class Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/metrics/CachingUmaRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Histogram"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram$Type;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final MAX_SAMPLE_COUNT:I = 0x100


# instance fields
.field private final mMax:I

.field private final mMin:I

.field private final mName:Ljava/lang/String;

.field private final mNumBuckets:I

.field private final mSamples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final mType:I


# direct methods
.method public constructor <init>(ILjava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mType:I

    iput-object p2, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mName:Ljava/lang/String;

    iput p3, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mMin:I

    iput p4, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mMax:I

    iput p5, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mNumBuckets:I

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mSamples:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mSamples:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized addSample(ILjava/lang/String;IIII)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mSamples:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p2, 0x100

    if-lt p1, p2, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    iget-object p1, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mSamples:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized flushTo(Lorg/chromium/base/metrics/UmaRecorder;)I
    .locals 14

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mSamples:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mSamples:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mName:Ljava/lang/String;

    invoke-interface {p1, v2, v0}, Lorg/chromium/base/metrics/UmaRecorder;->recordSparseHistogram(Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mSamples:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mSamples:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mName:Ljava/lang/String;

    iget v5, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mMin:I

    iget v6, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mMax:I

    iget v7, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mNumBuckets:I

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Lorg/chromium/base/metrics/UmaRecorder;->recordLinearHistogram(Ljava/lang/String;IIII)V

    add-int/lit8 v1, v1, 0x1

    move-object p1, v2

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_2
    iget-object p1, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mSamples:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_5

    iget-object p1, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mSamples:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v9, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mName:Ljava/lang/String;

    iget v11, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mMin:I

    iget v12, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mMax:I

    iget v13, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mNumBuckets:I

    move-object v8, v2

    invoke-interface/range {v8 .. v13}, Lorg/chromium/base/metrics/UmaRecorder;->recordExponentialHistogram(Ljava/lang/String;IIII)V

    add-int/lit8 v1, v1, 0x1

    move-object v2, v8

    goto :goto_2

    :cond_3
    move-object v8, p1

    move p1, v1

    :goto_3
    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mSamples:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mSamples:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mName:Ljava/lang/String;

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    invoke-interface {v8, v3, v0}, Lorg/chromium/base/metrics/UmaRecorder;->recordBooleanHistogram(Ljava/lang/String;Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    :goto_5
    iget-object p1, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mSamples:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lorg/chromium/base/metrics/CachingUmaRecorder$Histogram;->mSamples:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
