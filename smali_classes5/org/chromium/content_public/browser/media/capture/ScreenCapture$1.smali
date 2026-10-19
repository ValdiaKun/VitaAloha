.class Lorg/chromium/content_public/browser/media/capture/ScreenCapture$1;
.super Lorg/chromium/content_public/browser/WebContentsObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->startCapture()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/content_public/browser/media/capture/ScreenCapture;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/media/capture/ScreenCapture;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$1;->this$0:Lorg/chromium/content_public/browser/media/capture/ScreenCapture;

    invoke-direct {p0, p2}, Lorg/chromium/content_public/browser/WebContentsObserver;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    return-void
.end method


# virtual methods
.method public onTopLevelNativeWindowChanged(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$1;->this$0:Lorg/chromium/content_public/browser/media/capture/ScreenCapture;

    invoke-static {p0}, Lorg/chromium/content_public/browser/media/capture/ScreenCapture;->k(Lorg/chromium/content_public/browser/media/capture/ScreenCapture;)V

    return-void
.end method
