.class public final Lr8/otg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/rtg;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/otg;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lr8/v1f;
    .locals 3

    new-instance v0, Lr8/lv;

    iget p0, p0, Lr8/otg;->a:I

    int-to-long v1, p0

    invoke-direct {v0, v1, v2}, Lr8/lv;-><init>(J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/otg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/otg;

    iget p0, p0, Lr8/otg;->a:I

    iget p1, p1, Lr8/otg;->a:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lr8/otg;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Introductory(discountValue="

    const-string v1, ")"

    iget p0, p0, Lr8/otg;->a:I

    invoke-static {p0, v0, v1}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
