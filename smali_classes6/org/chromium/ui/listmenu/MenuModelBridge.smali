.class public Lorg/chromium/ui/listmenu/MenuModelBridge;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/listmenu/MenuModelBridge$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "ui"
.end annotation


# instance fields
.field private final mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;",
            ">;"
        }
    .end annotation
.end field

.field private mNativePtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/listmenu/MenuModelBridge;->mItems:Ljava/util/List;

    iput-wide p1, p0, Lorg/chromium/ui/listmenu/MenuModelBridge;->mNativePtr:J

    return-void
.end method

.method public static synthetic a(Lorg/chromium/ui/listmenu/MenuModelBridge;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/ui/listmenu/MenuModelBridge;->lambda$addCheck$1(ILandroid/view/View;)V

    return-void
.end method

.method private addCheck(Ljava/lang/String;ZZI)V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    sget-object v1, Lorg/chromium/ui/listmenu/ListMenuCheckItemProperties;->ALL_KEYS:[Lorg/chromium/ui/modelutil/PropertyKey;

    invoke-direct {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;-><init>([Lorg/chromium/ui/modelutil/PropertyKey;)V

    sget-object v1, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->TITLE:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    invoke-virtual {v0, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;Ljava/lang/Object;)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    move-result-object p1

    sget-object v0, Lorg/chromium/ui/listmenu/ListMenuCheckItemProperties;->CHECKED:Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;

    invoke-virtual {p1, v0, p2}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableBooleanPropertyKey;Z)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    move-result-object p1

    sget-object p2, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->ENABLED:Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;

    invoke-virtual {p1, p2, p3}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableBooleanPropertyKey;Z)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    move-result-object p1

    sget-object p2, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->CLICK_LISTENER:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    new-instance p3, Lr8/lqd;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p4, v0}, Lr8/lqd;-><init>(Lorg/chromium/ui/listmenu/MenuModelBridge;II)V

    invoke-virtual {p1, p2, p3}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;Ljava/lang/Object;)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    move-result-object p1

    iget-object p0, p0, Lorg/chromium/ui/listmenu/MenuModelBridge;->mItems:Ljava/util/List;

    new-instance p2, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;

    const/4 p3, 0x2

    invoke-virtual {p1}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->build()Lorg/chromium/ui/modelutil/PropertyModel;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addCommand(Ljava/lang/String;Landroid/graphics/Bitmap;ZI)V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    sget-object v1, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->ALL_KEYS:[Lorg/chromium/ui/modelutil/PropertyKey;

    invoke-direct {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;-><init>([Lorg/chromium/ui/modelutil/PropertyKey;)V

    sget-object v1, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->TITLE:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    invoke-virtual {v0, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;Ljava/lang/Object;)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    move-result-object p1

    sget-object v0, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->START_ICON_BITMAP:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    invoke-virtual {p1, v0, p2}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;Ljava/lang/Object;)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    move-result-object p1

    sget-object p2, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->ENABLED:Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;

    invoke-virtual {p1, p2, p3}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableBooleanPropertyKey;Z)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    move-result-object p1

    sget-object p2, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->CLICK_LISTENER:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    new-instance p3, Lr8/lqd;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p4, v0}, Lr8/lqd;-><init>(Lorg/chromium/ui/listmenu/MenuModelBridge;II)V

    invoke-virtual {p1, p2, p3}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;Ljava/lang/Object;)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    move-result-object p1

    iget-object p0, p0, Lorg/chromium/ui/listmenu/MenuModelBridge;->mItems:Ljava/util/List;

    new-instance p2, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;

    const/4 p3, 0x1

    invoke-virtual {p1}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->build()Lorg/chromium/ui/modelutil/PropertyModel;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addDivider()V
    .locals 4
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/ui/listmenu/MenuModelBridge;->mItems:Ljava/util/List;

    new-instance v0, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;

    new-instance v1, Lorg/chromium/ui/modelutil/PropertyModel;

    const/4 v2, 0x0

    new-array v3, v2, [Lorg/chromium/ui/modelutil/PropertyKey;

    invoke-direct {v1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>([Lorg/chromium/ui/modelutil/PropertyKey;)V

    invoke-direct {v0, v2, v1}, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addRadioButton(Ljava/lang/String;ZZI)V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    sget-object v1, Lorg/chromium/ui/listmenu/ListMenuRadioItemProperties;->ALL_KEYS:[Lorg/chromium/ui/modelutil/PropertyKey;

    invoke-direct {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;-><init>([Lorg/chromium/ui/modelutil/PropertyKey;)V

    sget-object v1, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->TITLE:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    invoke-virtual {v0, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;Ljava/lang/Object;)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    move-result-object p1

    sget-object v0, Lorg/chromium/ui/listmenu/ListMenuRadioItemProperties;->SELECTED:Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;

    invoke-virtual {p1, v0, p2}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableBooleanPropertyKey;Z)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    move-result-object p1

    sget-object p2, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->ENABLED:Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;

    invoke-virtual {p1, p2, p3}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableBooleanPropertyKey;Z)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    move-result-object p1

    sget-object p2, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->CLICK_LISTENER:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    new-instance p3, Lr8/lqd;

    const/4 v0, 0x2

    invoke-direct {p3, p0, p4, v0}, Lr8/lqd;-><init>(Lorg/chromium/ui/listmenu/MenuModelBridge;II)V

    invoke-virtual {p1, p2, p3}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;Ljava/lang/Object;)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    move-result-object p1

    iget-object p0, p0, Lorg/chromium/ui/listmenu/MenuModelBridge;->mItems:Ljava/util/List;

    new-instance p2, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;

    const/4 p3, 0x3

    invoke-virtual {p1}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->build()Lorg/chromium/ui/modelutil/PropertyModel;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addSubmenu(Ljava/lang/String;Landroid/graphics/Bitmap;ZLorg/chromium/ui/listmenu/MenuModelBridge;)V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    sget-object v1, Lorg/chromium/ui/listmenu/ListMenuSubmenuItemProperties;->ALL_KEYS:[Lorg/chromium/ui/modelutil/PropertyKey;

    invoke-direct {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;-><init>([Lorg/chromium/ui/modelutil/PropertyKey;)V

    sget-object v1, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->TITLE:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    invoke-virtual {v0, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;Ljava/lang/Object;)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    move-result-object p1

    sget-object v0, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->START_ICON_BITMAP:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    invoke-virtual {p1, v0, p2}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;Ljava/lang/Object;)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    move-result-object p1

    sget-object p2, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->ENABLED:Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;

    invoke-virtual {p1, p2, p3}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableBooleanPropertyKey;Z)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    move-result-object p1

    sget-object p2, Lorg/chromium/ui/listmenu/ListMenuSubmenuItemProperties;->SUBMENU_PROVIDER:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    new-instance p3, Lr8/xj;

    const/4 v0, 0x6

    invoke-direct {p3, p4, v0}, Lr8/xj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->with(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;Ljava/lang/Object;)Lorg/chromium/ui/modelutil/PropertyModel$Builder;

    move-result-object p1

    iget-object p0, p0, Lorg/chromium/ui/listmenu/MenuModelBridge;->mItems:Ljava/util/List;

    new-instance p2, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;

    const/4 p3, 0x4

    invoke-virtual {p1}, Lorg/chromium/ui/modelutil/PropertyModel$Builder;->build()Lorg/chromium/ui/modelutil/PropertyModel;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic b(Lorg/chromium/ui/listmenu/MenuModelBridge;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/ui/listmenu/MenuModelBridge;->lambda$addRadioButton$2(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/chromium/ui/listmenu/MenuModelBridge;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/ui/listmenu/MenuModelBridge;->lambda$addCommand$0(ILandroid/view/View;)V

    return-void
.end method

.method private static create(J)Lorg/chromium/ui/listmenu/MenuModelBridge;
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/ui/listmenu/MenuModelBridge;

    invoke-direct {v0, p0, p1}, Lorg/chromium/ui/listmenu/MenuModelBridge;-><init>(J)V

    return-object v0
.end method

.method public static synthetic d(Lorg/chromium/ui/listmenu/MenuModelBridge;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/chromium/ui/listmenu/MenuModelBridge;->lambda$addSubmenu$3(Lorg/chromium/ui/listmenu/MenuModelBridge;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private destroyNative()V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/ui/listmenu/MenuModelBridge;->mNativePtr:J

    return-void
.end method

.method private synthetic lambda$addCheck$1(ILandroid/view/View;)V
    .locals 4

    iget-wide v0, p0, Lorg/chromium/ui/listmenu/MenuModelBridge;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p2, "ContextMenu.ExtensionItemClicked"

    invoke-static {p2}, Lorg/chromium/base/metrics/RecordUserAction;->record(Ljava/lang/String;)V

    invoke-static {}, Lorg/chromium/ui/listmenu/MenuModelBridgeJni;->get()Lorg/chromium/ui/listmenu/MenuModelBridge$Natives;

    move-result-object p2

    iget-wide v0, p0, Lorg/chromium/ui/listmenu/MenuModelBridge;->mNativePtr:J

    invoke-interface {p2, v0, v1, p1}, Lorg/chromium/ui/listmenu/MenuModelBridge$Natives;->activatedAt(JI)V

    return-void
.end method

.method private synthetic lambda$addCommand$0(ILandroid/view/View;)V
    .locals 4

    iget-wide v0, p0, Lorg/chromium/ui/listmenu/MenuModelBridge;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p2, "ContextMenu.ExtensionItemClicked"

    invoke-static {p2}, Lorg/chromium/base/metrics/RecordUserAction;->record(Ljava/lang/String;)V

    invoke-static {}, Lorg/chromium/ui/listmenu/MenuModelBridgeJni;->get()Lorg/chromium/ui/listmenu/MenuModelBridge$Natives;

    move-result-object p2

    iget-wide v0, p0, Lorg/chromium/ui/listmenu/MenuModelBridge;->mNativePtr:J

    invoke-interface {p2, v0, v1, p1}, Lorg/chromium/ui/listmenu/MenuModelBridge$Natives;->activatedAt(JI)V

    return-void
.end method

.method private synthetic lambda$addRadioButton$2(ILandroid/view/View;)V
    .locals 4

    iget-wide v0, p0, Lorg/chromium/ui/listmenu/MenuModelBridge;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p2, "ContextMenu.ExtensionItemClicked"

    invoke-static {p2}, Lorg/chromium/base/metrics/RecordUserAction;->record(Ljava/lang/String;)V

    invoke-static {}, Lorg/chromium/ui/listmenu/MenuModelBridgeJni;->get()Lorg/chromium/ui/listmenu/MenuModelBridge$Natives;

    move-result-object p2

    iget-wide v0, p0, Lorg/chromium/ui/listmenu/MenuModelBridge;->mNativePtr:J

    invoke-interface {p2, v0, v1, p1}, Lorg/chromium/ui/listmenu/MenuModelBridge$Natives;->activatedAt(JI)V

    return-void
.end method

.method private static synthetic lambda$addSubmenu$3(Lorg/chromium/ui/listmenu/MenuModelBridge;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/listmenu/MenuModelBridge;->mItems:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getListItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/ui/listmenu/MenuModelBridge;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public populateModelList()Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;
    .locals 2

    new-instance v0, Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;

    invoke-direct {v0}, Lorg/chromium/ui/modelutil/MVCListAdapter$ModelList;-><init>()V

    iget-object v1, p0, Lorg/chromium/ui/listmenu/MenuModelBridge;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lorg/chromium/ui/listmenu/MenuModelBridge;->mItems:Ljava/util/List;

    invoke-virtual {v0, p0}, Lorg/chromium/ui/modelutil/ListModelBase;->addAll(Ljava/util/Collection;)V

    :cond_0
    return-object v0
.end method
