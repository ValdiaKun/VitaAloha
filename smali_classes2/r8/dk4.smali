.class public final synthetic Lr8/dk4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/l95;


# direct methods
.method public synthetic constructor <init>(Lr8/l95;I)V
    .locals 0

    iput p2, p0, Lr8/dk4;->a:I

    iput-object p1, p0, Lr8/dk4;->b:Lr8/l95;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lr8/dk4;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lr8/dk4;->b:Lr8/l95;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/x9c;

    check-cast p2, Lr8/gb5;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x11

    const/16 v0, 0x10

    if-eq p3, v0, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v3

    :goto_0
    and-int/2addr p1, v2

    check-cast p2, Lr8/nb5;

    invoke-virtual {p2, p1, p3}, Lr8/nb5;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lr8/pb5;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p3, Lr8/d55;->a:Lr8/d55;

    invoke-virtual {p0, p3, p2, p1}, Lr8/l95;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lr8/nb5;->R()V

    :goto_1
    return-object v1

    :pswitch_0
    check-cast p1, Lr8/ah2;

    check-cast p2, Lr8/gb5;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0x6

    const/4 v4, 0x2

    if-nez v0, :cond_3

    move-object v0, p2

    check-cast v0, Lr8/nb5;

    invoke-virtual {v0, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    or-int/2addr p3, v0

    :cond_3
    and-int/lit8 v0, p3, 0x13

    const/16 v5, 0x12

    if-eq v0, v5, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    and-int/2addr p3, v2

    check-cast p2, Lr8/nb5;

    invoke-virtual {p2, p3, v0}, Lr8/nb5;->O(IZ)Z

    move-result p3

    if-eqz p3, :cond_7

    sget p3, Lr8/pb5;->a:I

    invoke-virtual {p1}, Lr8/ah2;->c()F

    move-result p1

    sget-object p3, Lr8/ubk;->c:Lr8/iz8;

    invoke-static {p2}, Lr8/o61;->m0(Lr8/gb5;)Lr8/icj;

    move-result-object v0

    const/16 v5, 0xe

    invoke-static {p3, v0, v5}, Lr8/o61;->J0(Lr8/uzd;Lr8/icj;I)Lr8/uzd;

    move-result-object p3

    sget-object v0, Lr8/hz2;->c:Lr8/e22;

    invoke-static {v0, v3}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v0

    iget-wide v5, p2, Lr8/nb5;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {p2}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v6

    invoke-static {p2, p3}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object p3

    sget-object v7, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {p2}, Lr8/nb5;->c0()V

    iget-boolean v8, p2, Lr8/nb5;->S:Z

    if-eqz v8, :cond_5

    invoke-virtual {p2, v7}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lr8/nb5;->m0()V

    :goto_4
    sget-object v8, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v0, p2, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v0, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v6, p2, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {p2, v5, v6}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v5, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {p2, v5}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v9, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {p3, p2, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/high16 p3, 0x3f800000    # 1.0f

    sget-object v10, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v10, p3}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object p3

    const/4 v10, 0x0

    invoke-static {p3, p1, v10, v4}, Lr8/ubk;->e(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object p1

    sget-object p3, Lr8/hz2;->g:Lr8/e22;

    invoke-static {p3, v3}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object p3

    iget-wide v10, p2, Lr8/nb5;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {p2}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v10

    invoke-static {p2, p1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object p1

    invoke-virtual {p2}, Lr8/nb5;->c0()V

    iget-boolean v11, p2, Lr8/nb5;->S:Z

    if-eqz v11, :cond_6

    invoke-virtual {p2, v7}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Lr8/nb5;->m0()V

    :goto_5
    invoke-static {p3, p2, v8}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v10, p2, v0}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v4, p2, v6, p2, v5}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {p1, p2, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lr8/l95;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v2}, Lr8/nb5;->p(Z)V

    invoke-virtual {p2, v2}, Lr8/nb5;->p(Z)V

    goto :goto_6

    :cond_7
    invoke-virtual {p2}, Lr8/nb5;->R()V

    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
