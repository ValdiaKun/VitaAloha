.class public final Lorg/chromium/ui/insets/WindowInsetsUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/insets/WindowInsetsUtils$UnoccludedRegion;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final DEFAULT_INSETS_BOUNDING_RECTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_INSETS_FRAME:Landroid/util/Size;

.field private static final EXPANDING_WINDOW_GUTTER_BOUNDING_RECT_THRESHOLD:F = 0.1f

.field private static final TAG:Ljava/lang/String; = "WindowInsetsUtils"

.field private static sBoundingRectsForTesting:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private static sFrameForTesting:Landroid/util/Size;

.field private static sGetBoundingRectsMethodNotFound:Z

.field private static sGetFrameMethodNotFound:Z

.field private static sUnoccludedRegionComplexForTesting:Z

.field private static sWidestUnoccludedRectForTesting:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lorg/chromium/ui/insets/WindowInsetsUtils;->DEFAULT_INSETS_FRAME:Landroid/util/Size;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Lorg/chromium/ui/insets/WindowInsetsUtils;->DEFAULT_INSETS_BOUNDING_RECTS:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/ui/insets/WindowInsetsUtils;->lambda$getUnoccludedRegion$0(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lorg/chromium/ui/insets/WindowInsetsUtils;->lambda$setUnoccludedRegionComplexForTesting$6()V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lorg/chromium/ui/insets/WindowInsetsUtils;->lambda$setBoundingRectsForTesting$5()V

    return-void
.end method

.method public static synthetic d(Landroid/graphics/Rect;)I
    .locals 0

    invoke-static {p0}, Lorg/chromium/ui/insets/WindowInsetsUtils;->lambda$maybeCorrectStartAndEndRects$2(Landroid/graphics/Rect;)I

    move-result p0

    return p0
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Lorg/chromium/ui/insets/WindowInsetsUtils;->lambda$setWidestUnoccludedRectForTesting$4()V

    return-void
.end method

.method public static synthetic f(Landroid/graphics/Rect;)I
    .locals 0

    invoke-static {p0}, Lorg/chromium/ui/insets/WindowInsetsUtils;->lambda$maybeCorrectStartAndEndRects$1(Landroid/graphics/Rect;)I

    move-result p0

    return p0
.end method

.method private static forEachRect(Landroid/graphics/Region;Lorg/chromium/base/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Region;",
            "Lorg/chromium/base/Callback<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/graphics/RegionIterator;

    invoke-direct {v0, p0}, Landroid/graphics/RegionIterator;-><init>(Landroid/graphics/Region;)V

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    :goto_0
    invoke-virtual {v0, p0}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, p0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic g()V
    .locals 0

    invoke-static {}, Lorg/chromium/ui/insets/WindowInsetsUtils;->lambda$setFrameForTesting$3()V

    return-void
.end method

.method public static getBoundingRectsFromInsets(Landroid/view/WindowInsets;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/ui/insets/WindowInsetsUtils;->sBoundingRectsForTesting:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-boolean v0, Lorg/chromium/ui/insets/WindowInsetsUtils;->sGetBoundingRectsMethodNotFound:Z

    if-eqz v0, :cond_1

    sget-object p0, Lorg/chromium/ui/insets/WindowInsetsUtils;->DEFAULT_INSETS_BOUNDING_RECTS:Ljava/util/List;

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    :try_start_0
    sget-object p0, Lorg/chromium/ui/insets/WindowInsetsUtils;->DEFAULT_INSETS_BOUNDING_RECTS:Ljava/util/List;

    return-object p0

    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getBoundingRects(I)Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lorg/chromium/ui/insets/WindowInsetsUtils;->getFrameFromInsets(Landroid/view/WindowInsets;)Landroid/util/Size;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/chromium/ui/insets/WindowInsetsUtils;->maybeCorrectStartAndEndRects(Ljava/util/List;Landroid/util/Size;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "WindowInsetsUtils"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    sput-boolean p0, Lorg/chromium/ui/insets/WindowInsetsUtils;->sGetBoundingRectsMethodNotFound:Z

    sget-object p0, Lorg/chromium/ui/insets/WindowInsetsUtils;->DEFAULT_INSETS_BOUNDING_RECTS:Ljava/util/List;

    return-object p0
.end method

.method public static getFrameFromInsets(Landroid/view/WindowInsets;)Landroid/util/Size;
    .locals 1

    sget-object v0, Lorg/chromium/ui/insets/WindowInsetsUtils;->sFrameForTesting:Landroid/util/Size;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-boolean v0, Lorg/chromium/ui/insets/WindowInsetsUtils;->sGetFrameMethodNotFound:Z

    if-eqz v0, :cond_1

    sget-object p0, Lorg/chromium/ui/insets/WindowInsetsUtils;->DEFAULT_INSETS_FRAME:Landroid/util/Size;

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    :try_start_0
    sget-object p0, Lorg/chromium/ui/insets/WindowInsetsUtils;->DEFAULT_INSETS_FRAME:Landroid/util/Size;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getFrame()Landroid/util/Size;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "WindowInsetsUtils"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    sput-boolean p0, Lorg/chromium/ui/insets/WindowInsetsUtils;->sGetFrameMethodNotFound:Z

    sget-object p0, Lorg/chromium/ui/insets/WindowInsetsUtils;->DEFAULT_INSETS_FRAME:Landroid/util/Size;

    return-object p0
.end method

.method public static getUnoccludedRegion(Landroid/graphics/Rect;Ljava/util/List;)Lorg/chromium/ui/insets/WindowInsetsUtils$UnoccludedRegion;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Lorg/chromium/ui/insets/WindowInsetsUtils$UnoccludedRegion;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/ui/insets/WindowInsetsUtils;->sWidestUnoccludedRectForTesting:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    new-instance p0, Lorg/chromium/ui/insets/WindowInsetsUtils$UnoccludedRegion;

    sget-boolean p1, Lorg/chromium/ui/insets/WindowInsetsUtils;->sUnoccludedRegionComplexForTesting:Z

    invoke-direct {p0, v0, p1}, Lorg/chromium/ui/insets/WindowInsetsUtils$UnoccludedRegion;-><init>(Landroid/graphics/Rect;Z)V

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance p0, Lorg/chromium/ui/insets/WindowInsetsUtils$UnoccludedRegion;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0, p1, v1}, Lorg/chromium/ui/insets/WindowInsetsUtils$UnoccludedRegion;-><init>(Landroid/graphics/Rect;Z)V

    return-object p0

    :cond_1
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Region;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lorg/chromium/ui/insets/WindowInsetsUtils$UnoccludedRegion;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0, p1, v1}, Lorg/chromium/ui/insets/WindowInsetsUtils$UnoccludedRegion;-><init>(Landroid/graphics/Rect;Z)V

    return-object p0

    :cond_3
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    new-instance p1, Lr8/bj;

    const/16 v1, 0x18

    invoke-direct {p1, p0, v1}, Lr8/bj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, Lorg/chromium/ui/insets/WindowInsetsUtils;->forEachRect(Landroid/graphics/Region;Lorg/chromium/base/Callback;)V

    new-instance p1, Lorg/chromium/ui/insets/WindowInsetsUtils$UnoccludedRegion;

    invoke-virtual {v0}, Landroid/graphics/Region;->isComplex()Z

    move-result v0

    invoke-direct {p1, p0, v0}, Lorg/chromium/ui/insets/WindowInsetsUtils$UnoccludedRegion;-><init>(Landroid/graphics/Rect;Z)V

    return-object p1
.end method

.method public static hasOneNonZeroInsetExcludingTop(Lr8/v8b;)Z
    .locals 2

    iget v0, p0, Lr8/v8b;->d:I

    iget v1, p0, Lr8/v8b;->c:I

    iget p0, p0, Lr8/v8b;->a:I

    if-lez v0, :cond_0

    if-nez p0, :cond_0

    if-eqz v1, :cond_2

    :cond_0
    if-nez v0, :cond_1

    if-lez p0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    if-nez v0, :cond_3

    if-nez p0, :cond_3

    if-lez v1, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static insetRectangle(Landroid/graphics/Rect;Lr8/v8b;)Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget p0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Lr8/v8b;->a:I

    add-int/2addr p0, v1

    iput p0, v0, Landroid/graphics/Rect;->left:I

    iget p0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Lr8/v8b;->b:I

    add-int/2addr p0, v1

    iput p0, v0, Landroid/graphics/Rect;->top:I

    iget p0, v0, Landroid/graphics/Rect;->right:I

    iget v1, p1, Lr8/v8b;->c:I

    sub-int/2addr p0, v1

    iput p0, v0, Landroid/graphics/Rect;->right:I

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Lr8/v8b;->d:I

    sub-int/2addr p0, p1

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method private static synthetic lambda$getUnoccludedRegion$0(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$maybeCorrectStartAndEndRects$1(Landroid/graphics/Rect;)I
    .locals 0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method private static synthetic lambda$maybeCorrectStartAndEndRects$2(Landroid/graphics/Rect;)I
    .locals 0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method

.method private static synthetic lambda$setBoundingRectsForTesting$5()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/ui/insets/WindowInsetsUtils;->sBoundingRectsForTesting:Ljava/util/List;

    return-void
.end method

.method private static synthetic lambda$setFrameForTesting$3()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/ui/insets/WindowInsetsUtils;->sFrameForTesting:Landroid/util/Size;

    return-void
.end method

.method private static synthetic lambda$setUnoccludedRegionComplexForTesting$6()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lorg/chromium/ui/insets/WindowInsetsUtils;->sUnoccludedRegionComplexForTesting:Z

    return-void
.end method

.method private static synthetic lambda$setWidestUnoccludedRectForTesting$4()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/ui/insets/WindowInsetsUtils;->sWidestUnoccludedRectForTesting:Landroid/graphics/Rect;

    return-void
.end method

.method private static maybeCorrectStartAndEndRects(Ljava/util/List;Landroid/util/Size;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Landroid/util/Size;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v2

    new-instance v2, Lr8/z55;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lr8/z55;-><init>(I)V

    invoke-static {v2}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v5, v4

    cmpg-float v5, v5, v0

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iput v2, v3, Landroid/graphics/Rect;->left:I

    new-instance v2, Lr8/z55;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lr8/z55;-><init>(I)V

    invoke-static {v2}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-eq v2, v3, :cond_2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, v1, Landroid/graphics/Rect;->right:I

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static setBoundingRectsForTesting(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lorg/chromium/ui/insets/WindowInsetsUtils;->sBoundingRectsForTesting:Ljava/util/List;

    new-instance p0, Lr8/ooj;

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lr8/ooj;-><init>(I)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setFrameForTesting(Landroid/util/Size;)V
    .locals 1

    sput-object p0, Lorg/chromium/ui/insets/WindowInsetsUtils;->sFrameForTesting:Landroid/util/Size;

    new-instance p0, Lr8/ooj;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lr8/ooj;-><init>(I)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setUnoccludedRegionComplexForTesting(Z)V
    .locals 1

    sput-boolean p0, Lorg/chromium/ui/insets/WindowInsetsUtils;->sUnoccludedRegionComplexForTesting:Z

    new-instance p0, Lr8/ooj;

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lr8/ooj;-><init>(I)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setWidestUnoccludedRectForTesting(Landroid/graphics/Rect;)V
    .locals 1

    sput-object p0, Lorg/chromium/ui/insets/WindowInsetsUtils;->sWidestUnoccludedRectForTesting:Landroid/graphics/Rect;

    new-instance p0, Lr8/ooj;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lr8/ooj;-><init>(I)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static shouldPadDisplayCutout(Lr8/sro;Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p0, p0, Lr8/sro;->a:Lr8/oro;

    invoke-static {p1}, Lorg/chromium/base/ContextUtils;->activityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const-string p0, "WindowInsetsUtils"

    const-string p1, "should not receive window insets in non-activity context."

    invoke-static {p0, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lr8/oro;->h()Lr8/w57;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v2, v2, Lr8/w57;->a:Landroid/view/DisplayCutout;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-eq v3, v0, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_7

    const/4 v4, 0x3

    if-eq v3, v4, :cond_6

    const/16 v3, 0x207

    invoke-virtual {p0, v3}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v3

    const/16 v4, 0x287

    invoke-virtual {p0, v4}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object p0

    invoke-virtual {v3, p0}, Lr8/v8b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, p0

    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, p0

    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, p0

    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p0

    invoke-direct {p1, v3, v4, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p0, p1, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x41800000    # 16.0f

    cmpl-float p0, p0, v2

    if-gtz p0, :cond_7

    iget p0, p1, Landroid/graphics/RectF;->top:F

    cmpl-float p0, p0, v2

    if-gtz p0, :cond_7

    iget p0, p1, Landroid/graphics/RectF;->right:F

    cmpl-float p0, p0, v2

    if-gtz p0, :cond_7

    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float p0, p0, v2

    if-lez p0, :cond_6

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge p1, p0, :cond_5

    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result p0

    if-gtz p0, :cond_7

    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result p0

    if-lez p0, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result p0

    if-gtz p0, :cond_7

    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p0

    if-lez p0, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    return v1

    :cond_7
    :goto_1
    return v0
.end method

.method public static toRectInWindow(Landroid/graphics/Rect;Lr8/v8b;)Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v1, p1, Lr8/v8b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v3, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    iput v3, v0, Landroid/graphics/Rect;->right:I

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v3, p1, Lr8/v8b;->b:I

    if-eqz v3, :cond_2

    if-lez v1, :cond_1

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    :cond_1
    iget v4, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v3

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x1

    :cond_2
    iget v3, p1, Lr8/v8b;->c:I

    if-eqz v3, :cond_4

    if-lez v1, :cond_3

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    :cond_3
    iget v4, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v3

    iput v4, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x1

    :cond_4
    iget p1, p1, Lr8/v8b;->d:I

    if-eqz p1, :cond_6

    if-lez v1, :cond_5

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    :cond_5
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p1

    iput p0, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v1, 0x1

    :cond_6
    if-ne v1, v2, :cond_7

    return-object v0

    :cond_7
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method
