.class public final Lr8/j52;
.super Ljava/lang/Object;


# static fields
.field private static final Clear:I = 0x0

.field private static final Color:I = 0x1b

.field private static final ColorBurn:I = 0x13

.field private static final ColorDodge:I = 0x12

.field private static final Darken:I = 0x10

.field private static final Difference:I = 0x16

.field private static final Dst:I = 0x2

.field private static final DstAtop:I = 0xa

.field private static final DstIn:I = 0x6

.field private static final DstOut:I = 0x8

.field private static final DstOver:I = 0x4

.field private static final Exclusion:I = 0x17

.field private static final Hardlight:I = 0x14

.field private static final Hue:I = 0x19

.field private static final Lighten:I = 0x11

.field private static final Luminosity:I = 0x1c

.field private static final Modulate:I = 0xd

.field private static final Multiply:I = 0x18

.field private static final Overlay:I = 0xf

.field private static final Plus:I = 0xc

.field private static final Saturation:I = 0x1a

.field private static final Screen:I = 0xe

.field private static final Softlight:I = 0x15

.field private static final Src:I = 0x1

.field private static final SrcAtop:I = 0x9

.field private static final SrcIn:I = 0x5

.field private static final SrcOut:I = 0x7

.field private static final SrcOver:I = 0x3

.field private static final Xor:I = 0xb


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/j52;->a:I

    return-void
.end method

.method public static final synthetic A()I
    .locals 1

    sget v0, Lr8/j52;->SrcOut:I

    return v0
.end method

.method public static final synthetic B()I
    .locals 1

    sget v0, Lr8/j52;->SrcOver:I

    return v0
.end method

.method public static final synthetic C()I
    .locals 1

    sget v0, Lr8/j52;->Xor:I

    return v0
.end method

.method public static D(I)Ljava/lang/String;
    .locals 1

    sget v0, Lr8/j52;->Clear:I

    if-ne p0, v0, :cond_0

    const-string p0, "Clear"

    return-object p0

    :cond_0
    sget v0, Lr8/j52;->Src:I

    if-ne p0, v0, :cond_1

    const-string p0, "Src"

    return-object p0

    :cond_1
    sget v0, Lr8/j52;->Dst:I

    if-ne p0, v0, :cond_2

    const-string p0, "Dst"

    return-object p0

    :cond_2
    sget v0, Lr8/j52;->SrcOver:I

    if-ne p0, v0, :cond_3

    const-string p0, "SrcOver"

    return-object p0

    :cond_3
    sget v0, Lr8/j52;->DstOver:I

    if-ne p0, v0, :cond_4

    const-string p0, "DstOver"

    return-object p0

    :cond_4
    sget v0, Lr8/j52;->SrcIn:I

    if-ne p0, v0, :cond_5

    const-string p0, "SrcIn"

    return-object p0

    :cond_5
    sget v0, Lr8/j52;->DstIn:I

    if-ne p0, v0, :cond_6

    const-string p0, "DstIn"

    return-object p0

    :cond_6
    sget v0, Lr8/j52;->SrcOut:I

    if-ne p0, v0, :cond_7

    const-string p0, "SrcOut"

    return-object p0

    :cond_7
    sget v0, Lr8/j52;->DstOut:I

    if-ne p0, v0, :cond_8

    const-string p0, "DstOut"

    return-object p0

    :cond_8
    sget v0, Lr8/j52;->SrcAtop:I

    if-ne p0, v0, :cond_9

    const-string p0, "SrcAtop"

    return-object p0

    :cond_9
    sget v0, Lr8/j52;->DstAtop:I

    if-ne p0, v0, :cond_a

    const-string p0, "DstAtop"

    return-object p0

    :cond_a
    sget v0, Lr8/j52;->Xor:I

    if-ne p0, v0, :cond_b

    const-string p0, "Xor"

    return-object p0

    :cond_b
    sget v0, Lr8/j52;->Plus:I

    if-ne p0, v0, :cond_c

    const-string p0, "Plus"

    return-object p0

    :cond_c
    sget v0, Lr8/j52;->Modulate:I

    if-ne p0, v0, :cond_d

    const-string p0, "Modulate"

    return-object p0

    :cond_d
    sget v0, Lr8/j52;->Screen:I

    if-ne p0, v0, :cond_e

    const-string p0, "Screen"

    return-object p0

    :cond_e
    sget v0, Lr8/j52;->Overlay:I

    if-ne p0, v0, :cond_f

    const-string p0, "Overlay"

    return-object p0

    :cond_f
    sget v0, Lr8/j52;->Darken:I

    if-ne p0, v0, :cond_10

    const-string p0, "Darken"

    return-object p0

    :cond_10
    sget v0, Lr8/j52;->Lighten:I

    if-ne p0, v0, :cond_11

    const-string p0, "Lighten"

    return-object p0

    :cond_11
    sget v0, Lr8/j52;->ColorDodge:I

    if-ne p0, v0, :cond_12

    const-string p0, "ColorDodge"

    return-object p0

    :cond_12
    sget v0, Lr8/j52;->ColorBurn:I

    if-ne p0, v0, :cond_13

    const-string p0, "ColorBurn"

    return-object p0

    :cond_13
    sget v0, Lr8/j52;->Hardlight:I

    if-ne p0, v0, :cond_14

    const-string p0, "HardLight"

    return-object p0

    :cond_14
    sget v0, Lr8/j52;->Softlight:I

    if-ne p0, v0, :cond_15

    const-string p0, "Softlight"

    return-object p0

    :cond_15
    sget v0, Lr8/j52;->Difference:I

    if-ne p0, v0, :cond_16

    const-string p0, "Difference"

    return-object p0

    :cond_16
    sget v0, Lr8/j52;->Exclusion:I

    if-ne p0, v0, :cond_17

    const-string p0, "Exclusion"

    return-object p0

    :cond_17
    sget v0, Lr8/j52;->Multiply:I

    if-ne p0, v0, :cond_18

    const-string p0, "Multiply"

    return-object p0

    :cond_18
    sget v0, Lr8/j52;->Hue:I

    if-ne p0, v0, :cond_19

    const-string p0, "Hue"

    return-object p0

    :cond_19
    sget v0, Lr8/j52;->Saturation:I

    if-ne p0, v0, :cond_1a

    const-string p0, "Saturation"

    return-object p0

    :cond_1a
    sget v0, Lr8/j52;->Color:I

    if-ne p0, v0, :cond_1b

    const-string p0, "Color"

    return-object p0

    :cond_1b
    sget v0, Lr8/j52;->Luminosity:I

    if-ne p0, v0, :cond_1c

    const-string p0, "Luminosity"

    return-object p0

    :cond_1c
    const-string p0, "Unknown"

    return-object p0
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lr8/j52;->Clear:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lr8/j52;->Color:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lr8/j52;->ColorBurn:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lr8/j52;->ColorDodge:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Lr8/j52;->Darken:I

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Lr8/j52;->Difference:I

    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    sget v0, Lr8/j52;->Dst:I

    return v0
.end method

.method public static final synthetic h()I
    .locals 1

    sget v0, Lr8/j52;->DstAtop:I

    return v0
.end method

.method public static final synthetic i()I
    .locals 1

    sget v0, Lr8/j52;->DstIn:I

    return v0
.end method

.method public static final synthetic j()I
    .locals 1

    sget v0, Lr8/j52;->DstOut:I

    return v0
.end method

.method public static final synthetic k()I
    .locals 1

    sget v0, Lr8/j52;->DstOver:I

    return v0
.end method

.method public static final synthetic l()I
    .locals 1

    sget v0, Lr8/j52;->Exclusion:I

    return v0
.end method

.method public static final synthetic m()I
    .locals 1

    sget v0, Lr8/j52;->Hardlight:I

    return v0
.end method

.method public static final synthetic n()I
    .locals 1

    sget v0, Lr8/j52;->Hue:I

    return v0
.end method

.method public static final synthetic o()I
    .locals 1

    sget v0, Lr8/j52;->Lighten:I

    return v0
.end method

.method public static final synthetic p()I
    .locals 1

    sget v0, Lr8/j52;->Luminosity:I

    return v0
.end method

.method public static final synthetic q()I
    .locals 1

    sget v0, Lr8/j52;->Modulate:I

    return v0
.end method

.method public static final synthetic r()I
    .locals 1

    sget v0, Lr8/j52;->Multiply:I

    return v0
.end method

.method public static final synthetic s()I
    .locals 1

    sget v0, Lr8/j52;->Overlay:I

    return v0
.end method

.method public static final synthetic t()I
    .locals 1

    sget v0, Lr8/j52;->Plus:I

    return v0
.end method

.method public static final synthetic u()I
    .locals 1

    sget v0, Lr8/j52;->Saturation:I

    return v0
.end method

.method public static final synthetic v()I
    .locals 1

    sget v0, Lr8/j52;->Screen:I

    return v0
.end method

.method public static final synthetic w()I
    .locals 1

    sget v0, Lr8/j52;->Softlight:I

    return v0
.end method

.method public static final synthetic x()I
    .locals 1

    sget v0, Lr8/j52;->Src:I

    return v0
.end method

.method public static final synthetic y()I
    .locals 1

    sget v0, Lr8/j52;->SrcAtop:I

    return v0
.end method

.method public static final synthetic z()I
    .locals 1

    sget v0, Lr8/j52;->SrcIn:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr8/j52;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lr8/j52;

    iget p1, p1, Lr8/j52;->a:I

    iget p0, p0, Lr8/j52;->a:I

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

    iget p0, p0, Lr8/j52;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/j52;->a:I

    invoke-static {p0}, Lr8/j52;->D(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
