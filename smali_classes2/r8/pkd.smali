.class public final Lr8/pkd;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    iget v0, p0, Lr8/pkd;->c:I

    iget-object v1, p0, Lr8/pkd;->a:Ljava/lang/String;

    iget v2, p0, Lr8/pkd;->b:I

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of p0, p1, Lr8/pkd;

    const/4 v4, 0x0

    if-nez p0, :cond_1

    return v4

    :cond_1
    check-cast p1, Lr8/pkd;

    iget p0, p1, Lr8/pkd;->c:I

    iget-object v5, p1, Lr8/pkd;->a:Ljava/lang/String;

    iget p1, p1, Lr8/pkd;->b:I

    if-ltz v2, :cond_4

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-ne v2, p1, :cond_3

    if-ne v0, p0, :cond_3

    return v3

    :cond_3
    return v4

    :cond_4
    :goto_0
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-ne v0, p0, :cond_5

    return v3

    :cond_5
    return v4
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr8/pkd;->a:Ljava/lang/String;

    iget p0, p0, Lr8/pkd;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
