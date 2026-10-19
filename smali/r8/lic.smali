.class public final Lr8/lic;
.super Ljava/lang/Object;


# static fields
.field private static final Fixed:I = 0x0

.field private static final Minimum:I = 0x1

.field private static final Tight:I = 0x2


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/lic;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lr8/lic;->Fixed:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lr8/lic;->Minimum:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Lr8/lic;->Tight:I

    return v0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    sget v0, Lr8/lic;->Fixed:I

    if-ne p0, v0, :cond_0

    const-string p0, "LineHeightStyle.Mode.Fixed"

    return-object p0

    :cond_0
    sget v0, Lr8/lic;->Minimum:I

    if-ne p0, v0, :cond_1

    const-string p0, "LineHeightStyle.Mode.Minimum"

    return-object p0

    :cond_1
    sget v0, Lr8/lic;->Tight:I

    if-ne p0, v0, :cond_2

    const-string p0, "LineHeightStyle.Mode.Tight"

    return-object p0

    :cond_2
    const-string p0, "Invalid"

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr8/lic;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lr8/lic;

    iget p1, p1, Lr8/lic;->a:I

    iget p0, p0, Lr8/lic;->a:I

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

    iget p0, p0, Lr8/lic;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/lic;->a:I

    invoke-static {p0}, Lr8/lic;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
