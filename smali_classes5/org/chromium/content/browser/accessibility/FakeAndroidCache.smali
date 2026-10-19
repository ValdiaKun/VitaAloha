.class public Lorg/chromium/content/browser/accessibility/FakeAndroidCache;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/accessibility/FakeAndroidCache$CachedNodeState;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "content"
.end annotation


# instance fields
.field private final mCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/chromium/content/browser/accessibility/FakeAndroidCache$CachedNodeState;",
            ">;"
        }
    .end annotation
.end field

.field private final mHistogramRecorder:Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;

.field private mStaleNodeCount:I

.field private final mWebContentsAccessibilityImpl:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/accessibility/FakeAndroidCache;->mCache:Ljava/util/Map;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iput-object p1, p0, Lorg/chromium/content/browser/accessibility/FakeAndroidCache;->mWebContentsAccessibilityImpl:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/chromium/content/browser/accessibility/FakeAndroidCache;->mHistogramRecorder:Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "FakeAndroidCache is only available on Android Tiramisu and above."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/accessibility/FakeAndroidCache;->mCache:Ljava/util/Map;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iput-object p1, p0, Lorg/chromium/content/browser/accessibility/FakeAndroidCache;->mWebContentsAccessibilityImpl:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    iput-object p2, p0, Lorg/chromium/content/browser/accessibility/FakeAndroidCache;->mHistogramRecorder:Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "FakeAndroidCache is only available on Android Tiramisu and above."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private clear()V
    .locals 4

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/FakeAndroidCache;->mHistogramRecorder:Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/FakeAndroidCache;->mCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/content/browser/accessibility/FakeAndroidCache;->mHistogramRecorder:Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lr8/xg8;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lr8/xg8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p0, p0, Lorg/chromium/content/browser/accessibility/FakeAndroidCache;->mCache:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private isNodeLikelyKnownByAndroidFrameworkForExperiment(I)Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/content/browser/accessibility/FakeAndroidCache;->mCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public addNode(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 6

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/FakeAndroidCache;->mWebContentsAccessibilityImpl:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->getChildIdsForExperiment(I)[I

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    array-length v3, v0

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v0, :cond_2

    array-length v3, v0

    :goto_1
    if-ge v2, v3, :cond_2

    aget v4, v0, v2

    const/4 v5, 0x1

    invoke-static {v4, v2, v5, v1}, Lr8/ztd;->b(IIILjava/util/ArrayList;)I

    move-result v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/FakeAndroidCache;->mCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lorg/chromium/content/browser/accessibility/FakeAndroidCache$CachedNodeState;

    invoke-direct {v3, p2, v1}, Lorg/chromium/content/browser/accessibility/FakeAndroidCache$CachedNodeState;-><init>(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/util/ArrayList;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p0, p0, Lorg/chromium/content/browser/accessibility/FakeAndroidCache;->mHistogramRecorder:Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;->reportNodeAddedToFakeCache(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public clearNode(IZ)V
    .locals 3

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/FakeAndroidCache;->mCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content/browser/accessibility/FakeAndroidCache$CachedNodeState;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/chromium/content/browser/accessibility/FakeAndroidCache;->mCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/chromium/content/browser/accessibility/FakeAndroidCache;->mHistogramRecorder:Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;->reportNodeRemovedFromFakeCache(I)V

    :cond_0
    if-eqz p2, :cond_2

    iget-object p1, v0, Lorg/chromium/content/browser/accessibility/FakeAndroidCache$CachedNodeState;->mChildIds:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lorg/chromium/content/browser/accessibility/FakeAndroidCache;->clearNode(IZ)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-direct {p0}, Lorg/chromium/content/browser/accessibility/FakeAndroidCache;->clear()V

    :cond_2
    return-void
.end method

.method public getStaleNodeCountForTesting()I
    .locals 0

    iget p0, p0, Lorg/chromium/content/browser/accessibility/FakeAndroidCache;->mStaleNodeCount:I

    return p0
.end method

.method public validateAccessibilityForExperiment()V
    .locals 5
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/FakeAndroidCache;->mHistogramRecorder:Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/FakeAndroidCache;->mWebContentsAccessibilityImpl:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->getAccessibilityTreeSizeForExperiment()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lorg/chromium/content/browser/accessibility/FakeAndroidCache;->mHistogramRecorder:Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;

    invoke-virtual {v2, v0, v1}, Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;->setTotalNodesCount(J)V

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/FakeAndroidCache;->mHistogramRecorder:Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;

    iget-object v1, p0, Lorg/chromium/content/browser/accessibility/FakeAndroidCache;->mCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;->setTotalFakeCacheNodesCount(I)V

    :cond_1
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/FakeAndroidCache;->mCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/content/browser/accessibility/FakeAndroidCache$CachedNodeState;

    iget-object v3, p0, Lorg/chromium/content/browser/accessibility/FakeAndroidCache;->mWebContentsAccessibilityImpl:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    invoke-virtual {v3, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->buildFreshAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->u()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->u()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/chromium/content/browser/accessibility/FakeAndroidCache;->mWebContentsAccessibilityImpl:Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    invoke-virtual {v4}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->getCurrentRootIdForExperiment()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    iget-object v2, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    iget-object v1, v1, Lorg/chromium/content/browser/accessibility/FakeAndroidCache$CachedNodeState;->mNodeInfoParcelData:[B

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/chromium/content/browser/accessibility/FakeAndroidCache;->mHistogramRecorder:Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;->incrementStaleNodeOnFakeCache()V

    :cond_5
    iget v1, p0, Lorg/chromium/content/browser/accessibility/FakeAndroidCache;->mStaleNodeCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/chromium/content/browser/accessibility/FakeAndroidCache;->mStaleNodeCount:I

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unique ID for node info should not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget-object p0, p0, Lorg/chromium/content/browser/accessibility/FakeAndroidCache;->mHistogramRecorder:Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lorg/chromium/content/browser/accessibility/AccessibilityHistogramRecorder;->recordFakeCacheHistograms()V

    :cond_8
    :goto_1
    return-void
.end method
