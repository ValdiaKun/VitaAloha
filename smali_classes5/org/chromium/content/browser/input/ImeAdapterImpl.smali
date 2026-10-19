.class public Lorg/chromium/content/browser/input/ImeAdapterImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/content_public/browser/ImeAdapter;
.implements Lorg/chromium/content/browser/WindowEventObserver;
.implements Lorg/chromium/base/UserData;
.implements Lorg/chromium/content_public/browser/InputMethodManagerWrapper$Delegate;
.implements Lorg/chromium/content/browser/input/AutocorrectManager$Delegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/input/ImeAdapterImpl$UserDataFactoryLazyHolder;,
        Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;,
        Lorg/chromium/content/browser/input/ImeAdapterImpl$ShowKeyboardResultReceiver;,
        Lorg/chromium/content/browser/input/ImeAdapterImpl$ImeRenderWidgetHostImpl;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "content"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final COMPOSITION_KEY_CODE:I = 0xe5

.field private static final DEBUG_LOGS:Z = false

.field private static final DEFAULT_SUGGESTION_SPAN_COLOR:I = -0x77373738

.field private static final SUGGESTION_HIGHLIGHT_BACKGROUND_TRANSPARENCY:F = 0.4f

.field private static final TAG:Ljava/lang/String; = "Ime"

.field private static final sNativeHelperMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/WeakReference<",
            "Lorg/chromium/content/browser/input/ImeAdapterImpl;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mAllowFullscreenIme:Z

.field private mAutocorrectManager:Lorg/chromium/content/browser/input/AutocorrectManager;

.field private mBoundImeRenderWidgetHost:Lorg/chromium/content/browser/input/ImeAdapterImpl$ImeRenderWidgetHostImpl;

.field private mCurrentConfig:Landroid/content/res/Configuration;

.field private final mCursorAnchorInfoController:Lorg/chromium/content/browser/input/CursorAnchorInfoController;

.field private final mEventObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/content_public/browser/ImeEventObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final mFocusPreOSKViewportRect:Landroid/graphics/Rect;

.field private mForceShowKeyboardDuringStylusWriting:Z

.field private mInputConnection:Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;

.field private mInputConnectionFactory:Lorg/chromium/content/browser/input/ChromiumBaseInputConnection$Factory;

.field private mInputMethodManagerWrapper:Lorg/chromium/content_public/browser/InputMethodManagerWrapper;

.field private mIsConnected:Z

.field private final mKeyDownEvents:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/view/KeyEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mKeyboardSuppressed:Z

.field private mLastCompositionEnd:I

.field private mLastCompositionStart:I

.field private mLastSelectionEnd:I

.field private mLastSelectionStart:I

.field private mLastText:Ljava/lang/String;

.field private mNativeImeAdapterAndroid:J

.field private mNodeEditable:Z

.field private mNodePassword:Z

.field private final mOngoingGestures:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/chromium/content/browser/input/OngoingGesture;",
            ">;"
        }
    .end annotation
.end field

.field private mRestartInputOnNextStateUpdate:Z

.field private mShowKeyboardResultReceiver:Lorg/chromium/content/browser/input/ImeAdapterImpl$ShowKeyboardResultReceiver;

.field private mStylusWritingImeCallback:Lorg/chromium/content_public/browser/StylusWritingImeCallback;

.field private mSupportedMimeTypes:[Ljava/lang/String;

.field private mTextInputAction:I

.field private mTextInputFlags:I

.field private mTextInputMode:I

.field private mTextInputType:I

.field private final mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->sNativeHelperMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mEventObservers:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mTextInputType:I

    iput v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mTextInputMode:I

    iput v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mTextInputAction:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mFocusPreOSKViewportRect:Landroid/graphics/Rect;

    const-string v1, ""

    iput-object v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mLastText:Ljava/lang/String;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mOngoingGestures:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mKeyDownEvents:Ljava/util/ArrayDeque;

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mSupportedMimeTypes:[Ljava/lang/String;

    check-cast p1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    iput-object p1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getTopLevelNativeWindow()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->createDefaultInputMethodManagerWrapper(Landroid/content/Context;Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/content_public/browser/InputMethodManagerWrapper$Delegate;)Lorg/chromium/content_public/browser/InputMethodManagerWrapper;

    move-result-object v0

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->getContainerView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mCurrentConfig:Landroid/content/res/Configuration;

    new-instance v1, Lorg/chromium/content/browser/input/ImeAdapterImpl$1;

    invoke-direct {v1, p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl$1;-><init>(Lorg/chromium/content/browser/input/ImeAdapterImpl;)V

    invoke-static {v0, v1}, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->create(Lorg/chromium/content_public/browser/InputMethodManagerWrapper;Lorg/chromium/content/browser/input/CursorAnchorInfoController$ComposingTextDelegate;)Lorg/chromium/content/browser/input/CursorAnchorInfoController;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mCursorAnchorInfoController:Lorg/chromium/content/browser/input/CursorAnchorInfoController;

    iput-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputMethodManagerWrapper:Lorg/chromium/content_public/browser/InputMethodManagerWrapper;

    invoke-static {}, Lorg/chromium/content/browser/input/ImeAdapterImplJni;->get()Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;->create(Lorg/chromium/content_public/browser/WebContents;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNativeImeAdapterAndroid:J

    sget-object v2, Lorg/chromium/content/browser/input/ImeAdapterImpl;->sNativeHelperMap:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/chromium/content/browser/input/ImeAdapterImplJni;->get()Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNativeImeAdapterAndroid:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;->initialize(J)V

    invoke-static {p1}, Lorg/chromium/content/browser/WindowEventObserverManager;->from(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/WindowEventObserverManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/chromium/content/browser/WindowEventObserverManager;->addObserver(Lorg/chromium/content/browser/WindowEventObserver;)V

    const-string p1, "AndroidPkAutocorrectUnderline"

    invoke-static {p1}, Lorg/chromium/content_public/browser/ContentFeatureMap;->isEnabled(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "AndroidPkAutocorrectUnderlineV2"

    invoke-static {p1}, Lorg/chromium/content_public/browser/ContentFeatureMap;->isEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance p1, Lorg/chromium/content/browser/input/AutocorrectManager;

    invoke-direct {p1, p0}, Lorg/chromium/content/browser/input/AutocorrectManager;-><init>(Lorg/chromium/content/browser/input/AutocorrectManager$Delegate;)V

    iput-object p1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mAutocorrectManager:Lorg/chromium/content/browser/input/AutocorrectManager;

    return-void
.end method

.method public static synthetic a(Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->lambda$setComposingTextForTest$0(Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method private adjustForWindowPosition(Lorg/chromium/blink/mojom/StylusWritingGestureData;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->getContainerView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p0, p1, Lorg/chromium/blink/mojom/StylusWritingGestureData;->startRect:Lorg/chromium/gfx/mojom/Rect;

    iget v1, p0, Lorg/chromium/gfx/mojom/Rect;->x:I

    const/4 v2, 0x0

    aget v2, v0, v2

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/chromium/gfx/mojom/Rect;->x:I

    iget v1, p0, Lorg/chromium/gfx/mojom/Rect;->y:I

    const/4 v3, 0x1

    aget v0, v0, v3

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/chromium/gfx/mojom/Rect;->y:I

    iget-object p0, p1, Lorg/chromium/blink/mojom/StylusWritingGestureData;->endRect:Lorg/chromium/gfx/mojom/Rect;

    if-eqz p0, :cond_0

    iget p1, p0, Lorg/chromium/gfx/mojom/Rect;->x:I

    sub-int/2addr p1, v2

    iput p1, p0, Lorg/chromium/gfx/mojom/Rect;->x:I

    iget p1, p0, Lorg/chromium/gfx/mojom/Rect;->y:I

    sub-int/2addr p1, v0

    iput p1, p0, Lorg/chromium/gfx/mojom/Rect;->y:I

    :cond_0
    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/content/browser/input/ImeAdapterImpl;)I
    .locals 0

    iget p0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mLastCompositionEnd:I

    return p0
.end method

.method private bindImeRenderHost(J)V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mBoundImeRenderWidgetHost:Lorg/chromium/content/browser/input/ImeAdapterImpl$ImeRenderWidgetHostImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/content/browser/input/ImeAdapterImpl$ImeRenderWidgetHostImpl;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mBoundImeRenderWidgetHost:Lorg/chromium/content/browser/input/ImeAdapterImpl$ImeRenderWidgetHostImpl;

    :cond_0
    invoke-static {}, Lorg/chromium/mojo/system/impl/CoreImpl;->getInstance()Lorg/chromium/mojo/system/Core;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/chromium/mojo/system/Core;->acquireNativeHandle(J)Lorg/chromium/mojo/system/UntypedHandle;

    move-result-object p1

    invoke-interface {p1}, Lorg/chromium/mojo/system/UntypedHandle;->toMessagePipeHandle()Lorg/chromium/mojo/system/MessagePipeHandle;

    move-result-object p1

    new-instance p2, Lorg/chromium/content/browser/input/ImeAdapterImpl$ImeRenderWidgetHostImpl;

    invoke-direct {p2, p0, p1}, Lorg/chromium/content/browser/input/ImeAdapterImpl$ImeRenderWidgetHostImpl;-><init>(Lorg/chromium/content/browser/input/ImeAdapterImpl;Lorg/chromium/mojo/system/MessagePipeHandle;)V

    iput-object p2, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mBoundImeRenderWidgetHost:Lorg/chromium/content/browser/input/ImeAdapterImpl$ImeRenderWidgetHostImpl;

    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/content/browser/input/ImeAdapterImpl;)I
    .locals 0

    iget p0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mLastCompositionStart:I

    return p0
.end method

.method private cancelComposition()V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputConnection:Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->restartInput()V

    :cond_0
    return-void
.end method

.method public static createDefaultInputMethodManagerWrapper(Landroid/content/Context;Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/content_public/browser/InputMethodManagerWrapper$Delegate;)Lorg/chromium/content_public/browser/InputMethodManagerWrapper;
    .locals 1

    new-instance v0, Lorg/chromium/content/browser/input/InputMethodManagerWrapperImpl;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/content/browser/input/InputMethodManagerWrapperImpl;-><init>(Landroid/content/Context;Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/content_public/browser/InputMethodManagerWrapper$Delegate;)V

    return-object v0
.end method

.method private createInputConnectionFactory()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputConnectionFactory:Lorg/chromium/content/browser/input/ChromiumBaseInputConnection$Factory;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;

    iget-object v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputMethodManagerWrapper:Lorg/chromium/content_public/browser/InputMethodManagerWrapper;

    invoke-direct {v0, v1}, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;-><init>(Lorg/chromium/content_public/browser/InputMethodManagerWrapper;)V

    iput-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputConnectionFactory:Lorg/chromium/content/browser/input/ChromiumBaseInputConnection$Factory;

    return-void
.end method

.method public static bridge synthetic d(Lorg/chromium/content/browser/input/ImeAdapterImpl;)I
    .locals 0

    iget p0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mLastSelectionEnd:I

    return p0
.end method

.method private destroyFromNative()V
    .locals 6
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-wide v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNativeImeAdapterAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->resetAndHideKeyboard()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mIsConnected:Z

    iget-object v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mCursorAnchorInfoController:Lorg/chromium/content/browser/input/CursorAnchorInfoController;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->focusedNodeChanged(Z)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mStylusWritingImeCallback:Lorg/chromium/content_public/browser/StylusWritingImeCallback;

    iget-object v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getStylusWritingHandler()Lorg/chromium/content_public/browser/StylusWritingHandler;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getStylusWritingHandler()Lorg/chromium/content_public/browser/StylusWritingHandler;

    move-result-object v1

    invoke-interface {v1}, Lorg/chromium/content_public/browser/StylusWritingHandler;->onImeAdapterDestroyed()V

    :cond_2
    iget-object v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mBoundImeRenderWidgetHost:Lorg/chromium/content/browser/input/ImeAdapterImpl$ImeRenderWidgetHostImpl;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/chromium/content/browser/input/ImeAdapterImpl$ImeRenderWidgetHostImpl;->close()V

    iput-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mBoundImeRenderWidgetHost:Lorg/chromium/content/browser/input/ImeAdapterImpl$ImeRenderWidgetHostImpl;

    :cond_3
    sget-object v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->sNativeHelperMap:Ljava/util/Map;

    iget-wide v4, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNativeImeAdapterAndroid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    iput-wide v2, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNativeImeAdapterAndroid:J

    return-void
.end method

.method public static bridge synthetic e(Lorg/chromium/content/browser/input/ImeAdapterImpl;)I
    .locals 0

    iget p0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mLastSelectionStart:I

    return p0
.end method

.method public static bridge synthetic f(Lorg/chromium/content/browser/input/ImeAdapterImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mLastText:Ljava/lang/String;

    return-object p0
.end method

.method private focusedNodeAllowsSoftKeyboard()Z
    .locals 1

    iget v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mTextInputType:I

    if-eqz v0, :cond_0

    iget p0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mTextInputMode:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private focusedNodeChanged(ZIIII)V
    .locals 7
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mCursorAnchorInfoController:Lorg/chromium/content/browser/input/CursorAnchorInfoController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->focusedNodeChanged(Z)V

    :cond_0
    iget v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mTextInputType:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputConnection:Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mRestartInputOnNextStateUpdate:Z

    :cond_1
    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->getContainerView()Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getStylusWritingHandler()Lorg/chromium/content_public/browser/StylusWritingHandler;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getRenderCoordinates()Lorg/chromium/content/browser/RenderCoordinatesImpl;

    move-result-object v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {v2, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    iget-object v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getStylusWritingHandler()Lorg/chromium/content_public/browser/StylusWritingHandler;

    move-result-object v1

    invoke-virtual {v0}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->getDeviceScaleFactor()F

    move-result v5

    invoke-virtual {v0}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->getContentOffsetYPixInt()I

    move-result v6

    move v3, p1

    invoke-interface/range {v1 .. v6}, Lorg/chromium/content_public/browser/StylusWritingHandler;->onFocusedNodeChanged(Landroid/graphics/Rect;ZLandroid/view/View;FI)V

    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x24

    if-lt p1, v0, :cond_4

    invoke-static {}, Lr8/zy2;->a()I

    move-result p1

    const v0, 0x36ee81

    if-lt p1, v0, :cond_4

    sget-object p1, Lorg/chromium/content_public/browser/ContentFeatureList;->sAccessibilityMagnificationFollowsFocus:Lorg/chromium/base/MutableFlagWithSafeDefault;

    invoke-virtual {p1}, Lorg/chromium/base/MutableFlagWithSafeDefault;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    int-to-float p1, p2

    int-to-float p2, p3

    int-to-float p3, p4

    int-to-float p4, p5

    move-object p5, v4

    invoke-direct/range {p0 .. p5}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->fromViewportDipToViewContentPix(FFFFLandroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-virtual {v4, p0, p1, p2}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;ZI)Z

    :cond_4
    return-void
.end method

.method private fromViewportDipToViewContentPix(FFFFLandroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p5, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object p0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getRenderCoordinates()Lorg/chromium/content/browser/RenderCoordinatesImpl;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->getContentOffsetYPixInt()I

    move-result v1

    invoke-virtual {p0}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->getDeviceScaleFactor()F

    move-result p0

    new-instance v3, Landroid/graphics/Rect;

    mul-float/2addr p1, p0

    float-to-int p1, p1

    mul-float/2addr p2, p0

    float-to-int p2, p2

    add-int/2addr p2, v1

    mul-float/2addr p3, p0

    float-to-int p3, p3

    mul-float/2addr p4, p0

    float-to-int p0, p4

    add-int/2addr p0, v1

    invoke-direct {v3, p1, p2, p3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p5}, Landroid/view/View;->getScrollX()I

    move-result p0

    invoke-virtual {p5}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-virtual {v3, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v2

    :cond_1
    return-object v3
.end method

.method public static fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/input/ImeAdapterImpl;
    .locals 2

    const-class v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;

    invoke-static {}, Lorg/chromium/content/browser/input/ImeAdapterImpl$UserDataFactoryLazyHolder;->a()Lorg/chromium/content_public/browser/WebContents$UserDataFactory;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lorg/chromium/content_public/browser/WebContents;->getOrSetUserData(Ljava/lang/Class;Lorg/chromium/content_public/browser/WebContents$UserDataFactory;)Lorg/chromium/base/UserData;

    move-result-object p0

    check-cast p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;

    return-object p0
.end method

.method public static bridge synthetic g(Lorg/chromium/content/browser/input/ImeAdapterImpl;)J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNativeImeAdapterAndroid:J

    return-wide v0
.end method

.method private static get(J)Lorg/chromium/content/browser/input/ImeAdapterImpl;
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    sget-object v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->sNativeHelperMap:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getContainerView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getViewAndroidDelegate()Lorg/chromium/ui/base/ViewAndroidDelegate;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/ui/base/ViewAndroidDelegate;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private static getModifiers(I)I
    .locals 2

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p0, 0x10

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    and-int/lit8 v1, p0, 0x20

    if-eqz v1, :cond_2

    const v1, 0x8000

    or-int/2addr v0, v1

    :cond_2
    and-int/lit8 v1, p0, 0x30

    if-nez v1, :cond_3

    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x4

    :cond_3
    and-int/lit16 v1, p0, 0x1000

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x2

    :cond_4
    const/high16 v1, 0x100000

    and-int/2addr v1, p0

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x200

    :cond_5
    const/high16 v1, 0x200000

    and-int/2addr p0, v1

    if-eqz p0, :cond_6

    or-int/lit16 p0, v0, 0x400

    return p0

    :cond_6
    return v0
.end method

.method private getUnderlineColorForSuggestionSpan(Landroid/text/style/SuggestionSpan;)I
    .locals 3

    const p0, -0x77373738

    :try_start_0
    const-class v0, Landroid/text/style/SuggestionSpan;

    const-string v1, "getUnderlineColor"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p0
.end method

.method public static bridge synthetic h(Lorg/chromium/content/browser/input/ImeAdapterImpl;)Lorg/chromium/content/browser/webcontents/WebContentsImpl;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    return-object p0
.end method

.method private hideKeyboard()V
    .locals 4

    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->getContainerView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputMethodManagerWrapper:Lorg/chromium/content_public/browser/InputMethodManagerWrapper;

    invoke-interface {v1, v0}, Lorg/chromium/content_public/browser/InputMethodManagerWrapper;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputMethodManagerWrapper:Lorg/chromium/content_public/browser/InputMethodManagerWrapper;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lorg/chromium/content_public/browser/InputMethodManagerWrapper;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    :cond_1
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->focusedNodeEditable()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputConnection:Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->restartInput()V

    invoke-interface {v0}, Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;->unblockOnUiThread()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static bridge synthetic i(Lorg/chromium/content/browser/input/ImeAdapterImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mForceShowKeyboardDuringStylusWriting:Z

    return-void
.end method

.method private isHardwareKeyboardAttached()Z
    .locals 1

    iget-object p0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mCurrentConfig:Landroid/content/res/Configuration;

    iget p0, p0, Landroid/content/res/Configuration;->keyboard:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isTextInputType(I)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lorg/chromium/content/browser/picker/InputDialogContainer;->isDialogInputType(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic j(Lorg/chromium/content/browser/input/ImeAdapterImpl;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->getContainerView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Lorg/chromium/content/browser/input/ImeAdapterImpl;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->hideKeyboard()V

    return-void
.end method

.method public static bridge synthetic l(Lorg/chromium/content/browser/input/ImeAdapterImpl;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->showSoftKeyboard()V

    return-void
.end method

.method private static synthetic lambda$setComposingTextForTest$0(Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-interface {p0, p1, p2}, Landroid/view/inputmethod/InputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    return-void
.end method

.method private onImeEvent()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mEventObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/content_public/browser/ImeEventObserver;

    invoke-interface {v1}, Lorg/chromium/content_public/browser/ImeEventObserver;->onImeEvent()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNodeEditable:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getRenderWidgetHostView()Lorg/chromium/content/browser/RenderWidgetHostViewImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getRenderWidgetHostView()Lorg/chromium/content/browser/RenderWidgetHostViewImpl;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->dismissTextHandles()V

    :cond_1
    return-void
.end method

.method private onResizeScrollableViewport(Z)V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "ScrollAfterOSKViewportShrinkFix"

    invoke-static {p1}, Lorg/chromium/content_public/browser/ContentFeatureMap;->isEnabled(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->cancelRequestToScrollFocusedEditableNodeIntoView()V

    return-void

    :cond_0
    iget-object p1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mFocusPreOSKViewportRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->getContainerView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mFocusPreOSKViewportRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mFocusPreOSKViewportRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->scrollFocusedEditableNodeIntoView()V

    :cond_1
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->cancelRequestToScrollFocusedEditableNodeIntoView()V

    :cond_2
    return-void
.end method

.method private onStylusWritingGestureActionCompleted(II)V
    .locals 1
    .param p2    # I
        .annotation build Lorg/chromium/blink/mojom/HandwritingGestureResult$EnumType;
        .end annotation
    .end param
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mOngoingGestures:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content/browser/input/OngoingGesture;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lorg/chromium/content/browser/input/OngoingGesture;->onGestureHandled(I)V

    iget-object p0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mOngoingGestures:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method

.method private removeOldKeyDownEvents()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mKeyDownEvents:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mKeyDownEvents:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->element()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/KeyEvent;

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-object v2, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mKeyDownEvents:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setInputConnection(Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputConnection:Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;->unblockOnUiThread()V

    :cond_1
    iput-object p1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputConnection:Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;

    return-void
.end method

.method private shouldInitiateStylusWriting()Z
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getStylusWritingHandler()Lorg/chromium/content_public/browser/StylusWritingHandler;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->getContainerView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/ui/base/ViewUtils;->hasFocus(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lorg/chromium/ui/base/ViewUtils;->requestFocus(Landroid/view/View;)V

    :cond_1
    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->updateInputStateForStylusWriting()V

    iget-object p0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getStylusWritingHandler()Lorg/chromium/content_public/browser/StylusWritingHandler;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/content_public/browser/StylusWritingHandler;->shouldInitiateStylusWriting()Z

    move-result p0

    return p0
.end method

.method private showSoftKeyboard()V
    .locals 5

    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mKeyboardSuppressed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string p0, "showSoftKeyboard: blocked because keyboard is suppressed"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Ime"

    invoke-static {v1, p0, v0}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->getContainerView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v2}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getEventForwarder()Lorg/chromium/ui/base/EventForwarder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/chromium/ui/base/EventForwarder;->getLastToolType()I

    move-result v2

    iget-object v3, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v3}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getStylusWritingHandler()Lorg/chromium/content_public/browser/StylusWritingHandler;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v3}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getStylusWritingHandler()Lorg/chromium/content_public/browser/StylusWritingHandler;

    move-result-object v3

    invoke-interface {v3}, Lorg/chromium/content_public/browser/StylusWritingHandler;->canShowSoftKeyboard()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    :cond_2
    iget v2, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mTextInputType:I

    if-eq v2, v3, :cond_3

    iget-boolean v2, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mForceShowKeyboardDuringStylusWriting:Z

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputMethodManagerWrapper:Lorg/chromium/content_public/browser/InputMethodManagerWrapper;

    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->getNewShowKeyboardReceiver()Landroid/os/ResultReceiver;

    move-result-object v3

    invoke-interface {v2, v0, v1, v3}, Lorg/chromium/content_public/browser/InputMethodManagerWrapper;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    iget-object p0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->scrollFocusedEditableNodeIntoView()V

    :cond_4
    :goto_0
    return-void
.end method

.method private updateFrameInfo(FFZZFFF)V
    .locals 9
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->getContainerView()Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mCursorAnchorInfoController:Lorg/chromium/content/browser/input/CursorAnchorInfoController;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->onUpdateFrameInfo(FFZZFFFLandroid/view/View;)V

    return-void
.end method

.method private updateInputStateForStylusWriting()V
    .locals 3

    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getStylusWritingHandler()Lorg/chromium/content_public/browser/StylusWritingHandler;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getStylusWritingHandler()Lorg/chromium/content_public/browser/StylusWritingHandler;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mLastText:Ljava/lang/String;

    iget v2, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mLastSelectionStart:I

    iget p0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mLastSelectionEnd:I

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/content_public/browser/StylusWritingHandler;->updateInputState(Ljava/lang/String;II)V

    return-void
.end method

.method private updateNodeAttributes(ZZ)V
    .locals 2

    iget-boolean v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNodeEditable:Z

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNodePassword:Z

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mEventObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/content_public/browser/ImeEventObserver;

    invoke-interface {v1, p1, p2}, Lorg/chromium/content_public/browser/ImeEventObserver;->onNodeAttributeUpdated(ZZ)V

    goto :goto_1

    :cond_2
    iput-boolean p1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNodeEditable:Z

    iput-boolean p2, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNodePassword:Z

    return-void
.end method

.method private updateOnTouchDown()V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->cancelRequestToScrollFocusedEditableNodeIntoView()V

    return-void
.end method


# virtual methods
.method public addEventObserver(Lorg/chromium/content_public/browser/ImeEventObserver;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mEventObservers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public advanceFocusForIME(I)V
    .locals 4

    iget-wide v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNativeImeAdapterAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/input/ImeAdapterImplJni;->get()Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNativeImeAdapterAndroid:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;->advanceFocusForIME(JI)V

    return-void
.end method

.method public appendAutocorrectUnderlineSpan(II)V
    .locals 3

    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mAutocorrectManager:Lorg/chromium/content/browser/input/AutocorrectManager;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/chromium/content/browser/input/ImeAdapterImplJni;->get()Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNativeImeAdapterAndroid:J

    invoke-interface {v0, v1, v2, p1, p2}, Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;->appendAutocorrectUnderlineSpan(JII)V

    return-void
.end method

.method public cancelRequestToScrollFocusedEditableNodeIntoView()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mFocusPreOSKViewportRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public clearAllAutocorrectUnderlineSpans()V
    .locals 3

    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mAutocorrectManager:Lorg/chromium/content/browser/input/AutocorrectManager;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/chromium/content/browser/input/ImeAdapterImplJni;->get()Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNativeImeAdapterAndroid:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;->clearAllAutocorrectUnderlineSpans(J)V

    return-void
.end method

.method public commitContent([BLjava/lang/String;)Z
    .locals 3

    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->onImeEvent()V

    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/content/browser/input/ImeAdapterImplJni;->get()Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNativeImeAdapterAndroid:J

    invoke-interface {v0, v1, v2, p1, p2}, Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;->insertMediaFromBytes(J[BLjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)V
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mAutocorrectManager:Lorg/chromium/content/browser/input/AutocorrectManager;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/input/AutocorrectManager;->handlePendingCorrection(Landroid/view/inputmethod/CorrectionInfo;)V

    return-void
.end method

.method public deleteSurroundingText(II)Z
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->onImeEvent()V

    invoke-virtual {v0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/input/ImeAdapterImplJni;->get()Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;

    move-result-object v1

    iget-wide v2, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNativeImeAdapterAndroid:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/16 v9, 0xe5

    const/4 v10, 0x0

    invoke-interface/range {v1 .. v12}, Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;->sendKeyEvent(JLandroid/view/KeyEvent;IIJIIZI)Z

    invoke-static {}, Lorg/chromium/content/browser/input/ImeAdapterImplJni;->get()Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;

    move-result-object v1

    iget-wide v2, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNativeImeAdapterAndroid:J

    move/from16 v4, p1

    move/from16 v5, p2

    invoke-interface {v1, v2, v3, v4, v5}, Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;->deleteSurroundingText(JII)V

    invoke-static {}, Lorg/chromium/content/browser/input/ImeAdapterImplJni;->get()Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;

    move-result-object v4

    iget-wide v5, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNativeImeAdapterAndroid:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x9

    const/4 v9, 0x0

    const/16 v12, 0xe5

    const/4 v13, 0x0

    invoke-interface/range {v4 .. v15}, Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;->sendKeyEvent(JLandroid/view/KeyEvent;IIJIIZI)Z

    const/4 v0, 0x1

    return v0
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->onImeEvent()V

    invoke-virtual {v0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/input/ImeAdapterImplJni;->get()Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;

    move-result-object v1

    iget-wide v2, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNativeImeAdapterAndroid:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/16 v9, 0xe5

    const/4 v10, 0x0

    invoke-interface/range {v1 .. v12}, Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;->sendKeyEvent(JLandroid/view/KeyEvent;IIJIIZI)Z

    invoke-static {}, Lorg/chromium/content/browser/input/ImeAdapterImplJni;->get()Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;

    move-result-object v1

    iget-wide v2, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNativeImeAdapterAndroid:J

    move/from16 v4, p1

    move/from16 v5, p2

    invoke-interface {v1, v2, v3, v4, v5}, Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;->deleteSurroundingTextInCodePoints(JII)V

    invoke-static {}, Lorg/chromium/content/browser/input/ImeAdapterImplJni;->get()Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;

    move-result-object v4

    iget-wide v5, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNativeImeAdapterAndroid:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x9

    const/4 v9, 0x0

    const/16 v12, 0xe5

    const/4 v13, 0x0

    invoke-interface/range {v4 .. v15}, Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;->sendKeyEvent(JLandroid/view/KeyEvent;IIJIIZI)Z

    const/4 v0, 0x1

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputConnection:Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;->sendKeyEventOnUiThread(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public finishComposingText()Z
    .locals 3

    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/input/ImeAdapterImplJni;->get()Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNativeImeAdapterAndroid:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;->finishComposingText(J)V

    const/4 p0, 0x1

    return p0
.end method

.method public focusedNodeEditable()Z
    .locals 0

    iget p0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mTextInputType:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getActiveInputConnection()Landroid/view/inputmethod/InputConnection;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputConnection:Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;

    return-object p0
.end method

.method public getAutocorrectManagerForTesting()Lorg/chromium/content/browser/input/AutocorrectManager;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mAutocorrectManager:Lorg/chromium/content/browser/input/AutocorrectManager;

    return-object p0
.end method

.method public getInputConnectionFactoryForTest()Lorg/chromium/content/browser/input/ChromiumBaseInputConnection$Factory;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputConnectionFactory:Lorg/chromium/content/browser/input/ChromiumBaseInputConnection$Factory;

    return-object p0
.end method

.method public getInputConnectionForTest()Landroid/view/inputmethod/InputConnection;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputConnection:Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;

    return-object p0
.end method

.method public getNewShowKeyboardReceiver()Landroid/os/ResultReceiver;
    .locals 2

    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mShowKeyboardResultReceiver:Lorg/chromium/content/browser/input/ImeAdapterImpl$ShowKeyboardResultReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/content/browser/input/ImeAdapterImpl$ShowKeyboardResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/content/browser/input/ImeAdapterImpl$ShowKeyboardResultReceiver;-><init>(Lorg/chromium/content/browser/input/ImeAdapterImpl;Landroid/os/Handler;)V

    iput-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mShowKeyboardResultReceiver:Lorg/chromium/content/browser/input/ImeAdapterImpl$ShowKeyboardResultReceiver;

    :cond_0
    iget-object p0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mShowKeyboardResultReceiver:Lorg/chromium/content/browser/input/ImeAdapterImpl$ShowKeyboardResultReceiver;

    return-object p0
.end method

.method public getStylusWritingImeCallback()Lorg/chromium/content_public/browser/StylusWritingImeCallback;
    .locals 1

    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mStylusWritingImeCallback:Lorg/chromium/content_public/browser/StylusWritingImeCallback;

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/content/browser/input/ImeAdapterImpl$2;

    invoke-direct {v0, p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl$2;-><init>(Lorg/chromium/content/browser/input/ImeAdapterImpl;)V

    iput-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mStylusWritingImeCallback:Lorg/chromium/content_public/browser/StylusWritingImeCallback;

    :cond_0
    iget-object p0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mStylusWritingImeCallback:Lorg/chromium/content_public/browser/StylusWritingImeCallback;

    return-object p0
.end method

.method public getSupportedMimeTypes()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mSupportedMimeTypes:[Ljava/lang/String;

    return-object p0
.end method

.method public handleGesture(Lorg/chromium/content/browser/input/OngoingGesture;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mOngoingGestures:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lorg/chromium/content/browser/input/OngoingGesture;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lorg/chromium/content/browser/input/OngoingGesture;->getGestureData()Lorg/chromium/blink/mojom/StylusWritingGestureData;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->adjustForWindowPosition(Lorg/chromium/blink/mojom/StylusWritingGestureData;)V

    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->getStylusWritingImeCallback()Lorg/chromium/content_public/browser/StylusWritingImeCallback;

    move-result-object p0

    invoke-virtual {p1}, Lorg/chromium/content/browser/input/OngoingGesture;->getId()I

    move-result p1

    invoke-interface {p0, p1, v0}, Lorg/chromium/content_public/browser/StylusWritingImeCallback;->handleStylusWritingGestureAction(ILorg/chromium/blink/mojom/StylusWritingGestureData;)V

    return-void
.end method

.method public hasInputConnection()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputConnection:Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isValid()Z
    .locals 4

    iget-wide v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNativeImeAdapterAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mIsConnected:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputConnectionFactory:Lorg/chromium/content/browser/input/ChromiumBaseInputConnection$Factory;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/chromium/content/browser/input/ChromiumBaseInputConnection$Factory;->onViewAttachedToWindow()V

    :cond_0
    return-void
.end method

.method public onCheckIsTextEditor()Z
    .locals 0

    iget p0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mTextInputType:I

    invoke-static {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->isTextInputType(I)Z

    move-result p0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mCurrentConfig:Landroid/content/res/Configuration;

    iget v1, v0, Landroid/content/res/Configuration;->keyboard:I

    iget v2, p1, Landroid/content/res/Configuration;->keyboard:I

    if-ne v1, v2, :cond_1

    iget v1, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v2, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    if-ne v1, v2, :cond_1

    iget v0, v0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    iget v1, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mCurrentConfig:Landroid/content/res/Configuration;

    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->focusedNodeAllowsSoftKeyboard()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->restartInput()V

    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->showSoftKeyboard()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->focusedNodeEditable()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->restartInput()V

    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->isHardwareKeyboardAttached()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->hideKeyboard()V

    return-void

    :cond_3
    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->showSoftKeyboard()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onConnectedToRenderProcess()V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mIsConnected:Z

    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->createInputConnectionFactory()V

    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->resetAndHideKeyboard()V

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 12

    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->isIncognito()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;Z)Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;

    move-result-object v0

    iget-object v3, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v3}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getStylusWritingHandler()Lorg/chromium/content_public/browser/StylusWritingHandler;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v3}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getStylusWritingHandler()Lorg/chromium/content_public/browser/StylusWritingHandler;

    move-result-object v3

    invoke-interface {v3, p1}, Lorg/chromium/content_public/browser/StylusWritingHandler;->updateEditorInfo(Landroid/view/inputmethod/EditorInfo;)V

    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_4

    invoke-static {}, Lr8/kz5;->h()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Landroid/view/inputmethod/InsertGesture;

    invoke-static {}, Lr8/kz5;->j()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Landroid/view/inputmethod/RemoveSpaceGesture;

    const-class v9, Landroid/view/inputmethod/JoinOrSplitGesture;

    invoke-static {}, Lr8/kz5;->k()Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Lr8/kz5;->i()Ljava/lang/Class;

    move-result-object v11

    filled-new-array/range {v5 .. v11}, [Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGestures(Ljava/util/List;)V

    invoke-static {}, Lr8/kz5;->h()Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Lr8/kz5;->j()Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Lr8/kz5;->k()Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Lr8/kz5;->i()Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    :goto_1
    if-ge v1, v5, :cond_3

    aget-object v6, v3, v1

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "duplicate element: "

    invoke-static {v6, p1}, Lr8/fc3;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGesturePreviews(Ljava/util/Set;)V

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v1, v3, :cond_5

    iget-object p0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getStylusWritingHandler()Lorg/chromium/content_public/browser/StylusWritingHandler;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/inputmethod/EditorInfo;->setStylusHandwritingEnabled(Z)V

    :cond_5
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;Z)Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;
    .locals 13

    const/4 v0, 0x0

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget-boolean v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mAllowFullscreenIme:Z

    if-nez v1, :cond_0

    const/high16 v1, 0x12000000

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_0
    const-string v1, "AndroidMediaInsertion"

    invoke-static {v1}, Lorg/chromium/content_public/browser/ContentFeatureMap;->isEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lorg/chromium/content/browser/input/ImeAdapterImplJni;->get()Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNativeImeAdapterAndroid:J

    invoke-interface {v1, v2, v3}, Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;->getSupportedMimeTypes(J)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mSupportedMimeTypes:[Ljava/lang/String;

    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    :cond_1
    if-nez p2, :cond_2

    iget p2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v1, 0x1000000

    or-int/2addr p2, v1

    iput p2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_2
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->focusedNodeEditable()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_3

    invoke-direct {p0, v1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->setInputConnection(Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;)V

    return-object v1

    :cond_3
    iget-object p2, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputConnectionFactory:Lorg/chromium/content/browser/input/ChromiumBaseInputConnection$Factory;

    if-nez p2, :cond_4

    return-object v1

    :cond_4
    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->getContainerView()Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputConnectionFactory:Lorg/chromium/content/browser/input/ChromiumBaseInputConnection$Factory;

    iget v5, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mTextInputType:I

    iget v6, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mTextInputFlags:I

    iget v7, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mTextInputMode:I

    iget v8, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mTextInputAction:I

    iget v9, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mLastSelectionStart:I

    iget v10, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mLastSelectionEnd:I

    iget-object v11, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mLastText:Ljava/lang/String;

    move-object v4, p0

    move-object v12, p1

    invoke-interface/range {v2 .. v12}, Lorg/chromium/content/browser/input/ChromiumBaseInputConnection$Factory;->initializeAndGet(Landroid/view/View;Lorg/chromium/content/browser/input/ImeAdapterImpl;IIIIIILjava/lang/String;Landroid/view/inputmethod/EditorInfo;)Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;

    move-result-object p0

    invoke-direct {v4, p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->setInputConnection(Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;)V

    iget-object p0, v4, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mCursorAnchorInfoController:Lorg/chromium/content/browser/input/CursorAnchorInfoController;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v0, v0, v3}, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->onRequestCursorUpdates(ZZLandroid/view/View;)Z

    :cond_5
    invoke-virtual {v4}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->isValid()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lorg/chromium/content/browser/input/ImeAdapterImplJni;->get()Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;

    move-result-object p0

    iget-wide p1, v4, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNativeImeAdapterAndroid:J

    invoke-interface {p0, p1, p2, v0, v0}, Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;->requestCursorUpdate(JZZ)V

    :cond_6
    iget-object p0, v4, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputConnection:Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;

    if-eqz p0, :cond_7

    iget-object p0, v4, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputMethodManagerWrapper:Lorg/chromium/content_public/browser/InputMethodManagerWrapper;

    invoke-interface {p0}, Lorg/chromium/content_public/browser/InputMethodManagerWrapper;->onInputConnectionCreated()V

    :cond_7
    iget-object p0, v4, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputConnection:Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;

    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->resetAndHideKeyboard()V

    iget-object p0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputConnectionFactory:Lorg/chromium/content/browser/input/ChromiumBaseInputConnection$Factory;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/chromium/content/browser/input/ChromiumBaseInputConnection$Factory;->onViewDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public onEditElementFocusedForStylusWriting(IIIIII)V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getStylusWritingHandler()Lorg/chromium/content_public/browser/StylusWritingHandler;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getRenderCoordinates()Lorg/chromium/content/browser/RenderCoordinatesImpl;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->getDeviceScaleFactor()F

    move-result v0

    new-instance v1, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, p5, p6}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [I

    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->getContainerView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p3, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {p3}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getRenderCoordinates()Lorg/chromium/content/browser/RenderCoordinatesImpl;

    move-result-object p3

    invoke-virtual {p3}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->getContentOffsetYPixInt()I

    move-result p4

    const/4 p3, 0x0

    aget p3, p1, p3

    const/4 p5, 0x1

    aget p1, p1, p5

    add-int/2addr p1, p4

    invoke-virtual {p2, p3, p1}, Landroid/graphics/Point;->offset(II)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object p3, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {p3}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getStylusWritingHandler()Lorg/chromium/content_public/browser/StylusWritingHandler;

    move-result-object p3

    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->getContainerView()Landroid/view/View;

    move-result-object p5

    move-object p0, p3

    move p3, v0

    invoke-interface/range {p0 .. p5}, Lorg/chromium/content_public/browser/StylusWritingHandler;->onEditElementFocusedForStylusWriting(Landroid/graphics/Rect;Landroid/graphics/Point;FILandroid/view/View;)V

    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)V
    .locals 2

    const-string p1, "AndroidCaptureKeyEvents"

    invoke-static {p1}, Lorg/chromium/content_public/browser/ContentFeatureMap;->isEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x26

    if-gt p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->removeOldKeyDownEvents()V

    iget-object p1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mKeyDownEvents:Ljava/util/ArrayDeque;

    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, p2}, Landroid/view/KeyEvent;-><init>(Landroid/view/KeyEvent;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mKeyDownEvents:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    int-to-long p1, p1

    const-wide/16 v0, 0x3e8

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    iget-object p0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mKeyDownEvents:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onRequestCursorUpdates(I)Z
    .locals 4

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->isValid()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lorg/chromium/content/browser/input/ImeAdapterImplJni;->get()Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;

    move-result-object p1

    iget-wide v2, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNativeImeAdapterAndroid:J

    invoke-interface {p1, v2, v3, v0, v1}, Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;->requestCursorUpdate(JZZ)V

    :cond_2
    iget-object p1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mCursorAnchorInfoController:Lorg/chromium/content/browser/input/CursorAnchorInfoController;

    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->getContainerView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->onRequestCursorUpdates(ZZLandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public onShowKeyboardReceiveResult(I)V
    .locals 2

    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->getContainerView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    iget-object p0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mFocusPreOSKViewportRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-void

    :cond_1
    invoke-static {v0}, Lorg/chromium/ui/base/ViewUtils;->hasFocus(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    iget-object p0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->scrollFocusedEditableNodeIntoView()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onViewFocusChanged(ZZ)V
    .locals 0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->resetAndHideKeyboard()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->isValid()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "AndroidForceTextInputStateUpdateUponFocus"

    invoke-static {p2}, Lorg/chromium/content_public/browser/ContentFeatureMap;->isEnabled(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->requestTextInputStateUpdate()Z

    :cond_1
    iget-object p0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputConnectionFactory:Lorg/chromium/content/browser/input/ChromiumBaseInputConnection$Factory;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lorg/chromium/content/browser/input/ChromiumBaseInputConnection$Factory;->onViewFocusChanged(Z)V

    :cond_2
    return-void
.end method

.method public onWindowAndroidChanged(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputMethodManagerWrapper:Lorg/chromium/content_public/browser/InputMethodManagerWrapper;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/chromium/content_public/browser/InputMethodManagerWrapper;->onWindowAndroidChanged(Lorg/chromium/ui/base/WindowAndroid;)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputConnectionFactory:Lorg/chromium/content/browser/input/ChromiumBaseInputConnection$Factory;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/chromium/content/browser/input/ChromiumBaseInputConnection$Factory;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public performContextMenuAction(I)Z
    .locals 1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    iget-object p0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->paste()V

    return v0

    :pswitch_1
    iget-object p0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->copy()V

    return v0

    :pswitch_2
    iget-object p0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->cut()V

    return v0

    :pswitch_3
    iget-object p0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->selectAll()V

    return v0

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public performEditorAction(I)Z
    .locals 2

    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mAllowFullscreenIme:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->hideKeyboard()V

    :cond_1
    iget v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mTextInputAction:I

    const/4 v1, 0x1

    if-nez v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->advanceFocusForIME(I)V

    return v1

    :cond_3
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->advanceFocusForIME(I)V

    return v1

    :cond_4
    :goto_0
    const/16 p1, 0x42

    const/16 v0, 0x16

    invoke-virtual {p0, p1, v0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->sendSyntheticKeyPress(II)V

    return v1
.end method

.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getViewAndroidDelegate()Lorg/chromium/ui/base/ViewAndroidDelegate;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getViewAndroidDelegate()Lorg/chromium/ui/base/ViewAndroidDelegate;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/chromium/ui/base/ViewAndroidDelegate;->performPrivateImeCommand(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public performSpellCheck()V
    .locals 3

    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/input/ImeAdapterImplJni;->get()Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNativeImeAdapterAndroid:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;->performSpellCheck(J)V

    return-void
.end method

.method public populateImeTextSpansFromJava(Ljava/lang/CharSequence;J)V
    .locals 27
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Landroid/text/SpannableString;

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v1, "AndroidBlockMisspellingSuggestionSpanInCompositionMode"

    invoke-static {v1}, Lorg/chromium/content_public/browser/ContentFeatureMap;->isEnabled(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "AndroidBlockGrammarSuggestionSpanInCompositionMode"

    invoke-static {v2}, Lorg/chromium/content_public/browser/ContentFeatureMap;->isEnabled(Ljava/lang/String;)Z

    move-result v2

    move-object v3, v0

    check-cast v3, Landroid/text/SpannableString;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v4, Landroid/text/style/CharacterStyle;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/CharacterStyle;

    array-length v4, v0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_11

    aget-object v7, v0, v6

    invoke-virtual {v3, v7}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v8

    instance-of v9, v7, Landroid/text/style/BackgroundColorSpan;

    if-eqz v9, :cond_2

    invoke-static {}, Lorg/chromium/content/browser/input/ImeAdapterImplJni;->get()Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;

    move-result-object v10

    invoke-virtual {v3, v7}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    invoke-virtual {v3, v7}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v14

    check-cast v7, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v7}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v15

    move-wide/from16 v11, p2

    invoke-interface/range {v10 .. v15}, Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;->appendBackgroundColorSpan(JIII)V

    :cond_1
    :goto_1
    move-object/from16 v9, p0

    goto/16 :goto_b

    :cond_2
    instance-of v9, v7, Landroid/text/style/ForegroundColorSpan;

    if-eqz v9, :cond_3

    invoke-static {}, Lorg/chromium/content/browser/input/ImeAdapterImplJni;->get()Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;

    move-result-object v16

    invoke-virtual {v3, v7}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v19

    invoke-virtual {v3, v7}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v20

    check-cast v7, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v7}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v21

    move-wide/from16 v17, p2

    invoke-interface/range {v16 .. v21}, Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;->appendForegroundColorSpan(JIII)V

    goto :goto_1

    :cond_3
    instance-of v9, v7, Landroid/text/style/UnderlineSpan;

    if-eqz v9, :cond_4

    invoke-static {}, Lorg/chromium/content/browser/input/ImeAdapterImplJni;->get()Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;

    move-result-object v8

    invoke-virtual {v3, v7}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v3, v7}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    move-wide/from16 v11, p2

    invoke-interface {v8, v11, v12, v9, v7}, Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;->appendUnderlineSpan(JII)V

    goto :goto_1

    :cond_4
    move-wide/from16 v11, p2

    instance-of v9, v7, Landroid/text/style/SuggestionSpan;

    if-eqz v9, :cond_1

    check-cast v7, Landroid/text/style/SuggestionSpan;

    and-int/lit16 v8, v8, 0x100

    const/4 v9, 0x1

    if-eqz v8, :cond_5

    move/from16 v22, v9

    goto :goto_2

    :cond_5
    move/from16 v22, v5

    :goto_2
    invoke-virtual {v7}, Landroid/text/style/SuggestionSpan;->getFlags()I

    move-result v8

    and-int/2addr v8, v9

    if-eqz v8, :cond_6

    move v8, v9

    goto :goto_3

    :cond_6
    move v8, v5

    :goto_3
    invoke-virtual {v7}, Landroid/text/style/SuggestionSpan;->getFlags()I

    move-result v10

    const/4 v13, 0x2

    and-int/2addr v10, v13

    if-eqz v10, :cond_7

    move v10, v9

    goto :goto_4

    :cond_7
    move v10, v5

    :goto_4
    invoke-virtual {v7}, Landroid/text/style/SuggestionSpan;->getFlags()I

    move-result v14

    and-int/lit8 v14, v14, 0x8

    if-eqz v14, :cond_8

    move v14, v9

    goto :goto_5

    :cond_8
    move v14, v5

    :goto_5
    invoke-virtual {v7}, Landroid/text/style/SuggestionSpan;->getFlags()I

    move-result v15

    const/16 v16, 0x4

    and-int/lit8 v15, v15, 0x4

    if-eqz v15, :cond_9

    move v15, v9

    goto :goto_6

    :cond_9
    move v15, v5

    :goto_6
    if-nez v8, :cond_a

    if-nez v10, :cond_a

    if-nez v14, :cond_a

    if-nez v15, :cond_a

    :goto_7
    goto :goto_1

    :cond_a
    if-nez v8, :cond_b

    if-eqz v10, :cond_b

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    if-nez v8, :cond_c

    if-eqz v14, :cond_c

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    move-object/from16 v9, p0

    invoke-direct {v9, v7}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->getUnderlineColorForSuggestionSpan(Landroid/text/style/SuggestionSpan;)I

    move-result v23

    invoke-static/range {v23 .. v23}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    int-to-float v13, v13

    const v18, 0x3ecccccd    # 0.4f

    mul-float v13, v13, v18

    float-to-int v13, v13

    const v18, 0xffffff

    and-int v18, v23, v18

    shl-int/lit8 v13, v13, 0x18

    add-int v24, v18, v13

    if-eqz v15, :cond_d

    const/4 v10, 0x3

    move/from16 v21, v10

    goto :goto_8

    :cond_d
    if-eqz v10, :cond_e

    const/16 v21, 0x2

    goto :goto_8

    :cond_e
    if-eqz v14, :cond_f

    move/from16 v21, v16

    goto :goto_8

    :cond_f
    const/16 v21, 0x1

    :goto_8
    invoke-static {}, Lorg/chromium/content/browser/input/ImeAdapterImplJni;->get()Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;

    move-result-object v16

    invoke-virtual {v3, v7}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v19

    invoke-virtual {v3, v7}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v20

    if-eqz v15, :cond_10

    new-array v7, v5, [Ljava/lang/String;

    :goto_9
    move-object/from16 v25, v7

    goto :goto_a

    :cond_10
    invoke-virtual {v7}, Landroid/text/style/SuggestionSpan;->getSuggestions()[Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :goto_a
    xor-int/lit8 v26, v8, 0x1

    move-wide/from16 v17, v11

    invoke-interface/range {v16 .. v26}, Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;->appendSuggestionSpan(JIIIZII[Ljava/lang/String;Z)V

    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_11
    :goto_c
    return-void
.end method

.method public previewGesture(Lorg/chromium/blink/mojom/StylusWritingGestureData;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->adjustForWindowPosition(Lorg/chromium/blink/mojom/StylusWritingGestureData;)V

    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->getStylusWritingImeCallback()Lorg/chromium/content_public/browser/StylusWritingImeCallback;

    move-result-object p0

    const/4 v0, -0x1

    invoke-interface {p0, v0, p1}, Lorg/chromium/content_public/browser/StylusWritingImeCallback;->handleStylusWritingGestureAction(ILorg/chromium/blink/mojom/StylusWritingGestureData;)V

    return-void
.end method

.method public removeEventObserver(Lorg/chromium/content_public/browser/ImeEventObserver;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mEventObservers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public replaceText(IILjava/lang/CharSequence;I)Z
    .locals 9

    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/input/ImeAdapterImplJni;->get()Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNativeImeAdapterAndroid:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;->finishComposingText(J)V

    invoke-static {}, Lorg/chromium/content/browser/input/ImeAdapterImplJni;->get()Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNativeImeAdapterAndroid:J

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move v8, p4

    invoke-interface/range {v0 .. v8}, Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;->replaceText(JLorg/chromium/content/browser/input/ImeAdapterImpl;IILjava/lang/CharSequence;Ljava/lang/String;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public requestTextInputStateUpdate()Z
    .locals 3

    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputConnection:Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;

    if-nez v0, :cond_1

    const-string v0, "AndroidForceTextInputStateUpdateUponFocus"

    invoke-static {v0}, Lorg/chromium/content_public/browser/ContentFeatureMap;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lorg/chromium/content/browser/input/ImeAdapterImplJni;->get()Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNativeImeAdapterAndroid:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;->requestTextInputStateUpdate(J)Z

    move-result p0

    return p0
.end method

.method public resetAndHideKeyboard()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mTextInputType:I

    iput v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mTextInputFlags:I

    iput v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mTextInputMode:I

    iput-boolean v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mRestartInputOnNextStateUpdate:Z

    iget-boolean v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNodePassword:Z

    invoke-direct {p0, v0, v1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->updateNodeAttributes(ZZ)V

    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->hideKeyboard()V

    return-void
.end method

.method public restartInput()V
    .locals 2

    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputMethodManagerWrapper:Lorg/chromium/content_public/browser/InputMethodManagerWrapper;

    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->getContainerView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/chromium/content_public/browser/InputMethodManagerWrapper;->restartInput(Landroid/view/View;)V

    iget-object p0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputConnection:Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;->onRestartInputOnUiThread()V

    :cond_1
    :goto_0
    return-void
.end method

.method public sendCompositionToNative(Ljava/lang/CharSequence;IZI)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->sendCompositionToNative(Ljava/lang/CharSequence;IZIZ)Z

    move-result p0

    return p0
.end method

.method public sendCompositionToNative(Ljava/lang/CharSequence;IZIZ)Z
    .locals 24

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {v3}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->onImeEvent()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const/4 v0, 0x1

    if-eqz p3, :cond_6

    iget-object v1, v3, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mKeyDownEvents:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v1, v0, :cond_6

    invoke-direct {v3}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->removeOldKeyDownEvents()V

    iget-object v1, v3, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mKeyDownEvents:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/KeyEvent;

    invoke-virtual {v2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v4

    new-instance v5, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    move-object/from16 v4, p1

    invoke-virtual {v5, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v1, v3, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mKeyDownEvents:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/KeyEvent;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    if-ne v5, v2, :cond_2

    :cond_3
    :goto_0
    move-object v15, v2

    goto :goto_1

    :cond_4
    move-object/from16 v4, p1

    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    if-eqz v15, :cond_7

    invoke-static {}, Lorg/chromium/content/browser/input/ImeAdapterImplJni;->get()Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;

    move-result-object v12

    iget-wide v13, v3, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNativeImeAdapterAndroid:J

    invoke-virtual {v15}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-static {v1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->getModifiers(I)I

    move-result v17

    invoke-virtual {v15}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v18

    invoke-virtual {v15}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v20

    invoke-virtual {v15}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v21

    const/16 v22, 0x0

    invoke-virtual {v15}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v23

    const/16 v16, 0x8

    invoke-interface/range {v12 .. v23}, Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;->sendKeyEvent(JLandroid/view/KeyEvent;IIJIIZI)Z

    iget-object v1, v3, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mAutocorrectManager:Lorg/chromium/content/browser/input/AutocorrectManager;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/chromium/content/browser/input/AutocorrectManager;->onCommitTextOrSendKeyEvent()V

    :cond_5
    return v0

    :cond_6
    move-object/from16 v4, p1

    :cond_7
    invoke-static {}, Lorg/chromium/content/browser/input/ImeAdapterImplJni;->get()Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;

    move-result-object v4

    iget-wide v5, v3, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNativeImeAdapterAndroid:J

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/16 v12, 0xe5

    move/from16 v15, p4

    invoke-interface/range {v4 .. v15}, Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;->sendKeyEvent(JLandroid/view/KeyEvent;IIJIIZI)Z

    if-eqz p3, :cond_8

    move v1, v0

    invoke-static {}, Lorg/chromium/content/browser/input/ImeAdapterImplJni;->get()Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;

    move-result-object v0

    move v4, v1

    iget-wide v1, v3, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNativeImeAdapterAndroid:J

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    move/from16 v6, p2

    move v13, v4

    move-object/from16 v4, p1

    invoke-interface/range {v0 .. v6}, Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;->commitText(JLorg/chromium/content/browser/input/ImeAdapterImpl;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    iget-object v0, v3, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mAutocorrectManager:Lorg/chromium/content/browser/input/AutocorrectManager;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/chromium/content/browser/input/AutocorrectManager;->maybeApplyDeferredUnderline()V

    iget-object v0, v3, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mAutocorrectManager:Lorg/chromium/content/browser/input/AutocorrectManager;

    invoke-virtual {v0}, Lorg/chromium/content/browser/input/AutocorrectManager;->onCommitTextOrSendKeyEvent()V

    goto :goto_2

    :cond_8
    move v13, v0

    invoke-static {}, Lorg/chromium/content/browser/input/ImeAdapterImplJni;->get()Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;

    move-result-object v0

    iget-wide v1, v3, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNativeImeAdapterAndroid:J

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, p1

    move/from16 v6, p2

    move/from16 v7, p5

    invoke-interface/range {v0 .. v7}, Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;->setComposingText(JLorg/chromium/content/browser/input/ImeAdapterImpl;Ljava/lang/CharSequence;Ljava/lang/String;IZ)V

    :cond_9
    :goto_2
    invoke-static {}, Lorg/chromium/content/browser/input/ImeAdapterImplJni;->get()Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;

    move-result-object v1

    iget-wide v2, v3, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNativeImeAdapterAndroid:J

    move-wide v7, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/16 v9, 0xe5

    move/from16 v12, p4

    invoke-interface/range {v1 .. v12}, Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;->sendKeyEvent(JLandroid/view/KeyEvent;IIJIIZI)Z

    return v13
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 14

    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v1, 0x8

    :goto_0
    move v6, v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    const/16 v1, 0x9

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mEventObservers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/content_public/browser/ImeEventObserver;

    invoke-interface {v2, p1}, Lorg/chromium/content_public/browser/ImeEventObserver;->onBeforeSendKeyEvent(Landroid/view/KeyEvent;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->onImeEvent()V

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mAutocorrectManager:Lorg/chromium/content/browser/input/AutocorrectManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/chromium/content/browser/input/AutocorrectManager;->onCommitTextOrSendKeyEvent()V

    :cond_3
    invoke-static {}, Lorg/chromium/content/browser/input/ImeAdapterImplJni;->get()Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;

    move-result-object v2

    iget-wide v3, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNativeImeAdapterAndroid:J

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p0

    invoke-static {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->getModifiers(I)I

    move-result v7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v10

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v13

    move-object v5, p1

    invoke-interface/range {v2 .. v13}, Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;->sendKeyEvent(JLandroid/view/KeyEvent;IIJIIZI)Z

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method public sendSyntheticKeyPress(II)V
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v3, v1

    move v6, p1

    move v11, p2

    invoke-direct/range {v0 .. v11}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v11}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public setAllowFullscreenIme(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mAllowFullscreenIme:Z

    return-void
.end method

.method public setAutocorrectManagerForTesting(Lorg/chromium/content/browser/input/AutocorrectManager;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mAutocorrectManager:Lorg/chromium/content/browser/input/AutocorrectManager;

    return-void
.end method

.method public setComposingRegion(II)Z
    .locals 3

    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-gt p1, p2, :cond_1

    invoke-static {}, Lorg/chromium/content/browser/input/ImeAdapterImplJni;->get()Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNativeImeAdapterAndroid:J

    invoke-interface {v0, v1, v2, p1, p2}, Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;->setComposingRegion(JII)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/chromium/content/browser/input/ImeAdapterImplJni;->get()Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNativeImeAdapterAndroid:J

    invoke-interface {v0, v1, v2, p2, p1}, Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;->setComposingRegion(JII)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public setComposingTextForTest(Ljava/lang/CharSequence;I)V
    .locals 3

    iget-object p0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputConnection:Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;

    invoke-static {p0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;

    invoke-interface {p0}, Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lr8/hm1;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, p2, v2}, Lr8/hm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setEditableSelectionOffsets(II)Z
    .locals 3

    invoke-virtual {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-gt p1, p2, :cond_1

    invoke-static {}, Lorg/chromium/content/browser/input/ImeAdapterImplJni;->get()Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNativeImeAdapterAndroid:J

    invoke-interface {v0, v1, v2, p1, p2}, Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;->setEditableSelectionOffsets(JII)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/chromium/content/browser/input/ImeAdapterImplJni;->get()Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mNativeImeAdapterAndroid:J

    invoke-interface {v0, v1, v2, p2, p1}, Lorg/chromium/content/browser/input/ImeAdapterImpl$Natives;->setEditableSelectionOffsets(JII)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public setInputConnectionFactory(Lorg/chromium/content/browser/input/ChromiumBaseInputConnection$Factory;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputConnectionFactory:Lorg/chromium/content/browser/input/ChromiumBaseInputConnection$Factory;

    return-void
.end method

.method public setInputMethodManagerWrapper(Lorg/chromium/content_public/browser/InputMethodManagerWrapper;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputMethodManagerWrapper:Lorg/chromium/content_public/browser/InputMethodManagerWrapper;

    iget-object p0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mCursorAnchorInfoController:Lorg/chromium/content/browser/input/CursorAnchorInfoController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->setInputMethodManagerWrapper(Lorg/chromium/content_public/browser/InputMethodManagerWrapper;)V

    :cond_0
    return-void
.end method

.method public setKeyboardSuppressed(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mKeyboardSuppressed:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->hideKeyboard()V

    :cond_0
    return-void
.end method

.method public setTriggerDelayedOnCreateInputConnectionForTest(Z)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputConnectionFactory:Lorg/chromium/content/browser/input/ChromiumBaseInputConnection$Factory;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputConnectionFactory:Lorg/chromium/content/browser/input/ChromiumBaseInputConnection$Factory;

    invoke-interface {p0, p1}, Lorg/chromium/content/browser/input/ChromiumBaseInputConnection$Factory;->setTriggerDelayedOnCreateInputConnection(Z)V

    return-void
.end method

.method public updateCursorAnchorInfo(Lorg/chromium/blink/mojom/InputCursorAnchorInfo;)V
    .locals 6

    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->getContainerView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mCursorAnchorInfoController:Lorg/chromium/content/browser/input/CursorAnchorInfoController;

    invoke-virtual {v0, p1, v5}, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->updateCursorAnchorInfoData(Lorg/chromium/blink/mojom/InputCursorAnchorInfo;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/chromium/blink/mojom/InputCursorAnchorInfo;->insertionMarker:Lorg/chromium/gfx/mojom/Rect;

    if-eqz v0, :cond_2

    sget-object v0, Lorg/chromium/content_public/browser/ContentFeatureList;->sAccessibilityMagnificationFollowsFocus:Lorg/chromium/base/MutableFlagWithSafeDefault;

    invoke-virtual {v0}, Lorg/chromium/base/MutableFlagWithSafeDefault;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lorg/chromium/blink/mojom/InputCursorAnchorInfo;->insertionMarker:Lorg/chromium/gfx/mojom/Rect;

    iget v0, p1, Lorg/chromium/gfx/mojom/Rect;->x:I

    int-to-float v1, v0

    iget v2, p1, Lorg/chromium/gfx/mojom/Rect;->y:I

    move v3, v2

    int-to-float v2, v3

    iget v4, p1, Lorg/chromium/gfx/mojom/Rect;->width:I

    add-int/2addr v0, v4

    int-to-float v0, v0

    iget p1, p1, Lorg/chromium/gfx/mojom/Rect;->height:I

    add-int/2addr p1, v3

    int-to-float v4, p1

    move v3, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->fromViewportDipToViewContentPix(FFFFLandroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x24

    if-lt p1, v0, :cond_1

    invoke-static {}, Lr8/zy2;->a()I

    move-result p1

    const v0, 0x36ee81

    if-lt p1, v0, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v5, p0, p1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;ZI)Z

    return-void

    :cond_1
    invoke-virtual {v5, p0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public updateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputMethodManagerWrapper:Lorg/chromium/content_public/browser/InputMethodManagerWrapper;

    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->getContainerView()Landroid/view/View;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lorg/chromium/content_public/browser/InputMethodManagerWrapper;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    return-void
.end method

.method public updateSelection(IIII)V
    .locals 6

    iget-object v0, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputMethodManagerWrapper:Lorg/chromium/content_public/browser/InputMethodManagerWrapper;

    invoke-direct {p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->getContainerView()Landroid/view/View;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lorg/chromium/content_public/browser/InputMethodManagerWrapper;->updateSelection(Landroid/view/View;IIII)V

    return-void
.end method

.method public updateState(IIIIZZLjava/lang/String;IIIIZII[Lorg/chromium/content/browser/input/ImeTextSpan;)V
    .locals 16
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    move/from16 v8, p11

    move/from16 v9, p13

    move-object/from16 v10, p15

    const-string v11, "ImeAdapter.updateState"

    invoke-static {v11}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v12, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mRestartInputOnNextStateUpdate:Z

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v12, :cond_0

    iput-boolean v13, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mRestartInputOnNextStateUpdate:Z

    move v15, v14

    :goto_0
    move/from16 v12, p2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_0
    move v15, v13

    goto :goto_0

    :goto_1
    iput v12, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mTextInputFlags:I

    iget v12, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mTextInputMode:I

    if-eq v12, v2, :cond_2

    iput v2, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mTextInputMode:I

    if-ne v2, v14, :cond_1

    invoke-direct {v0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->isHardwareKeyboardAttached()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v14

    goto :goto_2

    :cond_1
    move v2, v13

    :goto_2
    move v15, v14

    goto :goto_3

    :cond_2
    move v2, v13

    :goto_3
    iget v12, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mTextInputType:I

    if-eq v12, v1, :cond_4

    iput v1, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mTextInputType:I

    if-nez v1, :cond_3

    :goto_4
    move v2, v14

    goto :goto_5

    :cond_3
    move v15, v14

    goto :goto_5

    :cond_4
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_5
    iget v12, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mTextInputAction:I

    if-eq v12, v3, :cond_6

    iput v3, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mTextInputAction:I

    move v15, v14

    :cond_6
    invoke-virtual {v0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->focusedNodeEditable()Z

    move-result v3

    const/4 v12, 0x2

    if-ne v1, v12, :cond_7

    move v1, v14

    goto :goto_6

    :cond_7
    move v1, v13

    :goto_6
    invoke-direct {v0, v3, v1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->updateNodeAttributes(ZZ)V

    iget-object v1, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mCursorAnchorInfoController:Lorg/chromium/content/browser/input/CursorAnchorInfoController;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mLastText:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mLastSelectionStart:I

    if-ne v1, v5, :cond_8

    iget v1, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mLastSelectionEnd:I

    if-ne v1, v6, :cond_8

    iget v1, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mLastCompositionStart:I

    if-ne v1, v7, :cond_8

    iget v1, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mLastCompositionEnd:I

    if-eq v1, v8, :cond_9

    :cond_8
    iget-object v1, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mCursorAnchorInfoController:Lorg/chromium/content/browser/input/CursorAnchorInfoController;

    invoke-virtual {v1}, Lorg/chromium/content/browser/input/CursorAnchorInfoController;->invalidateLastCursorAnchorInfo()V

    :cond_9
    iput-object v4, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mLastText:Ljava/lang/String;

    iput v5, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mLastSelectionStart:I

    iput v6, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mLastSelectionEnd:I

    iput v7, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mLastCompositionStart:I

    iput v8, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mLastCompositionEnd:I

    move/from16 v1, p14

    if-ne v1, v14, :cond_b

    if-ne v9, v14, :cond_a

    invoke-direct {v0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->showSoftKeyboard()V

    goto :goto_8

    :cond_a
    if-ne v9, v12, :cond_f

    invoke-direct {v0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->hideKeyboard()V

    goto :goto_8

    :cond_b
    if-nez v2, :cond_e

    if-eqz p6, :cond_c

    goto :goto_7

    :cond_c
    if-eqz v15, :cond_d

    invoke-virtual {v0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->restartInput()V

    :cond_d
    if-eqz p5, :cond_f

    invoke-direct {v0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->focusedNodeAllowsSoftKeyboard()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-direct {v0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->showSoftKeyboard()V

    goto :goto_8

    :cond_e
    :goto_7
    invoke-direct {v0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->hideKeyboard()V

    :cond_f
    :goto_8
    iget-object v1, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputConnection:Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;

    if-eqz v1, :cond_18

    iget v1, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mTextInputType:I

    const/16 v2, 0xe

    if-eq v1, v2, :cond_10

    const/16 v2, 0xf

    if-eq v1, v2, :cond_10

    goto :goto_9

    :cond_10
    move v14, v13

    :goto_9
    if-eqz v10, :cond_17

    array-length v1, v10

    if-nez v1, :cond_11

    goto :goto_d

    :cond_11
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    array-length v2, v10

    move v3, v13

    :goto_a
    if-ge v3, v2, :cond_16

    aget-object v4, v10, v3

    iget-object v9, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mAutocorrectManager:Lorg/chromium/content/browser/input/AutocorrectManager;

    if-eqz v9, :cond_12

    invoke-virtual {v4}, Lorg/chromium/content/browser/input/ImeTextSpan;->getType()I

    move-result v9

    const/4 v15, 0x3

    if-ne v9, v15, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v4}, Lorg/chromium/content/browser/input/ImeTextSpan;->getType()I

    move-result v9

    if-ne v9, v12, :cond_13

    move v9, v12

    goto :goto_b

    :cond_13
    invoke-virtual {v4}, Lorg/chromium/content/browser/input/ImeTextSpan;->getType()I

    move-result v9

    const/4 v15, 0x4

    if-ne v9, v15, :cond_14

    const/16 v9, 0x8

    goto :goto_b

    :cond_14
    move v9, v13

    :goto_b
    invoke-virtual {v4}, Lorg/chromium/content/browser/input/ImeTextSpan;->shouldHideSuggestionMenu()Z

    move-result v15

    if-nez v15, :cond_15

    or-int/lit8 v9, v9, 0x1

    :cond_15
    new-instance v15, Landroid/text/style/SuggestionSpan;

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v4}, Lorg/chromium/content/browser/input/ImeTextSpan;->getSuggestions()[Ljava/lang/String;

    move-result-object v13

    invoke-direct {v15, v12, v13, v9}, Landroid/text/style/SuggestionSpan;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    invoke-virtual {v4}, Lorg/chromium/content/browser/input/ImeTextSpan;->getStartOffset()I

    move-result v9

    invoke-virtual {v4}, Lorg/chromium/content/browser/input/ImeTextSpan;->getEndOffset()I

    move-result v4

    const/16 v12, 0x21

    invoke-virtual {v1, v15, v9, v4, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_c
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    goto :goto_a

    :cond_16
    move-object v2, v1

    goto :goto_e

    :cond_17
    :goto_d
    move-object v2, v4

    :goto_e
    iget-object v1, v0, Lorg/chromium/content/browser/input/ImeAdapterImpl;->mInputConnection:Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v14

    move/from16 v8, p12

    invoke-interface/range {v1 .. v8}, Lorg/chromium/content/browser/input/ChromiumBaseInputConnection;->updateStateOnUiThread(Ljava/lang/CharSequence;IIIIZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_18
    invoke-static {v11}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    invoke-direct {v0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->updateInputStateForStylusWriting()V

    return-void

    :goto_f
    invoke-static {v11}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw v0
.end method
