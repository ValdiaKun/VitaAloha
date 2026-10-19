.class public abstract Lr8/ihl;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/go7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/ehl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/ehl;-><init>(I)V

    new-instance v1, Lr8/go7;

    invoke-direct {v1, v0}, Lr8/go7;-><init>(Lr8/jp9;)V

    sput-object v1, Lr8/ihl;->a:Lr8/go7;

    return-void
.end method

.method public static final a(Lr8/uzd;Lr8/izj;JJFFLr8/l95;Lr8/gb5;II)V
    .locals 1

    and-int/lit8 p10, p11, 0x2

    if-eqz p10, :cond_0

    sget-object p1, Lr8/jtm;->s:Lr8/mja;

    :cond_0
    and-int/lit8 p10, p11, 0x8

    if-eqz p10, :cond_1

    invoke-static {p2, p3, p9}, Lr8/j35;->b(JLr8/gb5;)J

    move-result-wide p4

    :cond_1
    and-int/lit8 p10, p11, 0x10

    const/4 v0, 0x0

    if-eqz p10, :cond_2

    int-to-float p6, v0

    :cond_2
    and-int/lit8 p10, p11, 0x20

    if-eqz p10, :cond_3

    int-to-float p7, v0

    :cond_3
    sget p10, Lr8/pb5;->a:I

    move-object p10, p9

    check-cast p10, Lr8/nb5;

    sget-object p9, Lr8/ihl;->a:Lr8/go7;

    invoke-virtual {p10, p9}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object p11

    check-cast p11, Lr8/uh7;

    iget p11, p11, Lr8/uh7;->a:F

    add-float/2addr p11, p6

    sget-object p6, Lr8/em5;->a:Lr8/go7;

    new-instance v0, Lr8/k25;

    invoke-direct {v0, p4, p5}, Lr8/k25;-><init>(J)V

    invoke-virtual {p6, v0}, Lr8/go7;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object p4

    new-instance p5, Lr8/uh7;

    invoke-direct {p5, p11}, Lr8/uh7;-><init>(F)V

    invoke-virtual {p9, p5}, Lr8/go7;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object p5

    filled-new-array {p4, p5}, [Lr8/poh;

    move-result-object v0

    move-wide p5, p2

    new-instance p2, Lr8/ghl;

    move-object p3, p0

    move-object p4, p1

    move-object p9, p8

    move p8, p7

    move p7, p11

    invoke-direct/range {p2 .. p9}, Lr8/ghl;-><init>(Lr8/uzd;Lr8/izj;JFFLr8/l95;)V

    const p0, 0x1923bae6

    invoke-static {p0, p2, p10}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object p0

    sget p1, Lr8/poh;->$stable:I

    or-int/lit8 p1, p1, 0x30

    invoke-static {v0, p0, p10, p1}, Lr8/p72;->e([Lr8/poh;Lr8/xp9;Lr8/gb5;I)V

    return-void
.end method

.method public static final b(FJLr8/uzd;Lr8/izj;)Lr8/uzd;
    .locals 8

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    sget-object v1, Lr8/rzd;->b:Lr8/rzd;

    if-lez v0, :cond_0

    const/4 v4, 0x0

    const v7, 0x1e7df

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, p0

    move-object v6, p4

    invoke-static/range {v2 .. v7}, Lr8/he1;->x0(FFFFLr8/izj;I)Lr8/uzd;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v6, p4

    move-object p0, v1

    :goto_0
    invoke-interface {p3, p0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    invoke-interface {p0, v1}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    invoke-static {p0, p1, p2, v6}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object p0

    invoke-static {p0, v6}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static final c(JFLr8/nb5;)J
    .locals 4

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/j35;->a:Lr8/nyk;

    invoke-virtual {p3, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/h35;

    sget-object v1, Lr8/j35;->b:Lr8/nyk;

    invoke-virtual {p3, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-wide v1, v0, Lr8/h35;->p:J

    invoke-static {p0, p1, v1, v2}, Lr8/k25;->j(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p3, :cond_1

    const/4 p0, 0x0

    int-to-float p0, p0

    invoke-static {p2, p0}, Lr8/uh7;->e(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    return-wide v1

    :cond_0
    const/4 p0, 0x1

    int-to-float p0, p0

    add-float/2addr p2, p0

    float-to-double p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x40900000    # 4.5f

    mul-float/2addr p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    add-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    iget-wide p1, v0, Lr8/h35;->t:J

    invoke-static {p0, p1, p2}, Lr8/k25;->i(FJ)J

    move-result-wide p0

    invoke-static {p0, p1, v1, v2}, Lr8/u25;->f(JJ)J

    move-result-wide p0

    :cond_1
    return-wide p0
.end method
