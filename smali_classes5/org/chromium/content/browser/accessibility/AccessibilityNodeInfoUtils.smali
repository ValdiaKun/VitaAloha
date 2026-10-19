.class public final Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoUtils;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "content"
.end annotation


# static fields
.field private static final OCCLUSION_THRESHOLD:F = 0.75f


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoUtils;->lambda$toString$0(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static computeUnoccludedRect(Landroid/graphics/Rect;Landroid/util/SparseArray;)Landroid/graphics/Rect;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoUtils;->largestOccludingRect(Landroid/graphics/Rect;Landroid/util/SparseArray;)Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v2, v4

    long-to-float v2, v2

    long-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoUtils;->remainingNonOccludedRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static createTextAttributeRangesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;[[I>;"
        }
    .end annotation

    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public static isNodeMostlyOccluded(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroid/util/SparseArray;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Rect;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->k(Landroid/graphics/Rect;)V

    invoke-static {v0, p1}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoUtils;->computeUnoccludedRect(Landroid/graphics/Rect;Landroid/util/SparseArray;)Landroid/graphics/Rect;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$toString$0(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->u()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->getExtendedSelection(I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static largestOccludingRect(Landroid/graphics/Rect;Landroid/util/SparseArray;)Landroid/graphics/Rect;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-long v6, v4

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-long v8, v4

    mul-long/2addr v6, v8

    cmp-long v4, v6, v2

    if-lez v4, :cond_1

    move-object v1, v5

    move-wide v2, v6

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static remainingNonOccludedRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 10

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Landroid/graphics/Rect;->right:I

    iget v5, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Landroid/graphics/Rect;->left:I

    iget v4, p0, Landroid/graphics/Rect;->top:I

    iget v5, p0, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    iget v4, p0, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Landroid/graphics/Rect;->right:I

    iget v6, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v4, p1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    filled-new-array {v0, v1, v2, v3}, [Landroid/graphics/Rect;

    move-result-object p1

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    move-object v4, v0

    :goto_0
    const/4 v5, 0x4

    if-ge v3, v5, :cond_1

    aget-object v5, p1, v3

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-long v8, v8

    mul-long/2addr v6, v8

    cmp-long v8, v6, v1

    if-lez v8, :cond_0

    move-object v4, v5

    move-wide v1, v6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-long p0, p0

    mul-long/2addr v5, p0

    cmp-long p0, v1, v5

    if-gez p0, :cond_2

    return-object v4

    :cond_2
    return-object v0
.end method

.method public static setTextAttributeRangesMapFloatValue(Ljava/util/Map;F[I[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "[[I>;F[I[I)V"
        }
    .end annotation

    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoUtils;->setTextAttributeRangesMapValue(Ljava/util/Map;Ljava/lang/Object;[I[I)V

    return-void
.end method

.method public static setTextAttributeRangesMapIntValue(Ljava/util/Map;I[I[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[[I>;I[I[I)V"
        }
    .end annotation

    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoUtils;->setTextAttributeRangesMapValue(Ljava/util/Map;Ljava/lang/Object;[I[I)V

    return-void
.end method

.method public static setTextAttributeRangesMapStringValue(Ljava/util/Map;Ljava/lang/String;[I[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[[I>;",
            "Ljava/lang/String;",
            "[I[I)V"
        }
    .end annotation

    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoUtils;->setTextAttributeRangesMapValue(Ljava/util/Map;Ljava/lang/Object;[I[I)V

    return-void
.end method

.method public static setTextAttributeRangesMapValue(Ljava/util/Map;Ljava/lang/Object;[I[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TT;[[I>;TT;[I[I)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {p2, p3}, [[I

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static toString(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Z)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lorg/chromium/ui/accessibility/AccessibilityNodeInfoCompatDumper;->toString(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p2, Lr8/qe;

    const/4 v1, 0x0

    invoke-direct {p2, v1, p1, p0}, Lr8/qe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lorg/chromium/base/ThreadUtils;->runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    if-eqz p0, :cond_2

    const/4 p2, 0x0

    aget-object p2, p0, p2

    check-cast p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    aget-object v2, p0, v2

    check-cast v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    const/4 v3, 0x3

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, " extendedSelectionStart:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, " extendedSelectionEnd:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static updateNodeForOcclusion(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->k(Landroid/graphics/Rect;)V

    invoke-static {v0, p1}, Lorg/chromium/content/browser/accessibility/AccessibilityNodeInfoUtils;->computeUnoccludedRect(Landroid/graphics/Rect;Landroid/util/SparseArray;)Landroid/graphics/Rect;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->C0(Z)V

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->F(Landroid/graphics/Rect;)V

    :cond_2
    :goto_0
    return-void
.end method
