.class Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator$2;
.super Lorg/chromium/content_public/browser/WebContentsObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->showAsPopupWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator$2;->this$0:Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;

    invoke-direct {p0, p2}, Lorg/chromium/content_public/browser/WebContentsObserver;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    return-void
.end method


# virtual methods
.method public navigationEntryCommitted(Lorg/chromium/content_public/browser/LoadCommittedDetails;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator$2;->this$0:Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;

    invoke-virtual {p0}, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->dismiss()V

    return-void
.end method

.method public onVisibilityChanged(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator$2;->this$0:Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;

    invoke-virtual {p0}, Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->dismiss()V

    :cond_0
    return-void
.end method
