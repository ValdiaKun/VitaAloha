.class public Lorg/chromium/ui/DropdownItemBase;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/ui/DropdownItem;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCustomIconUrl()Lorg/chromium/url/GURL;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getIconId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getLabelFontColorResId()I
    .locals 0

    sget p0, Lgen/base_module/R$color;->default_text_color_list_baseline:I

    return p0
.end method

.method public getSecondaryLabel()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSecondarySublabel()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSublabel()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isGroupHeader()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
