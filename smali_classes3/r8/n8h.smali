.class public abstract Lr8/n8h;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lr8/uzd;FLr8/gb5;I)V
    .locals 6

    check-cast p2, Lr8/nb5;

    const v0, 0x288388fe

    invoke-virtual {p2, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Lr8/nb5;->c(F)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lr8/pb5;->a:I

    sget v0, Lr8/yro;->$stable:I

    invoke-static {p2}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v0

    iget-object v0, v0, Lr8/yro;->g:Lr8/mp0;

    invoke-static {p2}, Lr8/m2n;->d(Lr8/gb5;)Lr8/yro;

    move-result-object v1

    iget-object v1, v1, Lr8/yro;->b:Lr8/mp0;

    new-instance v2, Lr8/yxm;

    invoke-direct {v2, v0, v1}, Lr8/yxm;-><init>(Lr8/oqo;Lr8/oqo;)V

    invoke-static {v2, p2}, Lr8/he1;->P(Lr8/oqo;Lr8/gb5;)Lr8/h9b;

    move-result-object v0

    invoke-virtual {v0}, Lr8/h9b;->a()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v1

    sget v2, Lcom/alohamobile/component/R$dimen;->screen_list_bottom_padding:I

    sget-object v4, Lr8/xc5;->h:Lr8/nyk;

    invoke-virtual {p2, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/ut6;

    sget-object v5, Lr8/di0;->c:Lr8/qd5;

    invoke-virtual {p2, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-interface {v4}, Lr8/ut6;->b()F

    move-result v4

    div-float/2addr v2, v4

    add-float/2addr v2, v0

    add-float/2addr v2, p1

    invoke-static {v1, v2}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    sget-object v1, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {p2, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zv0;

    iget-wide v1, v1, Lr8/zv0;->e0:J

    sget-object v4, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v0, v1, v2, v4}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v0

    invoke-static {p2, v0}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lr8/nb5;->R()V

    :goto_4
    invoke-virtual {p2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lr8/m94;

    invoke-direct {v0, p0, p1, p3, v3}, Lr8/m94;-><init>(Lr8/uzd;FII)V

    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_6
    return-void
.end method
