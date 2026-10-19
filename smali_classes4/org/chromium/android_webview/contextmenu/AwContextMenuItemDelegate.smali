.class public Lorg/chromium/android_webview/contextmenu/AwContextMenuItemDelegate;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/components/embedder_support/contextmenu/ContextMenuItemDelegate;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private final mWebContents:Lorg/chromium/content_public/browser/WebContents;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuItemDelegate;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuItemDelegate;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    return-void
.end method


# virtual methods
.method public getPageTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuItemDelegate;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPageUrl()Lorg/chromium/url/GURL;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuItemDelegate;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->getVisibleUrl()Lorg/chromium/url/GURL;

    move-result-object p0

    return-object p0
.end method

.method public getWebContents()Lorg/chromium/content_public/browser/WebContents;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuItemDelegate;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    return-object p0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onOpenInDefaultBrowser(Lorg/chromium/url/GURL;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lorg/chromium/url/GURL;->getSpec()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuItemDelegate;->mActivity:Landroid/app/Activity;

    invoke-static {p0, v0}, Lorg/chromium/base/IntentUtils;->safeStartActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public onSaveToClipboard(Ljava/lang/String;I)V
    .locals 0

    invoke-static {}, Lorg/chromium/ui/base/Clipboard;->getInstance()Lorg/chromium/ui/base/Clipboard;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/chromium/ui/base/Clipboard;->setText(Ljava/lang/String;)V

    return-void
.end method
