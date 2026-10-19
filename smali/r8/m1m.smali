.class public final Lr8/m1m;
.super Ljava/lang/Object;


# static fields
.field private static final Content:I = 0x3

.field private static final ContentOrLtr:I = 0x4

.field private static final ContentOrRtl:I = 0x5

.field private static final Ltr:I = 0x1

.field private static final Rtl:I = 0x2

.field private static final Unspecified:I


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/m1m;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lr8/m1m;->Content:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lr8/m1m;->ContentOrLtr:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lr8/m1m;->ContentOrRtl:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lr8/m1m;->Ltr:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Lr8/m1m;->Rtl:I

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Lr8/m1m;->Unspecified:I

    return v0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 1

    sget v0, Lr8/m1m;->Ltr:I

    if-ne p0, v0, :cond_0

    const-string p0, "Ltr"

    return-object p0

    :cond_0
    sget v0, Lr8/m1m;->Rtl:I

    if-ne p0, v0, :cond_1

    const-string p0, "Rtl"

    return-object p0

    :cond_1
    sget v0, Lr8/m1m;->Content:I

    if-ne p0, v0, :cond_2

    const-string p0, "Content"

    return-object p0

    :cond_2
    sget v0, Lr8/m1m;->ContentOrLtr:I

    if-ne p0, v0, :cond_3

    const-string p0, "ContentOrLtr"

    return-object p0

    :cond_3
    sget v0, Lr8/m1m;->ContentOrRtl:I

    if-ne p0, v0, :cond_4

    const-string p0, "ContentOrRtl"

    return-object p0

    :cond_4
    sget v0, Lr8/m1m;->Unspecified:I

    if-ne p0, v0, :cond_5

    const-string p0, "Unspecified"

    return-object p0

    :cond_5
    const-string p0, "Invalid"

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr8/m1m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lr8/m1m;

    iget p1, p1, Lr8/m1m;->a:I

    iget p0, p0, Lr8/m1m;->a:I

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

    iget p0, p0, Lr8/m1m;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/m1m;->a:I

    invoke-static {p0}, Lr8/m1m;->g(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
