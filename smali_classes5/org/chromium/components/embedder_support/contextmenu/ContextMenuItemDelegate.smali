.class public interface abstract Lorg/chromium/components/embedder_support/contextmenu/ContextMenuItemDelegate;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/embedder_support/contextmenu/ContextMenuItemDelegate$ClipboardType;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# virtual methods
.method public abstract getPageTitle()Ljava/lang/String;
.end method

.method public abstract getPageUrl()Lorg/chromium/url/GURL;
.end method

.method public abstract getWebContents()Lorg/chromium/content_public/browser/WebContents;
.end method

.method public isIncognito()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isIncognitoSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isOpenInOtherWindowSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isPrintSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onAddToContacts(Lorg/chromium/url/GURL;)V
    .locals 0

    return-void
.end method

.method public onCall(Lorg/chromium/url/GURL;)V
    .locals 0

    return-void
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onOpenInDefaultBrowser(Lorg/chromium/url/GURL;)V
.end method

.method public onSaveImageToClipboard(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public onSaveToClipboard(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onSendEmailMessage(Lorg/chromium/url/GURL;)V
    .locals 0

    return-void
.end method

.method public onSendTextMessage(Lorg/chromium/url/GURL;)V
    .locals 0

    return-void
.end method

.method public startDownload(Lorg/chromium/url/GURL;Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public startDownloadPage(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public startPrint()V
    .locals 0

    return-void
.end method

.method public supportsAddToContacts()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportsCall()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportsSendEmailMessage()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportsSendTextMessage()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
