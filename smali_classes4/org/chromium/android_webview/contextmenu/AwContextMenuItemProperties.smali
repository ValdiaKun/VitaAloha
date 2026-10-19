.class public Lorg/chromium/android_webview/contextmenu/AwContextMenuItemProperties;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field public static final ALL_KEYS:[Lorg/chromium/ui/modelutil/PropertyKey;

.field public static final ICON_DRAWABLE:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public static final MENU_ID:Lorg/chromium/ui/modelutil/PropertyModel$WritableIntPropertyKey;

.field public static final TEXT:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    invoke-direct {v0}, Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/contextmenu/AwContextMenuItemProperties;->TEXT:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    new-instance v1, Lorg/chromium/ui/modelutil/PropertyModel$WritableIntPropertyKey;

    invoke-direct {v1}, Lorg/chromium/ui/modelutil/PropertyModel$WritableIntPropertyKey;-><init>()V

    sput-object v1, Lorg/chromium/android_webview/contextmenu/AwContextMenuItemProperties;->MENU_ID:Lorg/chromium/ui/modelutil/PropertyModel$WritableIntPropertyKey;

    new-instance v2, Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    invoke-direct {v2}, Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;-><init>()V

    sput-object v2, Lorg/chromium/android_webview/contextmenu/AwContextMenuItemProperties;->ICON_DRAWABLE:Lorg/chromium/ui/modelutil/PropertyModel$WritableObjectPropertyKey;

    const/4 v3, 0x3

    new-array v3, v3, [Lorg/chromium/ui/modelutil/PropertyKey;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lorg/chromium/android_webview/contextmenu/AwContextMenuItemProperties;->ALL_KEYS:[Lorg/chromium/ui/modelutil/PropertyKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
