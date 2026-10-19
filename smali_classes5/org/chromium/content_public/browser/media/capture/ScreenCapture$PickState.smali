.class Lorg/chromium/content_public/browser/media/capture/ScreenCapture$PickState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content_public/browser/media/capture/ScreenCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PickState"
.end annotation


# instance fields
.field final mActivityResult:Landroidx/activity/result/ActivityResult;

.field final mWebContents:Lorg/chromium/content_public/browser/WebContents;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$PickState;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    iput-object p2, p0, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$PickState;->mActivityResult:Landroidx/activity/result/ActivityResult;

    return-void
.end method
