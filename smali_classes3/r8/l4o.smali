.class public abstract Lr8/l4o;
.super Ljava/lang/Object;


# static fields
.field private static final PLACEHOLDER_COUNT:I = 0x5


# direct methods
.method public static final a(Lr8/uzd;Lr8/axj;Lr8/gb5;I)V
    .locals 10

    move-object v5, p2

    check-cast v5, Lr8/nb5;

    const p2, 0x6ab2a925

    invoke-virtual {v5, p2}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v5, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v5, p1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v0, v1, :cond_2

    move v0, v8

    goto :goto_2

    :cond_2
    move v0, v9

    :goto_2
    and-int/2addr p2, v8

    invoke-virtual {v5, p2, v0}, Lr8/nb5;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_9

    sget p2, Lr8/pb5;->a:I

    sget-object p2, Lr8/u5m;->a:Lr8/u5m;

    invoke-static {p1, p2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x730bddbb

    invoke-virtual {v5, v0}, Lr8/nb5;->Y(I)V

    sget-object v0, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v5, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zv0;

    iget-wide v0, v0, Lr8/zv0;->K:J

    invoke-virtual {v5, v9}, Lr8/nb5;->p(Z)V

    goto :goto_3

    :cond_3
    const v0, -0x730aed7b

    invoke-virtual {v5, v0}, Lr8/nb5;->Y(I)V

    sget-object v0, Lr8/h01;->e:Lr8/nyk;

    invoke-virtual {v5, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/gyk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/gyk;->b()J

    move-result-wide v0

    invoke-virtual {v5, v9}, Lr8/nb5;->p(Z)V

    :goto_3
    sget-object v2, Lr8/cwi;->a:Lr8/bwi;

    invoke-static {p0, v2}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v2

    sget-object v3, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v2, v0, v1, v3}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v0

    sget-object v1, Lr8/hz2;->g:Lr8/e22;

    invoke-static {v1, v9}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v1

    iget-wide v2, v5, Lr8/nb5;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v5}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v3

    invoke-static {v5, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    sget-object v4, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v5}, Lr8/nb5;->c0()V

    iget-boolean v6, v5, Lr8/nb5;->S:Z

    if-eqz v6, :cond_4

    invoke-virtual {v5, v4}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Lr8/nb5;->m0()V

    :goto_4
    sget-object v4, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v1, v5, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v3, v5, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v5, v1, v2}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v5, v1}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v1, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v0, v5, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v0, Lr8/v5m;->a:Lr8/v5m;

    invoke-static {p1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lr8/rzd;->b:Lr8/rzd;

    const/16 v2, 0x18

    if-eqz v0, :cond_5

    const p2, -0x7d32268a

    invoke-virtual {v5, p2}, Lr8/nb5;->Y(I)V

    int-to-float p2, v2

    invoke-static {v1, p2}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    sget p2, Lcom/alohamobile/component/R$drawable;->ic_downloads_24:I

    invoke-static {p2, v5, v9}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v0

    sget-object p2, Lr8/h01;->e:Lr8/nyk;

    invoke-virtual {v5, p2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/gyk;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/gyk;->r()J

    move-result-wide v3

    sget p2, Lr8/hkf;->$stable:I

    or-int/lit16 v6, p2, 0x1b0

    const/4 v7, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v7}, Lr8/pwa;->b(Lr8/hkf;Ljava/lang/String;Lr8/uzd;JLr8/gb5;II)V

    invoke-virtual {v5, v9}, Lr8/nb5;->p(Z)V

    goto :goto_5

    :cond_5
    instance-of v0, p1, Lr8/t5m;

    if-eqz v0, :cond_6

    const p2, -0x7d2c88ea

    invoke-virtual {v5, p2}, Lr8/nb5;->Y(I)V

    int-to-float p2, v2

    invoke-static {v1, p2}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    sget p2, Lcom/alohamobile/component/R$drawable;->ic_downloads_24:I

    invoke-static {p2, v5, v9}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v0

    sget-object p2, Lr8/h01;->e:Lr8/nyk;

    invoke-virtual {v5, p2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/gyk;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/gyk;->r()J

    move-result-wide v3

    sget p2, Lr8/hkf;->$stable:I

    or-int/lit16 v6, p2, 0x1b0

    const/4 v7, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v7}, Lr8/pwa;->b(Lr8/hkf;Ljava/lang/String;Lr8/uzd;JLr8/gb5;II)V

    invoke-virtual {v5, v9}, Lr8/nb5;->p(Z)V

    goto :goto_5

    :cond_6
    sget-object v0, Lr8/s5m;->a:Lr8/s5m;

    invoke-static {p1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const p2, -0x7d275d7b

    invoke-virtual {v5, p2}, Lr8/nb5;->Y(I)V

    invoke-virtual {v5, v9}, Lr8/nb5;->p(Z)V

    goto :goto_5

    :cond_7
    invoke-static {p1, p2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const p2, -0x7d25964a

    invoke-virtual {v5, p2}, Lr8/nb5;->Y(I)V

    int-to-float p2, v2

    invoke-static {v1, p2}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    sget p2, Lcom/alohamobile/component/R$drawable;->ic_attention_24:I

    invoke-static {p2, v5, v9}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v0

    sget-object p2, Lr8/h01;->e:Lr8/nyk;

    invoke-virtual {v5, p2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/gyk;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/gyk;->r()J

    move-result-wide v3

    sget p2, Lr8/hkf;->$stable:I

    or-int/lit16 v6, p2, 0x1b0

    const/4 v7, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v7}, Lr8/pwa;->b(Lr8/hkf;Ljava/lang/String;Lr8/uzd;JLr8/gb5;II)V

    invoke-virtual {v5, v9}, Lr8/nb5;->p(Z)V

    :goto_5
    invoke-virtual {v5, v8}, Lr8/nb5;->p(Z)V

    goto :goto_6

    :cond_8
    const p0, -0x7fe8e000

    invoke-static {v5, p0, v9}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_9
    invoke-virtual {v5}, Lr8/nb5;->R()V

    :goto_6
    invoke-virtual {v5}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lr8/g4o;

    invoke-direct {v0, p0, p1, p3, v8}, Lr8/g4o;-><init>(Lr8/uzd;Lr8/axj;II)V

    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_a
    return-void
.end method

.method public static final b(Lr8/uzd;Lr8/jp9;Lr8/gb5;I)V
    .locals 12

    move-object v5, p2

    check-cast v5, Lr8/nb5;

    const p2, 0x1c81beae

    invoke-virtual {v5, p2}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v5, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p2

    const/4 v9, 0x4

    if-eqz p2, :cond_0

    move p2, v9

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v5, p1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v0, v1, :cond_2

    move v0, v11

    goto :goto_2

    :cond_2
    move v0, v10

    :goto_2
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {v5, v1, v0}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lr8/pb5;->a:I

    and-int/lit8 v0, p2, 0xe

    const/high16 v1, 0xc00000

    or-int/2addr v0, v1

    shl-int/lit8 p2, p2, 0xf

    const/high16 v1, 0x380000

    and-int/2addr p2, v1

    or-int v7, v0, p2

    const/16 v8, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v5

    sget-object v5, Lr8/mvk;->d:Lr8/ruk;

    move-object v0, p0

    move-object v4, p1

    invoke-static/range {v0 .. v8}, Lr8/qab;->V(Lr8/uzd;Lr8/obe;Lr8/tui;ZLr8/jp9;Lr8/oxl;Lr8/gb5;II)Lr8/uzd;

    move-result-object p0

    move-object p1, v0

    move-object p2, v4

    int-to-float v0, v9

    invoke-static {p0, v0}, Lr8/he1;->P0(Lr8/uzd;F)Lr8/uzd;

    move-result-object p0

    sget-object v0, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v6, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/pz0;

    iget-object v0, v0, Lr8/pz0;->g:Lr8/bwi;

    invoke-static {p0, v0}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object p0

    sget-object v0, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v6, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zv0;

    iget-wide v1, v1, Lr8/zv0;->z:J

    sget-object v3, Lr8/jtm;->s:Lr8/mja;

    invoke-static {p0, v1, v2, v3}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object p0

    sget-object v1, Lr8/hz2;->g:Lr8/e22;

    invoke-static {v1, v10}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v1

    iget-wide v2, v6, Lr8/nb5;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v6}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v3

    invoke-static {v6, p0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    sget-object v4, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v6}, Lr8/nb5;->c0()V

    iget-boolean v5, v6, Lr8/nb5;->S:Z

    if-eqz v5, :cond_3

    invoke-virtual {v6, v4}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Lr8/nb5;->m0()V

    :goto_3
    sget-object v4, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v1, v6, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v3, v6, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v6, v1, v2}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v6, v1}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v1, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {p0, v6, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget p0, Lcom/alohamobile/component/R$drawable;->ic_select_custom_photo:I

    invoke-static {p0, v6, v10}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object p0

    invoke-virtual {v6, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zv0;

    iget-wide v3, v0, Lr8/zv0;->y:J

    sget v0, Lr8/hkf;->$stable:I

    or-int/lit8 v0, v0, 0x30

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v6

    move v6, v0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lr8/pwa;->b(Lr8/hkf;Ljava/lang/String;Lr8/uzd;JLr8/gb5;II)V

    move-object v6, v5

    invoke-virtual {v6, v11}, Lr8/nb5;->p(Z)V

    goto :goto_4

    :cond_4
    move-object p2, p1

    move-object v6, v5

    move-object p1, p0

    invoke-virtual {v6}, Lr8/nb5;->R()V

    :goto_4
    invoke-virtual {v6}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v0, Lr8/c10;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2, p3, v1}, Lr8/c10;-><init>(Lr8/uzd;Lr8/jp9;II)V

    iput-object v0, p0, Lr8/hzh;->d:Lr8/xp9;

    :cond_5
    return-void
.end method

.method public static final c(Lr8/uzd;Lr8/gb5;I)V
    .locals 5

    check-cast p1, Lr8/nb5;

    const v0, 0x4c15901a    # 3.9207016E7f

    invoke-virtual {p1, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {p1, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lr8/pb5;->a:I

    invoke-static {p1, p0}, Lr8/t1k;->h(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    invoke-static {v0, p1, v3}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_2
    invoke-virtual {p1}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lr8/mo;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, p2, v1}, Lr8/mo;-><init>(Lr8/uzd;II)V

    iput-object v0, p1, Lr8/hzh;->d:Lr8/xp9;

    :cond_3
    return-void
.end method

.method public static final d(Lr8/uzd;Lcom/alohamobile/speeddial/background/GradientType;ZLr8/gb5;I)V
    .locals 9

    check-cast p3, Lr8/nb5;

    const v0, -0x43364fe6

    invoke-virtual {p3, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {p3, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p3, v1}, Lr8/nb5;->d(I)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p3, p2}, Lr8/nb5;->g(Z)Z

    move-result v1

    const/16 v3, 0x100

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v4, :cond_3

    move v1, v6

    goto :goto_3

    :cond_3
    move v1, v5

    :goto_3
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p3, v4, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    sget v1, Lr8/pb5;->a:I

    sget-object v1, Lr8/di0;->b:Lr8/nyk;

    invoke-virtual {p3, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p3}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Lr8/up7;->e:Lr8/i45;

    if-ne v4, v7, :cond_4

    new-instance v4, Lr8/nr1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lr8/nr1;

    and-int/lit8 v8, v0, 0x70

    if-ne v8, v2, :cond_5

    move v2, v6

    goto :goto_4

    :cond_5
    move v2, v5

    :goto_4
    and-int/lit16 v8, v0, 0x380

    if-ne v8, v3, :cond_6

    move v5, v6

    :cond_6
    or-int/2addr v2, v5

    invoke-virtual {p3, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p3}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    if-ne v3, v7, :cond_8

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, p2}, Lr8/nr1;->a(Lcom/alohamobile/speeddial/background/GradientType;Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p3, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p3}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    if-ne v2, v7, :cond_a

    :cond_9
    new-instance v2, Lr8/v0m;

    invoke-direct {v2, v3, v6}, Lr8/v0m;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p3, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lr8/mp9;

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v2, p3, v0}, Lr8/td2;->a(Lr8/uzd;Lr8/mp9;Lr8/gb5;I)V

    goto :goto_5

    :cond_b
    invoke-virtual {p3}, Lr8/nb5;->R()V

    :goto_5
    invoke-virtual {p3}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance v0, Lr8/k10;

    const/4 v5, 0x5

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lr8/k10;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    iput-object v0, p3, Lr8/hzh;->d:Lr8/xp9;

    :cond_c
    return-void
.end method

.method public static final e(Lr8/uzd;Lr8/axj;Lr8/gb5;I)V
    .locals 12

    move-object v5, p2

    check-cast v5, Lr8/nb5;

    const p2, -0x1a2f64b2

    invoke-virtual {v5, p2}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v5, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p2

    const/4 v7, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    move p2, v7

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v5, p1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v0, v1, :cond_2

    move v0, v8

    goto :goto_2

    :cond_2
    move v0, v9

    :goto_2
    and-int/2addr p2, v8

    invoke-virtual {v5, p2, v0}, Lr8/nb5;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_12

    sget p2, Lr8/pb5;->a:I

    instance-of p2, p1, Lr8/t5m;

    if-eqz p2, :cond_11

    const p2, -0x3133c6fb

    invoke-virtual {v5, p2}, Lr8/nb5;->Y(I)V

    sget-object p2, Lr8/hz2;->c:Lr8/e22;

    invoke-static {p2, v9}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object p2

    iget-wide v0, v5, Lr8/nb5;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v5}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v1

    invoke-static {v5, p0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    sget-object v3, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v5}, Lr8/nb5;->c0()V

    iget-boolean v4, v5, Lr8/nb5;->S:Z

    if-eqz v4, :cond_3

    invoke-virtual {v5, v3}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Lr8/nb5;->m0()V

    :goto_3
    sget-object v3, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {p2, v5, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object p2, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v1, v5, p2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v5, p2, v0}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object p2, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v5, p2}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object p2, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v2, v5, p2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object p2

    sget-object v10, Lr8/up7;->e:Lr8/i45;

    const/4 v0, 0x0

    if-ne p2, v10, :cond_4

    invoke-static {v0}, Landroidx/compose/runtime/g;->a(F)Lr8/efk;

    move-result-object p2

    invoke-virtual {v5, p2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast p2, Lr8/efk;

    move-object v1, p1

    check-cast v1, Lr8/t5m;

    iget v1, v1, Lr8/t5m;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v5, p1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v2, :cond_5

    if-ne v3, v10, :cond_6

    :cond_5
    new-instance v3, Lr8/k8l;

    const/16 v2, 0xd

    invoke-direct {v3, v2, p2, p1, v4}, Lr8/k8l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-virtual {v5, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lr8/xp9;

    invoke-static {v1, v5, v3}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const-string v1, "DownloadProgressTransition"

    const/16 v2, 0x36

    invoke-static {p2, v1, v5, v2, v9}, Lr8/pkm;->e(Ljava/lang/Object;Ljava/lang/String;Lr8/gb5;II)Lr8/lkm;

    move-result-object p2

    move-object v1, v4

    sget-object v4, Lr8/tfb;->P:Lr8/gsm;

    invoke-virtual {p2}, Lr8/lkm;->g()Z

    move-result v2

    if-nez v2, :cond_a

    const v2, 0x6355e4b0

    invoke-virtual {v5, v2}, Lr8/nb5;->Y(I)V

    invoke-virtual {v5, p2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    if-ne v3, v10, :cond_9

    :cond_7
    invoke-static {}, Lr8/xbj;->v()Lr8/pek;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lr8/pek;->e()Lr8/mp9;

    move-result-object v3

    goto :goto_4

    :cond_8
    move-object v3, v1

    :goto_4
    invoke-static {v2}, Lr8/xbj;->K(Lr8/pek;)Lr8/pek;

    move-result-object v6

    :try_start_0
    invoke-virtual {p2}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v6, v3}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    invoke-virtual {v5, v11}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v3, v11

    :cond_9
    invoke-virtual {v5, v9}, Lr8/nb5;->p(Z)V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v2, v6, v3}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    throw p0

    :cond_a
    const v2, 0x6359c50d

    invoke-virtual {v5, v2}, Lr8/nb5;->Y(I)V

    invoke-virtual {v5, v9}, Lr8/nb5;->p(Z)V

    invoke-virtual {p2}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v3

    :goto_5
    check-cast v3, Lr8/efk;

    const v2, -0x191ea651

    invoke-virtual {v5, v2}, Lr8/nb5;->Y(I)V

    invoke-virtual {v3}, Lr8/efk;->g()F

    move-result v3

    invoke-virtual {v5, v9}, Lr8/nb5;->p(Z)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v5, p2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_b

    if-ne v11, v10, :cond_c

    :cond_b
    new-instance v6, Lr8/cg7;

    const/16 v11, 0x1a

    invoke-direct {v6, p2, v11}, Lr8/cg7;-><init>(Lr8/lkm;I)V

    invoke-static {v6}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object v11

    invoke-virtual {v5, v11}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, Lr8/wwk;

    invoke-interface {v11}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/efk;

    invoke-virtual {v5, v2}, Lr8/nb5;->Y(I)V

    invoke-virtual {v6}, Lr8/efk;->g()F

    move-result v2

    invoke-virtual {v5, v9}, Lr8/nb5;->p(Z)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v5, p2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_d

    if-ne v11, v10, :cond_e

    :cond_d
    new-instance v6, Lr8/cg7;

    const/16 v11, 0x1b

    invoke-direct {v6, p2, v11}, Lr8/cg7;-><init>(Lr8/lkm;I)V

    invoke-static {v6}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object v11

    invoke-virtual {v5, v11}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, Lr8/wwk;

    invoke-interface {v11}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/bkm;

    const v6, -0x3ab99ee0

    invoke-virtual {v5, v6}, Lr8/nb5;->Y(I)V

    const/4 v6, 0x7

    invoke-static {v1, v6, v0, v0}, Lr8/tfb;->B(Ljava/lang/Object;IFF)Lr8/npk;

    move-result-object v0

    invoke-virtual {v5, v9}, Lr8/nb5;->p(Z)V

    const/high16 v6, 0x30000

    move-object v1, v3

    move-object v3, v0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lr8/pkm;->c(Lr8/lkm;Ljava/lang/Object;Ljava/lang/Object;Lr8/r19;Lr8/gsm;Lr8/gb5;I)Lr8/dkm;

    move-result-object p2

    int-to-float v0, v8

    sget-object v1, Lr8/xc5;->h:Lr8/nyk;

    invoke-virtual {v5, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ut6;

    int-to-float v2, v7

    mul-float/2addr v2, v0

    invoke-interface {v1, v2}, Lr8/ut6;->y0(F)F

    move-result v1

    sget-object v2, Lr8/h01;->e:Lr8/nyk;

    invoke-virtual {v5, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/gyk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/gyk;->r()J

    move-result-wide v2

    sget-object v4, Lr8/ubk;->c:Lr8/iz8;

    invoke-interface {p0, v4}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v4

    invoke-static {v4, v0}, Lr8/he1;->P0(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    invoke-virtual {v5, p2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5, v1}, Lr8/nb5;->c(F)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v5, v2, v3}, Lr8/nb5;->e(J)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_f

    if-ne v6, v10, :cond_10

    :cond_f
    new-instance v6, Lr8/crg;

    invoke-direct {v6, p2, v1, v2, v3}, Lr8/crg;-><init>(Lr8/dkm;FJ)V

    invoke-virtual {v5, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Lr8/mp9;

    invoke-static {v0, v6, v5, v9}, Lr8/td2;->a(Lr8/uzd;Lr8/mp9;Lr8/gb5;I)V

    invoke-virtual {v5, v8}, Lr8/nb5;->p(Z)V

    invoke-virtual {v5, v9}, Lr8/nb5;->p(Z)V

    goto :goto_6

    :cond_11
    const p2, -0x311c186c

    invoke-virtual {v5, p2}, Lr8/nb5;->Y(I)V

    invoke-virtual {v5, v9}, Lr8/nb5;->p(Z)V

    goto :goto_6

    :cond_12
    invoke-virtual {v5}, Lr8/nb5;->R()V

    :goto_6
    invoke-virtual {v5}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_13

    new-instance v0, Lr8/g4o;

    invoke-direct {v0, p0, p1, p3, v7}, Lr8/g4o;-><init>(Lr8/uzd;Lr8/axj;II)V

    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_13
    return-void
.end method

.method public static final f(Lr8/uzd;Lr8/axj;Lr8/gb5;I)V
    .locals 9

    check-cast p2, Lr8/nb5;

    const v0, 0x5d5f3154

    invoke-virtual {p2, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {p2, p1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lr8/pb5;->a:I

    sget-object v1, Lr8/s5m;->a:Lr8/s5m;

    invoke-static {p1, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lr8/g4o;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p3, v1}, Lr8/g4o;-><init>(Lr8/uzd;Lr8/axj;II)V

    :goto_2
    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    return-void

    :cond_2
    sget-object v1, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v1, v3}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v1

    iget-wide v5, p2, Lr8/nb5;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p2}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v5

    invoke-static {p2, p0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v6

    sget-object v7, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {p2}, Lr8/nb5;->c0()V

    iget-boolean v8, p2, Lr8/nb5;->S:Z

    if-eqz v8, :cond_3

    invoke-virtual {p2, v7}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lr8/nb5;->m0()V

    :goto_3
    sget-object v7, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v1, p2, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v5, p2, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {p2, v1, v2}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v1, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {p2, v1}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v1, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v6, p2, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/wg2;->a:Lr8/wg2;

    invoke-virtual {v1}, Lr8/wg2;->b()Lr8/uzd;

    move-result-object v2

    const/4 v5, 0x2

    int-to-float v5, v5

    invoke-static {v2, v5}, Lr8/he1;->P0(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    and-int/lit8 v0, v0, 0x70

    invoke-static {v2, p1, p2, v0}, Lr8/l4o;->a(Lr8/uzd;Lr8/axj;Lr8/gb5;I)V

    invoke-virtual {v1}, Lr8/wg2;->b()Lr8/uzd;

    move-result-object v1

    invoke-static {v1, p1, p2, v0}, Lr8/l4o;->e(Lr8/uzd;Lr8/axj;Lr8/gb5;I)V

    invoke-virtual {p2, v4}, Lr8/nb5;->p(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lr8/nb5;->R()V

    :goto_4
    invoke-virtual {p2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lr8/g4o;

    invoke-direct {v0, p0, p1, p3, v3}, Lr8/g4o;-><init>(Lr8/uzd;Lr8/axj;II)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static final g(Lr8/uzd;Ljava/lang/Object;Lr8/gb5;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v9, p2

    check-cast v9, Lr8/nb5;

    const v3, 0x5518081f

    invoke-virtual {v9, v3}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v9, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x10

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v2

    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/4 v14, 0x1

    if-eq v5, v6, :cond_1

    move v5, v14

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    and-int/2addr v3, v14

    invoke-virtual {v9, v3, v5}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    sget v3, Lr8/pb5;->a:I

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Lr8/up7;->e:Lr8/i45;

    if-ne v5, v8, :cond_2

    new-instance v5, Lr8/sen;

    invoke-direct {v5, v6}, Lr8/sen;-><init>(I)V

    invoke-virtual {v9, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lr8/jp9;

    const/16 v6, 0x30

    invoke-static {v3, v5, v9, v6}, Lr8/wci;->b([Ljava/lang/Object;Lr8/jp9;Lr8/gb5;I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lr8/wce;

    sget-object v3, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v3, v7}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v3

    iget-wide v5, v9, Lr8/nb5;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v9}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v6

    invoke-static {v9, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v7

    sget-object v10, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v9}, Lr8/nb5;->c0()V

    iget-boolean v11, v9, Lr8/nb5;->S:Z

    if-eqz v11, :cond_3

    invoke-virtual {v9, v10}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Lr8/nb5;->m0()V

    :goto_2
    sget-object v10, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v3, v9, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v6, v9, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v9, v3, v5}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v9, v3}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v3, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v7, v9, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v16, Lr8/wg2;->a:Lr8/wg2;

    invoke-virtual/range {v16 .. v16}, Lr8/wg2;->b()Lr8/uzd;

    move-result-object v3

    int-to-float v5, v14

    sget-object v6, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v9, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/pz0;

    iget-object v6, v6, Lr8/pz0;->g:Lr8/bwi;

    sget-object v7, Lr8/h01;->e:Lr8/nyk;

    invoke-virtual {v9, v7}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/gyk;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/gyk;->a()J

    move-result-wide v10

    invoke-static {v5, v10, v11, v3, v6}, Lr8/td2;->i(FJLr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v3

    new-instance v5, Lr8/j0b;

    sget-object v6, Lr8/di0;->b:Lr8/nyk;

    invoke-virtual {v9, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-direct {v5, v6}, Lr8/j0b;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, Lr8/j0b;->c:Ljava/lang/Object;

    invoke-static {v5, v14}, Lr8/r0b;->a(Lr8/j0b;Z)V

    invoke-virtual {v5}, Lr8/j0b;->a()Lr8/o0b;

    move-result-object v5

    invoke-virtual {v9, v15}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4

    if-ne v7, v8, :cond_5

    :cond_4
    new-instance v7, Lr8/n50;

    invoke-direct {v7, v15, v4}, Lr8/n50;-><init>(Lr8/wce;I)V

    invoke-virtual {v9, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_5
    move-object v8, v7

    check-cast v8, Lr8/mp9;

    const/4 v12, 0x6

    const/16 v13, 0x7978

    move-object v4, v3

    move-object v3, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    const v11, 0x30000030

    invoke-static/range {v3 .. v13}, Lr8/xbj;->b(Ljava/lang/Object;Lr8/uzd;Lr8/hkf;Lr8/hkf;Lr8/hkf;Lr8/mp9;Lr8/mp9;Lr8/gb5;III)V

    invoke-virtual/range {v16 .. v16}, Lr8/wg2;->b()Lr8/uzd;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-static {v3, v5}, Lr8/m18;->b(Lr8/r19;I)Lr8/s28;

    move-result-object v6

    invoke-static {v3, v5}, Lr8/m18;->c(Lr8/mrm;I)Lr8/x98;

    move-result-object v3

    invoke-interface {v15}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v8, Lr8/n7n;->a:Lr8/l95;

    move-object v9, v10

    const v10, 0x30d80

    const/16 v11, 0x10

    move-object/from16 v17, v6

    move-object v6, v3

    move v3, v5

    move-object/from16 v5, v17

    invoke-static/range {v3 .. v11}, Lr8/he1;->I(ZLr8/uzd;Lr8/r28;Lr8/w98;Ljava/lang/String;Lr8/l95;Lr8/gb5;II)V

    move-object v10, v9

    invoke-virtual {v10, v14}, Lr8/nb5;->p(Z)V

    goto :goto_3

    :cond_6
    move-object v10, v9

    invoke-virtual {v10}, Lr8/nb5;->R()V

    :goto_3
    invoke-virtual {v10}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v4, Lr8/mxe;

    const/16 v5, 0x16

    invoke-direct {v4, v0, v1, v2, v5}, Lr8/mxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v3, Lr8/hzh;->d:Lr8/xp9;

    :cond_7
    return-void
.end method

.method public static final h(Lr8/uzd;Lr8/a6m;Lr8/jp9;Lr8/jp9;ZLr8/gb5;I)V
    .locals 19

    move-object/from16 v2, p1

    move/from16 v5, p4

    move-object/from16 v9, p5

    check-cast v9, Lr8/nb5;

    const v0, -0x3b454173

    invoke-virtual {v9, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    move-object/from16 v1, p0

    invoke-virtual {v9, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v9, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v0, v6

    move-object/from16 v6, p2

    invoke-virtual {v9, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v0, v7

    move-object/from16 v15, p3

    invoke-virtual {v9, v15}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x800

    if-eqz v7, :cond_3

    move v7, v8

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v0, v7

    invoke-virtual {v9, v5}, Lr8/nb5;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v0, v7

    and-int/lit16 v7, v0, 0x2493

    const/16 v10, 0x2492

    if-eq v7, v10, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v9, v10, v7}, Lr8/nb5;->O(IZ)Z

    move-result v7

    if-eqz v7, :cond_21

    sget v7, Lr8/pb5;->a:I

    invoke-virtual {v2}, Lr8/a6m;->c()Lr8/cnk;

    move-result-object v7

    instance-of v10, v7, Lr8/qmk;

    if-eqz v10, :cond_6

    const/16 v17, 0x1

    goto :goto_6

    :cond_6
    instance-of v10, v7, Lr8/bnk;

    if-eqz v10, :cond_7

    check-cast v7, Lr8/bnk;

    iget-object v7, v7, Lr8/bnk;->n:Lr8/axj;

    sget-object v10, Lr8/s5m;->a:Lr8/s5m;

    invoke-static {v7, v10}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move/from16 v17, v7

    goto :goto_6

    :cond_7
    instance-of v7, v7, Lr8/ank;

    if-eqz v7, :cond_20

    const/16 v17, 0x0

    :goto_6
    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Lr8/up7;->e:Lr8/i45;

    if-ne v7, v10, :cond_8

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v7

    invoke-virtual {v9, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lr8/wce;

    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v13

    const/16 v18, 0x0

    if-ne v13, v10, :cond_9

    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v13

    invoke-virtual {v9, v13}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v13, Lr8/wce;

    sget v14, Lcom/alohamobile/resources/R$string;->action_remove_wallpaper:I

    invoke-static {v9, v14}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v14

    if-eqz v17, :cond_f

    const v11, -0x605397be

    invoke-virtual {v9, v11}, Lr8/nb5;->Y(I)V

    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_a

    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v11

    invoke-virtual {v9, v11}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, Lr8/wce;

    invoke-interface {v7}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v14}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v16

    and-int/lit16 v12, v0, 0x1c00

    if-ne v12, v8, :cond_b

    const/4 v8, 0x1

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    :goto_7
    or-int v8, v16, v8

    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_c

    if-ne v12, v10, :cond_d

    :cond_c
    move-object v8, v10

    goto :goto_8

    :cond_d
    move-object v4, v12

    move-object v12, v7

    move-object v7, v10

    move-object v10, v4

    move-object v14, v13

    const/4 v4, 0x1

    const/4 v8, 0x0

    move-object v13, v11

    goto :goto_9

    :goto_8
    new-instance v10, Lr8/k4o;

    const/16 v16, 0x0

    move-object v4, v13

    move-object v13, v11

    move-object v11, v4

    move-object v12, v7

    move-object v7, v8

    const/4 v4, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v10 .. v16}, Lr8/k4o;-><init>(Lr8/wce;Lr8/wce;Lr8/wce;Ljava/lang/String;Lr8/jp9;Lr8/xq5;)V

    move-object v14, v11

    invoke-virtual {v9, v10}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_9
    check-cast v10, Lr8/xp9;

    invoke-static {v3, v9, v10}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_e

    new-instance v3, Lr8/n50;

    const/16 v10, 0x11

    invoke-direct {v3, v13, v10}, Lr8/n50;-><init>(Lr8/wce;I)V

    invoke-virtual {v9, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lr8/mp9;

    sget-object v10, Lr8/bym;->a:Lr8/bym;

    invoke-static {v10, v3, v9}, Lr8/tq7;->b(Ljava/lang/Object;Lr8/mp9;Lr8/gb5;)V

    invoke-virtual {v9, v8}, Lr8/nb5;->p(Z)V

    goto :goto_a

    :cond_f
    move-object v12, v7

    move-object v7, v10

    move-object v14, v13

    const/4 v4, 0x1

    const/4 v8, 0x0

    const v3, -0x603e32cb

    invoke-virtual {v9, v3}, Lr8/nb5;->Y(I)V

    invoke-virtual {v9, v8}, Lr8/nb5;->p(Z)V

    :goto_a
    const/4 v3, 0x5

    if-eqz v17, :cond_11

    const v10, -0x603ac9b5

    invoke-virtual {v9, v10}, Lr8/nb5;->Y(I)V

    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_10

    new-instance v10, Lr8/f40;

    invoke-direct {v10, v12, v3}, Lr8/f40;-><init>(Lr8/wce;I)V

    invoke-virtual {v9, v10}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v18, v10

    check-cast v18, Lr8/jp9;

    invoke-virtual {v9, v8}, Lr8/nb5;->p(Z)V

    goto :goto_b

    :cond_11
    const v10, -0x60399757

    invoke-virtual {v9, v10}, Lr8/nb5;->Y(I)V

    invoke-virtual {v9, v8}, Lr8/nb5;->p(Z)V

    :goto_b
    and-int/lit8 v10, v0, 0xe

    shl-int/lit8 v0, v0, 0x15

    const/high16 v11, 0x70000000

    and-int/2addr v0, v11

    or-int v12, v10, v0

    const/16 v13, 0xbf

    move-object v0, v7

    const/4 v7, 0x0

    sget-object v10, Lr8/mvk;->e:Lr8/ruk;

    move-object v11, v9

    move-object v9, v6

    move-object v6, v1

    move v1, v8

    move-object/from16 v8, v18

    invoke-static/range {v6 .. v13}, Lr8/i9i;->E(Lr8/uzd;ZLr8/jp9;Lr8/jp9;Lr8/oxl;Lr8/gb5;II)Lr8/uzd;

    move-result-object v7

    move-object v9, v11

    sget-object v6, Lr8/rzd;->b:Lr8/rzd;

    if-eqz v5, :cond_12

    const v8, -0x6037c429

    invoke-virtual {v9, v8}, Lr8/nb5;->Y(I)V

    invoke-static {v6, v4}, Lr8/gpj;->d(Lr8/uzd;Z)Lr8/uzd;

    move-result-object v8

    const/4 v10, 0x2

    int-to-float v10, v10

    sget-object v11, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v9, v11}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/zv0;

    iget-wide v11, v11, Lr8/zv0;->y:J

    sget-object v13, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v9, v13}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/pz0;

    iget-object v13, v13, Lr8/pz0;->k:Lr8/bwi;

    invoke-static {v10, v11, v12, v8, v13}, Lr8/td2;->i(FJLr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v8

    invoke-virtual {v9, v1}, Lr8/nb5;->p(Z)V

    goto :goto_c

    :cond_12
    const v8, -0x60327d7b

    invoke-virtual {v9, v8}, Lr8/nb5;->Y(I)V

    invoke-virtual {v9, v1}, Lr8/nb5;->p(Z)V

    invoke-static {v6, v1}, Lr8/gpj;->d(Lr8/uzd;Z)Lr8/uzd;

    move-result-object v8

    :goto_c
    invoke-interface {v7, v8}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v7

    instance-of v8, v2, Lr8/y5m;

    if-eqz v8, :cond_13

    move-object v10, v2

    check-cast v10, Lr8/y5m;

    iget-object v10, v10, Lr8/y5m;->a:Lr8/bnk;

    iget-object v10, v10, Lr8/bnk;->n:Lr8/axj;

    sget-object v11, Lr8/apj;->a:[Lr8/ysb;

    new-instance v11, Lr8/ifj;

    invoke-direct {v11, v10, v3}, Lr8/ifj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1, v11}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v3

    goto :goto_d

    :cond_13
    move-object v3, v6

    :goto_d
    invoke-interface {v7, v3}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    const/4 v7, 0x4

    int-to-float v7, v7

    invoke-static {v3, v7}, Lr8/he1;->P0(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    invoke-static {v9}, Lr8/b01;->d(Lr8/gb5;)Lr8/pz0;

    move-result-object v7

    iget-object v7, v7, Lr8/pz0;->g:Lr8/bwi;

    invoke-static {v3, v7}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v3

    invoke-static {v9}, Lr8/b01;->a(Lr8/gb5;)Lr8/zv0;

    move-result-object v7

    iget-wide v10, v7, Lr8/zv0;->z:J

    sget-object v7, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v3, v10, v11, v7}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v3

    sget-object v7, Lr8/hz2;->g:Lr8/e22;

    invoke-static {v7, v1}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v10

    iget-wide v11, v9, Lr8/nb5;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v9}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v12

    invoke-static {v9, v3}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    sget-object v13, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v9}, Lr8/nb5;->c0()V

    iget-boolean v15, v9, Lr8/nb5;->S:Z

    if-eqz v15, :cond_14

    invoke-virtual {v9, v13}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_e

    :cond_14
    invoke-virtual {v9}, Lr8/nb5;->m0()V

    :goto_e
    sget-object v15, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v10, v9, v15}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v10, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v12, v9, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v9, v11, v12}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v11, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v9, v11}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v1, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v3, v9, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    instance-of v3, v2, Lr8/z5m;

    sget-object v4, Lr8/wg2;->a:Lr8/wg2;

    if-eqz v3, :cond_18

    const v1, -0x425f9fcc

    invoke-virtual {v9, v1}, Lr8/nb5;->Y(I)V

    sget-object v1, Lr8/h01;->b:Lr8/nyk;

    invoke-virtual {v9, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zwm;

    invoke-virtual {v1}, Lr8/zwm;->b()Z

    move-result v1

    move-object v3, v2

    check-cast v3, Lr8/z5m;

    iget-object v3, v3, Lr8/z5m;->a:Lr8/ank;

    instance-of v7, v3, Lr8/smk;

    if-eqz v7, :cond_15

    const v7, -0x425d8b97

    invoke-virtual {v9, v7}, Lr8/nb5;->Y(I)V

    const/16 v7, 0x50

    int-to-float v7, v7

    invoke-static {v6, v7}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v6

    const/4 v7, 0x1

    int-to-float v8, v7

    invoke-static {v9}, Lr8/b01;->d(Lr8/gb5;)Lr8/pz0;

    move-result-object v7

    iget-object v7, v7, Lr8/pz0;->g:Lr8/bwi;

    invoke-static {v9}, Lr8/b01;->e(Lr8/gb5;)Lr8/gyk;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/gyk;->a()J

    move-result-wide v10

    invoke-static {v8, v10, v11, v6, v7}, Lr8/td2;->i(FJLr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v6

    invoke-static {v9}, Lr8/b01;->d(Lr8/gb5;)Lr8/pz0;

    move-result-object v7

    iget-object v7, v7, Lr8/pz0;->g:Lr8/bwi;

    invoke-static {v6, v7}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v6

    check-cast v3, Lr8/smk;

    iget-object v3, v3, Lr8/smk;->h:Lcom/alohamobile/speeddial/background/GradientType;

    const/4 v8, 0x0

    invoke-static {v6, v3, v1, v9, v8}, Lr8/l4o;->d(Lr8/uzd;Lcom/alohamobile/speeddial/background/GradientType;ZLr8/gb5;I)V

    invoke-virtual {v9, v8}, Lr8/nb5;->p(Z)V

    move v3, v8

    goto :goto_10

    :cond_15
    instance-of v7, v3, Lr8/wmk;

    if-eqz v7, :cond_17

    const v7, -0x4252a5b6

    invoke-virtual {v9, v7}, Lr8/nb5;->Y(I)V

    const/16 v7, 0x50

    int-to-float v7, v7

    invoke-static {v6, v7}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v6

    if-eqz v1, :cond_16

    check-cast v3, Lr8/wmk;

    iget v1, v3, Lr8/wmk;->g:I

    goto :goto_f

    :cond_16
    check-cast v3, Lr8/wmk;

    iget v1, v3, Lr8/wmk;->f:I

    :goto_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v6, v1, v9, v3}, Lr8/l4o;->g(Lr8/uzd;Ljava/lang/Object;Lr8/gb5;I)V

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Lr8/nb5;->p(Z)V

    :goto_10
    invoke-virtual {v9, v3}, Lr8/nb5;->p(Z)V

    goto/16 :goto_15

    :cond_17
    const/4 v3, 0x0

    const v0, -0xa6625e7

    invoke-static {v9, v0, v3}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    instance-of v3, v2, Lr8/b6m;

    if-eqz v3, :cond_1a

    const v1, -0xa657f53

    invoke-virtual {v9, v1}, Lr8/nb5;->Y(I)V

    move-object v1, v2

    check-cast v1, Lr8/b6m;

    iget-object v1, v1, Lr8/b6m;->c:Landroid/graphics/Bitmap;

    if-nez v1, :cond_19

    const v1, -0x424a6b0c

    invoke-virtual {v9, v1}, Lr8/nb5;->Y(I)V

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Lr8/nb5;->p(Z)V

    goto :goto_11

    :cond_19
    const/4 v8, 0x0

    const v3, -0x424a6b0b

    invoke-virtual {v9, v3}, Lr8/nb5;->Y(I)V

    const/16 v7, 0x50

    int-to-float v3, v7

    invoke-static {v6, v3}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    const/4 v6, 0x6

    invoke-static {v3, v1, v9, v6}, Lr8/l4o;->g(Lr8/uzd;Ljava/lang/Object;Lr8/gb5;I)V

    invoke-virtual {v9, v8}, Lr8/nb5;->p(Z)V

    :goto_11
    invoke-virtual {v9, v8}, Lr8/nb5;->p(Z)V

    goto/16 :goto_15

    :cond_1a
    if-eqz v8, :cond_1d

    const v3, -0x42459441

    invoke-virtual {v9, v3}, Lr8/nb5;->Y(I)V

    sget-object v3, Lr8/h01;->b:Lr8/nyk;

    invoke-virtual {v9, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/zwm;

    invoke-virtual {v3}, Lr8/zwm;->b()Z

    move-result v3

    if-eqz v3, :cond_1b

    move-object v3, v2

    check-cast v3, Lr8/y5m;

    iget-object v3, v3, Lr8/y5m;->a:Lr8/bnk;

    iget-object v3, v3, Lr8/bnk;->h:Ljava/lang/String;

    :goto_12
    const/16 v8, 0x50

    goto :goto_13

    :cond_1b
    move-object v3, v2

    check-cast v3, Lr8/y5m;

    iget-object v3, v3, Lr8/y5m;->a:Lr8/bnk;

    iget-object v3, v3, Lr8/bnk;->g:Ljava/lang/String;

    goto :goto_12

    :goto_13
    int-to-float v8, v8

    invoke-static {v6, v8}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v8

    const/4 v2, 0x6

    invoke-static {v8, v3, v9, v2}, Lr8/l4o;->g(Lr8/uzd;Ljava/lang/Object;Lr8/gb5;I)V

    const/16 v2, 0x2c

    int-to-float v2, v2

    invoke-static {v6, v2}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    invoke-virtual {v4, v2, v7}, Lr8/wg2;->a(Lr8/uzd;Lr8/rz;)Lr8/uzd;

    move-result-object v2

    sget-object v3, Lr8/hz2;->c:Lr8/e22;

    const/4 v8, 0x0

    invoke-static {v3, v8}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v3

    iget-wide v6, v9, Lr8/nb5;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v9}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v7

    invoke-static {v9, v2}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    invoke-virtual {v9}, Lr8/nb5;->c0()V

    iget-boolean v8, v9, Lr8/nb5;->S:Z

    if-eqz v8, :cond_1c

    invoke-virtual {v9, v13}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_14

    :cond_1c
    invoke-virtual {v9}, Lr8/nb5;->m0()V

    :goto_14
    invoke-static {v3, v9, v15}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v7, v9, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v6, v9, v12, v9, v11}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v2, v9, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/ubk;->c:Lr8/iz8;

    move-object/from16 v2, p1

    check-cast v2, Lr8/y5m;

    iget-object v2, v2, Lr8/y5m;->a:Lr8/bnk;

    iget-object v2, v2, Lr8/bnk;->n:Lr8/axj;

    const/4 v3, 0x6

    invoke-static {v1, v2, v9, v3}, Lr8/l4o;->f(Lr8/uzd;Lr8/axj;Lr8/gb5;I)V

    const/4 v7, 0x1

    invoke-virtual {v9, v7}, Lr8/nb5;->p(Z)V

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Lr8/nb5;->p(Z)V

    goto :goto_15

    :cond_1d
    const/4 v8, 0x0

    const v1, -0x4238d125

    invoke-virtual {v9, v1}, Lr8/nb5;->Y(I)V

    invoke-virtual {v9, v8}, Lr8/nb5;->p(Z)V

    :goto_15
    if-eqz v17, :cond_1f

    const v1, -0x4236c282

    invoke-virtual {v9, v1}, Lr8/nb5;->Y(I)V

    invoke-virtual {v4}, Lr8/wg2;->b()Lr8/uzd;

    move-result-object v7

    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1e

    new-instance v1, Lr8/n50;

    const/16 v0, 0x12

    invoke-direct {v1, v14, v0}, Lr8/n50;-><init>(Lr8/wce;I)V

    invoke-virtual {v9, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1e
    move-object v6, v1

    check-cast v6, Lr8/mp9;

    const/4 v10, 0x6

    const/4 v11, 0x4

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lr8/x21;->b(Lr8/mp9;Lr8/uzd;Lr8/mp9;Lr8/gb5;II)V

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Lr8/nb5;->p(Z)V

    :goto_16
    const/4 v7, 0x1

    goto :goto_17

    :cond_1f
    const/4 v8, 0x0

    const v0, -0x4233d645

    invoke-virtual {v9, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v9, v8}, Lr8/nb5;->p(Z)V

    goto :goto_16

    :goto_17
    invoke-virtual {v9, v7}, Lr8/nb5;->p(Z)V

    goto :goto_18

    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_21
    invoke-virtual {v9}, Lr8/nb5;->R()V

    :goto_18
    invoke-virtual {v9}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v7

    if-eqz v7, :cond_22

    new-instance v0, Lr8/oo;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lr8/oo;-><init>(Lr8/uzd;Lr8/a6m;Lr8/jp9;Lr8/jp9;ZI)V

    iput-object v0, v7, Lr8/hzh;->d:Lr8/xp9;

    :cond_22
    return-void
.end method

.method public static final i(Lr8/uzd;Lr8/y3o;Lr8/mp9;Lr8/mp9;Lr8/gb5;II)V
    .locals 17

    move/from16 v5, p5

    move-object/from16 v15, p4

    check-cast v15, Lr8/nb5;

    const v0, -0x5632e853

    invoke-virtual {v15, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v5, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v15, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    const/16 v4, 0x10

    const/16 v6, 0x20

    move-object/from16 v8, p1

    if-nez v3, :cond_4

    invoke-virtual {v15, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v6

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    or-int/2addr v2, v3

    :cond_4
    and-int/lit16 v3, v5, 0x180

    const/16 v7, 0x100

    move-object/from16 v10, p2

    if-nez v3, :cond_6

    invoke-virtual {v15, v10}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v7

    goto :goto_3

    :cond_5
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_6
    and-int/lit16 v3, v5, 0xc00

    const/16 v9, 0x800

    move-object/from16 v11, p3

    if-nez v3, :cond_8

    invoke-virtual {v15, v11}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v9

    goto :goto_4

    :cond_7
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    and-int/lit16 v3, v2, 0x493

    const/16 v12, 0x492

    if-eq v3, v12, :cond_9

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    and-int/lit8 v12, v2, 0x1

    invoke-virtual {v15, v12, v3}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Lr8/rzd;->b:Lr8/rzd;

    if-eqz v0, :cond_a

    move-object v1, v3

    :cond_a
    sget v0, Lr8/pb5;->a:I

    const/16 v0, 0x58

    int-to-float v0, v0

    invoke-static {v3, v0}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    sget-object v3, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v15, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/pz0;

    iget-object v3, v3, Lr8/pz0;->k:Lr8/bwi;

    invoke-static {v0, v3}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v0

    const/16 v3, 0x76

    int-to-float v3, v3

    invoke-static {v1, v3}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    sget-object v12, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v15, v12}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/zv0;

    iget-wide v13, v12, Lr8/zv0;->f0:J

    sget-object v12, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v3, v13, v14, v12}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v3

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v3, v12}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    const/16 v12, 0xc

    int-to-float v12, v12

    invoke-static {v12}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v13

    int-to-float v4, v4

    const/16 v12, 0xf

    int-to-float v12, v12

    new-instance v14, Lr8/rgf;

    invoke-direct {v14, v4, v12, v4, v12}, Lr8/rgf;-><init>(FFFF)V

    and-int/lit8 v4, v2, 0x70

    if-ne v4, v6, :cond_b

    const/4 v4, 0x1

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v15, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    and-int/lit16 v6, v2, 0x380

    if-ne v6, v7, :cond_c

    const/4 v6, 0x1

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    :goto_7
    or-int/2addr v4, v6

    and-int/lit16 v2, v2, 0x1c00

    if-ne v2, v9, :cond_d

    const/16 v16, 0x1

    goto :goto_8

    :cond_d
    const/16 v16, 0x0

    :goto_8
    or-int v2, v4, v16

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_e

    sget-object v2, Lr8/up7;->e:Lr8/i45;

    if-ne v4, v2, :cond_f

    :cond_e
    new-instance v7, Lr8/e90;

    const/16 v12, 0x18

    move-object v9, v0

    invoke-direct/range {v7 .. v12}, Lr8/e90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v4, v7

    :cond_f
    check-cast v4, Lr8/mp9;

    const/16 v16, 0x6180

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v13

    const/4 v13, 0x0

    move-object v6, v3

    move-object v8, v14

    move-object v14, v4

    invoke-static/range {v6 .. v16}, Lr8/qab;->d(Lr8/uzd;Lr8/xdc;Lr8/pgf;Lr8/h51;Lr8/d22;Lr8/p49;ZLr8/kj0;Lr8/mp9;Lr8/gb5;I)V

    goto :goto_9

    :cond_10
    invoke-virtual {v15}, Lr8/nb5;->R()V

    :goto_9
    invoke-virtual {v15}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v0, Lr8/yh4;

    const/4 v7, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lr8/yh4;-><init>(Lr8/uzd;Ljava/lang/Object;Ljava/lang/Object;Lr8/yp9;III)V

    iput-object v0, v8, Lr8/hzh;->d:Lr8/xp9;

    :cond_11
    return-void
.end method
