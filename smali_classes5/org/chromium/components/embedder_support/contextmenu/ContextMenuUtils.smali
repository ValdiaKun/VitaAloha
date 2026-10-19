.class public final Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeDragShadowRect(Lorg/chromium/content_public/browser/WebContents;II)Landroid/graphics/Rect;
    .locals 2

    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->getViewAndroidDelegate()Lorg/chromium/ui/base/ViewAndroidDelegate;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getDragStateTracker()Lorg/chromium/ui/dragdrop/DragStateTracker;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/chromium/ui/dragdrop/DragStateTracker;->isDragStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/chromium/ui/dragdrop/DragStateTracker;->getDragShadowHeight()I

    move-result v0

    invoke-interface {p0}, Lorg/chromium/ui/dragdrop/DragStateTracker;->getDragShadowWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int v1, p1, p0

    add-int/2addr p1, p0

    div-int/lit8 v0, v0, 0x2

    sub-int p0, p2, v0

    add-int/2addr p2, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, p0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public static getAltText(Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->getTitleText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->getTitleText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->getLinkText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->getLinkText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->isImage()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->isVideo()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, ""

    return-object p0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->getSrcUrl()Lorg/chromium/url/GURL;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/url/GURL;->getSpec()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getContextMenuAnchorRect(Landroid/content/Context;Landroid/view/Window;Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;FZLandroid/view/View;)Landroid/graphics/Rect;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils;->getTouchPointCoordinates(Landroid/content/Context;Landroid/view/Window;Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;FZLandroid/view/View;)Landroid/graphics/Point;

    move-result-object p0

    invoke-static {v0}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils;->isDragDropEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {p2, p1, p0}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils;->computeDragShadowRect(Lorg/chromium/content_public/browser/WebContents;II)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    iget p2, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-direct {p1, p2, p0, p2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public static getContextMenuTypeForHistogram(Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Video"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->isImage()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->isAnchor()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "ImageLink"

    return-object p0

    :cond_1
    const-string p0, "Image"

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->getOpenedFromHighlight()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "SharedHighlightingInteraction"

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->isPage()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "Page"

    return-object p0

    :cond_4
    const-string p0, "Link"

    return-object p0
.end method

.method public static getHeaderInfo(Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;ZLjava/lang/CharSequence;)Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo;
    .locals 4

    invoke-static {p0}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils;->getAltText(Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->getLinkUrl()Lorg/chromium/url/GURL;

    move-result-object v1

    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    move-result-object v2

    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->isImage()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->getSrcUrl()Lorg/chromium/url/GURL;

    move-result-object v1

    invoke-virtual {p0}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->getPageUrl()Lorg/chromium/url/GURL;

    move-result-object v2

    invoke-virtual {p0}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->isAnchor()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->getLinkUrl()Lorg/chromium/url/GURL;

    move-result-object v3

    :cond_0
    new-instance p0, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo$Builder;

    invoke-direct {p0}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo$Builder;-><init>()V

    invoke-virtual {p0, p2}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo$Builder;->setPageTitle(Ljava/lang/CharSequence;)Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo$Builder;->setAltText(Ljava/lang/CharSequence;)Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo$Builder;->setUrl(Lorg/chromium/url/GURL;)Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo$Builder;->setSecondaryUrl(Lorg/chromium/url/GURL;)Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo$Builder;

    move-result-object p0

    invoke-virtual {p0, v3}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo$Builder;->setTertiaryUrl(Lorg/chromium/url/GURL;)Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo$Builder;->build()Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils$HeaderInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getTouchPointCoordinates(Landroid/content/Context;Landroid/view/Window;Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;FZLandroid/view/View;)Landroid/graphics/Point;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p2}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->getTriggeringTouchXDp()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    invoke-virtual {p2}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->getTriggeringTouchYDp()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p0

    float-to-int p0, v0

    add-float/2addr p2, p3

    float-to-int p2, p2

    if-eqz p4, :cond_0

    const/4 p3, 0x2

    new-array p3, p3, [I

    invoke-virtual {p5, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p4, 0x0

    aget p4, p3, p4

    add-int/2addr p0, p4

    const/4 p4, 0x1

    aget p3, p3, p4

    add-int/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr p0, p3

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr p2, p1

    :cond_0
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p0, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public static isDragDropEnabled(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "TouchDragAndContextMenu"

    invoke-static {v0}, Lorg/chromium/content_public/browser/ContentFeatureMap;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuUtils;->isPopupSupported(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isMouseOrHighlightPopup(Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;)Z
    .locals 2

    invoke-virtual {p0}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->getSourceType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->getOpenedFromHighlight()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static isPopupSupported(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-static {}, Lorg/chromium/base/CommandLine;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lorg/chromium/ui/base/DeviceFormFactor;->isNonMultiDisplayContextOnTablet(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object p0

    const-string v1, "force-context-menu-popup"

    invoke-virtual {p0, v1}, Lorg/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method
