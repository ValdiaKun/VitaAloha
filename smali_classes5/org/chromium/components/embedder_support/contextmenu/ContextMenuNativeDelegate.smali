.class public interface abstract Lorg/chromium/components/embedder_support/contextmenu/ContextMenuNativeDelegate;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# virtual methods
.method public abstract copyVideoFrame()V
.end method

.method public abstract destroy()V
.end method

.method public abstract downloadVideoFrame()V
.end method

.method public abstract getRenderFrameHost()Lorg/chromium/content_public/browser/RenderFrameHost;
.end method

.method public abstract inspectElement(II)V
.end method

.method public abstract retrieveImageForContextMenu(IILorg/chromium/base/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lorg/chromium/base/Callback<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract retrieveImageForShare(ILorg/chromium/base/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/chromium/base/Callback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract searchForImage()V
.end method

.method public abstract setPictureInPicture(Z)V
.end method

.method public abstract startDownload(Lorg/chromium/url/GURL;Z)V
.end method
