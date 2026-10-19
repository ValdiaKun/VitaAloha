.class public Lorg/chromium/content/browser/ContentUiEventHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/base/UserData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/ContentUiEventHandler$UserDataFactoryLazyHolder;,
        Lorg/chromium/content/browser/ContentUiEventHandler$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "content"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mEventDelegate:Lorg/chromium/content_public/browser/ViewEventSink$InternalAccessDelegate;

.field private mNativeContentUiEventHandler:J

.field private final mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;


# direct methods
.method private constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    check-cast v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    iput-object v0, p0, Lorg/chromium/content/browser/ContentUiEventHandler;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-static {}, Lorg/chromium/content/browser/ContentUiEventHandlerJni;->get()Lorg/chromium/content/browser/ContentUiEventHandler$Natives;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/content/browser/ContentUiEventHandler$Natives;->init(Lorg/chromium/content_public/browser/WebContents;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/content/browser/ContentUiEventHandler;->mNativeContentUiEventHandler:J

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/content_public/browser/WebContents;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/content/browser/ContentUiEventHandler;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    return-void
.end method

.method public static createForTesting(Lorg/chromium/content_public/browser/WebContents;J)Lorg/chromium/content/browser/ContentUiEventHandler;
    .locals 1

    new-instance v0, Lorg/chromium/content/browser/ContentUiEventHandler;

    invoke-direct {v0, p0}, Lorg/chromium/content/browser/ContentUiEventHandler;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    iput-wide p1, v0, Lorg/chromium/content/browser/ContentUiEventHandler;->mNativeContentUiEventHandler:J

    return-object v0
.end method

.method private dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/content/browser/ContentUiEventHandler;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-static {v0}, Lorg/chromium/content/browser/Gamepad;->from(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/Gamepad;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/Gamepad;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/chromium/content/browser/ContentUiEventHandler;->shouldPropagateKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/chromium/content/browser/ContentUiEventHandler;->mEventDelegate:Lorg/chromium/content_public/browser/ViewEventSink$InternalAccessDelegate;

    invoke-interface {p0, p1}, Lorg/chromium/content_public/browser/ViewEventSink$InternalAccessDelegate;->super_dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_1
    iget-object v0, p0, Lorg/chromium/content/browser/ContentUiEventHandler;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-static {v0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/input/ImeAdapterImpl;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    iget-object p0, p0, Lorg/chromium/content/browser/ContentUiEventHandler;->mEventDelegate:Lorg/chromium/content_public/browser/ViewEventSink$InternalAccessDelegate;

    invoke-interface {p0, p1}, Lorg/chromium/content_public/browser/ViewEventSink$InternalAccessDelegate;->super_dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/ContentUiEventHandler;
    .locals 2

    const-class v0, Lorg/chromium/content/browser/ContentUiEventHandler;

    invoke-static {}, Lorg/chromium/content/browser/ContentUiEventHandler$UserDataFactoryLazyHolder;->a()Lorg/chromium/content_public/browser/WebContents$UserDataFactory;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lorg/chromium/content_public/browser/WebContents;->getOrSetUserData(Ljava/lang/Class;Lorg/chromium/content_public/browser/WebContents$UserDataFactory;)Lorg/chromium/base/UserData;

    move-result-object p0

    check-cast p0, Lorg/chromium/content/browser/ContentUiEventHandler;

    return-object p0
.end method

.method private static getFromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/ContentUiEventHandler;
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-class v1, Lorg/chromium/content/browser/ContentUiEventHandler;

    invoke-interface {p0, v1, v0}, Lorg/chromium/content_public/browser/WebContents;->getOrSetUserData(Ljava/lang/Class;Lorg/chromium/content_public/browser/WebContents$UserDataFactory;)Lorg/chromium/base/UserData;

    move-result-object p0

    check-cast p0, Lorg/chromium/content/browser/ContentUiEventHandler;

    return-object p0
.end method

.method private isTrackpadEventThatNeedsConversion(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/ContentUiEventHandler;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getEventForwarder()Lorg/chromium/ui/base/EventForwarder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/ui/base/EventForwarder;->isTrackpadToMouseEventConversionEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lorg/chromium/ui/base/EventForwarder;->isTrackpadToMouseConversionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onKeyUp(Landroid/view/KeyEvent;)Z
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/content/browser/ContentUiEventHandler;->mEventDelegate:Lorg/chromium/content_public/browser/ViewEventSink$InternalAccessDelegate;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-interface {p0, v0, p1}, Lorg/chromium/content_public/browser/ViewEventSink$InternalAccessDelegate;->super_onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private onMouseEvent(Landroid/view/MotionEvent;Z)Z
    .locals 11

    iget-object v0, p0, Lorg/chromium/content/browser/ContentUiEventHandler;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getEventForwarder()Lorg/chromium/ui/base/EventForwarder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/ui/base/EventForwarder;->createOffsetMotionEventIfNeeded(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_0

    move-object v6, v0

    move p1, v1

    goto :goto_0

    :cond_0
    move-object v6, p1

    move p1, v2

    :goto_0
    invoke-static {}, Lorg/chromium/content/browser/ContentUiEventHandlerJni;->get()Lorg/chromium/content/browser/ContentUiEventHandler$Natives;

    move-result-object v3

    iget-wide v4, p0, Lorg/chromium/content/browser/ContentUiEventHandler;->mNativeContentUiEventHandler:J

    invoke-static {v6}, Lorg/chromium/ui/util/MotionEventUtils;->getEventTimeNanos(Landroid/view/MotionEvent;)J

    move-result-wide v7

    invoke-static {v6}, Lorg/chromium/ui/base/EventForwarder;->getMouseEventActionButton(Landroid/view/MotionEvent;)I

    move-result v9

    if-eqz p2, :cond_1

    const/4 p0, 0x3

    :goto_1
    move v10, p0

    goto :goto_2

    :cond_1
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p0

    goto :goto_1

    :goto_2
    invoke-interface/range {v3 .. v10}, Lorg/chromium/content/browser/ContentUiEventHandler$Natives;->sendMouseEvent(JLandroid/view/MotionEvent;JII)V

    if-eqz p1, :cond_2

    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    :cond_2
    return v1
.end method

.method private onMouseWheelEvent(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-static {}, Lorg/chromium/content/browser/ContentUiEventHandlerJni;->get()Lorg/chromium/content/browser/ContentUiEventHandler$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/ContentUiEventHandler;->mNativeContentUiEventHandler:J

    invoke-static {p1}, Lorg/chromium/ui/util/MotionEventUtils;->getEventTimeNanos(Landroid/view/MotionEvent;)J

    move-result-wide v4

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lorg/chromium/content/browser/ContentUiEventHandler$Natives;->sendMouseWheelEvent(JLandroid/view/MotionEvent;J)V

    return-void
.end method

.method private scrollBy(FF)V
    .locals 8
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lorg/chromium/content/browser/ContentUiEventHandler;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-static {v0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/GestureListenerManagerImpl;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->hasActiveFlingScroll()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/chromium/content/browser/ContentUiEventHandlerJni;->get()Lorg/chromium/content/browser/ContentUiEventHandler$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/ContentUiEventHandler;->mNativeContentUiEventHandler:J

    invoke-interface {v0, v1, v2, v4, v5}, Lorg/chromium/content/browser/ContentUiEventHandler$Natives;->cancelFling(JJ)V

    :cond_1
    invoke-static {}, Lorg/chromium/content/browser/ContentUiEventHandlerJni;->get()Lorg/chromium/content/browser/ContentUiEventHandler$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/content/browser/ContentUiEventHandler;->mNativeContentUiEventHandler:J

    move v6, p1

    move v7, p2

    invoke-interface/range {v1 .. v7}, Lorg/chromium/content/browser/ContentUiEventHandler$Natives;->sendScrollEvent(JJFF)V

    return-void
.end method

.method private scrollTo(FF)V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/content/browser/ContentUiEventHandler;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getRenderCoordinates()Lorg/chromium/content/browser/RenderCoordinatesImpl;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->getScrollXPix()F

    move-result v0

    iget-object v1, p0, Lorg/chromium/content/browser/ContentUiEventHandler;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getRenderCoordinates()Lorg/chromium/content/browser/RenderCoordinatesImpl;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->getScrollYPix()F

    move-result v1

    sub-float/2addr p1, v0

    sub-float/2addr p2, v1

    invoke-direct {p0, p1, p2}, Lorg/chromium/content/browser/ContentUiEventHandler;->scrollBy(FF)V

    return-void
.end method

.method private static shouldPropagateKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/16 v0, 0x52

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x50

    if-eq p0, v0, :cond_1

    const/16 v0, 0x19

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x78

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/content/browser/ContentUiEventHandler;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-static {v0}, Lorg/chromium/content/browser/Gamepad;->from(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/Gamepad;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/Gamepad;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/ContentUiEventHandler;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-static {v0}, Lorg/chromium/content/browser/JoystickHandler;->fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/JoystickHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/JoystickHandler;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    const/16 v2, 0xb

    if-eq v0, v2, :cond_2

    const/16 v2, 0xc

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    invoke-direct {p0, p1, v0}, Lorg/chromium/content/browser/ContentUiEventHandler;->onMouseEvent(Landroid/view/MotionEvent;Z)Z

    move-result p0

    return p0

    :cond_3
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/ContentUiEventHandler;->onMouseWheelEvent(Landroid/view/MotionEvent;)V

    return v1

    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/ContentUiEventHandler;->isTrackpadEventThatNeedsConversion(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, v1}, Lorg/chromium/content/browser/ContentUiEventHandler;->onMouseEvent(Landroid/view/MotionEvent;Z)Z

    move-result p0

    return p0

    :cond_5
    iget-object p0, p0, Lorg/chromium/content/browser/ContentUiEventHandler;->mEventDelegate:Lorg/chromium/content_public/browser/ViewEventSink$InternalAccessDelegate;

    invoke-interface {p0, p1}, Lorg/chromium/content_public/browser/ViewEventSink$InternalAccessDelegate;->super_onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setEventDelegate(Lorg/chromium/content_public/browser/ViewEventSink$InternalAccessDelegate;)V
    .locals 0
    .annotation build Lorg/chromium/build/annotations/Initializer;
    .end annotation

    iput-object p1, p0, Lorg/chromium/content/browser/ContentUiEventHandler;->mEventDelegate:Lorg/chromium/content_public/browser/ViewEventSink$InternalAccessDelegate;

    return-void
.end method
