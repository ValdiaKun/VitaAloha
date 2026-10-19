.class public Lorg/chromium/android_webview/AwDisplayModeController;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwDisplayModeController$Delegate;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "DisplayMode"

.field private static final sCachedDisplayRect:Landroid/graphics/Rect;

.field private static final sCachedLocationOnScreen:[I

.field private static final sCachedMatrix:Landroid/graphics/Matrix;

.field private static final sCachedViewRect:Landroid/graphics/Rect;

.field private static final sCachedWindowRect:Landroid/graphics/Rect;


# instance fields
.field private mContainerView:Landroid/view/View;

.field private final mDelegate:Lorg/chromium/android_webview/AwDisplayModeController$Delegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v0

    sput-object v0, Lorg/chromium/android_webview/AwDisplayModeController;->sCachedLocationOnScreen:[I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/AwDisplayModeController;->sCachedViewRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/AwDisplayModeController;->sCachedWindowRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/AwDisplayModeController;->sCachedDisplayRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/AwDisplayModeController;->sCachedMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/android_webview/AwDisplayModeController$Delegate;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/chromium/android_webview/AwDisplayModeController;->mContainerView:Landroid/view/View;

    iput-object p1, p0, Lorg/chromium/android_webview/AwDisplayModeController;->mDelegate:Lorg/chromium/android_webview/AwDisplayModeController$Delegate;

    return-void
.end method

.method private static getViewRectOnScreen(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    sget-object v0, Lorg/chromium/android_webview/AwDisplayModeController;->sCachedLocationOnScreen:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    add-int/2addr v1, v2

    add-int/2addr p0, v0

    invoke-virtual {p1, v2, v0, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private hasTransform()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-object v0, Lorg/chromium/android_webview/AwDisplayModeController;->sCachedMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v1, 0x1

    :try_start_0
    iget-object p0, p0, Lorg/chromium/android_webview/AwDisplayModeController;->mContainerView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :catchall_0
    move-exception p0

    const-string v0, "DisplayMode"

    const-string v2, "Error checking transform for display mode: "

    invoke-static {v0, v2, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private isDisplayInFullscreen()Z
    .locals 6

    iget-object v0, p0, Lorg/chromium/android_webview/AwDisplayModeController;->mContainerView:Landroid/view/View;

    sget-object v1, Lorg/chromium/android_webview/AwDisplayModeController;->sCachedViewRect:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lorg/chromium/android_webview/AwDisplayModeController;->getViewRectOnScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lorg/chromium/android_webview/AwDisplayModeController;->mContainerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget-object v2, Lorg/chromium/android_webview/AwDisplayModeController;->sCachedWindowRect:Landroid/graphics/Rect;

    invoke-static {v0, v2}, Lorg/chromium/android_webview/AwDisplayModeController;->getViewRectOnScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lorg/chromium/android_webview/AwDisplayModeController;->mDelegate:Lorg/chromium/android_webview/AwDisplayModeController$Delegate;

    invoke-interface {v0}, Lorg/chromium/android_webview/AwDisplayModeController$Delegate;->getDisplayWidth()I

    move-result v0

    iget-object v3, p0, Lorg/chromium/android_webview/AwDisplayModeController;->mDelegate:Lorg/chromium/android_webview/AwDisplayModeController$Delegate;

    invoke-interface {v3}, Lorg/chromium/android_webview/AwDisplayModeController$Delegate;->getDisplayHeight()I

    move-result v3

    sget-object v4, Lorg/chromium/android_webview/AwDisplayModeController;->sCachedDisplayRect:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v5

    :cond_1
    invoke-direct {p0}, Lorg/chromium/android_webview/AwDisplayModeController;->hasTransform()Z

    move-result p0

    if-eqz p0, :cond_2

    return v5

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getDisplayMode()I
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwDisplayModeController;->isDisplayInFullscreen()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public setCurrentContainerView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/android_webview/AwDisplayModeController;->mContainerView:Landroid/view/View;

    return-void
.end method
