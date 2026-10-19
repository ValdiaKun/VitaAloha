.class public final Lr8/vya;
.super Ljava/lang/Object;


# static fields
.field private static final Alpha8:I = 0x1

.field private static final Argb8888:I = 0x0

.field private static final F16:I = 0x3

.field private static final Gpu:I = 0x4

.field private static final Rgb565:I = 0x2


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/vya;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lr8/vya;->Alpha8:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lr8/vya;->Argb8888:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lr8/vya;->F16:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lr8/vya;->Gpu:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Lr8/vya;->Rgb565:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr8/vya;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lr8/vya;

    iget p1, p1, Lr8/vya;->a:I

    iget p0, p0, Lr8/vya;->a:I

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

    iget p0, p0, Lr8/vya;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget v0, Lr8/vya;->Argb8888:I

    iget p0, p0, Lr8/vya;->a:I

    if-ne p0, v0, :cond_0

    const-string p0, "Argb8888"

    return-object p0

    :cond_0
    sget v0, Lr8/vya;->Alpha8:I

    if-ne p0, v0, :cond_1

    const-string p0, "Alpha8"

    return-object p0

    :cond_1
    sget v0, Lr8/vya;->Rgb565:I

    if-ne p0, v0, :cond_2

    const-string p0, "Rgb565"

    return-object p0

    :cond_2
    sget v0, Lr8/vya;->F16:I

    if-ne p0, v0, :cond_3

    const-string p0, "F16"

    return-object p0

    :cond_3
    sget v0, Lr8/vya;->Gpu:I

    if-ne p0, v0, :cond_4

    const-string p0, "Gpu"

    return-object p0

    :cond_4
    const-string p0, "Unknown"

    return-object p0
.end method
