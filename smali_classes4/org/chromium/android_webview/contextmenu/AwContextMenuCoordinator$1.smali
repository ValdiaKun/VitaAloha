.class Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator$1;
.super Lorg/chromium/ui/modelutil/ModelListAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;->displayMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/contextmenu/AwContextMenuCoordinator;Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/chromium/ui/modelutil/ModelListAdapter;-><init>(Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;)V

    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lorg/chromium/ui/modelutil/ModelListAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lorg/chromium/ui/modelutil/ModelListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;

    iget-object p0, p0, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;->model:Lorg/chromium/ui/modelutil/PropertyModel;

    sget-object p1, Lorg/chromium/android_webview/contextmenu/AwContextMenuItemProperties;->MENU_ID:Lorg/chromium/ui/modelutil/PropertyModel$WritableIntPropertyKey;

    invoke-virtual {p0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableIntPropertyKey;)I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public isEnabled(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/chromium/ui/modelutil/ModelListAdapter;->getItemViewType(I)I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
