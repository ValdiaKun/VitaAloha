.class public Lorg/chromium/android_webview/contextmenu/AwContextMenuHeaderCoordinator;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static sCachedFavicon:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mModel:Lorg/chromium/ui/modelutil/PropertyModel;


# direct methods
.method public constructor <init>(Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->getUnfilteredLinkUrl()Lorg/chromium/url/GURL;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/url/GURL;->getSpec()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/contextmenu/AwContextMenuHeaderCoordinator;->buildModel(Ljava/lang/String;)Lorg/chromium/ui/modelutil/PropertyModel;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuHeaderCoordinator;->mModel:Lorg/chromium/ui/modelutil/PropertyModel;

    iput-object p2, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuHeaderCoordinator;->mContext:Landroid/content/Context;

    return-void
.end method

.method private buildModel(Ljava/lang/String;)Lorg/chromium/ui/modelutil/PropertyModel;
    .locals 1

    new-instance p0, Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    sget-object v0, Lorg/chromium/android_webview/contextmenu/AwContextMenuHeaderProperties;->ALL_KEYS:[Lorg/chromium/ui/modelutil/PropertyKey;

    invoke-direct {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;-><init>([Lorg/chromium/ui/modelutil/PropertyKey;)V

    sget-object v0, Lorg/chromium/android_webview/contextmenu/AwContextMenuHeaderProperties;->TITLE:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    invoke-virtual {p0, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;Ljava/lang/Object;)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->build()Lorg/chromium/ui/modelutil/PropertyModel;

    move-result-object p0

    return-object p0
.end method

.method public static getCachedFaviconForTesting()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/android_webview/contextmenu/AwContextMenuHeaderCoordinator;->sCachedFavicon:Landroid/util/Pair;

    return-object v0
.end method

.method public static setCachedFaviconForTesting(Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    sput-object p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuHeaderCoordinator;->sCachedFavicon:Landroid/util/Pair;

    return-void
.end method

.method private setFallbackIcon()V
    .locals 3

    iget-object v0, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuHeaderCoordinator;->mContext:Landroid/content/Context;

    sget v1, Lgen/base_module/R$drawable;->ic_globe_24dp:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuHeaderCoordinator;->mContext:Landroid/content/Context;

    sget v2, Lgen/base_module/R$color;->default_icon_color_baseline:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p0, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuHeaderCoordinator;->mModel:Lorg/chromium/ui/modelutil/PropertyModel;

    sget-object v1, Lorg/chromium/android_webview/contextmenu/AwContextMenuHeaderProperties;->HEADER_ICON:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    invoke-virtual {p0, v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->set(Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getModel()Lorg/chromium/ui/modelutil/PropertyModel;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuHeaderCoordinator;->mModel:Lorg/chromium/ui/modelutil/PropertyModel;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuHeaderCoordinator;->mModel:Lorg/chromium/ui/modelutil/PropertyModel;

    sget-object v0, Lorg/chromium/android_webview/contextmenu/AwContextMenuHeaderProperties;->TITLE:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public setHeaderIcon(Lorg/chromium/url/GURL;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-virtual {p1}, Lorg/chromium/url/GURL;->getHost()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lorg/chromium/android_webview/contextmenu/AwContextMenuHeaderCoordinator;->sCachedFavicon:Landroid/util/Pair;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lorg/chromium/android_webview/contextmenu/AwContextMenuHeaderCoordinator;->sCachedFavicon:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lorg/chromium/android_webview/contextmenu/AwContextMenuHeaderCoordinator;->setFallbackIcon()V

    return-void

    :cond_1
    if-nez p2, :cond_2

    invoke-direct {p0}, Lorg/chromium/android_webview/contextmenu/AwContextMenuHeaderCoordinator;->setFallbackIcon()V

    return-void

    :cond_2
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuHeaderCoordinator;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    sput-object p1, Lorg/chromium/android_webview/contextmenu/AwContextMenuHeaderCoordinator;->sCachedFavicon:Landroid/util/Pair;

    iget-object p0, p0, Lorg/chromium/android_webview/contextmenu/AwContextMenuHeaderCoordinator;->mModel:Lorg/chromium/ui/modelutil/PropertyModel;

    sget-object p1, Lorg/chromium/android_webview/contextmenu/AwContextMenuHeaderProperties;->HEADER_ICON:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    invoke-virtual {p0, p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->set(Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;Ljava/lang/Object;)V

    return-void
.end method
