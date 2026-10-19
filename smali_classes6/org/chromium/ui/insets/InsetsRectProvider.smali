.class public Lorg/chromium/ui/insets/InsetsRectProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/ui/insets/InsetObserver$WindowInsetsConsumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/insets/InsetsRectProvider$Consumer;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mBoundingRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private mCachedInsets:Lr8/sro;

.field private final mInsetObserver:Lorg/chromium/ui/insets/InsetObserver;

.field private final mInsetType:I

.field private mInsetsRectConsumer:Lorg/chromium/ui/insets/InsetsRectProvider$Consumer;

.field private mIsUnoccludedRegionComplex:Z

.field private mUnoccludedRectUpdateConsumed:Ljava/lang/Boolean;

.field private mWidestUnoccludedRect:Landroid/graphics/Rect;

.field private final mWindowRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/insets/InsetObserver;ILr8/sro;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/insets/InsetsRectProvider;->mWindowRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/insets/InsetsRectProvider;->mWidestUnoccludedRect:Landroid/graphics/Rect;

    iput p2, p0, Lorg/chromium/ui/insets/InsetsRectProvider;->mInsetType:I

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p2, p0, Lorg/chromium/ui/insets/InsetsRectProvider;->mBoundingRects:Ljava/util/List;

    iput-object p1, p0, Lorg/chromium/ui/insets/InsetsRectProvider;->mInsetObserver:Lorg/chromium/ui/insets/InsetObserver;

    iput-object p3, p0, Lorg/chromium/ui/insets/InsetsRectProvider;->mCachedInsets:Lr8/sro;

    invoke-virtual {p1, p0, p4}, Lorg/chromium/ui/insets/InsetObserver;->addInsetsConsumer(Lorg/chromium/ui/insets/InsetObserver$WindowInsetsConsumer;I)V

    return-void
.end method

.method private maybeUpdateWidestUnoccludedRect(Lr8/sro;)Z
    .locals 4

    invoke-virtual {p1}, Lr8/sro;->g()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/ui/insets/WindowInsetsUtils;->getFrameFromInsets(Landroid/view/WindowInsets;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lorg/chromium/ui/insets/InsetsRectProvider;->mCachedInsets:Lr8/sro;

    invoke-virtual {p1, v0}, Lr8/sro;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/ui/insets/InsetsRectProvider;->mWindowRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/ui/insets/InsetsRectProvider;->mUnoccludedRectUpdateConsumed:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    iput-object p1, p0, Lorg/chromium/ui/insets/InsetsRectProvider;->mCachedInsets:Lr8/sro;

    iget-object v0, p0, Lorg/chromium/ui/insets/InsetsRectProvider;->mWindowRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-direct {p0, p1}, Lorg/chromium/ui/insets/InsetsRectProvider;->updateWidestUnoccludedRect(Lr8/sro;)V

    iget-object p1, p0, Lorg/chromium/ui/insets/InsetsRectProvider;->mInsetsRectConsumer:Lorg/chromium/ui/insets/InsetsRectProvider$Consumer;

    iget-object v0, p0, Lorg/chromium/ui/insets/InsetsRectProvider;->mWidestUnoccludedRect:Landroid/graphics/Rect;

    invoke-interface {p1, v0}, Lorg/chromium/ui/insets/InsetsRectProvider$Consumer;->onWidestUnoccludedRectUpdated(Landroid/graphics/Rect;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/ui/insets/InsetsRectProvider;->mUnoccludedRectUpdateConsumed:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private updateWidestUnoccludedRect(Lr8/sro;)V
    .locals 2

    iget v0, p0, Lorg/chromium/ui/insets/InsetsRectProvider;->mInsetType:I

    iget-object v1, p1, Lr8/sro;->a:Lr8/oro;

    invoke-virtual {v1, v0}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/ui/insets/InsetsRectProvider;->mWindowRect:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Lorg/chromium/ui/insets/WindowInsetsUtils;->toRectInWindow(Landroid/graphics/Rect;Lr8/v8b;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lorg/chromium/ui/insets/InsetsRectProvider;->getBoundingRectsFromInsets(Lr8/sro;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/ui/insets/InsetsRectProvider;->mBoundingRects:Ljava/util/List;

    invoke-static {v0, p1}, Lorg/chromium/ui/insets/WindowInsetsUtils;->getUnoccludedRegion(Landroid/graphics/Rect;Ljava/util/List;)Lorg/chromium/ui/insets/WindowInsetsUtils$UnoccludedRegion;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/ui/insets/WindowInsetsUtils$UnoccludedRegion;->getWidestUnoccludedRect()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/ui/insets/InsetsRectProvider;->mWidestUnoccludedRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lorg/chromium/ui/insets/WindowInsetsUtils$UnoccludedRegion;->isRegionComplex()Z

    move-result p1

    iput-boolean p1, p0, Lorg/chromium/ui/insets/InsetsRectProvider;->mIsUnoccludedRegionComplex:Z

    return-void

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lorg/chromium/ui/insets/InsetsRectProvider;->mBoundingRects:Ljava/util/List;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/chromium/ui/insets/InsetsRectProvider;->mWidestUnoccludedRect:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/chromium/ui/insets/InsetsRectProvider;->mIsUnoccludedRegionComplex:Z

    return-void
.end method


# virtual methods
.method public buildInsets(Lr8/sro;ILr8/v8b;)Lr8/sro;
    .locals 1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x24

    if-lt p0, v0, :cond_0

    new-instance p0, Lr8/ero;

    invoke-direct {p0, p1}, Lr8/ero;-><init>(Lr8/sro;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x23

    if-lt p0, v0, :cond_1

    new-instance p0, Lr8/dro;

    invoke-direct {p0, p1}, Lr8/dro;-><init>(Lr8/sro;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x22

    if-lt p0, v0, :cond_2

    new-instance p0, Lr8/cro;

    invoke-direct {p0, p1}, Lr8/cro;-><init>(Lr8/sro;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1f

    if-lt p0, v0, :cond_3

    new-instance p0, Lr8/bro;

    invoke-direct {p0, p1}, Lr8/bro;-><init>(Lr8/sro;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x1e

    if-lt p0, v0, :cond_4

    new-instance p0, Lr8/aro;

    invoke-direct {p0, p1}, Lr8/aro;-><init>(Lr8/sro;)V

    goto :goto_0

    :cond_4
    new-instance p0, Lr8/zqo;

    invoke-direct {p0, p1}, Lr8/zqo;-><init>(Lr8/sro;)V

    :goto_0
    invoke-virtual {p0, p2, p3}, Lr8/fro;->d(ILr8/v8b;)V

    invoke-virtual {p0}, Lr8/fro;->b()Lr8/sro;

    move-result-object p0

    return-object p0
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/ui/insets/InsetsRectProvider;->mInsetObserver:Lorg/chromium/ui/insets/InsetObserver;

    invoke-virtual {v0, p0}, Lorg/chromium/ui/insets/InsetObserver;->removeInsetsConsumer(Lorg/chromium/ui/insets/InsetObserver$WindowInsetsConsumer;)V

    return-void
.end method

.method public getBoundingRects()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/ui/insets/InsetsRectProvider;->mBoundingRects:Ljava/util/List;

    return-object p0
.end method

.method public getBoundingRectsFromInsets(Lr8/sro;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/sro;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lr8/sro;->g()Landroid/view/WindowInsets;

    move-result-object p1

    iget p0, p0, Lorg/chromium/ui/insets/InsetsRectProvider;->mInsetType:I

    invoke-static {p1, p0}, Lorg/chromium/ui/insets/WindowInsetsUtils;->getBoundingRectsFromInsets(Landroid/view/WindowInsets;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getCachedInset()Lr8/v8b;
    .locals 3

    iget-object v0, p0, Lorg/chromium/ui/insets/InsetsRectProvider;->mCachedInsets:Lr8/sro;

    if-nez v0, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2, p0}, Lr8/v8b;->c(IIII)Lr8/v8b;

    move-result-object p0

    return-object p0

    :cond_0
    iget p0, p0, Lorg/chromium/ui/insets/InsetsRectProvider;->mInsetType:I

    iget-object v0, v0, Lr8/sro;->a:Lr8/oro;

    invoke-virtual {v0, p0}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object p0

    return-object p0
.end method

.method public getWidestUnoccludedRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/insets/InsetsRectProvider;->mWidestUnoccludedRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getWindowRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/insets/InsetsRectProvider;->mWindowRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public isUnoccludedRegionComplex()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/ui/insets/InsetsRectProvider;->mIsUnoccludedRegionComplex:Z

    return p0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lr8/sro;)Lr8/sro;
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lorg/chromium/ui/insets/InsetsRectProvider;->maybeUpdateWidestUnoccludedRect(Lr8/sro;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-object p2

    :cond_1
    iget p1, p0, Lorg/chromium/ui/insets/InsetsRectProvider;->mInsetType:I

    sget-object v0, Lr8/v8b;->e:Lr8/v8b;

    invoke-virtual {p0, p2, p1, v0}, Lorg/chromium/ui/insets/InsetsRectProvider;->buildInsets(Lr8/sro;ILr8/v8b;)Lr8/sro;

    move-result-object p0

    return-object p0
.end method

.method public setConsumer(Lorg/chromium/ui/insets/InsetsRectProvider$Consumer;)V
    .locals 0
    .annotation build Lorg/chromium/build/annotations/Initializer;
    .end annotation

    iput-object p1, p0, Lorg/chromium/ui/insets/InsetsRectProvider;->mInsetsRectConsumer:Lorg/chromium/ui/insets/InsetsRectProvider$Consumer;

    iget-object p1, p0, Lorg/chromium/ui/insets/InsetsRectProvider;->mCachedInsets:Lr8/sro;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lorg/chromium/ui/insets/InsetsRectProvider;->maybeUpdateWidestUnoccludedRect(Lr8/sro;)Z

    :cond_0
    return-void
.end method
