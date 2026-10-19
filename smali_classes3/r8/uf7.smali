.class public final synthetic Lr8/uf7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lr8/jp9;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JLr8/jp9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr8/uf7;->a:J

    iput-object p3, p0, Lr8/uf7;->b:Lr8/jp9;

    iput-wide p4, p0, Lr8/uf7;->c:J

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lr8/ah2;

    check-cast p2, Lr8/gb5;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    and-int/lit8 v1, p3, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    move-object v1, p2

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr p3, v1

    :cond_1
    and-int/lit8 v1, p3, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_2

    move v1, v5

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    and-int/2addr p3, v5

    check-cast p2, Lr8/nb5;

    invoke-virtual {p2, p3, v1}, Lr8/nb5;->O(IZ)Z

    move-result p3

    if-eqz p3, :cond_7

    sget p3, Lr8/pb5;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lr8/ah2;->d()F

    move-result p1

    sget-object p3, Lr8/xc5;->h:Lr8/nyk;

    invoke-virtual {p2, p3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8/ut6;

    sget-object v1, Lr8/rzd;->b:Lr8/rzd;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v5

    int-to-float v2, v2

    invoke-static {v5, v2}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v5

    sget-object v6, Lr8/jtm;->s:Lr8/mja;

    iget-wide v7, p0, Lr8/uf7;->a:J

    invoke-static {v5, v7, v8, v6}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v5

    invoke-static {v5, p2, v4}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    sget-object v5, Lr8/hz2;->f:Lr8/e22;

    sget-object v7, Lr8/wg2;->a:Lr8/wg2;

    invoke-virtual {v7, v1, v5}, Lr8/wg2;->a(Lr8/uzd;Lr8/rz;)Lr8/uzd;

    move-result-object v8

    iget-object v9, p0, Lr8/uf7;->b:Lr8/jp9;

    invoke-virtual {p2, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {p2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_3

    if-ne v11, v0, :cond_4

    :cond_3
    new-instance v11, Lr8/qo;

    const/16 v10, 0x9

    invoke-direct {v11, v10, v9}, Lr8/qo;-><init>(ILr8/jp9;)V

    invoke-virtual {p2, v11}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v11, Lr8/mp9;

    invoke-static {v8, v11}, Lr8/he1;->w0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v8

    invoke-static {v8, v3}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    invoke-static {v3, v2}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    iget-wide v10, p0, Lr8/uf7;->c:J

    invoke-static {v2, v10, v11, v6}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object p0

    invoke-static {p0, p2, v4}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    invoke-virtual {v7, v1, v5}, Lr8/wg2;->a(Lr8/uzd;Lr8/rz;)Lr8/uzd;

    move-result-object p0

    invoke-virtual {p2, p3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, p1}, Lr8/nb5;->c(F)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p2, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    if-ne v2, v0, :cond_6

    :cond_5
    new-instance v2, Lr8/wf7;

    invoke-direct {v2, p1, p3, v9}, Lr8/wf7;-><init>(FLr8/ut6;Lr8/jp9;)V

    invoke-virtual {p2, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lr8/mp9;

    invoke-static {p0, v2}, Lr8/he1;->w0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object p0

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {p0, p1}, Lr8/ubk;->g(Lr8/uzd;F)Lr8/uzd;

    move-result-object p0

    sget-object p1, Lr8/cwi;->a:Lr8/bwi;

    invoke-static {p0, p1}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object p0

    invoke-static {p0, v10, v11, v6}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object p0

    invoke-static {p0, p2, v4}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Lr8/nb5;->R()V

    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
