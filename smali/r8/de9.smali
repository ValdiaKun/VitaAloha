.class public final Lr8/de9;
.super Ljava/lang/Object;


# static fields
.field private static final All:I = 0xffff

.field private static final None:I = 0x0

.field private static final Style:I = 0x2

.field private static final Weight:I = 0x1


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/de9;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lr8/de9;->All:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lr8/de9;->None:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lr8/de9;->Style:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lr8/de9;->Weight:I

    return v0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    sget v0, Lr8/de9;->None:I

    if-ne p0, v0, :cond_0

    const-string p0, "None"

    return-object p0

    :cond_0
    sget v0, Lr8/de9;->Weight:I

    if-ne p0, v0, :cond_1

    const-string p0, "Weight"

    return-object p0

    :cond_1
    sget v0, Lr8/de9;->Style:I

    if-ne p0, v0, :cond_2

    const-string p0, "Style"

    return-object p0

    :cond_2
    sget v0, Lr8/de9;->All:I

    if-ne p0, v0, :cond_3

    const-string p0, "All"

    return-object p0

    :cond_3
    const-string p0, "Invalid"

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr8/de9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lr8/de9;

    iget p1, p1, Lr8/de9;->a:I

    iget p0, p0, Lr8/de9;->a:I

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

    iget p0, p0, Lr8/de9;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/de9;->a:I

    invoke-static {p0}, Lr8/de9;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
