.class public interface abstract Lorg/chromium/base/AconfigFlaggedApiDelegate;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/AconfigFlaggedApiDelegate$FrameRateVelocityPoint;,
        Lorg/chromium/base/AconfigFlaggedApiDelegate$DisplayTopologyListener;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field public static final DEFAULT_TEXT_CURSOR_BLINK_INTERVAL_MS:I = 0x1f4


# direct methods
.method public static getInstance()Lorg/chromium/base/AconfigFlaggedApiDelegate;
    .locals 1

    const-class v0, Lorg/chromium/base/AconfigFlaggedApiDelegate;

    invoke-static {v0}, Lorg/chromium/base/ServiceLoaderUtil;->maybeCreate(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/AconfigFlaggedApiDelegate;

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/base/AconfigFlaggedApiDelegate;)V
    .locals 1

    const-class v0, Lorg/chromium/base/AconfigFlaggedApiDelegate;

    invoke-static {v0, p0}, Lorg/chromium/base/ServiceLoaderUtil;->setInstanceForTesting(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public clearSelection(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    return-void
.end method

.method public getAbsoluteBounds(Landroid/hardware/display/DisplayManager;)Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/display/DisplayManager;",
            ")",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getActionSetExtendedSelectionEndArgument(Landroid/os/Bundle;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getActionSetExtendedSelectionStartArgument(Landroid/os/Bundle;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBindingRequestQueue()Lorg/chromium/base/BindingRequestQueue;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getExtendedSelectionEnd(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getExtendedSelectionStart(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFrameRateVelocityMapping(Landroid/view/Display;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Display;",
            ")",
            "Ljava/util/List<",
            "Lorg/chromium/base/AconfigFlaggedApiDelegate$FrameRateVelocityPoint;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPasswordEchoSettingDelegate()Lorg/chromium/base/PasswordEchoSettingDelegate;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSelectionActionMenuClient(Landroid/webkit/WebViewDelegate;)Lorg/chromium/base/SelectionActionMenuClientWrapper;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSerialManager()Lorg/chromium/base/serial/SerialManager;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSystemContactsPickerAction()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSystemContactsPickerAuthority()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSystemContactsPickerExtraRequestedDataFields()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSystemContactsPickerExtraUseSystemContactsPicker()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTextCursorBlinkInterval()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public getTextCursorBlinkInterval(Landroid/view/ViewConfiguration;)I
    .locals 0

    invoke-interface {p0}, Lorg/chromium/base/AconfigFlaggedApiDelegate;->getTextCursorBlinkInterval()I

    move-result p0

    return p0
.end method

.method public installTwa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
    .locals 0

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    return p0
.end method

.method public isActionSetExtendedSelectionSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isContentRestrictionEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDisplayTopologyAvailable(Landroid/hardware/display/DisplayManager;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isInfeasibleActivityOptionsException(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isInstalled(Ljava/lang/String;)Lorg/chromium/base/Promise;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/chromium/base/Promise<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lorg/chromium/base/Promise;->fulfilled(Ljava/lang/Object;)Lorg/chromium/base/Promise;

    move-result-object p0

    return-object p0
.end method

.method public isNativeWebViewZygoteEnabled(Landroid/webkit/WebViewDelegate;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRequestPinnedWindowingLayerSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isShowPasswordsSplitEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSystemContactsPickerEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTemporalLayerEncodingEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTextSuggestionSelected(Landroid/view/inputmethod/TextAttribute;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isUpdateServiceBindingApiAvailable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isWebAppServiceEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public moveTaskTo(Landroid/app/ActivityManager$AppTask;ILandroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public moveTaskToWithPromise(Landroid/app/ActivityManager$AppTask;ILandroid/graphics/Rect;)Lorg/chromium/base/Promise;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ActivityManager$AppTask;",
            "I",
            "Landroid/graphics/Rect;",
            ")",
            "Lorg/chromium/base/Promise<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/base/Promise;->fulfilled(Ljava/lang/Object;)Lorg/chromium/base/Promise;

    move-result-object p0

    return-object p0
.end method

.method public rebindService(Landroid/content/Context;Landroid/content/ServiceConnection;Landroid/content/Context$BindServiceFlags;)V
    .locals 0

    return-void
.end method

.method public registerTopologyListener(Landroid/hardware/display/DisplayManager;Ljava/util/concurrent/Executor;Lorg/chromium/base/AconfigFlaggedApiDelegate$DisplayTopologyListener;)V
    .locals 0

    return-void
.end method

.method public requestContentRestrictionClassification(Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lorg/chromium/base/Promise;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/ParcelFileDescriptor;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lorg/chromium/base/Promise<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance p0, Lorg/chromium/base/Promise;

    invoke-direct {p0}, Lorg/chromium/base/Promise;-><init>()V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/chromium/base/Promise;->reject(Ljava/lang/Exception;)V

    return-object p0
.end method

.method public requestPinnedWindowingLayer(Landroid/app/ActivityManager$AppTask;Ljava/util/concurrent/Executor;)Lorg/chromium/base/Promise;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ActivityManager$AppTask;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lorg/chromium/base/Promise<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance p0, Lorg/chromium/base/Promise;

    invoke-direct {p0}, Lorg/chromium/base/Promise;-><init>()V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/chromium/base/Promise;->reject(Ljava/lang/Exception;)V

    return-object p0
.end method

.method public sendShowRestrictedContentIntent(Landroid/net/Uri;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setCollectionItemSortDirection(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat$Builder;I)V
    .locals 0

    return-void
.end method

.method public setMovableTaskRequired(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public setSelection(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroid/view/View;IIII)V
    .locals 0

    return-void
.end method

.method public setSortDirectionContentChangeType(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setTextChangeTypes(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0

    return-void
.end method

.method public setTextFlagEnableTextSuggestionSelected(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    return-void
.end method
