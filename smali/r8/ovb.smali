.class public final Lr8/ovb;
.super Ljava/lang/Object;


# static fields
.field private static final Characters:I = 0x1

.field private static final None:I = 0x0

.field private static final Sentences:I = 0x3

.field private static final Unspecified:I = -0x1

.field private static final Words:I = 0x2


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/ovb;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lr8/ovb;->Characters:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lr8/ovb;->None:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lr8/ovb;->Sentences:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lr8/ovb;->Unspecified:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Lr8/ovb;->Words:I

    return v0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 1

    sget v0, Lr8/ovb;->Unspecified:I

    if-ne p0, v0, :cond_0

    const-string p0, "Unspecified"

    return-object p0

    :cond_0
    sget v0, Lr8/ovb;->None:I

    if-ne p0, v0, :cond_1

    const-string p0, "None"

    return-object p0

    :cond_1
    sget v0, Lr8/ovb;->Characters:I

    if-ne p0, v0, :cond_2

    const-string p0, "Characters"

    return-object p0

    :cond_2
    sget v0, Lr8/ovb;->Words:I

    if-ne p0, v0, :cond_3

    const-string p0, "Words"

    return-object p0

    :cond_3
    sget v0, Lr8/ovb;->Sentences:I

    if-ne p0, v0, :cond_4

    const-string p0, "Sentences"

    return-object p0

    :cond_4
    const-string p0, "Invalid"

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr8/ovb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lr8/ovb;

    iget p1, p1, Lr8/ovb;->a:I

    iget p0, p0, Lr8/ovb;->a:I

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

    iget p0, p0, Lr8/ovb;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/ovb;->a:I

    invoke-static {p0}, Lr8/ovb;->f(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
