.class public Lorg/chromium/android_webview/AwWindowCoverageTracker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwWindowCoverageTracker$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field private static final RECALCULATION_DELAY_MS:J = 0xc8L

.field private static final TAG:Ljava/lang/String; = "AwContents"

.field private static final TRACE:Z

.field public static final sWindowCoverageTrackers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lorg/chromium/android_webview/AwWindowCoverageTracker;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAwContentsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/android_webview/AwContents;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingRecalculation:Z

.field private mRecalculationTime:J

.field private final mRootView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/AwWindowCoverageTracker;->sWindowCoverageTrackers:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/android_webview/AwWindowCoverageTracker;->mAwContentsList:Ljava/util/List;

    iput-object p1, p0, Lorg/chromium/android_webview/AwWindowCoverageTracker;->mRootView:Landroid/view/View;

    sget-object v0, Lorg/chromium/android_webview/AwWindowCoverageTracker;->sWindowCoverageTrackers:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lorg/chromium/android_webview/AwWindowCoverageTracker;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwWindowCoverageTracker;->lambda$onInputsUpdated$0()V

    return-void
.end method

.method public static getOrCreateForRootView(Lorg/chromium/android_webview/AwContents;Landroid/view/View;)Lorg/chromium/android_webview/AwWindowCoverageTracker;
    .locals 0

    sget-object p0, Lorg/chromium/android_webview/AwWindowCoverageTracker;->sWindowCoverageTrackers:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/AwWindowCoverageTracker;

    if-nez p0, :cond_0

    new-instance p0, Lorg/chromium/android_webview/AwWindowCoverageTracker;

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwWindowCoverageTracker;-><init>(Landroid/view/View;)V

    :cond_0
    return-object p0
.end method

.method private isTracking()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwWindowCoverageTracker;->mAwContentsList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic lambda$onInputsUpdated$0()V
    .locals 1

    invoke-direct {p0}, Lorg/chromium/android_webview/AwWindowCoverageTracker;->recalculate()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/android_webview/AwWindowCoverageTracker;->mPendingRecalculation:Z

    return-void
.end method

.method private recalculate()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lorg/chromium/android_webview/AwWindowCoverageTracker;->mRootView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lorg/chromium/android_webview/AwWindowCoverageTracker;->mRootView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lorg/chromium/android_webview/AwWindowCoverageTracker;->mRootView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lorg/chromium/android_webview/AwWindowCoverageTracker;->mRootView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    iget-object v4, p0, Lorg/chromium/android_webview/AwWindowCoverageTracker;->mRootView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    float-to-int v4, v4

    iget-object v6, p0, Lorg/chromium/android_webview/AwWindowCoverageTracker;->mRootView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v4

    invoke-direct {v1, v2, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v1}, Lorg/chromium/android_webview/gfx/RectUtils;->getRectArea(Landroid/graphics/Rect;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-lez v2, :cond_3

    iget-object p0, p0, Lorg/chromium/android_webview/AwWindowCoverageTracker;->mAwContentsList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v5}, Lorg/chromium/android_webview/AwContents;->getRectForWindowCoverage()Landroid/graphics/Rect;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lorg/chromium/android_webview/AwContents;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lorg/chromium/android_webview/gfx/RectUtils;->getRectArea(Landroid/graphics/Rect;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x64

    div-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1, v0}, Lorg/chromium/android_webview/gfx/RectUtils;->calculatePixelsOfCoverage(Landroid/graphics/Rect;Ljava/util/List;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x64

    div-int/2addr p0, v2

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-static {}, Lorg/chromium/android_webview/AwWindowCoverageTrackerJni;->get()Lorg/chromium/android_webview/AwWindowCoverageTracker$Natives;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v4}, Lorg/chromium/android_webview/AwWindowCoverageTracker;->toIntArray(Ljava/util/List;)[I

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Lorg/chromium/android_webview/AwWindowCoverageTracker$Natives;->updateScreenCoverage(I[Ljava/lang/String;[I)V

    return-void
.end method

.method private static toIntArray(Ljava/util/List;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public onInputsUpdated()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-boolean v2, p0, Lorg/chromium/android_webview/AwWindowCoverageTracker;->mPendingRecalculation:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lorg/chromium/android_webview/AwWindowCoverageTracker;->mPendingRecalculation:Z

    iget-wide v2, p0, Lorg/chromium/android_webview/AwWindowCoverageTracker;->mRecalculationTime:J

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iput-wide v0, p0, Lorg/chromium/android_webview/AwWindowCoverageTracker;->mRecalculationTime:J

    goto :goto_0

    :cond_1
    iput-wide v2, p0, Lorg/chromium/android_webview/AwWindowCoverageTracker;->mRecalculationTime:J

    :goto_0
    new-instance v2, Lr8/r6;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lr8/r6;-><init>(Ljava/lang/Object;I)V

    iget-wide v3, p0, Lorg/chromium/android_webview/AwWindowCoverageTracker;->mRecalculationTime:J

    sub-long/2addr v3, v0

    const/4 p0, 0x7

    invoke-static {p0, v2, v3, v4}, Lorg/chromium/base/task/PostTask;->postDelayedTask(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public trackContents(Lorg/chromium/android_webview/AwContents;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwWindowCoverageTracker;->mAwContentsList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public untrackContents(Lorg/chromium/android_webview/AwContents;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwWindowCoverageTracker;->mAwContentsList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lorg/chromium/android_webview/AwWindowCoverageTracker;->isTracking()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lorg/chromium/android_webview/AwWindowCoverageTracker;->sWindowCoverageTrackers:Ljava/util/Map;

    iget-object p0, p0, Lorg/chromium/android_webview/AwWindowCoverageTracker;->mRootView:Landroid/view/View;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
