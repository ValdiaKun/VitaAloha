.class Lorg/chromium/content_public/browser/media/capture/ScreenCapture$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->registerComponentCallbacks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/content_public/browser/media/capture/ScreenCapture;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/media/capture/ScreenCapture;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$2;->this$0:Lorg/chromium/content_public/browser/media/capture/ScreenCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/chromium/content_public/browser/media/capture/ScreenCapture$2;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$2;->lambda$onConfigurationChanged$0(Landroid/content/res/Configuration;)V

    return-void
.end method

.method private synthetic lambda$onConfigurationChanged$0(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$2;->this$0:Lorg/chromium/content_public/browser/media/capture/ScreenCapture;

    invoke-static {p0, p1}, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->i(Lorg/chromium/content_public/browser/media/capture/ScreenCapture;Landroid/content/res/Configuration;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$2;->this$0:Lorg/chromium/content_public/browser/media/capture/ScreenCapture;

    invoke-static {v0}, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->e(Lorg/chromium/content_public/browser/media/capture/ScreenCapture;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/chromium/content_public/browser/media/capture/c;

    invoke-direct {v1, p0, p1}, Lorg/chromium/content_public/browser/media/capture/c;-><init>(Lorg/chromium/content_public/browser/media/capture/ScreenCapture$2;Landroid/content/res/Configuration;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method
