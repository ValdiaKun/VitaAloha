.class public Lorg/chromium/content_public/browser/InputTransferHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/ui/base/WindowAndroid$SelectionHandlesObserver;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sInitialBrowserToken:Ljava/lang/Integer;


# instance fields
.field private final mBrowserToken:Landroid/window/InputTransferToken;

.field private mHasActiveTouchInterceptors:Z

.field private mIsInXr:Z

.field private mSelectionHandlesActive:Z

.field private mVizToken:Landroid/window/InputTransferToken;

.field private final mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;


# direct methods
.method public constructor <init>(Landroid/window/InputTransferToken;Lorg/chromium/ui/base/WindowAndroid;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/chromium/content_public/browser/InputTransferHandler;->sInitialBrowserToken:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/window/InputTransferToken;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/chromium/content_public/browser/InputTransferHandler;->sInitialBrowserToken:Ljava/lang/Integer;

    :cond_0
    iput-object p1, p0, Lorg/chromium/content_public/browser/InputTransferHandler;->mBrowserToken:Landroid/window/InputTransferToken;

    iput-object p2, p0, Lorg/chromium/content_public/browser/InputTransferHandler;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    invoke-virtual {p2, p0}, Lorg/chromium/ui/base/WindowAndroid;->addSelectionHandlesObserver(Lorg/chromium/ui/base/WindowAndroid$SelectionHandlesObserver;)V

    iput-boolean p3, p0, Lorg/chromium/content_public/browser/InputTransferHandler;->mHasActiveTouchInterceptors:Z

    return-void
.end method

.method private canTransferInputToViz()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lorg/chromium/content_public/browser/InputTransferHandler;->mVizToken:Landroid/window/InputTransferToken;

    if-nez v0, :cond_1

    invoke-static {}, Lorg/chromium/content_public/browser/SurfaceInputTransferHandlerMap;->getMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xa

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-ge v0, v1, :cond_2

    sget-object v0, Lorg/chromium/content_public/browser/InputTransferHandler;->sInitialBrowserToken:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lorg/chromium/content_public/browser/InputTransferHandler;->mBrowserToken:Landroid/window/InputTransferToken;

    invoke-virtual {v1}, Landroid/window/InputTransferToken;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/16 p0, 0x9

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    iget-boolean v0, p0, Lorg/chromium/content_public/browser/InputTransferHandler;->mSelectionHandlesActive:Z

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    iget-boolean v0, p0, Lorg/chromium/content_public/browser/InputTransferHandler;->mHasActiveTouchInterceptors:Z

    if-eqz v0, :cond_4

    const/16 p0, 0x12

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    iget-boolean p0, p0, Lorg/chromium/content_public/browser/InputTransferHandler;->mIsInXr:Z

    if-eqz p0, :cond_6

    const/16 p0, 0x11

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method private static maybeTransferInputToViz(I)I
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/chromium/content_public/browser/SurfaceInputTransferHandlerMap;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/content_public/browser/InputTransferHandler;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content_public/browser/InputTransferHandler;->maybeTransferInputToViz()I

    move-result p0

    return p0
.end method

.method private static transferInputToViz(I)I
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/chromium/content_public/browser/SurfaceInputTransferHandlerMap;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/content_public/browser/InputTransferHandler;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content_public/browser/InputTransferHandler;->transferInputToViz()I

    move-result p0

    return p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/content_public/browser/InputTransferHandler;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    invoke-virtual {v0, p0}, Lorg/chromium/ui/base/WindowAndroid;->removeSelectionHandlesObserver(Lorg/chromium/ui/base/WindowAndroid$SelectionHandlesObserver;)V

    return-void
.end method

.method public maybeTransferInputToViz()I
    .locals 1

    invoke-direct {p0}, Lorg/chromium/content_public/browser/InputTransferHandler;->canTransferInputToViz()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content_public/browser/InputTransferHandler;->transferInputToViz()I

    move-result p0

    return p0
.end method

.method public onSelectionHandlesStateChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/content_public/browser/InputTransferHandler;->mSelectionHandlesActive:Z

    return-void
.end method

.method public setHasActiveTouchInterceptors(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/content_public/browser/InputTransferHandler;->mHasActiveTouchInterceptors:Z

    return-void
.end method

.method public setIsInXr(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/content_public/browser/InputTransferHandler;->mIsInXr:Z

    return-void
.end method

.method public setVizToken(Landroid/window/InputTransferToken;)V
    .locals 1

    const-string v0, "Storing InputTransferToken"

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->instant(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/chromium/content_public/browser/InputTransferHandler;->mVizToken:Landroid/window/InputTransferToken;

    return-void
.end method

.method public transferInputToViz()I
    .locals 2

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object v1, p0, Lorg/chromium/content_public/browser/InputTransferHandler;->mBrowserToken:Landroid/window/InputTransferToken;

    iget-object p0, p0, Lorg/chromium/content_public/browser/InputTransferHandler;->mVizToken:Landroid/window/InputTransferToken;

    invoke-interface {v0, v1, p0}, Landroid/view/WindowManager;->transferTouchGesture(Landroid/window/InputTransferToken;Landroid/window/InputTransferToken;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x8

    return p0
.end method
