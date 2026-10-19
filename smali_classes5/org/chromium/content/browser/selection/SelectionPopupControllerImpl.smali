.class public Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;
.super Lorg/chromium/content_public/browser/ActionModeCallbackHelper;

# interfaces
.implements Lorg/chromium/content_public/browser/ImeEventObserver;
.implements Lorg/chromium/content_public/browser/SelectionPopupController;
.implements Lorg/chromium/content/browser/WindowEventObserver;
.implements Lorg/chromium/content/browser/PopupController$HideablePopup;
.implements Lorg/chromium/ui/base/ViewAndroidDelegate$ContainerViewObserver;
.implements Lorg/chromium/base/UserData;
.implements Lorg/chromium/content/browser/selection/SelectActionMenuHelper$TextSelectionCapabilitiesDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$UserDataFactoryLazyHolder;,
        Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$Natives;,
        Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$SmartSelectionCallback;,
        Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$SelectionMenuType;,
        Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$ReadbackViewCallback;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "content"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final DEBUG:Z = false

.field private static final SHOW_DELAY_MS:I = 0x12c

.field private static final TAG:Ljava/lang/String; = "SelectionPopupCtlr"

.field private static final USED_CACHED_MENU_HISTOGRAM:Ljava/lang/String; = "Android.SelectionMenu.UsedCachedMenu"

.field private static sAllowSurfaceControlMagnifier:Z

.field private static sDisableMagnifierForTesting:Z

.field private static sEnableTabletUiModeForTesting:Z

.field private static final sNativeHelperMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/WeakReference<",
            "Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sShouldGetReadbackViewFromWindowAndroid:Z


# instance fields
.field private mActionMode:Landroid/view/ActionMode;

.field private mAllowedMenuItems:I

.field private mCallback:Lorg/chromium/content_public/browser/ActionModeCallback;

.field private mCanEditRichly:Z

.field private mCanSelectAll:Z

.field private mClassificationResult:Lorg/chromium/content_public/browser/SelectionClient$Result;

.field private mContext:Landroid/content/Context;

.field private mDropdownMenuDelegate:Lorg/chromium/content_public/browser/selection/SelectionDropdownMenuDelegate;

.field private mEditable:Z

.field private final mHandler:Landroid/os/Handler;

.field private mHasSelection:Z

.field private mHidden:Z

.field private final mIsActionBarShowingSupplier:Lorg/chromium/base/supplier/SettableNonNullObservableSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/supplier/SettableNonNullObservableSupplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mIsInHandleDragging:Z

.field private mIsInsertionForTesting:Z

.field private mIsPasswordType:Z

.field private mIsProcessingSelectAll:Z

.field private mLastSelectedText:Ljava/lang/String;

.field private mLastSelectionOffset:I

.field private mMagnifierAnimator:Lorg/chromium/content/browser/selection/MagnifierAnimator;

.field private mMenuModelBridge:Lorg/chromium/ui/listmenu/MenuModelBridge;

.field private mMenuSourceType:I

.field private mNativeSelectionPopupController:J

.field private mPopupController:Lorg/chromium/content/browser/PopupController;

.field private mPreserveSelectionOnNextLossOfFocus:Z

.field private mRenderFrameHost:Lorg/chromium/content_public/browser/RenderFrameHost;

.field private final mRepeatingHideRunnable:Ljava/lang/Runnable;

.field private final mResultCallback:Lorg/chromium/content_public/browser/SelectionClient$ResultCallback;

.field private mSelectionActionMenuDelegate:Lorg/chromium/content_public/browser/selection/SelectionActionMenuDelegate;

.field private mSelectionClient:Lorg/chromium/content_public/browser/SelectionClient;

.field private mSelectionMenuCachedResult:Lorg/chromium/content/browser/selection/SelectionMenuCachedResult;

.field private final mSelectionRect:Landroid/graphics/Rect;

.field private mShowMenuStartTimeMs:J

.field private mSmartSelectionEventProcessor:Lorg/chromium/content/browser/selection/SmartSelectionEventProcessor;

.field private mUnselectAllOnDismiss:Z

.field private mView:Landroid/view/View;

.field private mWasPastePopupShowingOnInsertionDragStart:Z

.field private final mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

.field private mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

.field private mXDip:I

.field private mYDip:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->sNativeHelperMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;-><init>(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/content/browser/PopupController;Z)V

    sget-object p1, Lorg/chromium/content_public/browser/ActionModeCallbackHelper;->EMPTY_CALLBACK:Lorg/chromium/content_public/browser/ActionModeCallbackHelper$EmptyActionCallback;

    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mCallback:Lorg/chromium/content_public/browser/ActionModeCallback;

    return-void
.end method

.method private constructor <init>(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/content/browser/PopupController;Z)V
    .locals 1

    invoke-direct {p0}, Lorg/chromium/content_public/browser/ActionModeCallbackHelper;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mSelectionRect:Landroid/graphics/Rect;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lorg/chromium/base/supplier/ObservableSuppliers;->createNonNull(Ljava/lang/Object;)Lorg/chromium/base/supplier/SettableNonNullObservableSupplier;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mIsActionBarShowingSupplier:Lorg/chromium/base/supplier/SettableNonNullObservableSupplier;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mHandler:Landroid/os/Handler;

    check-cast p1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    iput-object p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mPopupController:Lorg/chromium/content/browser/PopupController;

    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getTopLevelNativeWindow()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object p2

    iput-object p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getViewAndroidDelegate()Lorg/chromium/ui/base/ViewAndroidDelegate;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mView:Landroid/view/View;

    invoke-virtual {p2, p0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->addObserver(Lorg/chromium/ui/base/ViewAndroidDelegate$ContainerViewObserver;)V

    :cond_0
    const/4 p2, 0x7

    iput p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mAllowedMenuItems:I

    new-instance p2, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$1;

    invoke-direct {p2, p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$1;-><init>(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)V

    iput-object p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mRepeatingHideRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/chromium/content/browser/WindowEventObserverManager;->maybeFrom(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/WindowEventObserverManager;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, Lorg/chromium/content/browser/WindowEventObserverManager;->addObserver(Lorg/chromium/content/browser/WindowEventObserver;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImplJni;->get()Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$Natives;

    move-result-object p2

    invoke-interface {p2, p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$Natives;->init(Lorg/chromium/content_public/browser/WebContents;)J

    move-result-wide p2

    iput-wide p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mNativeSelectionPopupController:J

    sget-object v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->sNativeHelperMap:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/input/ImeAdapterImpl;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->addEventObserver(Lorg/chromium/content_public/browser/ImeEventObserver;)V

    :cond_2
    new-instance p1, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$SmartSelectionCallback;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$SmartSelectionCallback;-><init>(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;I)V

    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mResultCallback:Lorg/chromium/content_public/browser/SelectionClient$ResultCallback;

    const-string p1, ""

    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mLastSelectedText:Ljava/lang/String;

    invoke-direct {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->getPopupController()Lorg/chromium/content/browser/PopupController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/chromium/content/browser/PopupController;->registerPopup(Lorg/chromium/content/browser/PopupController$HideablePopup;)V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->lambda$setEnableTabletUiModeForTesting$1()V

    return-void
.end method

.method public static synthetic b(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;Lorg/chromium/content_public/browser/selection/SelectionDropdownMenuDelegate;Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->lambda$getDropdownItemClickListener$2(Lorg/chromium/content_public/browser/selection/SelectionDropdownMenuDelegate;Lorg/chromium/ui/modelutil/PropertyModel;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->lambda$setDisableMagnifierForTesting$0()V

    return-void
.end method

.method private childLocalSurfaceIdChanged()V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mMagnifierAnimator:Lorg/chromium/content/browser/selection/MagnifierAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/MagnifierAnimator;->childLocalSurfaceIdChanged()V

    :cond_0
    return-void
.end method

.method public static createForTesting(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;
    .locals 3

    new-instance v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;-><init>(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/content/browser/PopupController;Z)V

    return-object v0
.end method

.method public static createForTesting(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/content/browser/PopupController;)Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;
    .locals 2

    new-instance v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;-><init>(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/content/browser/PopupController;Z)V

    return-object v0
.end method

.method private static createJavaRect(IIII)Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static synthetic d(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->lambda$getMagnifierAnimator$3()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private destroyDropdownMenu()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mDropdownMenuDelegate:Lorg/chromium/content_public/browser/selection/SelectionDropdownMenuDelegate;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/chromium/content_public/browser/selection/SelectionDropdownMenuDelegate;->dismiss()V

    :cond_0
    return-void
.end method

.method private destroyFromNative()V
    .locals 5
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-wide v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mNativeSelectionPopupController:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    sget-object v4, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->sNativeHelperMap:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    iput-wide v2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mNativeSelectionPopupController:J

    return-void
.end method

.method private dismissTextHandles()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getRenderWidgetHostView()Lorg/chromium/content/browser/RenderWidgetHostViewImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getRenderWidgetHostView()Lorg/chromium/content/browser/RenderWidgetHostViewImpl;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->dismissTextHandles()V

    :cond_0
    return-void
.end method

.method private dropFocus()V
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->destroyActionModeAndUnselect()V

    invoke-direct {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->dismissTextHandles()V

    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-static {v0}, Lorg/chromium/content/browser/PopupController;->hideAll(Lorg/chromium/content_public/browser/WebContents;)V

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->clearSelection()V

    return-void
.end method

.method public static bridge synthetic e(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)Lorg/chromium/content_public/browser/SelectionClient$Result;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mClassificationResult:Lorg/chromium/content_public/browser/SelectionClient$Result;

    return-object p0
.end method

.method public static bridge synthetic f(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const-class v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    invoke-static {}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$UserDataFactoryLazyHolder;->a()Lorg/chromium/content_public/browser/WebContents$UserDataFactory;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lorg/chromium/content_public/browser/WebContents;->getOrSetUserData(Ljava/lang/Class;Lorg/chromium/content_public/browser/WebContents$UserDataFactory;)Lorg/chromium/base/UserData;

    move-result-object p0

    check-cast p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    return-object p0
.end method

.method public static fromWebContentsNoCreate(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;
    .locals 2

    const-class v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lorg/chromium/content_public/browser/WebContents;->getOrSetUserData(Ljava/lang/Class;Lorg/chromium/content_public/browser/WebContents$UserDataFactory;)Lorg/chromium/base/UserData;

    move-result-object p0

    check-cast p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    return-object p0
.end method

.method public static bridge synthetic g(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mLastSelectedText:Ljava/lang/String;

    return-object p0
.end method

.method private static get(J)Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    sget-object v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->sNativeHelperMap:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getActionType(II)I
    .locals 0

    const p0, 0x1020041

    if-eq p2, p0, :cond_7

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    sget p0, Lgen/base_module/R$id;->select_action_menu_select_all:I

    if-ne p1, p0, :cond_1

    const/16 p0, 0xc8

    return p0

    :cond_1
    sget p0, Lgen/base_module/R$id;->select_action_menu_cut:I

    if-ne p1, p0, :cond_2

    const/16 p0, 0x67

    return p0

    :cond_2
    sget p0, Lgen/base_module/R$id;->select_action_menu_copy:I

    if-ne p1, p0, :cond_3

    const/16 p0, 0x65

    return p0

    :cond_3
    const p0, 0x1020022

    if-eq p1, p0, :cond_6

    const p0, 0x1020031

    if-ne p1, p0, :cond_4

    goto :goto_0

    :cond_4
    sget p0, Lgen/base_module/R$id;->select_action_menu_share:I

    if-ne p1, p0, :cond_5

    const/16 p0, 0x68

    return p0

    :cond_5
    const/16 p0, 0x6c

    return p0

    :cond_6
    :goto_0
    const/16 p0, 0x66

    return p0

    :cond_7
    :goto_1
    const/16 p0, 0x69

    return p0
.end method

.method private getContext()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private getDefaultHideDuration()J
    .locals 2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDefaultActionModeHideDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method private getDeviceScaleFactor()F
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getRenderCoordinates()Lorg/chromium/content/browser/RenderCoordinatesImpl;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->getDeviceScaleFactor()F

    move-result p0

    return p0
.end method

.method private getDropdownItemClickListener(Lorg/chromium/content_public/browser/selection/SelectionDropdownMenuDelegate;)Lorg/chromium/content_public/browser/selection/SelectionDropdownMenuDelegate$ItemClickListener;
    .locals 2

    new-instance v0, Lr8/n1j;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, Lr8/n1j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private getDropdownItems()Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;
    .locals 2

    new-instance v0, Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

    invoke-direct {v0}, Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;-><init>()V

    iget-object v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mDropdownMenuDelegate:Lorg/chromium/content_public/browser/selection/SelectionDropdownMenuDelegate;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->getPendingSelectionMenu(I)Lorg/chromium/content_public/browser/PendingSelectionMenu;

    move-result-object v0

    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mDropdownMenuDelegate:Lorg/chromium/content_public/browser/selection/SelectionDropdownMenuDelegate;

    invoke-virtual {v0, p0}, Lorg/chromium/content_public/browser/PendingSelectionMenu;->getMenuAsDropdown(Lorg/chromium/content_public/browser/selection/SelectionDropdownMenuDelegate;)Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private getMagnifierAnimator(Z)Lorg/chromium/content/browser/selection/MagnifierAnimator;
    .locals 2

    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mMagnifierAnimator:Lorg/chromium/content/browser/selection/MagnifierAnimator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-boolean p1, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->sDisableMagnifierForTesting:Z

    if-nez p1, :cond_3

    new-instance p1, Lr8/arf;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, Lr8/arf;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isMagnifierWithSurfaceControlSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/chromium/content/browser/selection/MagnifierSurfaceControl;

    iget-object v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-direct {v0, v1, p1}, Lorg/chromium/content/browser/selection/MagnifierSurfaceControl;-><init>(Lorg/chromium/content/browser/webcontents/WebContentsImpl;Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$ReadbackViewCallback;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/chromium/content/browser/selection/MagnifierWrapperImpl;

    invoke-direct {v0, p1}, Lorg/chromium/content/browser/selection/MagnifierWrapperImpl;-><init>(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$ReadbackViewCallback;)V

    :goto_0
    new-instance p1, Lorg/chromium/content/browser/selection/MagnifierAnimator;

    invoke-direct {p1, v0}, Lorg/chromium/content/browser/selection/MagnifierAnimator;-><init>(Lorg/chromium/content/browser/selection/MagnifierWrapper;)V

    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mMagnifierAnimator:Lorg/chromium/content/browser/selection/MagnifierAnimator;

    return-object p1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getMenuTypeForCaching()I
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->getMenuType()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getNativePtr()J
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-wide v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mNativeSelectionPopupController:J

    return-wide v0
.end method

.method private getPopupController()Lorg/chromium/content/browser/PopupController;
    .locals 1

    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mPopupController:Lorg/chromium/content/browser/PopupController;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-static {v0}, Lorg/chromium/content/browser/PopupController;->fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/PopupController;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mPopupController:Lorg/chromium/content/browser/PopupController;

    :cond_0
    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mPopupController:Lorg/chromium/content/browser/PopupController;

    return-object p0
.end method

.method private getScaledRect(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 3

    new-instance p0, Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    mul-float/2addr v2, p2

    float-to-int v2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method private getSelectionRectRelativeToContainingView()Landroid/graphics/Rect;
    .locals 6

    invoke-direct {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->getDeviceScaleFactor()F

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mSelectionRect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    iget v5, v2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    mul-float/2addr v5, v0

    float-to-int v5, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-direct {v1, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getRenderCoordinates()Lorg/chromium/content/browser/RenderCoordinatesImpl;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->getContentOffsetYPix()F

    move-result p0

    float-to-int p0, p0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Landroid/graphics/Rect;->offset(II)V

    return-object v1
.end method

.method public static bridge synthetic h(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)I
    .locals 0

    iget p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mLastSelectionOffset:I

    return p0
.end method

.method private handleAssistMenuItemClick(I)Z
    .locals 1

    add-int/lit8 p1, p1, -0x13

    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mClassificationResult:Lorg/chromium/content_public/browser/SelectionClient$Result;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/chromium/content_public/browser/SelectionClient$Result;->textClassification:Landroid/view/textclassifier/TextClassification;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mClassificationResult:Lorg/chromium/content_public/browser/SelectionClient$Result;

    iget-object v0, v0, Lorg/chromium/content_public/browser/SelectionClient$Result;->textClassification:Landroid/view/textclassifier/TextClassification;

    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/RemoteAction;

    invoke-direct {p0, p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->handleRemoteAction(Landroid/app/RemoteAction;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private handleDefaultMenuItemClick(I)Z
    .locals 1

    sget v0, Lgen/base_module/R$id;->select_action_menu_cut:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->cut()V

    goto :goto_0

    :cond_0
    sget v0, Lgen/base_module/R$id;->select_action_menu_copy:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->copy()V

    goto :goto_0

    :cond_1
    const v0, 0x1020022

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->paste()V

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isPasteActionModeValid()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->dismissTextHandles()V

    goto :goto_0

    :cond_2
    const v0, 0x1020031

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->pasteAsPlainText()V

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isPasteActionModeValid()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->dismissTextHandles()V

    goto :goto_0

    :cond_3
    sget v0, Lgen/base_module/R$id;->select_action_menu_share:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->share()V

    goto :goto_0

    :cond_4
    sget v0, Lgen/base_module/R$id;->select_action_menu_select_all:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->selectAll()V

    goto :goto_0

    :cond_5
    sget v0, Lgen/base_module/R$id;->select_action_menu_web_search:I

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->search()V

    :cond_6
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method private handleMenuItemClick(Lorg/chromium/content_public/browser/SelectionMenuItem;)Z
    .locals 3

    iget v0, p1, Lorg/chromium/content_public/browser/SelectionMenuItem;->groupId:I

    sget v1, Lgen/base_module/R$id;->select_action_menu_default_items:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Lorg/chromium/content_public/browser/SelectionMenuItem;->id:I

    invoke-direct {p0, p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->handleDefaultMenuItemClick(I)Z

    move-result p0

    return p0

    :cond_0
    sget v1, Lgen/base_module/R$id;->select_action_menu_assist_items:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->handlePrimaryAssistMenuItemClick()Z

    move-result p0

    return p0

    :cond_1
    sget v1, Lgen/base_module/R$id;->select_action_menu_text_processing_items:I

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lorg/chromium/content_public/browser/SelectionMenuItem;->intent:Landroid/content/Intent;

    invoke-direct {p0, p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->handleTextProcessingMenuItemClick(Landroid/content/Intent;)Z

    move-result p0

    return p0

    :cond_2
    sget v1, Lgen/base_module/R$id;->select_action_menu_delegate_items:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mSelectionActionMenuDelegate:Lorg/chromium/content_public/browser/selection/SelectionActionMenuDelegate;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mView:Landroid/view/View;

    invoke-interface {v0, p1, v1, p0}, Lorg/chromium/content_public/browser/selection/SelectionActionMenuDelegate;->handleMenuItemClick(Lorg/chromium/content_public/browser/SelectionMenuItem;Lorg/chromium/content_public/browser/WebContents;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v2

    :cond_4
    const v1, 0x1020041

    if-ne v0, v1, :cond_5

    iget p1, p1, Lorg/chromium/content_public/browser/SelectionMenuItem;->order:I

    invoke-direct {p0, p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->handleAssistMenuItemClick(I)Z

    move-result p0

    return p0

    :cond_5
    return v2
.end method

.method private handlePrimaryAssistMenuItemClick()Z
    .locals 2

    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mClassificationResult:Lorg/chromium/content_public/browser/SelectionClient$Result;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/chromium/content_public/browser/SelectionClient$Result;->textClassification:Landroid/view/textclassifier/TextClassification;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mClassificationResult:Lorg/chromium/content_public/browser/SelectionClient$Result;

    iget-object v0, v0, Lorg/chromium/content_public/browser/SelectionClient$Result;->textClassification:Landroid/view/textclassifier/TextClassification;

    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/RemoteAction;

    invoke-direct {p0, v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->handleRemoteAction(Landroid/app/RemoteAction;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private handleRemoteAction(Landroid/app/RemoteAction;)Z
    .locals 8

    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/base/ApiCompatibilityUtils;->setActivityOptionsBackgroundActivityStartAllowAlways(Landroid/app/ActivityOptions;)V

    invoke-virtual {p1}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error Handling action for menu item with title: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SelectionPopupCtlr"

    invoke-static {v0, p1, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private handleTextProcessingMenuItemClick(Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isSelectActionModeAllowed(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->processText(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private hideActionMode(Z)V
    .locals 2

    invoke-direct {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isFloatingActionMode()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mHidden:Z

    if-ne v0, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-boolean p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mHidden:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mRepeatingHideRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mRepeatingHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->hideActionModeTemporarily(J)V

    return-void
.end method

.method private hideActionModeTemporarily(J)V
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isActionModeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mActionMode:Landroid/view/ActionMode;

    invoke-virtual {p0, p1, p2}, Landroid/view/ActionMode;->hide(J)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic i(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mRepeatingHideRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method private isFloatingActionMode()Z
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isActionModeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mActionMode:Landroid/view/ActionMode;

    invoke-virtual {p0}, Landroid/view/ActionMode;->getType()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isIncognito()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->isIncognito()Z

    move-result p0

    return p0
.end method

.method public static isMagnifierWithSurfaceControlSupported()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    sget-boolean v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->sAllowSurfaceControlMagnifier:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImplJni;->get()Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$Natives;->isMagnifierWithSurfaceControlSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isShareAvailable()Z
    .locals 1

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000

    invoke-static {p0, v0}, Lorg/chromium/base/PackageManagerUtils;->canResolveActivity(Landroid/content/Intent;I)Z

    move-result p0

    return p0
.end method

.method private isWindowOnTablet()Z
    .locals 1

    sget-boolean v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->sEnableTabletUiModeForTesting:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    invoke-static {p0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/ui/base/WindowAndroid;

    invoke-static {p0}, Lorg/chromium/ui/base/DeviceFormFactor;->isWindowOnTablet(Lorg/chromium/ui/base/WindowAndroid;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic j(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)Lorg/chromium/content/browser/selection/SmartSelectionEventProcessor;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mSmartSelectionEventProcessor:Lorg/chromium/content/browser/selection/SmartSelectionEventProcessor;

    return-object p0
.end method

.method public static bridge synthetic k(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)Lorg/chromium/content/browser/webcontents/WebContentsImpl;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    return-object p0
.end method

.method public static bridge synthetic l(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;Lorg/chromium/content_public/browser/SelectionClient$Result;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mClassificationResult:Lorg/chromium/content_public/browser/SelectionClient$Result;

    return-void
.end method

.method private synthetic lambda$getDropdownItemClickListener$2(Lorg/chromium/content_public/browser/selection/SelectionDropdownMenuDelegate;Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 3

    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mCallback:Lorg/chromium/content_public/browser/ActionModeCallback;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Lorg/chromium/content_public/browser/selection/SelectionDropdownMenuDelegate;->getMinimalMenuItem(Lorg/chromium/ui/modelutil/PropertyModel;)Lorg/chromium/content_public/browser/SelectionMenuItem;

    move-result-object v0

    iget v1, v0, Lorg/chromium/content_public/browser/SelectionMenuItem;->groupId:I

    iget v2, v0, Lorg/chromium/content_public/browser/SelectionMenuItem;->id:I

    invoke-direct {p0, v1, v2}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->logSelectionAction(II)V

    sget-object v1, Lorg/chromium/ui/listmenu/ListMenuSubmenuItemProperties;->SUBMENU_PROVIDER:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    invoke-virtual {p2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->containsKey(Lorg/chromium/ui/modelutil/PropertyKey;)Z

    move-result v1

    invoke-interface {p1, p2}, Lorg/chromium/content_public/browser/selection/SelectionDropdownMenuDelegate;->getClickListener(Lorg/chromium/ui/modelutil/PropertyModel;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mCallback:Lorg/chromium/content_public/browser/ActionModeCallback;

    xor-int/lit8 p2, v1, 0x1

    invoke-virtual {p0, v0, p2}, Lorg/chromium/content_public/browser/ActionModeCallback;->onDropdownItemClicked(Lorg/chromium/content_public/browser/SelectionMenuItem;Z)Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$getMagnifierAnimator$3()Landroid/view/View;
    .locals 1

    sget-boolean v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->sShouldGetReadbackViewFromWindowAndroid:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->getReadbackView()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mView:Landroid/view/View;

    return-object p0
.end method

.method private static synthetic lambda$setDisableMagnifierForTesting$0()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->sDisableMagnifierForTesting:Z

    return-void
.end method

.method private static synthetic lambda$setEnableTabletUiModeForTesting$1()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->sEnableTabletUiModeForTesting:Z

    return-void
.end method

.method private logSelectionAction(II)V
    .locals 3

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mSmartSelectionEventProcessor:Lorg/chromium/content/browser/selection/SmartSelectionEventProcessor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mLastSelectedText:Ljava/lang/String;

    iget v2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mLastSelectionOffset:I

    invoke-direct {p0, p2, p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->getActionType(II)I

    move-result p1

    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mClassificationResult:Lorg/chromium/content_public/browser/SelectionClient$Result;

    invoke-virtual {v0, v1, v2, p1, p0}, Lorg/chromium/content/browser/selection/SmartSelectionEventProcessor;->onSelectionAction(Ljava/lang/String;IILorg/chromium/content_public/browser/SelectionClient$Result;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic m(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;Lorg/chromium/content/browser/selection/SelectionMenuCachedResult;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mSelectionMenuCachedResult:Lorg/chromium/content/browser/selection/SelectionMenuCachedResult;

    return-void
.end method

.method public static bridge synthetic n(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)J
    .locals 2

    invoke-direct {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->getDefaultHideDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic o(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)I
    .locals 0

    invoke-direct {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->getMenuTypeForCaching()I

    move-result p0

    return p0
.end method

.method private onSelectAroundCaretFailure()V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mSelectionClient:Lorg/chromium/content_public/browser/SelectionClient;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/chromium/content_public/browser/SelectionClient;->selectAroundCaretAck(Lorg/chromium/content_public/browser/SelectAroundCaretResult;)V

    :cond_0
    return-void
.end method

.method private onSelectAroundCaretSuccess(IIII)V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mSelectionClient:Lorg/chromium/content_public/browser/SelectionClient;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/chromium/content_public/browser/SelectAroundCaretResult;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/chromium/content_public/browser/SelectAroundCaretResult;-><init>(IIII)V

    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mSelectionClient:Lorg/chromium/content_public/browser/SelectionClient;

    invoke-interface {p0, v0}, Lorg/chromium/content_public/browser/SelectionClient;->selectAroundCaretAck(Lorg/chromium/content_public/browser/SelectAroundCaretResult;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic p(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->hideActionModeTemporarily(J)V

    return-void
.end method

.method private populateMenu(ILorg/chromium/content_public/browser/SelectionClient$Result;)Lorg/chromium/content_public/browser/PendingSelectionMenu;
    .locals 10

    new-instance v1, Lorg/chromium/content_public/browser/PendingSelectionMenu;

    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0}, Lorg/chromium/content_public/browser/PendingSelectionMenu;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isSelectionPassword()Z

    move-result v5

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isFocusedNodeEditable()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->getSelectedText()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isSelectActionModeAllowed(I)Z

    move-result v8

    iget-object v9, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mSelectionActionMenuDelegate:Lorg/chromium/content_public/browser/selection/SelectionActionMenuDelegate;

    move-object v0, p0

    move v4, p1

    move-object v3, p2

    invoke-static/range {v0 .. v9}, Lorg/chromium/content/browser/selection/SelectActionMenuHelper;->populateMenuItems(Lorg/chromium/content/browser/selection/SelectActionMenuHelper$TextSelectionCapabilitiesDelegate;Lorg/chromium/content_public/browser/PendingSelectionMenu;Landroid/content/Context;Lorg/chromium/content_public/browser/SelectionClient$Result;IZZLjava/lang/String;ZLorg/chromium/content_public/browser/selection/SelectionActionMenuDelegate;)V

    return-object v1
.end method

.method private processText(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MobileActionMode.ProcessTextIntent"

    invoke-static {v0}, Lorg/chromium/base/metrics/RecordUserAction;->record(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->getSelectedText()Ljava/lang/String;

    move-result-object v0

    const v1, 0x186a0

    invoke-static {v0, v1}, Lorg/chromium/content_public/browser/selection/SelectionUtils;->sanitizeQuery(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "android.intent.extra.PROCESS_TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    new-instance v1, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$2;

    invoke-direct {v1, p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$2;-><init>(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p1, v1, p0}, Lorg/chromium/ui/base/WindowAndroid;->showIntent(Landroid/content/Intent;Lorg/chromium/ui/base/WindowAndroid$IntentCallback;Ljava/lang/Integer;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static bridge synthetic q(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;ILorg/chromium/content_public/browser/SelectionClient$Result;)Lorg/chromium/content_public/browser/PendingSelectionMenu;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->populateMenu(ILorg/chromium/content_public/browser/SelectionClient$Result;)Lorg/chromium/content_public/browser/PendingSelectionMenu;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->showSelectionMenuInternal()V

    return-void
.end method

.method private recordShowMenuTimeActionMode(J)V
    .locals 8

    const-wide/16 v5, 0x7d0

    const/16 v7, 0x32

    const-string v0, "Android.SelectionMenu.TimeToShowMenu.ActionMode"

    const-wide/16 v3, 0x1

    move-wide v1, p1

    invoke-static/range {v0 .. v7}, Lorg/chromium/base/metrics/RecordHistogram;->recordCustomTimesHistogram(Ljava/lang/String;JJJI)V

    return-void
.end method

.method private recordShowMenuTimeDropdown(J)V
    .locals 8

    const-wide/16 v5, 0x7d0

    const/16 v7, 0x32

    const-string v0, "Android.SelectionMenu.TimeToShowMenu.Dropdown"

    const-wide/16 v3, 0x1

    move-wide v1, p1

    invoke-static/range {v0 .. v7}, Lorg/chromium/base/metrics/RecordHistogram;->recordCustomTimesHistogram(Ljava/lang/String;JJJI)V

    return-void
.end method

.method private renderWidgetHostViewChanged()V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->getMagnifierAnimator(Z)Lorg/chromium/content/browser/selection/MagnifierAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->getMagnifierAnimator(Z)Lorg/chromium/content/browser/selection/MagnifierAnimator;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/MagnifierAnimator;->handleDragStopped()V

    :cond_0
    return-void
.end method

.method private reset()V
    .locals 1

    invoke-direct {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->dropFocus()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    return-void
.end method

.method private setActionMode(Landroid/view/ActionMode;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mActionMode:Landroid/view/ActionMode;

    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mIsActionBarShowingSupplier:Lorg/chromium/base/supplier/SettableNonNullObservableSupplier;

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isSelectActionBarShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/chromium/base/supplier/SettableNonNullObservableSupplier;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static setAllowSurfaceControlMagnifier()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->sAllowSurfaceControlMagnifier:Z

    return-void
.end method

.method public static setDisableMagnifierForTesting(Z)V
    .locals 1

    sput-boolean p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->sDisableMagnifierForTesting:Z

    new-instance p0, Lr8/rgc;

    const/16 v0, 0x1d

    invoke-direct {p0, v0}, Lr8/rgc;-><init>(I)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setEnableTabletUiModeForTesting(Z)V
    .locals 1

    sput-boolean p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->sEnableTabletUiModeForTesting:Z

    new-instance p0, Lr8/ooj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr8/ooj;-><init>(I)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setHasSelection(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mHasSelection:Z

    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mIsActionBarShowingSupplier:Lorg/chromium/base/supplier/SettableNonNullObservableSupplier;

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isSelectActionBarShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/chromium/base/supplier/SettableNonNullObservableSupplier;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static setShouldGetReadbackViewFromWindowAndroid()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->sShouldGetReadbackViewFromWindowAndroid:Z

    return-void
.end method

.method private setSystemGestureExclusionRects(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mView:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private setSystemGestureExclusionRectsInternal()V
    .locals 5

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->getTouchHandleRects()[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    aget-object v2, v0, v1

    check-cast v2, Landroid/graphics/Rect;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    check-cast v0, Landroid/graphics/Rect;

    iget-object v3, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v3}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getRenderCoordinates()Lorg/chromium/content/browser/RenderCoordinatesImpl;

    move-result-object v3

    invoke-virtual {v3}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->getDeviceScaleFactor()F

    move-result v3

    invoke-direct {p0, v2, v3}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->getScaledRect(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v4, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v4}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getRenderCoordinates()Lorg/chromium/content/browser/RenderCoordinatesImpl;

    move-result-object v4

    invoke-virtual {v4}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->getContentOffsetYPix()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v1, v4}, Landroid/graphics/Rect;->offset(II)V

    invoke-direct {p0, v0, v3}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->getScaledRect(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v3, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v3}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getRenderCoordinates()Lorg/chromium/content/browser/RenderCoordinatesImpl;

    move-result-object v3

    invoke-virtual {v3}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->getContentOffsetYPix()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void
.end method

.method private setTextHandlesHiddenForDropdownMenu(Z)V
    .locals 4

    iget-wide v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mNativeSelectionPopupController:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImplJni;->get()Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mNativeSelectionPopupController:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$Natives;->setTextHandlesHiddenForDropdownMenu(JZ)V

    return-void
.end method

.method private setTextHandlesTemporarilyHidden(Z)V
    .locals 4

    iget-wide v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mNativeSelectionPopupController:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImplJni;->get()Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mNativeSelectionPopupController:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$Natives;->setTextHandlesTemporarilyHidden(JZ)V

    return-void
.end method

.method private shouldUseDropdownMenu()Z
    .locals 2

    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mDropdownMenuDelegate:Lorg/chromium/content_public/browser/selection/SelectionDropdownMenuDelegate;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mMenuSourceType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isWindowOnTablet()Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private showContextMenuAtTouchHandle(II)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getRenderWidgetHostView()Lorg/chromium/content/browser/RenderWidgetHostViewImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getRenderWidgetHostView()Lorg/chromium/content/browser/RenderWidgetHostViewImpl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->showContextMenuAtTouchHandle(II)V

    :cond_0
    return-void
.end method

.method private showSelectionMenuInternal()V
    .locals 7

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->getMenuType()I

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->createAndShowDropdownMenu()V

    iget-wide v3, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mShowMenuStartTimeMs:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mShowMenuStartTimeMs:J

    sub-long/2addr v3, v5

    invoke-direct {p0, v3, v4}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->recordShowMenuTimeDropdown(J)V

    iput-wide v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mShowMenuStartTimeMs:J

    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->showActionModeOrClearOnFailure()V

    iget-wide v3, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mShowMenuStartTimeMs:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mShowMenuStartTimeMs:J

    sub-long/2addr v3, v5

    invoke-direct {p0, v3, v4}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->recordShowMenuTimeActionMode(J)V

    iput-wide v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mShowMenuStartTimeMs:J

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public canCopy()Z
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isSelectionPassword()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lorg/chromium/ui/base/Clipboard;->getInstance()Lorg/chromium/ui/base/Clipboard;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/ui/base/Clipboard;->canCopy()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public canCut()Z
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isFocusedNodeEditable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isSelectionPassword()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lorg/chromium/ui/base/Clipboard;->getInstance()Lorg/chromium/ui/base/Clipboard;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/ui/base/Clipboard;->canCopy()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public canPaste()Z
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isFocusedNodeEditable()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/chromium/ui/base/Clipboard;->getInstance()Lorg/chromium/ui/base/Clipboard;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/ui/base/Clipboard;->canPaste()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public canPasteAsPlainText()Z
    .locals 2

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->canPaste()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mCanEditRichly:Z

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lorg/chromium/ui/base/Clipboard;->getInstance()Lorg/chromium/ui/base/Clipboard;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/ui/base/Clipboard;->hasHTMLOrStyledText()Z

    move-result p0

    return p0
.end method

.method public canSelectAll()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mCanSelectAll:Z

    return p0
.end method

.method public canShare()Z
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isFocusedNodeEditable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isSelectActionModeAllowed(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public canWebSearch()Z
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isFocusedNodeEditable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isIncognito()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isSelectActionModeAllowed(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public clearSelection()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isActionModeSupported()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->collapseSelection()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mClassificationResult:Lorg/chromium/content_public/browser/SelectionClient$Result;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->setHasSelection(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public copy()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->copy()V

    return-void
.end method

.method public createAndShowDropdownMenu()V
    .locals 10

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->getMenuType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->destroyActionModeAndKeepSelection()V

    invoke-direct {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->destroyDropdownMenu()V

    invoke-direct {p0, v1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->setTextHandlesHiddenForDropdownMenu(Z)V

    invoke-direct {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->getDeviceScaleFactor()F

    move-result v0

    iget v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mXDip:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v8, v1

    iget v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mYDip:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getRenderCoordinates()Lorg/chromium/content/browser/RenderCoordinatesImpl;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->getContentOffsetYPix()F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v9, v0

    invoke-direct {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->getDropdownItems()Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

    move-result-object v5

    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mMenuModelBridge:Lorg/chromium/ui/listmenu/MenuModelBridge;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/ui/listmenu/MenuModelBridge;->getListItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;

    invoke-virtual {v5, v1}, Lorg/chromium/ui/modelutil/ListModelBase;->add(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mDropdownMenuDelegate:Lorg/chromium/content_public/browser/selection/SelectionDropdownMenuDelegate;

    invoke-direct {p0, v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->getDropdownItemClickListener(Lorg/chromium/content_public/browser/selection/SelectionDropdownMenuDelegate;)Lorg/chromium/content_public/browser/selection/SelectionDropdownMenuDelegate$ItemClickListener;

    move-result-object v6

    iget-object v2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mDropdownMenuDelegate:Lorg/chromium/content_public/browser/selection/SelectionDropdownMenuDelegate;

    iget-object v3, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mView:Landroid/view/View;

    new-instance v7, Lr8/m9j;

    const/4 v0, 0x2

    invoke-direct {v7, p0, v0}, Lr8/m9j;-><init>(Ljava/lang/Object;I)V

    invoke-interface/range {v2 .. v9}, Lorg/chromium/content_public/browser/selection/SelectionDropdownMenuDelegate;->show(Landroid/content/Context;Landroid/view/View;Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;Lorg/chromium/content_public/browser/selection/SelectionDropdownMenuDelegate$ItemClickListener;Ljava/lang/Runnable;II)V

    return-void
.end method

.method public cut()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->cut()V

    return-void
.end method

.method public destroyActionModeAndKeepSelection()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mUnselectAllOnDismiss:Z

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->finishActionMode()V

    return-void
.end method

.method public destroyActionModeAndUnselect()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mUnselectAllOnDismiss:Z

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->finishActionMode()V

    return-void
.end method

.method public destroySelectActionMode()V
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->finishActionMode()V

    return-void
.end method

.method public dismissMenu()V
    .locals 2

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->getMenuType()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->destroyDropdownMenu()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->finishActionMode()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mMenuModelBridge:Lorg/chromium/ui/listmenu/MenuModelBridge;

    return-void
.end method

.method public finishActionMode()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mHidden:Z

    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mRepeatingHideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isActionModeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mActionMode:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->setActionMode(Landroid/view/ActionMode;)V

    :cond_0
    return-void
.end method

.method public getActionModeCallbackHelper()Lorg/chromium/content_public/browser/ActionModeCallbackHelper;
    .locals 0

    return-object p0
.end method

.method public getAllowedMenuItemIfAny(II)I
    .locals 0

    sget p0, Lgen/base_module/R$id;->select_action_menu_share:I

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget p0, Lgen/base_module/R$id;->select_action_menu_web_search:I

    if-ne p2, p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    sget p0, Lgen/base_module/R$id;->select_action_menu_text_processing_items:I

    if-ne p1, p0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public getAllowedMenuItemIfAny(Landroid/view/ActionMode;Landroid/view/MenuItem;)I
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isActionModeValid()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getGroupId()I

    move-result p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->getAllowedMenuItemIfAny(II)I

    move-result p0

    return p0
.end method

.method public getClassificationResult()Lorg/chromium/content_public/browser/SelectionClient$Result;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mClassificationResult:Lorg/chromium/content_public/browser/SelectionClient$Result;

    return-object p0
.end method

.method public getCustomTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->getSelectionClient()Lorg/chromium/content_public/browser/SelectionClient;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lorg/chromium/content_public/browser/SelectionClient;->getCustomTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public getMenuType()I
    .locals 0

    invoke-direct {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->shouldUseDropdownMenu()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getPendingSelectionMenu(I)Lorg/chromium/content_public/browser/PendingSelectionMenu;
    .locals 9

    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mSelectionMenuCachedResult:Lorg/chromium/content/browser/selection/SelectionMenuCachedResult;

    const-string v7, "Android.SelectionMenu.UsedCachedMenu"

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mClassificationResult:Lorg/chromium/content_public/browser/SelectionClient$Result;

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isSelectionPassword()Z

    move-result v2

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isFocusedNodeEditable()Z

    move-result v3

    xor-int/2addr v3, v8

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->getSelectedText()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mSelectionActionMenuDelegate:Lorg/chromium/content_public/browser/selection/SelectionActionMenuDelegate;

    move v5, p1

    invoke-virtual/range {v0 .. v6}, Lorg/chromium/content/browser/selection/SelectionMenuCachedResult;->canReuseResult(Lorg/chromium/content_public/browser/SelectionClient$Result;ZZLjava/lang/String;ILorg/chromium/content_public/browser/selection/SelectionActionMenuDelegate;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v7, v8}, Lorg/chromium/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    move v5, p1

    :goto_0
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mClassificationResult:Lorg/chromium/content_public/browser/SelectionClient$Result;

    invoke-direct {p0, v5, p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->populateMenu(ILorg/chromium/content_public/browser/SelectionClient$Result;)Lorg/chromium/content_public/browser/PendingSelectionMenu;

    move-result-object v6

    const-string p1, "NoSelectionMenuCaching"

    invoke-static {p1}, Lorg/chromium/content_public/browser/ContentFeatureMap;->isEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v6

    :cond_2
    const/4 p1, 0x0

    invoke-static {v7, p1}, Lorg/chromium/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V

    new-instance v0, Lorg/chromium/content/browser/selection/SelectionMenuCachedResult;

    iget-object v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mClassificationResult:Lorg/chromium/content_public/browser/SelectionClient$Result;

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isSelectionPassword()Z

    move-result v2

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isFocusedNodeEditable()Z

    move-result p1

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->getSelectedText()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v6}, Lorg/chromium/content/browser/selection/SelectionMenuCachedResult;-><init>(Lorg/chromium/content_public/browser/SelectionClient$Result;ZZLjava/lang/String;ILorg/chromium/content_public/browser/PendingSelectionMenu;)V

    iput-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mSelectionMenuCachedResult:Lorg/chromium/content/browser/selection/SelectionMenuCachedResult;

    :goto_1
    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mSelectionMenuCachedResult:Lorg/chromium/content/browser/selection/SelectionMenuCachedResult;

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionMenuCachedResult;->getResult()Lorg/chromium/content_public/browser/PendingSelectionMenu;

    move-result-object p0

    return-object p0
.end method

.method public getPreserveSelectionOnNextLossOfFocus()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mPreserveSelectionOnNextLossOfFocus:Z

    return p0
.end method

.method public getRenderFrameHost()Lorg/chromium/content_public/browser/RenderFrameHost;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mRenderFrameHost:Lorg/chromium/content_public/browser/RenderFrameHost;

    return-object p0
.end method

.method public getResultCallback()Lorg/chromium/content_public/browser/SelectionClient$ResultCallback;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mResultCallback:Lorg/chromium/content_public/browser/SelectionClient$ResultCallback;

    return-object p0
.end method

.method public getSelectedText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mLastSelectedText:Ljava/lang/String;

    return-object p0
.end method

.method public getSelectionActionMenuDelegate()Lorg/chromium/content_public/browser/selection/SelectionActionMenuDelegate;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mSelectionActionMenuDelegate:Lorg/chromium/content_public/browser/selection/SelectionActionMenuDelegate;

    return-object p0
.end method

.method public getSelectionClient()Lorg/chromium/content_public/browser/SelectionClient;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mSelectionClient:Lorg/chromium/content_public/browser/SelectionClient;

    return-object p0
.end method

.method public getSelectionMenuCachedResultForTesting()Lorg/chromium/content/browser/selection/SelectionMenuCachedResult;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mSelectionMenuCachedResult:Lorg/chromium/content/browser/selection/SelectionMenuCachedResult;

    return-object p0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->getSelectionClient()Lorg/chromium/content_public/browser/SelectionClient;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lorg/chromium/content_public/browser/SelectionClient;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public getTouchHandleRects()[Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mNativeSelectionPopupController:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImplJni;->get()Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mNativeSelectionPopupController:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl$Natives;->getTouchHandleRects(J)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public handleTextReplacementAction(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->hasSelection()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mUnselectAllOnDismiss:Z

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isFocusedNodeEditable()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->replace(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public hasSelection()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mHasSelection:Z

    return p0
.end method

.method public hide()V
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->destroySelectActionMode()V

    return-void
.end method

.method public hidePopupsAndPreserveSelection()V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->destroyActionModeAndKeepSelection()V

    invoke-direct {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->getPopupController()Lorg/chromium/content/browser/PopupController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/content/browser/PopupController;->hideAllPopups()V

    return-void
.end method

.method public initializeTextProcessingMenuForTesting(Landroid/view/ActionMode;Landroid/view/Menu;)V
    .locals 7

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isSelectActionModeAllowed(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mContext:Landroid/content/Context;

    const/4 v5, 0x1

    iget-object v6, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mSelectionActionMenuDelegate:Lorg/chromium/content_public/browser/selection/SelectionActionMenuDelegate;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "test"

    invoke-static/range {v0 .. v6}, Lorg/chromium/content/browser/selection/SelectActionMenuHelper;->getTextProcessingItems(Landroid/content/Context;IZZLjava/lang/String;ZLorg/chromium/content_public/browser/selection/SelectionActionMenuDelegate;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/chromium/content_public/browser/PendingSelectionMenu;

    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lorg/chromium/content_public/browser/PendingSelectionMenu;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lorg/chromium/content_public/browser/PendingSelectionMenu;->addAll(Ljava/util/List;)V

    invoke-virtual {v0, p2}, Lorg/chromium/content_public/browser/PendingSelectionMenu;->getMenuAsActionMode(Landroid/view/Menu;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public invalidateContentRect()V
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isActionModeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mActionMode:Landroid/view/ActionMode;

    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidateContentRect()V

    :cond_0
    return-void
.end method

.method public isActionModeSupported()Z
    .locals 1

    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mCallback:Lorg/chromium/content_public/browser/ActionModeCallback;

    sget-object v0, Lorg/chromium/content_public/browser/ActionModeCallbackHelper;->EMPTY_CALLBACK:Lorg/chromium/content_public/browser/ActionModeCallbackHelper$EmptyActionCallback;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isActionModeValid()Z
    .locals 0
    .annotation build Lorg/chromium/build/annotations/EnsuresNonNullIf;
        value = {
            "mActionMode"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mActionMode:Landroid/view/ActionMode;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFocusedNodeEditable()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mEditable:Z

    return p0
.end method

.method public isInsertionForTesting()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mIsInsertionForTesting:Z

    return p0
.end method

.method public isPasteActionModeValid()Z
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isActionModeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->hasSelection()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSelectActionBarShowing()Z
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isActionModeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->hasSelection()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSelectActionBarShowingSupplier()Lorg/chromium/base/supplier/NonNullObservableSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/chromium/base/supplier/NonNullObservableSupplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mIsActionBarShowingSupplier:Lorg/chromium/base/supplier/SettableNonNullObservableSupplier;

    return-object p0
.end method

.method public isSelectActionModeAllowed(I)Z
    .locals 3

    iget v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mAllowedMenuItems:I

    and-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ne p1, v2, :cond_2

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isShareAvailable()Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public isSelectionPassword()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mIsPasswordType:Z

    return p0
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 4

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isActionModeValid()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    new-instance v2, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setId(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object v2

    invoke-interface {p2}, Landroid/view/MenuItem;->getGroupId()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setGroupId(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object v2

    invoke-interface {p2}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setIntent(Landroid/content/Intent;)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object v2

    invoke-interface {p2}, Landroid/view/MenuItem;->getOrder()I

    move-result p2

    invoke-virtual {v2, p2}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setOrder(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->build()Lorg/chromium/content_public/browser/SelectionMenuItem;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->handleMenuItemClick(Lorg/chromium/content_public/browser/SelectionMenuItem;)Z

    sget p0, Lgen/base_module/R$id;->select_action_menu_select_all:I

    if-eq v0, p0, :cond_1

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_1
    return v1
.end method

.method public onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->updateTextSelectionUI(Z)V

    return-void
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)V
    .locals 1

    iget-object p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lorg/chromium/ui/base/DeviceFormFactor;->isWindowOnTablet(Lorg/chromium/ui/base/WindowAndroid;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget p2, Lgen/base_module/R$string;->actionbar_textselection_title:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDestroyActionMode()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->setActionMode(Landroid/view/ActionMode;)V

    iget-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mUnselectAllOnDismiss:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->clearSelection()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->updateTextSelectionUI(Z)V

    return-void
.end method

.method public onDragUpdate(IFF)V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->getMagnifierAnimator(Z)Lorg/chromium/content/browser/selection/MagnifierAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->getDeviceScaleFactor()F

    move-result v0

    mul-float/2addr p2, v0

    mul-float/2addr p3, v0

    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getRenderCoordinates()Lorg/chromium/content/browser/RenderCoordinatesImpl;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/content/browser/RenderCoordinatesImpl;->getContentOffsetYPix()F

    move-result v0

    add-float/2addr v0, p3

    invoke-direct {p0, p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->getMagnifierAnimator(Z)Lorg/chromium/content/browser/selection/MagnifierAnimator;

    move-result-object p0

    invoke-virtual {p0, p2, v0}, Lorg/chromium/content/browser/selection/MagnifierAnimator;->handleDragStartedOrMoved(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDropdownItemClicked(Lorg/chromium/content_public/browser/SelectionMenuItem;Z)Z
    .locals 2

    invoke-direct {p0, p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->handleMenuItemClick(Lorg/chromium/content_public/browser/SelectionMenuItem;)Z

    move-result v0

    iget p1, p1, Lorg/chromium/content_public/browser/SelectionMenuItem;->id:I

    sget v1, Lgen/base_module/R$id;->select_action_menu_select_all:I

    if-eq p1, v1, :cond_0

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->clearSelection()V

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->destroyDropdownMenu()V

    :cond_1
    return v0
.end method

.method public onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->getSelectionRectRelativeToContainingView()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onNodeAttributeUpdated(ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->updateSelectionState(ZZ)V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->getPendingSelectionMenu(I)Lorg/chromium/content_public/browser/PendingSelectionMenu;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/chromium/content_public/browser/PendingSelectionMenu;->getMenuAsActionMode(Landroid/view/Menu;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onRotationChanged(I)V
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isActionModeValid()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->hidePopupsAndPreserveSelection()V

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->showActionModeOrClearOnFailure()V

    :cond_0
    return-void
.end method

.method public onSelectionChanged(Ljava/lang/String;)V
    .locals 5
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mIsProcessingSelectAll:Z

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mSmartSelectionEventProcessor:Lorg/chromium/content/browser/selection/SmartSelectionEventProcessor;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mLastSelectedText:Ljava/lang/String;

    iget v2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mLastSelectionOffset:I

    const/16 v3, 0x6b

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/chromium/content/browser/selection/SmartSelectionEventProcessor;->onSelectionAction(Ljava/lang/String;IILorg/chromium/content_public/browser/SelectionClient$Result;)V

    :cond_1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->destroyActionModeAndKeepSelection()V

    :cond_2
    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mLastSelectedText:Ljava/lang/String;

    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mSelectionClient:Lorg/chromium/content_public/browser/SelectionClient;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lorg/chromium/content_public/browser/SelectionClient;->onSelectionChanged(Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mIsProcessingSelectAll:Z

    return-void
.end method

.method public onSelectionEvent(IIIII)V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    if-ne p2, p4, :cond_0

    add-int/lit8 p4, p4, 0x1

    :cond_0
    if-ne p3, p5, :cond_1

    add-int/lit8 p5, p5, 0x1

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-boolean p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWasPastePopupShowingOnInsertionDragStart:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mSelectionRect:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p3, p2}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->showContextMenuAtTouchHandle(II)V

    :cond_2
    iput-boolean v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWasPastePopupShowingOnInsertionDragStart:Z

    invoke-direct {p0, v1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->getMagnifierAnimator(Z)Lorg/chromium/content/browser/selection/MagnifierAnimator;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-direct {p0, v1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->getMagnifierAnimator(Z)Lorg/chromium/content/browser/selection/MagnifierAnimator;

    move-result-object p2

    invoke-virtual {p2}, Lorg/chromium/content/browser/selection/MagnifierAnimator;->handleDragStopped()V

    :cond_3
    iput-boolean v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mIsInHandleDragging:Z

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isPasteActionModeValid()Z

    move-result p2

    iput-boolean p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWasPastePopupShowingOnInsertionDragStart:Z

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->hidePopupsAndPreserveSelection()V

    iput-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mIsInHandleDragging:Z

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isPasteActionModeValid()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->destroySelectActionMode()V

    :cond_4
    iput-boolean v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mIsInsertionForTesting:Z

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->hasSelection()Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mSelectionRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_2

    :pswitch_3
    iget-boolean p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWasPastePopupShowingOnInsertionDragStart:Z

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->destroySelectActionMode()V

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mSelectionRect:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p3, p2}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->showContextMenuAtTouchHandle(II)V

    :goto_0
    iput-boolean v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWasPastePopupShowingOnInsertionDragStart:Z

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mSelectionRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-static {p2}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/GestureListenerManagerImpl;

    move-result-object p2

    invoke-static {p2}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/content/browser/GestureListenerManagerImpl;

    invoke-virtual {p2}, Lorg/chromium/content/browser/GestureListenerManagerImpl;->isScrollInProgress()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isPasteActionModeValid()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->showActionModeOrClearOnFailure()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->destroySelectActionMode()V

    :goto_1
    iget-boolean p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mIsInHandleDragging:Z

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->performHapticFeedback()V

    goto :goto_2

    :pswitch_5
    iget-object v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mSelectionRect:Landroid/graphics/Rect;

    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mIsInsertionForTesting:Z

    goto :goto_2

    :pswitch_6
    invoke-direct {p0, p2, p5}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->showContextMenuAtTouchHandle(II)V

    invoke-direct {p0, v1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->getMagnifierAnimator(Z)Lorg/chromium/content/browser/selection/MagnifierAnimator;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-direct {p0, v1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->getMagnifierAnimator(Z)Lorg/chromium/content/browser/selection/MagnifierAnimator;

    move-result-object p2

    invoke-virtual {p2}, Lorg/chromium/content/browser/selection/MagnifierAnimator;->handleDragStopped()V

    :cond_7
    iput-boolean v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mIsInHandleDragging:Z

    invoke-direct {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->setSystemGestureExclusionRectsInternal()V

    goto :goto_2

    :pswitch_7
    invoke-direct {p0, v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->hideActionMode(Z)V

    iput-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mIsInHandleDragging:Z

    goto :goto_2

    :pswitch_8
    const-string p2, ""

    iput-object p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mLastSelectedText:Ljava/lang/String;

    iput v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mLastSelectionOffset:I

    invoke-direct {p0, v1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->setHasSelection(Z)V

    iput-boolean v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mUnselectAllOnDismiss:Z

    iget-object p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mSelectionRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    iget-object p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mSelectionClient:Lorg/chromium/content_public/browser/SelectionClient;

    if-eqz p2, :cond_8

    invoke-interface {p2}, Lorg/chromium/content_public/browser/SelectionClient;->cancelAllRequests()V

    :cond_8
    const/4 p2, 0x0

    iput-object p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mRenderFrameHost:Lorg/chromium/content_public/browser/RenderFrameHost;

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->finishActionMode()V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    aget-object p2, p2, v1

    invoke-static {p2, p3, p2, p3}, Lr8/by6;->v(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->setSystemGestureExclusionRects(Ljava/util/List;)V

    goto :goto_2

    :pswitch_9
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mSelectionRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->invalidateContentRect()V

    iget-boolean p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mIsInHandleDragging:Z

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->performHapticFeedback()V

    goto :goto_2

    :pswitch_a
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mSelectionRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    :cond_9
    :goto_2
    iget-object p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mSelectionClient:Lorg/chromium/content_public/browser/SelectionClient;

    if-eqz p2, :cond_a

    invoke-direct {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->getDeviceScaleFactor()F

    move-result p2

    iget-object p3, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mSelectionRect:Landroid/graphics/Rect;

    iget p4, p3, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    mul-float/2addr p4, p2

    float-to-int p4, p4

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float p3, p3

    mul-float/2addr p3, p2

    float-to-int p2, p3

    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mSelectionClient:Lorg/chromium/content_public/browser/SelectionClient;

    int-to-float p3, p4

    int-to-float p2, p2

    invoke-interface {p0, p1, p3, p2}, Lorg/chromium/content_public/browser/SelectionClient;->onSelectionEvent(IFF)V

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onUpdateContainerView(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isActionModeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->finishActionMode()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mUnselectAllOnDismiss:Z

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mView:Landroid/view/View;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mMagnifierAnimator:Lorg/chromium/content/browser/selection/MagnifierAnimator;

    return-void
.end method

.method public onViewFocusChanged(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->restoreSelectionPopupsIfNecessary()V

    return-void

    :cond_0
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-static {p1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/input/ImeAdapterImpl;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/build/NullUtil;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/content/browser/input/ImeAdapterImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->cancelRequestToScrollFocusedEditableNodeIntoView()V

    :cond_1
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->getPreserveSelectionOnNextLossOfFocus()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->setPreserveSelectionOnNextLossOfFocus(Z)V

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->hidePopupsAndPreserveSelection()V

    return-void

    :cond_2
    invoke-direct {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->dropFocus()V

    return-void
.end method

.method public onWindowAndroidChanged(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->reset()V

    return-void

    :cond_0
    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mMagnifierAnimator:Lorg/chromium/content/browser/selection/MagnifierAnimator;

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->destroySelectActionMode()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isActionModeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mActionMode:Landroid/view/ActionMode;

    invoke-virtual {p0, p1}, Landroid/view/ActionMode;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public paste()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->paste()V

    return-void
.end method

.method public pasteAsPlainText()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {p0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->pasteAsPlainText()V

    return-void
.end method

.method public performHapticFeedback()V
    .locals 1

    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mView:Landroid/view/View;

    if-eqz p0, :cond_0

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    return-void
.end method

.method public restoreSelectionPopupsIfNecessary()V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isActionModeValid()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->getMenuType()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->showActionModeOrClearOnFailure()V

    :cond_0
    return-void
.end method

.method public search()V
    .locals 7

    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MobileActionMode.WebSearch"

    invoke-static {v0}, Lorg/chromium/base/metrics/RecordUserAction;->record(Ljava/lang/String;)V

    invoke-static {}, Lr8/ak2;->x()Lr8/ak2;

    move-result-object v0

    iget-object v0, v0, Lr8/ak2;->a:Ljava/lang/Object;

    check-cast v0, Lr8/poj;

    if-eqz v0, :cond_3

    invoke-static {}, Lr8/ak2;->x()Lr8/ak2;

    move-result-object v0

    iget-object v0, v0, Lr8/ak2;->a:Ljava/lang/Object;

    check-cast v0, Lr8/poj;

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->getSelectedText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lr8/poj;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/vzf;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_1

    invoke-static {v2, p0}, Lr8/z6l;->O0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    move-object v3, p0

    move-object v2, v0

    check-cast v2, Lr8/wzf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/ts6;

    const/16 v6, 0x1b

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lr8/ts6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLr8/xq5;I)V

    const/4 p0, 0x3

    invoke-static {v2, v5, v5, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->getSelectedText()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/chromium/content_public/browser/selection/SelectionUtils;->webSearch(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public selectAll()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mIsProcessingSelectAll:Z

    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mWebContents:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->selectAll()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mClassificationResult:Lorg/chromium/content_public/browser/SelectionClient$Result;

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isFocusedNodeEditable()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "MobileActionMode.SelectAllWasEditable"

    invoke-static {p0}, Lorg/chromium/base/metrics/RecordUserAction;->record(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "MobileActionMode.SelectAllWasNonEditable"

    invoke-static {p0}, Lorg/chromium/base/metrics/RecordUserAction;->record(Ljava/lang/String;)V

    return-void
.end method

.method public setActionModeCallback(Lorg/chromium/content_public/browser/ActionModeCallback;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mCallback:Lorg/chromium/content_public/browser/ActionModeCallback;

    return-void
.end method

.method public setAllowedMenuItems(I)V
    .locals 0

    iput p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mAllowedMenuItems:I

    return-void
.end method

.method public setDropdownMenuDelegate(Lorg/chromium/content_public/browser/selection/SelectionDropdownMenuDelegate;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mDropdownMenuDelegate:Lorg/chromium/content_public/browser/selection/SelectionDropdownMenuDelegate;

    return-void
.end method

.method public setMagnifierAnimator(Lorg/chromium/content/browser/selection/MagnifierAnimator;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mMagnifierAnimator:Lorg/chromium/content/browser/selection/MagnifierAnimator;

    return-void
.end method

.method public setPreserveSelectionOnNextLossOfFocus(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mPreserveSelectionOnNextLossOfFocus:Z

    return-void
.end method

.method public setScrollInProgress(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->hideActionMode(Z)V

    return-void
.end method

.method public setSelectionActionMenuDelegate(Lorg/chromium/content_public/browser/selection/SelectionActionMenuDelegate;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mSelectionActionMenuDelegate:Lorg/chromium/content_public/browser/selection/SelectionActionMenuDelegate;

    return-void
.end method

.method public setSelectionClient(Lorg/chromium/content_public/browser/SelectionClient;)V
    .locals 1

    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mSelectionClient:Lorg/chromium/content_public/browser/SelectionClient;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/chromium/content_public/browser/SelectionClient;->getSelectionEventProcessor()Lorg/chromium/content_public/browser/SelectionEventProcessor;

    move-result-object p1

    check-cast p1, Lorg/chromium/content/browser/selection/SmartSelectionEventProcessor;

    :goto_0
    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mSmartSelectionEventProcessor:Lorg/chromium/content/browser/selection/SmartSelectionEventProcessor;

    iput-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mClassificationResult:Lorg/chromium/content_public/browser/SelectionClient$Result;

    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->getSelectionClient()Lorg/chromium/content_public/browser/SelectionClient;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/chromium/content_public/browser/SelectionClient;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    :cond_0
    return-void
.end method

.method public share()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MobileActionMode.Share"

    invoke-static {v0}, Lorg/chromium/base/metrics/RecordUserAction;->record(Ljava/lang/String;)V

    invoke-static {}, Lr8/ak2;->x()Lr8/ak2;

    move-result-object v0

    iget-object v0, v0, Lr8/ak2;->a:Ljava/lang/Object;

    check-cast v0, Lr8/poj;

    if-eqz v0, :cond_0

    invoke-static {}, Lr8/ak2;->x()Lr8/ak2;

    move-result-object v0

    iget-object v0, v0, Lr8/ak2;->a:Ljava/lang/Object;

    check-cast v0, Lr8/poj;

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->getSelectedText()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->getSelectedText()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/chromium/content_public/browser/selection/SelectionUtils;->share(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public showActionModeOrClearOnFailure()V
    .locals 4

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isActionModeSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->getMenuType()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isActionModeValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isFloatingActionMode()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mActionMode:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "SelectionPopupCtlr"

    const-string v3, "Ignoring NPE from ActionMode.invalidate() as workaround for L"

    invoke-static {v2, v3, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-direct {p0, v1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->hideActionMode(Z)V

    return-void

    :cond_1
    invoke-direct {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->destroyDropdownMenu()V

    invoke-direct {p0, v1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->setTextHandlesHiddenForDropdownMenu(Z)V

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->destroyActionModeAndKeepSelection()V

    iget-object v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mView:Landroid/view/View;

    iget-object v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mCallback:Lorg/chromium/content_public/browser/ActionModeCallback;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->setActionMode(Landroid/view/ActionMode;)V

    iput-boolean v2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mUnselectAllOnDismiss:Z

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isActionModeValid()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->hasSelection()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->clearSelection()V

    :cond_2
    :goto_1
    return-void
.end method

.method public showSelectionMenu(IIIIIIIZZLjava/lang/String;IZZZILorg/chromium/content_public/browser/RenderFrameHost;Lorg/chromium/ui/listmenu/MenuModelBridge;)V
    .locals 3
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    move/from16 v0, p15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mShowMenuStartTimeMs:J

    move-object/from16 v1, p17

    iput-object v1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mMenuModelBridge:Lorg/chromium/ui/listmenu/MenuModelBridge;

    const-string v1, "Android.ShowSelectionMenuSourceType"

    const/16 v2, 0xa

    invoke-static {v1, v0, v2}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    add-int/2addr p6, p7

    iput p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mXDip:I

    iput p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mYDip:I

    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mSelectionRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    iput-boolean p8, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mEditable:Z

    iput-object p10, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mLastSelectedText:Ljava/lang/String;

    iput p11, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mLastSelectionOffset:I

    iput-boolean p12, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mCanSelectAll:Z

    invoke-virtual {p10}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-direct {p0, p1}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->setHasSelection(Z)V

    iput-boolean p9, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mIsPasswordType:Z

    move/from16 p1, p13

    iput-boolean p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mCanEditRichly:Z

    iput v0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mMenuSourceType:I

    iput-boolean p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mUnselectAllOnDismiss:Z

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->hasSelection()Z

    move-result p1

    if-eqz p1, :cond_6

    move-object/from16 p1, p16

    iput-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mRenderFrameHost:Lorg/chromium/content_public/browser/RenderFrameHost;

    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mSmartSelectionEventProcessor:Lorg/chromium/content/browser/selection/SmartSelectionEventProcessor;

    const/16 p2, 0x9

    if-eqz p1, :cond_2

    const/4 p3, 0x7

    if-eq v0, p3, :cond_2

    if-eq v0, p2, :cond_1

    if-eq v0, v2, :cond_0

    iget-object p3, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mLastSelectedText:Ljava/lang/String;

    iget p4, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mLastSelectionOffset:I

    invoke-virtual {p1, p3, p4, p8}, Lorg/chromium/content/browser/selection/SmartSelectionEventProcessor;->onSelectionStarted(Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mLastSelectedText:Ljava/lang/String;

    iget p4, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mLastSelectionOffset:I

    const/16 p5, 0xc9

    const/4 p6, 0x0

    invoke-virtual {p1, p3, p4, p5, p6}, Lorg/chromium/content/browser/selection/SmartSelectionEventProcessor;->onSelectionAction(Ljava/lang/String;IILorg/chromium/content_public/browser/SelectionClient$Result;)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mLastSelectedText:Ljava/lang/String;

    iget p4, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mLastSelectionOffset:I

    iget-object p5, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mClassificationResult:Lorg/chromium/content_public/browser/SelectionClient$Result;

    invoke-virtual {p1, p3, p4, p5}, Lorg/chromium/content/browser/selection/SmartSelectionEventProcessor;->onSelectionModified(Ljava/lang/String;ILorg/chromium/content_public/browser/SelectionClient$Result;)V

    :cond_2
    :goto_0
    if-ne v0, p2, :cond_3

    invoke-direct {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->showSelectionMenuInternal()V

    return-void

    :cond_3
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mSelectionClient:Lorg/chromium/content_public/browser/SelectionClient;

    if-eqz p1, :cond_5

    move/from16 p2, p14

    invoke-interface {p1, p2}, Lorg/chromium/content_public/browser/SelectionClient;->requestSelectionPopupUpdates(Z)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_1
    invoke-direct {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->showSelectionMenuInternal()V

    return-void

    :cond_6
    invoke-direct {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->showSelectionMenuInternal()V

    return-void
.end method

.method public updateSelectionState(ZZ)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isPasteActionModeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->destroySelectActionMode()V

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isFocusedNodeEditable()Z

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isSelectionPassword()Z

    move-result v0

    if-eq p2, v0, :cond_2

    :cond_1
    iput-boolean p1, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mEditable:Z

    iput-boolean p2, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mIsPasswordType:Z

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->isActionModeValid()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->mActionMode:Landroid/view/ActionMode;

    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidate()V

    :cond_2
    return-void
.end method

.method public updateTextSelectionUI(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->setTextHandlesTemporarilyHidden(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->restoreSelectionPopupsIfNecessary()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->destroyActionModeAndKeepSelection()V

    invoke-direct {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->getPopupController()Lorg/chromium/content/browser/PopupController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/content/browser/PopupController;->hideAllPopups()V

    return-void
.end method
