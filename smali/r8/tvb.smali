.class public final Lr8/tvb;
.super Ljava/lang/Object;


# static fields
.field private static final Ascii:I = 0x2

.field private static final Decimal:I = 0x9

.field private static final Email:I = 0x6

.field private static final Number:I = 0x3

.field private static final NumberPassword:I = 0x8

.field private static final Password:I = 0x7

.field private static final Phone:I = 0x4

.field private static final Text:I = 0x1

.field private static final Unspecified:I = 0x0

.field private static final Uri:I = 0x5


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/tvb;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lr8/tvb;->Ascii:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lr8/tvb;->Decimal:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lr8/tvb;->Email:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lr8/tvb;->Number:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Lr8/tvb;->NumberPassword:I

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Lr8/tvb;->Password:I

    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    sget v0, Lr8/tvb;->Phone:I

    return v0
.end method

.method public static final synthetic h()I
    .locals 1

    sget v0, Lr8/tvb;->Text:I

    return v0
.end method

.method public static final synthetic i()I
    .locals 1

    sget v0, Lr8/tvb;->Unspecified:I

    return v0
.end method

.method public static final synthetic j()I
    .locals 1

    sget v0, Lr8/tvb;->Uri:I

    return v0
.end method

.method public static k(I)Ljava/lang/String;
    .locals 1

    sget v0, Lr8/tvb;->Unspecified:I

    if-ne p0, v0, :cond_0

    const-string p0, "Unspecified"

    return-object p0

    :cond_0
    sget v0, Lr8/tvb;->Text:I

    if-ne p0, v0, :cond_1

    const-string p0, "Text"

    return-object p0

    :cond_1
    sget v0, Lr8/tvb;->Ascii:I

    if-ne p0, v0, :cond_2

    const-string p0, "Ascii"

    return-object p0

    :cond_2
    sget v0, Lr8/tvb;->Number:I

    if-ne p0, v0, :cond_3

    const-string p0, "Number"

    return-object p0

    :cond_3
    sget v0, Lr8/tvb;->Phone:I

    if-ne p0, v0, :cond_4

    const-string p0, "Phone"

    return-object p0

    :cond_4
    sget v0, Lr8/tvb;->Uri:I

    if-ne p0, v0, :cond_5

    const-string p0, "Uri"

    return-object p0

    :cond_5
    sget v0, Lr8/tvb;->Email:I

    if-ne p0, v0, :cond_6

    const-string p0, "Email"

    return-object p0

    :cond_6
    sget v0, Lr8/tvb;->Password:I

    if-ne p0, v0, :cond_7

    const-string p0, "Password"

    return-object p0

    :cond_7
    sget v0, Lr8/tvb;->NumberPassword:I

    if-ne p0, v0, :cond_8

    const-string p0, "NumberPassword"

    return-object p0

    :cond_8
    sget v0, Lr8/tvb;->Decimal:I

    if-ne p0, v0, :cond_9

    const-string p0, "Decimal"

    return-object p0

    :cond_9
    const-string p0, "Invalid"

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr8/tvb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lr8/tvb;

    iget p1, p1, Lr8/tvb;->a:I

    iget p0, p0, Lr8/tvb;->a:I

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

    iget p0, p0, Lr8/tvb;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/tvb;->a:I

    invoke-static {p0}, Lr8/tvb;->k(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
