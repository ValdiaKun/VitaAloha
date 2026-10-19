.class public final synthetic Lr8/wzg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/aq9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/wzg;->a:I

    iput-object p2, p0, Lr8/wzg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/wzg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lr8/wzg;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/wzg;->b:Ljava/lang/Object;

    check-cast v0, Lr8/dec;

    iget-object p0, p0, Lr8/wzg;->c:Ljava/lang/Object;

    check-cast p0, Lr8/l95;

    check-cast p1, Lr8/z8c;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Lr8/gb5;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    and-int/lit8 v3, p4, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    move-object v3, p3

    check-cast v3, Lr8/nb5;

    invoke-virtual {v3, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, p4

    goto :goto_1

    :cond_1
    move v3, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    move-object p4, p3

    check-cast p4, Lr8/nb5;

    invoke-virtual {p4, p2}, Lr8/nb5;->d(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr v3, p4

    :cond_3
    and-int/lit16 p4, v3, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    if-eq p4, v5, :cond_4

    move p4, v6

    goto :goto_3

    :cond_4
    move p4, v1

    :goto_3
    and-int/2addr v3, v6

    check-cast p3, Lr8/nb5;

    invoke-virtual {p3, v3, p4}, Lr8/nb5;->O(IZ)Z

    move-result p4

    if-eqz p4, :cond_f

    sget p4, Lr8/pb5;->a:I

    iget-object p4, v0, Lr8/dec;->b:Lr8/cec;

    iget-object v3, p4, Lr8/cec;->j:Lr8/qxk;

    :cond_5
    invoke-virtual {v3}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5, v7}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iput-boolean v6, p4, Lr8/cec;->h:Z

    iput p2, p4, Lr8/cec;->i:I

    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v3, :cond_6

    const-string v3, "Paging"

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Accessing item index["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    iget-object v2, p4, Lr8/cec;->b:Lr8/iba;

    if-eqz v2, :cond_7

    iget-object v3, p4, Lr8/cec;->d:Lr8/bif;

    invoke-virtual {v3, p2}, Lr8/bif;->a(I)Lr8/aon;

    move-result-object v3

    invoke-interface {v2, v3}, Lr8/iba;->f(Lr8/don;)V

    :cond_7
    iget-object v2, p4, Lr8/cec;->d:Lr8/bif;

    if-ltz p2, :cond_d

    invoke-virtual {v2}, Lr8/bif;->e()I

    move-result v3

    if-ge p2, v3, :cond_e

    iget v3, v2, Lr8/bif;->c:I

    sub-int v3, p2, v3

    if-ltz v3, :cond_9

    iget v4, v2, Lr8/bif;->b:I

    if-lt v3, v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v3}, Lr8/bif;->b(I)Ljava/lang/Object;

    :cond_9
    :goto_4
    iget-object p4, p4, Lr8/cec;->j:Lr8/qxk;

    :cond_a
    invoke-virtual {p4}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p4, v2, v3}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object p4, v0, Lr8/dec;->c:Lr8/wce;

    check-cast p4, Lr8/lfk;

    invoke-virtual {p4}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lr8/jib;

    invoke-virtual {p4, p2}, Lr8/jib;->get(I)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_b

    const p0, 0x16a72220

    invoke-virtual {p3, p0}, Lr8/nb5;->Y(I)V

    invoke-virtual {p3, v1}, Lr8/nb5;->p(Z)V

    goto :goto_6

    :cond_b
    const v0, 0x16a72221

    invoke-virtual {p3, v0}, Lr8/nb5;->Y(I)V

    sget-object v0, Lr8/gpj;->a:[Lr8/ysb;

    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    new-instance v2, Lr8/fm;

    const/16 v3, 0x14

    invoke-direct {v2, p2, v3}, Lr8/fm;-><init>(II)V

    invoke-static {v0, v1, v2}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object p2

    invoke-static {p1, p2}, Lr8/z8c;->a(Lr8/z8c;Lr8/uzd;)Lr8/uzd;

    move-result-object p1

    sget-object p2, Lr8/hz2;->c:Lr8/e22;

    invoke-static {p2, v1}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object p2

    sget v0, Lr8/pb5;->a:I

    iget-wide v2, p3, Lr8/nb5;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p3}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v2

    invoke-static {p3, p1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object p1

    sget-object v3, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {p3}, Lr8/nb5;->c0()V

    iget-boolean v4, p3, Lr8/nb5;->S:Z

    if-eqz v4, :cond_c

    invoke-virtual {p3, v3}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_5

    :cond_c
    invoke-virtual {p3}, Lr8/nb5;->m0()V

    :goto_5
    sget-object v3, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {p2, p3, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object p2, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v2, p3, p2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {p3, p2, v0}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object p2, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {p3, p2}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object p2, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {p1, p3, p2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p4, p3, p1}, Lr8/l95;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v6}, Lr8/nb5;->p(Z)V

    invoke-virtual {p3, v1}, Lr8/nb5;->p(Z)V

    :goto_6
    sget p0, Lr8/pb5;->a:I

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_e
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "Index: "

    const-string p3, ", Size: "

    invoke-static {p2, p1, p3}, Lr8/ztd;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v2}, Lr8/bif;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    invoke-virtual {p3}, Lr8/nb5;->R()V

    :goto_7
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/wzg;->b:Ljava/lang/Object;

    check-cast v0, Lr8/uv2;

    iget-object p0, p0, Lr8/wzg;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    move-object v6, p4

    check-cast v6, Ljava/lang/String;

    iget-object v1, v0, Lr8/uv2;->o:Lr8/ski;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lr8/ski;->b(Lr8/ski;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/jp9;ILjava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lr8/wzg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lr8/wzg;->c:Ljava/lang/Object;

    check-cast p0, Lr8/nr1;

    check-cast p1, Lr8/vq0;

    check-cast p2, Lr8/jnj;

    check-cast p3, Lr8/gb5;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/up7;->e:Lr8/i45;

    sget p4, Lr8/pb5;->a:I

    sget-object p4, Lr8/h01;->b:Lr8/nyk;

    move-object v8, p3

    check-cast v8, Lr8/nb5;

    invoke-virtual {v8, p4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8/zwm;

    invoke-virtual {p3}, Lr8/zwm;->b()Z

    move-result p3

    if-eqz p2, :cond_10

    iget-object p4, p2, Lr8/jnj;->a:Lr8/cnk;

    if-eqz p4, :cond_10

    invoke-virtual {p4}, Lr8/cnk;->c()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_8

    :cond_10
    move-object p4, v2

    :goto_8
    if-eqz p2, :cond_11

    iget-object v3, p2, Lr8/jnj;->c:Ljava/lang/String;

    goto :goto_9

    :cond_11
    move-object v3, v2

    :goto_9
    if-eqz p2, :cond_12

    iget-object v4, p2, Lr8/jnj;->d:Ljava/lang/String;

    goto :goto_a

    :cond_12
    move-object v4, v2

    :goto_a
    if-eqz p2, :cond_13

    iget-object v5, p2, Lr8/jnj;->b:Landroid/graphics/Bitmap;

    goto :goto_b

    :cond_13
    move-object v5, v2

    :goto_b
    invoke-virtual {v8, p4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {v8, p3}, Lr8/nb5;->g(Z)Z

    move-result v6

    or-int/2addr p4, v6

    invoke-virtual {v8, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p4, v3

    invoke-virtual {v8, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p4, v3

    invoke-virtual {v8, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p4, v3

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez p4, :cond_14

    if-ne v3, p1, :cond_1c

    :cond_14
    if-eqz p2, :cond_1b

    iget-object p4, p2, Lr8/jnj;->a:Lr8/cnk;

    instance-of v2, p4, Lr8/smk;

    if-eqz v2, :cond_15

    check-cast p4, Lr8/smk;

    iget-object p2, p4, Lr8/smk;->h:Lcom/alohamobile/speeddial/background/GradientType;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0, p3}, Lr8/nr1;->a(Lcom/alohamobile/speeddial/background/GradientType;Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_c
    move-object v2, p0

    goto :goto_e

    :cond_15
    instance-of p0, p4, Lr8/bnk;

    if-eqz p0, :cond_17

    if-eqz p3, :cond_16

    check-cast p4, Lr8/bnk;

    iget-boolean p0, p4, Lr8/bnk;->k:Z

    if-eqz p0, :cond_16

    iget-object p0, p2, Lr8/jnj;->d:Ljava/lang/String;

    goto :goto_c

    :cond_16
    iget-object p0, p2, Lr8/jnj;->c:Ljava/lang/String;

    goto :goto_c

    :cond_17
    instance-of p0, p4, Lr8/qmk;

    if-eqz p0, :cond_18

    iget-object p0, p2, Lr8/jnj;->b:Landroid/graphics/Bitmap;

    goto :goto_c

    :cond_18
    instance-of p0, p4, Lr8/wmk;

    if-eqz p0, :cond_1a

    if-eqz p3, :cond_19

    check-cast p4, Lr8/wmk;

    iget p0, p4, Lr8/wmk;->g:I

    goto :goto_d

    :cond_19
    check-cast p4, Lr8/wmk;

    iget p0, p4, Lr8/wmk;->f:I

    :goto_d
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_c

    :cond_1a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1b
    :goto_e
    invoke-virtual {v8, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v3, v2

    :cond_1c
    invoke-virtual {v8, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v8, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_1d

    if-ne p2, p1, :cond_1e

    :cond_1d
    new-instance p0, Lr8/j0b;

    invoke-direct {p0, v0}, Lr8/j0b;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lr8/j0b;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lr8/j0b;->a()Lr8/o0b;

    move-result-object p2

    invoke-virtual {v8, p2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1e
    check-cast p2, Lr8/o0b;

    instance-of p0, v3, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1f

    sget-object p0, Lr8/yn5;->g:Lr8/rx2;

    :goto_f
    move-object v7, p0

    goto :goto_10

    :cond_1f
    sget-object p0, Lr8/yn5;->a:Lr8/ci2;

    goto :goto_f

    :goto_10
    if-nez v3, :cond_20

    const p0, -0x30fe9f8d

    invoke-virtual {v8, p0}, Lr8/nb5;->Y(I)V

    sget-object p0, Lr8/ubk;->c:Lr8/iz8;

    const/4 p1, 0x6

    invoke-static {p0, v8, p1}, Lr8/rg2;->a(Lr8/uzd;Lr8/gb5;I)V

    invoke-virtual {v8, v1}, Lr8/nb5;->p(Z)V

    goto :goto_11

    :cond_20
    const p0, -0x30fd0660

    invoke-virtual {v8, p0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v8, v1}, Lr8/nb5;->p(Z)V

    sget-object v4, Lr8/ubk;->c:Lr8/iz8;

    sget-object v6, Lr8/hz2;->g:Lr8/e22;

    const v9, 0x301b0

    const/16 v10, 0x798

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v10}, Lr8/xbj;->a(Ljava/lang/Object;Lr8/uzd;Lr8/mp9;Lr8/e22;Lr8/ao5;Lr8/gb5;II)V

    :goto_11
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
