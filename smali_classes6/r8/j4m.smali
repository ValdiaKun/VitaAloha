.class public Lr8/j4m;
.super Lr8/yec;


# direct methods
.method public static R(Ljava/lang/StringBuilder;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public G(Lr8/bs1;Lr8/d77;)V
    .locals 1

    invoke-virtual {p0}, Lr8/yec;->O()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p1, p0, p2, v0}, Lr8/t28;->c(Lr8/bs1;Ljava/lang/String;Lr8/d77;I)V

    return-void
.end method

.method public Q()Lr8/j4m;
    .locals 0

    invoke-super {p0}, Lr8/dwe;->m()Lr8/dwe;

    move-result-object p0

    check-cast p0, Lr8/j4m;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/j4m;->Q()Lr8/j4m;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic m()Lr8/dwe;
    .locals 0

    invoke-virtual {p0}, Lr8/j4m;->Q()Lr8/j4m;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lr8/dwe;->E()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y()Ljava/lang/String;
    .locals 0

    const-string p0, "#text"

    return-object p0
.end method
