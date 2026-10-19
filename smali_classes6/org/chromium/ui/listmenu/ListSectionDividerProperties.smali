.class public Lorg/chromium/ui/listmenu/ListSectionDividerProperties;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field public static final ALL_KEYS:[Lorg/chromium/ui/modelutil/PropertyKey;

.field public static final COLOR_ID:Lorg/chromium/ui/modelutil/PropertyModel$WritableIntPropertyKey;

.field public static final LEFT_PADDING_DIMEN_ID:Lorg/chromium/ui/modelutil/PropertyModel$WritableIntPropertyKey;

.field public static final RIGHT_PADDING_DIMEN_ID:Lorg/chromium/ui/modelutil/PropertyModel$WritableIntPropertyKey;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel$WritableIntPropertyKey;

    invoke-direct {v0}, Lorg/chromium/ui/modelutil/PropertyModel$WritableIntPropertyKey;-><init>()V

    sput-object v0, Lorg/chromium/ui/listmenu/ListSectionDividerProperties;->LEFT_PADDING_DIMEN_ID:Lorg/chromium/ui/modelutil/PropertyModel$WritableIntPropertyKey;

    new-instance v1, Lorg/chromium/ui/modelutil/PropertyModel$WritableIntPropertyKey;

    invoke-direct {v1}, Lorg/chromium/ui/modelutil/PropertyModel$WritableIntPropertyKey;-><init>()V

    sput-object v1, Lorg/chromium/ui/listmenu/ListSectionDividerProperties;->RIGHT_PADDING_DIMEN_ID:Lorg/chromium/ui/modelutil/PropertyModel$WritableIntPropertyKey;

    new-instance v2, Lorg/chromium/ui/modelutil/PropertyModel$WritableIntPropertyKey;

    invoke-direct {v2}, Lorg/chromium/ui/modelutil/PropertyModel$WritableIntPropertyKey;-><init>()V

    sput-object v2, Lorg/chromium/ui/listmenu/ListSectionDividerProperties;->COLOR_ID:Lorg/chromium/ui/modelutil/PropertyModel$WritableIntPropertyKey;

    const/4 v3, 0x3

    new-array v3, v3, [Lorg/chromium/ui/modelutil/PropertyKey;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lorg/chromium/ui/listmenu/ListSectionDividerProperties;->ALL_KEYS:[Lorg/chromium/ui/modelutil/PropertyKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
