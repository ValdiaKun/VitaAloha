.class public abstract Lr8/w1f;
.super Ljava/lang/Object;


# static fields
.field private static final CARD_SHADOW_COLOR:J

.field public static final OFFER_CARD_BACKGROUND_ALPHA:F = 0.8f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lr8/x45;->S0()J

    move-result-wide v0

    sput-wide v0, Lr8/w1f;->CARD_SHADOW_COLOR:J

    return-void
.end method

.method public static final a(Lr8/uzd;Lr8/gb5;I)Lr8/uzd;
    .locals 2

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/h01;->h:Lr8/nyk;

    move-object v1, p1

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/pz0;

    iget-object v0, v0, Lr8/pz0;->g:Lr8/bwi;

    and-int/lit8 p2, p2, 0xe

    or-int/lit16 p2, p2, 0x180

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p2, v1}, Lr8/gd0;->a(Lr8/uzd;Lr8/izj;Lr8/gb5;II)Lr8/uzd;

    move-result-object p0

    invoke-static {p0, v0, p1, v1}, Lr8/w1f;->b(Lr8/uzd;Lr8/izj;Lr8/gb5;I)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lr8/uzd;Lr8/izj;Lr8/gb5;I)Lr8/uzd;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget p1, Lr8/pb5;->a:I

    sget-object p1, Lr8/h01;->h:Lr8/nyk;

    move-object p3, p2

    check-cast p3, Lr8/nb5;

    invoke-virtual {p3, p1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/pz0;

    iget-object p1, p1, Lr8/pz0;->g:Lr8/bwi;

    :cond_0
    sget p3, Lr8/pb5;->a:I

    invoke-static {p0, p1}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object p0

    sget-object p1, Lr8/h01;->d:Lr8/nyk;

    check-cast p2, Lr8/nb5;

    invoke-virtual {p2, p1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/zv0;

    iget-wide p1, p1, Lr8/zv0;->f0:J

    const p3, 0x3f4ccccd    # 0.8f

    invoke-static {p3, p1, p2}, Lr8/k25;->i(FJ)J

    move-result-wide p1

    sget-object p3, Lr8/jtm;->s:Lr8/mja;

    invoke-static {p0, p1, p2, p3}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lr8/uzd;Lr8/izj;)Lr8/uzd;
    .locals 13

    const/4 v0, 0x4

    int-to-float v2, v0

    const/4 v0, 0x0

    int-to-float v5, v0

    const/4 v0, 0x3

    int-to-float v0, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v10, 0x20

    shl-long/2addr v3, v10

    const-wide v11, 0xffffffffL

    and-long/2addr v0, v11

    or-long v6, v3, v0

    sget-wide v3, Lr8/w1f;->CARD_SHADOW_COLOR:J

    new-instance v1, Lr8/zyj;

    const/4 v8, 0x0

    const/16 v9, 0x30

    invoke-direct/range {v1 .. v9}, Lr8/zyj;-><init>(FJFJFI)V

    invoke-static {p0, p1, v1}, Lr8/nkj;->i(Lr8/uzd;Lr8/izj;Lr8/zyj;)Lr8/uzd;

    move-result-object p0

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v8, v1

    shl-long/2addr v6, v10

    and-long/2addr v8, v11

    or-long/2addr v6, v8

    new-instance v1, Lr8/zyj;

    const/4 v8, 0x0

    const/16 v9, 0x30

    invoke-direct/range {v1 .. v9}, Lr8/zyj;-><init>(FJFJFI)V

    invoke-static {p0, p1, v1}, Lr8/nkj;->i(Lr8/uzd;Lr8/izj;Lr8/zyj;)Lr8/uzd;

    move-result-object p0

    const/4 v1, 0x1

    int-to-float v1, v1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    shl-long/2addr v6, v10

    and-long/2addr v8, v11

    or-long/2addr v8, v6

    move v7, v5

    move-wide v5, v3

    new-instance v3, Lr8/zyj;

    const/4 v10, 0x0

    const/16 v11, 0x30

    move v4, v1

    invoke-direct/range {v3 .. v11}, Lr8/zyj;-><init>(FJFJFI)V

    invoke-static {p0, p1, v3}, Lr8/nkj;->i(Lr8/uzd;Lr8/izj;Lr8/zyj;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method
