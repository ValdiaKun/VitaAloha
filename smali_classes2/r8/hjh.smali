.class public abstract Lr8/hjh;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lr8/r5l;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    sget p1, Lcom/alohamobile/resources/R$string;->label_promo_ends_today:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Lcom/alohamobile/resources/R$plurals;->label_promo_days_left:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, p1}, Lr8/r5l;->b([Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
