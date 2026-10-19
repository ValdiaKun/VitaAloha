.class public final synthetic Lorg/chromium/content_public/browser/media/capture/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/chromium/content_public/browser/media/capture/ScreenCapture$2;

.field public final synthetic b:Landroid/content/res/Configuration;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/content_public/browser/media/capture/ScreenCapture$2;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/content_public/browser/media/capture/c;->a:Lorg/chromium/content_public/browser/media/capture/ScreenCapture$2;

    iput-object p2, p0, Lorg/chromium/content_public/browser/media/capture/c;->b:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/content_public/browser/media/capture/c;->a:Lorg/chromium/content_public/browser/media/capture/ScreenCapture$2;

    iget-object p0, p0, Lorg/chromium/content_public/browser/media/capture/c;->b:Landroid/content/res/Configuration;

    invoke-static {v0, p0}, Lorg/chromium/content_public/browser/media/capture/ScreenCapture$2;->a(Lorg/chromium/content_public/browser/media/capture/ScreenCapture$2;Landroid/content/res/Configuration;)V

    return-void
.end method
