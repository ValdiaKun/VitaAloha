.class public final Lr8/vui;
.super Ljava/lang/Object;


# static fields
.field private static final Button:I = 0x0

.field private static final Carousel:I = 0x8

.field private static final Checkbox:I = 0x1

.field private static final DropdownList:I = 0x6

.field private static final Image:I = 0x5

.field private static final RadioButton:I = 0x3

.field private static final Switch:I = 0x2

.field private static final Tab:I = 0x4

.field private static final ValuePicker:I = 0x7


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/vui;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lr8/vui;->Button:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lr8/vui;->Carousel:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lr8/vui;->Checkbox:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lr8/vui;->DropdownList:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Lr8/vui;->Image:I

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Lr8/vui;->RadioButton:I

    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    sget v0, Lr8/vui;->Switch:I

    return v0
.end method

.method public static final synthetic h()I
    .locals 1

    sget v0, Lr8/vui;->Tab:I

    return v0
.end method

.method public static final synthetic i()I
    .locals 1

    sget v0, Lr8/vui;->ValuePicker:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr8/vui;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lr8/vui;

    iget p1, p1, Lr8/vui;->a:I

    iget p0, p0, Lr8/vui;->a:I

    if-eq p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lr8/vui;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget v0, Lr8/vui;->Button:I

    iget p0, p0, Lr8/vui;->a:I

    if-ne p0, v0, :cond_0

    const-string p0, "Button"

    return-object p0

    :cond_0
    sget v0, Lr8/vui;->Checkbox:I

    if-ne p0, v0, :cond_1

    const-string p0, "Checkbox"

    return-object p0

    :cond_1
    sget v0, Lr8/vui;->Switch:I

    if-ne p0, v0, :cond_2

    const-string p0, "Switch"

    return-object p0

    :cond_2
    sget v0, Lr8/vui;->RadioButton:I

    if-ne p0, v0, :cond_3

    const-string p0, "RadioButton"

    return-object p0

    :cond_3
    sget v0, Lr8/vui;->Tab:I

    if-ne p0, v0, :cond_4

    const-string p0, "Tab"

    return-object p0

    :cond_4
    sget v0, Lr8/vui;->Image:I

    if-ne p0, v0, :cond_5

    const-string p0, "Image"

    return-object p0

    :cond_5
    sget v0, Lr8/vui;->DropdownList:I

    if-ne p0, v0, :cond_6

    const-string p0, "DropdownList"

    return-object p0

    :cond_6
    sget v0, Lr8/vui;->ValuePicker:I

    if-ne p0, v0, :cond_7

    const-string p0, "Picker"

    return-object p0

    :cond_7
    sget v0, Lr8/vui;->Carousel:I

    if-ne p0, v0, :cond_8

    const-string p0, "Carousel"

    return-object p0

    :cond_8
    const-string p0, "Unknown"

    return-object p0
.end method
