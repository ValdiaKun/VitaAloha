.class Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FullScreenTransitionsState"
.end annotation


# instance fields
.field private mFullScreenView:Lorg/chromium/android_webview/FullScreenView;

.field private final mInitialAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

.field private final mInitialContainerView:Landroid/view/ViewGroup;

.field private final mInitialInternalAccessAdapter:Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;

.field private mScrollX:I

.field private mScrollY:I

.field private mWasInitialContainerViewFocused:Z


# direct methods
.method private constructor <init>(Landroid/view/ViewGroup;Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;Lorg/chromium/android_webview/AwViewMethods;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->mInitialContainerView:Landroid/view/ViewGroup;

    iput-object p2, p0, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->mInitialInternalAccessAdapter:Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;

    iput-object p3, p0, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->mInitialAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;Lorg/chromium/android_webview/AwViewMethods;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;-><init>(Landroid/view/ViewGroup;Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;Lorg/chromium/android_webview/AwViewMethods;)V

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;Lorg/chromium/android_webview/FullScreenView;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->enterFullScreen(Lorg/chromium/android_webview/FullScreenView;ZII)V

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->exitFullScreen()V

    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;)Lorg/chromium/android_webview/FullScreenView;
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->getFullScreenView()Lorg/chromium/android_webview/FullScreenView;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;)Lorg/chromium/android_webview/AwViewMethods;
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->getInitialAwViewMethods()Lorg/chromium/android_webview/AwViewMethods;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;)Landroid/view/ViewGroup;
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->getInitialContainerView()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method private enterFullScreen(Lorg/chromium/android_webview/FullScreenView;ZII)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->mFullScreenView:Lorg/chromium/android_webview/FullScreenView;

    iput-boolean p2, p0, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->mWasInitialContainerViewFocused:Z

    iput p3, p0, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->mScrollX:I

    iput p4, p0, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->mScrollY:I

    return-void
.end method

.method private exitFullScreen()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->mFullScreenView:Lorg/chromium/android_webview/FullScreenView;

    return-void
.end method

.method public static bridge synthetic f(Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;)Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->getInitialInternalAccessDelegate()Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;)I
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->getScrollX()I

    move-result p0

    return p0
.end method

.method private getFullScreenView()Lorg/chromium/android_webview/FullScreenView;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->mFullScreenView:Lorg/chromium/android_webview/FullScreenView;

    return-object p0
.end method

.method private getInitialAwViewMethods()Lorg/chromium/android_webview/AwViewMethods;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->mInitialAwViewMethods:Lorg/chromium/android_webview/AwViewMethods;

    return-object p0
.end method

.method private getInitialContainerView()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->mInitialContainerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private getInitialInternalAccessDelegate()Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->mInitialInternalAccessAdapter:Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;

    return-object p0
.end method

.method private getScrollX()I
    .locals 0

    iget p0, p0, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->mScrollX:I

    return p0
.end method

.method private getScrollY()I
    .locals 0

    iget p0, p0, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->mScrollY:I

    return p0
.end method

.method public static bridge synthetic h(Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;)I
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->getScrollY()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic i(Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;)Z
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->isFullScreen()Z

    move-result p0

    return p0
.end method

.method private isFullScreen()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->mFullScreenView:Lorg/chromium/android_webview/FullScreenView;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic j(Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;)Z
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->wasInitialContainerViewFocused()Z

    move-result p0

    return p0
.end method

.method private wasInitialContainerViewFocused()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/android_webview/AwContents$FullScreenTransitionsState;->mWasInitialContainerViewFocused:Z

    return p0
.end method
