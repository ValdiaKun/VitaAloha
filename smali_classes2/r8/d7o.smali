.class public abstract Lr8/d7o;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lr8/zwm;ZZ)I
    .locals 0

    if-eqz p2, :cond_4

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr8/zwm;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    sget p0, Lcom/alohamobile/resource/illustrations/aloha/R$drawable;->img_onion_40_dark:I

    return p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lr8/zwm;->b()Z

    move-result p1

    if-nez p1, :cond_1

    sget p0, Lcom/alohamobile/resource/illustrations/aloha/R$drawable;->img_onion_40_light:I

    return p0

    :cond_1
    invoke-virtual {p0}, Lr8/zwm;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p0, Lcom/alohamobile/resource/illustrations/aloha/R$drawable;->img_cross_40_dark:I

    return p0

    :cond_2
    invoke-virtual {p0}, Lr8/zwm;->b()Z

    move-result p0

    if-nez p0, :cond_3

    sget p0, Lcom/alohamobile/resource/illustrations/aloha/R$drawable;->img_cross_40_light:I

    return p0

    :cond_3
    sget p0, Lcom/alohamobile/resource/illustrations/aloha/R$drawable;->img_cross_40:I

    return p0

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lr8/zwm;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    sget p0, Lcom/alohamobile/resource/illustrations/aloha/R$drawable;->img_onion_120_dark:I

    return p0

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lr8/zwm;->b()Z

    move-result p1

    if-nez p1, :cond_6

    sget p0, Lcom/alohamobile/resource/illustrations/aloha/R$drawable;->img_onion_120_light:I

    return p0

    :cond_6
    invoke-virtual {p0}, Lr8/zwm;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    sget p0, Lcom/alohamobile/resource/illustrations/aloha/R$drawable;->img_cross_120_dark:I

    return p0

    :cond_7
    invoke-virtual {p0}, Lr8/zwm;->b()Z

    move-result p0

    if-nez p0, :cond_8

    sget p0, Lcom/alohamobile/resource/illustrations/aloha/R$drawable;->img_cross_120_light:I

    return p0

    :cond_8
    sget p0, Lcom/alohamobile/resource/illustrations/aloha/R$drawable;->img_cross_120:I

    return p0
.end method
