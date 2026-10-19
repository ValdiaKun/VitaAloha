.class public Lorg/chromium/android_webview/selection/SelectionActionMenuDelegateProvider;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSelectionActionMenuDelegate()Lorg/chromium/components/autofill/AutofillSelectionActionMenuDelegate;
    .locals 2

    invoke-static {}, Lorg/chromium/android_webview/AwContentsStatics;->getSelectionActionMenuClient()Lorg/chromium/base/SelectionActionMenuClientWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/chromium/android_webview/selection/PlatformSelectionActionMenuDelegate;

    invoke-static {}, Lorg/chromium/android_webview/AwContentsStatics;->getSelectionActionMenuClient()Lorg/chromium/base/SelectionActionMenuClientWrapper;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/chromium/android_webview/selection/PlatformSelectionActionMenuDelegate;-><init>(Lorg/chromium/base/SelectionActionMenuClientWrapper;)V

    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    invoke-static {}, Lorg/chromium/android_webview/selection/SamsungSelectionActionMenuDelegate;->shouldUseSamsungMenuItemOrdering()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/chromium/android_webview/selection/SamsungSelectionActionMenuDelegate;

    invoke-direct {v0}, Lorg/chromium/android_webview/selection/SamsungSelectionActionMenuDelegate;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, Lorg/chromium/android_webview/selection/AwSelectionActionMenuDelegate;

    invoke-direct {v0}, Lorg/chromium/android_webview/selection/AwSelectionActionMenuDelegate;-><init>()V

    return-object v0
.end method
