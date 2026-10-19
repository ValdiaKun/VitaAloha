.class public Lorg/chromium/ui/listmenu/ListMenuCheckItemProperties;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field public static final ALL_KEYS:[Lorg/chromium/ui/modelutil/PropertyKey;

.field public static final CHECKED:Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;

    invoke-direct {v0}, Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;-><init>()V

    sput-object v0, Lorg/chromium/ui/listmenu/ListMenuCheckItemProperties;->CHECKED:Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;

    const/4 v1, 0x7

    new-array v1, v1, [Lorg/chromium/ui/modelutil/PropertyKey;

    sget-object v2, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->TITLE:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->CLICK_LISTENER:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->ENABLED:Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sget-object v0, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->KEY_LISTENER:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sget-object v0, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->HOVER_LISTENER:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sget-object v0, Lorg/chromium/ui/listmenu/ListMenuItemProperties;->IS_HIGHLIGHTED:Lorg/chromium/ui/modelutil/PropertyModel$WritableBooleanPropertyKey;

    const/4 v2, 0x6

    aput-object v0, v1, v2

    sput-object v1, Lorg/chromium/ui/listmenu/ListMenuCheckItemProperties;->ALL_KEYS:[Lorg/chromium/ui/modelutil/PropertyKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
