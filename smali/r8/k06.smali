.class public final Lr8/k06;
.super Lr8/j3c;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/lkm;

.field public final synthetic b:Lr8/r19;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr8/l95;


# direct methods
.method public constructor <init>(Lr8/lkm;Lr8/r19;Ljava/lang/Object;Lr8/l95;)V
    .locals 0

    iput-object p1, p0, Lr8/k06;->a:Lr8/lkm;

    iput-object p2, p0, Lr8/k06;->b:Lr8/r19;

    iput-object p3, p0, Lr8/k06;->c:Ljava/lang/Object;

    iput-object p4, p0, Lr8/k06;->d:Lr8/l95;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    and-int/lit8 v3, p2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    and-int/2addr p2, v5

    move-object v11, p1

    check-cast v11, Lr8/nb5;

    invoke-virtual {v11, p2, v3}, Lr8/nb5;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_e

    sget p1, Lr8/pb5;->a:I

    new-instance p1, Lr8/i06;

    iget-object p2, p0, Lr8/k06;->b:Lr8/r19;

    invoke-direct {p1, p2}, Lr8/i06;-><init>(Lr8/r19;)V

    sget-object v10, Lr8/tfb;->P:Lr8/gsm;

    iget-object v6, p0, Lr8/k06;->a:Lr8/lkm;

    invoke-virtual {v6}, Lr8/lkm;->g()Z

    move-result p2

    if-nez p2, :cond_4

    const p2, 0x6355e4b0

    invoke-virtual {v11, p2}, Lr8/nb5;->Y(I)V

    invoke-virtual {v11, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_1

    if-ne v3, v0, :cond_3

    :cond_1
    invoke-static {}, Lr8/xbj;->v()Lr8/pek;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lr8/pek;->e()Lr8/mp9;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {p2}, Lr8/xbj;->K(Lr8/pek;)Lr8/pek;

    move-result-object v4

    :try_start_0
    invoke-virtual {v6}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, v4, v3}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    invoke-virtual {v11, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v3, v7

    :cond_3
    invoke-virtual {v11, v1}, Lr8/nb5;->p(Z)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p2, v4, v3}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    throw p0

    :cond_4
    const p2, 0x6359c50d

    invoke-virtual {v11, p2}, Lr8/nb5;->Y(I)V

    invoke-virtual {v11, v1}, Lr8/nb5;->p(Z)V

    invoke-virtual {v6}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v3

    :goto_2
    const p2, 0x522f0047

    invoke-virtual {v11, p2}, Lr8/nb5;->Y(I)V

    iget-object v4, p0, Lr8/k06;->c:Ljava/lang/Object;

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v3, :cond_5

    move v3, v8

    goto :goto_3

    :cond_5
    move v3, v7

    :goto_3
    invoke-virtual {v11, v1}, Lr8/nb5;->p(Z)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v11, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_6

    if-ne v12, v0, :cond_7

    :cond_6
    new-instance v9, Lr8/j06;

    invoke-direct {v9, v6, v1}, Lr8/j06;-><init>(Lr8/lkm;I)V

    invoke-static {v9}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object v12

    invoke-virtual {v11, v12}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, Lr8/wwk;

    invoke-interface {v12}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v11, p2}, Lr8/nb5;->Y(I)V

    invoke-static {v9, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    move v7, v8

    :cond_8
    invoke-virtual {v11, v1}, Lr8/nb5;->p(Z)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v11, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez p2, :cond_9

    if-ne v7, v0, :cond_a

    :cond_9
    new-instance p2, Lr8/j06;

    invoke-direct {p2, v6, v5}, Lr8/j06;-><init>(Lr8/lkm;I)V

    invoke-static {p2}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object v7

    invoke-virtual {v11, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lr8/wwk;

    invoke-interface {v7}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, v11, v2}, Lr8/i06;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lr8/r19;

    const/4 v12, 0x0

    move-object v7, v3

    invoke-static/range {v6 .. v12}, Lr8/pkm;->c(Lr8/lkm;Ljava/lang/Object;Ljava/lang/Object;Lr8/r19;Lr8/gsm;Lr8/gb5;I)Lr8/dkm;

    move-result-object p1

    invoke-virtual {v11, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_b

    if-ne v3, v0, :cond_c

    :cond_b
    new-instance v3, Lr8/wz;

    const/16 p2, 0x9

    invoke-direct {v3, p1, p2}, Lr8/wz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lr8/mp9;

    sget-object p1, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {p1, v3}, Lr8/he1;->w0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object p1

    sget-object p2, Lr8/hz2;->c:Lr8/e22;

    invoke-static {p2, v1}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object p2

    iget-wide v0, v11, Lr8/nb5;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v11}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v1

    invoke-static {v11, p1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object p1

    sget-object v3, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v11}, Lr8/nb5;->c0()V

    iget-boolean v6, v11, Lr8/nb5;->S:Z

    if-eqz v6, :cond_d

    invoke-virtual {v11, v3}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v11}, Lr8/nb5;->m0()V

    :goto_4
    sget-object v3, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {p2, v11, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object p2, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v1, v11, p2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v11, p2, v0}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object p2, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v11, p2}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object p2, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {p1, v11, p2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    iget-object p0, p0, Lr8/k06;->d:Lr8/l95;

    invoke-virtual {p0, v4, v11, v2}, Lr8/l95;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v5}, Lr8/nb5;->p(Z)V

    goto :goto_5

    :cond_e
    invoke-virtual {v11}, Lr8/nb5;->R()V

    :goto_5
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
