.class public abstract Lcom/google/vr/sdk/widgets/common/VrWidgetView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/common/VrWidgetView$DisplayMode;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DEFAULT_DISPLAY_MODE:I = 0x1

.field private static final INFO_BUTTON_URL:Landroid/net/Uri;

.field private static final METERS_PER_INCH:F = 0.0254f

.field private static final STATE_KEY_DISPLAY_MODE:Ljava/lang/String; = "displayMode"

.field private static final STATE_KEY_ORIENTATION_HELPER:Ljava/lang/String; = "orientationHelperState"

.field private static final STATE_KEY_SUPER_CLASS:Ljava/lang/String; = "superClassState"

.field private static final STATE_KEY_WIDGET_RENDERER:Ljava/lang/String; = "widgetRendererState"

.field private static final TAG:Ljava/lang/String; = "VrWidgetView"


# instance fields
.field private activity:Landroid/app/Activity;

.field private displayMetrics:Landroid/util/DisplayMetrics;

.field private displayMode:I

.field private enterFullscreenButton:Landroid/widget/ImageButton;

.field private enterStereoModeButton:Landroid/widget/ImageButton;

.field private eventListener:Lcom/google/vr/sdk/widgets/common/VrEventListener;

.field private fullScreenDialog:Lcom/google/vr/sdk/widgets/common/FullScreenDialog;

.field private fullscreenBackButton:Landroid/widget/ImageButton;

.field private infoButton:Landroid/widget/ImageButton;

.field private innerWidgetView:Landroid/view/ViewGroup;

.field private isFullscreenButtonEnabled:Z

.field private isInfoButtonEnabled:Z

.field private isPaused:Z

.field private isPureTouchTrackingEnabled:Z

.field private isStereoModeButtonEnabled:Z

.field private isTouchTrackingEnabled:Z

.field private isTransitionViewEnabled:Z

.field private orientationHelper:Lcom/google/vr/sdk/widgets/common/OrientationHelper;

.field private renderer:Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;

.field private renderingView:Landroid/opengl/GLSurfaceView;

.field private screenOnFlagHelper:Lr8/bbj;

.field private sensorsHelper:Lcom/google/vr/sdk/widgets/common/TrackingSensorsHelper;

.field private touchTracker:Lcom/google/vr/sdk/widgets/common/TouchTracker;

.field private uiView:Landroid/view/View;

.field private viewRotator:Lcom/google/vr/sdk/widgets/common/ViewRotator;

.field private viewerParamsProvider:Lcom/google/vr/cardboard/VrParamsProvider;

.field vrUiLayer:Lcom/google/vr/cardboard/UiLayer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "https://g.co/vr/view"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->INFO_BUTTON_URL:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/vr/sdk/widgets/common/VrEventListener;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/common/VrEventListener;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->eventListener:Lcom/google/vr/sdk/widgets/common/VrEventListener;

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->checkContextIsActivity(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/google/vr/sdk/widgets/common/VrEventListener;

    invoke-direct {p2}, Lcom/google/vr/sdk/widgets/common/VrEventListener;-><init>()V

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->eventListener:Lcom/google/vr/sdk/widgets/common/VrEventListener;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->checkContextIsActivity(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/vr/sdk/widgets/common/VrWidgetView;)Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->renderer:Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/vr/sdk/widgets/common/VrWidgetView;)Lcom/google/vr/sdk/widgets/common/VrEventListener;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->eventListener:Lcom/google/vr/sdk/widgets/common/VrEventListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/vr/sdk/widgets/common/VrWidgetView;)Landroid/opengl/GLSurfaceView;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->renderingView:Landroid/opengl/GLSurfaceView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/vr/sdk/widgets/common/VrWidgetView;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private checkContextIsActivity(Landroid/content/Context;)V
    .locals 1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->activity:Landroid/app/Activity;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Context must be an instance of activity"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInfoButtonIntent()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    sget-object v2, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->INFO_BUTTON_URL:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static getScreenRotationInDegrees(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0xb4

    return p0

    :cond_2
    const/16 p0, 0x5a

    return p0
.end method

.method private init()V
    .locals 6

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->displayMode:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/vr/cardboard/VrParamsProviderFactory;->create(Landroid/content/Context;)Lcom/google/vr/cardboard/VrParamsProvider;

    move-result-object v1

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->viewerParamsProvider:Lcom/google/vr/cardboard/VrParamsProvider;

    new-instance v1, Lcom/google/vr/sdk/widgets/common/TrackingSensorsHelper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/vr/sdk/widgets/common/TrackingSensorsHelper;-><init>(Landroid/content/pm/PackageManager;)V

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->sensorsHelper:Lcom/google/vr/sdk/widgets/common/TrackingSensorsHelper;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/common/TrackingSensorsHelper;->areTrackingSensorsAvailable()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->sensorsHelper:Lcom/google/vr/sdk/widgets/common/TrackingSensorsHelper;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/common/TrackingSensorsHelper;->showStereoModeButtonForTesting()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->isStereoModeButtonEnabled:Z

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->isFullscreenButtonEnabled:Z

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->isInfoButtonEnabled:Z

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->isTouchTrackingEnabled:Z

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->isTransitionViewEnabled:Z

    new-instance v1, Lr8/bbj;

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->activity:Landroid/app/Activity;

    invoke-direct {v1, v3}, Lr8/bbj;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->screenOnFlagHelper:Lr8/bbj;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "window"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v3, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v1, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->initializeRenderingView()V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->innerWidgetView:Landroid/view/ViewGroup;

    sget v4, Lcom/google/vr/widgets/common/R$id;->vrwidget_inner_view:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->innerWidgetView:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->renderingView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->innerWidgetView:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/google/vr/sdk/widgets/common/OrientationHelper;

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->activity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/google/vr/sdk/widgets/common/OrientationHelper;-><init>(Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->orientationHelper:Lcom/google/vr/sdk/widgets/common/OrientationHelper;

    new-instance v2, Lcom/google/vr/sdk/widgets/common/FullScreenDialog;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->innerWidgetView:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->renderer:Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;

    invoke-direct {v2, v3, v4, v5}, Lcom/google/vr/sdk/widgets/common/FullScreenDialog;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;)V

    iput-object v2, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->fullScreenDialog:Lcom/google/vr/sdk/widgets/common/FullScreenDialog;

    new-instance v3, Lcom/google/vr/sdk/widgets/common/VrWidgetView$1;

    invoke-direct {v3, p0}, Lcom/google/vr/sdk/widgets/common/VrWidgetView$1;-><init>(Lcom/google/vr/sdk/widgets/common/VrWidgetView;)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/google/vr/widgets/common/R$layout;->ui_view_embed:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->uiView:Landroid/view/View;

    new-instance v2, Lcom/google/vr/sdk/widgets/common/ViewRotator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->uiView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    invoke-static {v1}, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->getScreenRotationInDegrees(I)I

    move-result v1

    iget-object v5, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->sensorsHelper:Lcom/google/vr/sdk/widgets/common/TrackingSensorsHelper;

    invoke-virtual {v5}, Lcom/google/vr/sdk/widgets/common/TrackingSensorsHelper;->areTrackingSensorsAvailable()Z

    move-result v5

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/google/vr/sdk/widgets/common/ViewRotator;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    iput-object v2, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->viewRotator:Lcom/google/vr/sdk/widgets/common/ViewRotator;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->innerWidgetView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->uiView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->innerWidgetView:Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/google/vr/cardboard/UiLayer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/vr/cardboard/UiLayer;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->vrUiLayer:Lcom/google/vr/cardboard/UiLayer;

    invoke-virtual {v1, v0}, Lcom/google/vr/cardboard/UiLayer;->setPortraitSupportEnabled(Z)V

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->vrUiLayer:Lcom/google/vr/cardboard/UiLayer;

    invoke-virtual {v1, v0}, Lcom/google/vr/cardboard/UiLayer;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->innerWidgetView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->vrUiLayer:Lcom/google/vr/cardboard/UiLayer;

    invoke-virtual {v1}, Lcom/google/vr/cardboard/UiLayer;->getView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->updateTouchTracker()V

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->initializeUiButtons()V

    return-void
.end method

.method private initializeRenderingView()V
    .locals 9

    new-instance v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->renderingView:Landroid/opengl/GLSurfaceView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->renderingView:Landroid/opengl/GLSurfaceView;

    const/16 v7, 0x10

    const/16 v8, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x8

    invoke-virtual/range {v2 .. v8}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->renderingView:Landroid/opengl/GLSurfaceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    const v2, 0x3cd013a9    # 0.0254f

    div-float v1, v2, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v2, v0

    new-instance v0, Lcom/google/vr/sdk/widgets/common/VrWidgetView$3;

    invoke-direct {v0, p0}, Lcom/google/vr/sdk/widgets/common/VrWidgetView$3;-><init>(Lcom/google/vr/sdk/widgets/common/VrWidgetView;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->createRenderer(Landroid/content/Context;Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer$GLThreadScheduler;FF)Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->renderer:Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->renderingView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    return-void
.end method

.method private initializeUiButtons()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->uiView:Landroid/view/View;

    sget v1, Lcom/google/vr/widgets/common/R$id;->fullscreen_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->enterFullscreenButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/google/vr/sdk/widgets/common/VrWidgetView$4;

    invoke-direct {v1, p0}, Lcom/google/vr/sdk/widgets/common/VrWidgetView$4;-><init>(Lcom/google/vr/sdk/widgets/common/VrWidgetView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->uiView:Landroid/view/View;

    sget v1, Lcom/google/vr/widgets/common/R$id;->vr_mode_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->enterStereoModeButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/google/vr/sdk/widgets/common/VrWidgetView$5;

    invoke-direct {v1, p0}, Lcom/google/vr/sdk/widgets/common/VrWidgetView$5;-><init>(Lcom/google/vr/sdk/widgets/common/VrWidgetView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->uiView:Landroid/view/View;

    sget v1, Lcom/google/vr/widgets/common/R$id;->fullscreen_back_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->fullscreenBackButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/google/vr/sdk/widgets/common/VrWidgetView$6;

    invoke-direct {v1, p0}, Lcom/google/vr/sdk/widgets/common/VrWidgetView$6;-><init>(Lcom/google/vr/sdk/widgets/common/VrWidgetView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->uiView:Landroid/view/View;

    sget v1, Lcom/google/vr/widgets/common/R$id;->info_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->infoButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/google/vr/sdk/widgets/common/VrWidgetView$7;

    invoke-direct {v1, p0}, Lcom/google/vr/sdk/widgets/common/VrWidgetView$7;-><init>(Lcom/google/vr/sdk/widgets/common/VrWidgetView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->updateButtonVisibility()V

    return-void
.end method

.method private isFullScreen()Z
    .locals 1

    iget p0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->displayMode:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private updateButtonVisibility()V
    .locals 6

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->isFullscreenButtonEnabled:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->displayMode:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->enterFullscreenButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->enterFullscreenButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->isStereoModeButtonEnabled:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->displayMode:I

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->enterStereoModeButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->enterStereoModeButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->vrUiLayer:Lcom/google/vr/cardboard/UiLayer;

    iget v4, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->displayMode:I

    const/4 v5, 0x1

    if-ne v4, v3, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    invoke-virtual {v0, v4}, Lcom/google/vr/cardboard/UiLayer;->setSettingsButtonEnabled(Z)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->vrUiLayer:Lcom/google/vr/cardboard/UiLayer;

    iget v4, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->displayMode:I

    if-ne v4, v3, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    invoke-virtual {v0, v4}, Lcom/google/vr/cardboard/UiLayer;->setAlignmentMarkerEnabled(Z)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->vrUiLayer:Lcom/google/vr/cardboard/UiLayer;

    iget v4, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->displayMode:I

    if-ne v4, v3, :cond_4

    iget-boolean v4, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->isTransitionViewEnabled:Z

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move v5, v2

    :goto_4
    invoke-virtual {v0, v5}, Lcom/google/vr/cardboard/UiLayer;->setTransitionViewEnabled(Z)V

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->isFullScreen()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->fullscreenBackButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->vrUiLayer:Lcom/google/vr/cardboard/UiLayer;

    invoke-virtual {v0, v4}, Lcom/google/vr/cardboard/UiLayer;->setBackButtonListener(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_5
    iget v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->displayMode:I

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->fullscreenBackButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->vrUiLayer:Lcom/google/vr/cardboard/UiLayer;

    new-instance v4, Lcom/google/vr/sdk/widgets/common/VrWidgetView$8;

    invoke-direct {v4, p0}, Lcom/google/vr/sdk/widgets/common/VrWidgetView$8;-><init>(Lcom/google/vr/sdk/widgets/common/VrWidgetView;)V

    invoke-virtual {v0, v4}, Lcom/google/vr/cardboard/UiLayer;->setBackButtonListener(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->fullscreenBackButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->vrUiLayer:Lcom/google/vr/cardboard/UiLayer;

    invoke-virtual {v0, v4}, Lcom/google/vr/cardboard/UiLayer;->setBackButtonListener(Ljava/lang/Runnable;)V

    :goto_5
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->infoButton:Landroid/widget/ImageButton;

    iget-boolean v4, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->isInfoButtonEnabled:Z

    if-eqz v4, :cond_7

    iget p0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->displayMode:I

    if-eq p0, v3, :cond_7

    move v1, v2

    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updateControlsLayout()V
    .locals 7

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->innerWidgetView:Landroid/view/ViewGroup;

    sget v1, Lcom/google/vr/widgets/common/R$id;->control_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->displayMode:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/16 v6, 0x9

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->orientationHelper:Lcom/google/vr/sdk/widgets/common/OrientationHelper;

    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/common/OrientationHelper;->isInPortraitOrientation()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->displayMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->viewRotator:Lcom/google/vr/sdk/widgets/common/ViewRotator;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/common/ViewRotator;->enable()V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->viewRotator:Lcom/google/vr/sdk/widgets/common/ViewRotator;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/common/ViewRotator;->disable()V

    return-void
.end method

.method private updateStereoMode()V
    .locals 4

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->renderer:Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;

    iget v1, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->displayMode:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->setStereoMode(Z)V

    iget v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->displayMode:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->screenOnFlagHelper:Lr8/bbj;

    invoke-virtual {v0}, Lr8/bbj;->b()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->screenOnFlagHelper:Lr8/bbj;

    iget-object v1, v0, Lr8/bbj;->f:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_2
    invoke-virtual {v0, v2}, Lr8/bbj;->a(Z)V

    :goto_1
    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->updateButtonVisibility()V

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->updateViewerName()V

    return-void
.end method

.method private updateTouchTracker()V
    .locals 5

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->touchTracker:Lcom/google/vr/sdk/widgets/common/TouchTracker;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/vr/sdk/widgets/common/TouchTracker;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/vr/sdk/widgets/common/VrWidgetView$2;

    invoke-direct {v2, p0}, Lcom/google/vr/sdk/widgets/common/VrWidgetView$2;-><init>(Lcom/google/vr/sdk/widgets/common/VrWidgetView;)V

    invoke-direct {v0, v1, p0, v2}, Lcom/google/vr/sdk/widgets/common/TouchTracker;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/google/vr/sdk/widgets/common/TouchTracker$TouchEnabledVrView;)V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->touchTracker:Lcom/google/vr/sdk/widgets/common/TouchTracker;

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->touchTracker:Lcom/google/vr/sdk/widgets/common/TouchTracker;

    iget-boolean v1, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->isTouchTrackingEnabled:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->displayMode:I

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/widgets/common/TouchTracker;->setTouchTrackingEnabled(Z)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->touchTracker:Lcom/google/vr/sdk/widgets/common/TouchTracker;

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->isFullScreen()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean p0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->isPureTouchTrackingEnabled:Z

    if-eqz p0, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    invoke-virtual {v0, v2}, Lcom/google/vr/sdk/widgets/common/TouchTracker;->setVerticalTrackingEnabled(Z)V

    return-void
.end method

.method private updateViewerName()V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->viewerParamsProvider:Lcom/google/vr/cardboard/VrParamsProvider;

    invoke-interface {v0}, Lcom/google/vr/cardboard/VrParamsProvider;->readDeviceParams()Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    move-result-object v0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->vrUiLayer:Lcom/google/vr/cardboard/UiLayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->getModel()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/vr/cardboard/UiLayer;->setViewerName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract createRenderer(Landroid/content/Context;Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer$GLThreadScheduler;FF)Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;
.end method

.method public getDisplayMode()I
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->displayMode:I

    return p0
.end method

.method public getHeadRotation([F)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->renderer:Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->getHeadRotation([F)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Array should have at least 2 elements."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->renderer:Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->onViewDetach()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->orientationHelper:Lcom/google/vr/sdk/widgets/common/OrientationHelper;

    const-string v1, "orientationHelperState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/widgets/common/OrientationHelper;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->renderer:Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;

    const-string v1, "widgetRendererState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "displayMode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->displayMode:I

    const-string v0, "superClassState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "superClassState"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->orientationHelper:Lcom/google/vr/sdk/widgets/common/OrientationHelper;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/common/OrientationHelper;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "orientationHelperState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->renderer:Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "widgetRendererState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "displayMode"

    iget p0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->displayMode:I

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public pauseRendering()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->renderingView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->renderer:Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->onPause()V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->screenOnFlagHelper:Lr8/bbj;

    iget-object v1, v0, Lr8/bbj;->f:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr8/bbj;->a(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->isPaused:Z

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->viewRotator:Lcom/google/vr/sdk/widgets/common/ViewRotator;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/common/ViewRotator;->disable()V

    return-void
.end method

.method public resumeRendering()V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->renderingView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->renderer:Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->onResume()V

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->updateStereoMode()V

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->fullScreenDialog:Lcom/google/vr/sdk/widgets/common/FullScreenDialog;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/common/FullScreenDialog;->show()V

    :cond_0
    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->updateButtonVisibility()V

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->updateControlsLayout()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->isPaused:Z

    return-void
.end method

.method public setDisplayMode(I)V
    .locals 3

    iget v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->displayMode:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->renderer:Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->updateCurrentYaw()V

    if-lez p1, :cond_1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_2

    :cond_1
    sget-object v0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid DisplayMode value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    :cond_2
    iput p1, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->displayMode:I

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->updateStereoMode()V

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->isFullScreen()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->orientationHelper:Lcom/google/vr/sdk/widgets/common/OrientationHelper;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/common/OrientationHelper;->lockOrientation()V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->fullScreenDialog:Lcom/google/vr/sdk/widgets/common/FullScreenDialog;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/common/FullScreenDialog;->show()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->fullScreenDialog:Lcom/google/vr/sdk/widgets/common/FullScreenDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->orientationHelper:Lcom/google/vr/sdk/widgets/common/OrientationHelper;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/common/OrientationHelper;->restoreOriginalOrientation()V

    :goto_0
    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->updateControlsLayout()V

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->updateTouchTracker()V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->eventListener:Lcom/google/vr/sdk/widgets/common/VrEventListener;

    iget p0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->displayMode:I

    invoke-virtual {p1, p0}, Lcom/google/vr/sdk/widgets/common/VrEventListener;->onDisplayModeChanged(I)V

    return-void
.end method

.method public setEventListener(Lcom/google/vr/sdk/widgets/common/VrEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->eventListener:Lcom/google/vr/sdk/widgets/common/VrEventListener;

    return-void
.end method

.method public setFlingingEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->touchTracker:Lcom/google/vr/sdk/widgets/common/TouchTracker;

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/common/TouchTracker;->setFlingingEnabled(Z)V

    return-void
.end method

.method public setFullscreenButtonEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->isFullscreenButtonEnabled:Z

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->updateButtonVisibility()V

    return-void
.end method

.method public setInfoButtonEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->isInfoButtonEnabled:Z

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->updateButtonVisibility()V

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->innerWidgetView:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setPureTouchTracking(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->isPureTouchTrackingEnabled:Z

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->updateTouchTracker()V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->renderer:Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->setPureTouchTracking(Z)V

    return-void
.end method

.method public setStereoModeButtonEnabled(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->sensorsHelper:Lcom/google/vr/sdk/widgets/common/TrackingSensorsHelper;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/common/TrackingSensorsHelper;->areTrackingSensorsAvailable()Z

    move-result v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    sget-object v1, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->TAG:Ljava/lang/String;

    const-string v2, "This phone doesn\'t have the necessary sensors for head tracking, stereo Mode button will be disabled."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->isStereoModeButtonEnabled:Z

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->updateButtonVisibility()V

    return-void
.end method

.method public setTouchTrackingEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->isTouchTrackingEnabled:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->isTouchTrackingEnabled:Z

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->updateTouchTracker()V

    return-void
.end method

.method public setTransitionViewEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->isTransitionViewEnabled:Z

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->updateButtonVisibility()V

    return-void
.end method

.method public shutdown()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->isPaused:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->viewerParamsProvider:Lcom/google/vr/cardboard/VrParamsProvider;

    invoke-interface {v0}, Lcom/google/vr/cardboard/VrParamsProvider;->close()V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/common/VrWidgetView;->renderer:Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/common/VrWidgetRenderer;->shutdown()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "pauseRendering() must be called before calling shutdown()."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
