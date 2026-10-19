.class public Lorg/chromium/ui/listmenu/ListMenuSubmenuItemProperties;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field public static final ALL_KEYS:[Lorg/chromium/ui/modelutil/PropertyKey;

.field public static final IS_EXPANDED:Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;

.field public static final SUBMENU_PROVIDER:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey<",
            "Ljava/util/function/Supplier<",
            "Ljava/util/List<",
            "Lorg/chromium/ui/modelutil/MVCListAdapter$ListItem;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    invoke-direct {v0}, Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;-><init>()V

    sput-object v0, Lorg/chromium/ui/listmenu/ListMenuSubmenuItemProperties;->SUBMENU_PROVIDER:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    new-instance v1, Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;

    invoke-direct {v1}, Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;-><init>()V

    sput-object v1, Lorg/chromium/ui/listmenu/ListMenuSubmenuItemProperties;->IS_EXPANDED:Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;

    const/16 v2, 0xe

    new-array v2, v2, [Lorg/chromium/ui/modelutil/PropertyKey;

    sget-object v3, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->TITLE:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->CONTENT_DESCRIPTION:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->TOOLTIP:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    sget-object v3, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->START_ICON_BITMAP:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    sget-object v3, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->CLICK_LISTENER:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    const/4 v4, 0x4

    aput-object v3, v2, v4

    sget-object v3, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->HOVER_LISTENER:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    const/4 v4, 0x5

    aput-object v3, v2, v4

    sget-object v3, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->IS_HIGHLIGHTED:Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;

    const/4 v4, 0x6

    aput-object v3, v2, v4

    sget-object v3, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->ENABLED:Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;

    const/4 v4, 0x7

    aput-object v3, v2, v4

    const/16 v3, 0x8

    aput-object v0, v2, v3

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v0, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->IS_TEXT_ELLIPSIZED_AT_END:Lorg/chromium/ui/modelutil/PropertyModel$ReadableBooleanPropertyKey;

    const/16 v1, 0xa

    aput-object v0, v2, v1

    sget-object v0, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->KEY_LISTENER:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    const/16 v1, 0xb

    aput-object v0, v2, v1

    sget-object v0, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->TEXT_APPEARANCE_ID:Lorg/chromium/ui/modelutil/PropertyModel$ReadableIntPropertyKey;

    const/16 v1, 0xc

    aput-object v0, v2, v1

    sget-object v0, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->ICON_TINT_COLOR_STATE_LIST_ID:Lorg/chromium/ui/modelutil/PropertyModel$WritableIntPropertyKey;

    const/16 v1, 0xd

    aput-object v0, v2, v1

    sput-object v2, Lorg/chromium/ui/listmenu/ListMenuSubmenuItemProperties;->ALL_KEYS:[Lorg/chromium/ui/modelutil/PropertyKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
