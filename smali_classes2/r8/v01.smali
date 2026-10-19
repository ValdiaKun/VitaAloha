.class public final Lr8/v01;
.super Lr8/j3c;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lr8/x01;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr8/x01;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/v01;->a:I

    iput-object p1, p0, Lr8/v01;->b:Landroid/content/Context;

    iput-object p2, p0, Lr8/v01;->c:Lr8/x01;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lr8/x01;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/v01;->a:I

    iput-object p1, p0, Lr8/v01;->c:Lr8/x01;

    iput-object p2, p0, Lr8/v01;->b:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lr8/v01;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v2, :cond_1

    move-object p2, p1

    check-cast p2, Lr8/nb5;

    invoke-virtual {p2}, Lr8/nb5;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lr8/nb5;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    sget p2, Lr8/pb5;->a:I

    sget-object p2, Lr8/vc5;->b:Lr8/nyk;

    iget-object v0, p0, Lr8/v01;->b:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lr8/nyk;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object p2

    sget-object v2, Lr8/vc5;->d:Lr8/nyk;

    iget-object p0, p0, Lr8/v01;->c:Lr8/x01;

    iget-object v3, p0, Lr8/x01;->e:Lr8/o01;

    invoke-virtual {v2, v3}, Lr8/nyk;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v2

    sget-object v3, Lr8/wc5;->a:Lr8/go7;

    iget-object v4, p0, Lr8/x01;->j:Lr8/wce;

    check-cast v4, Lr8/lfk;

    invoke-virtual {v4}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    if-nez v4, :cond_2

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_2
    invoke-virtual {v3, v4}, Lr8/go7;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v3

    sget-object v4, Lr8/vc5;->c:Lr8/go7;

    iget-object v5, p0, Lr8/x01;->i:Lr8/wce;

    check-cast v5, Lr8/lfk;

    invoke-virtual {v5}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lr8/go7;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v4

    filled-new-array {p2, v2, v3, v4}, [Lr8/poh;

    move-result-object p2

    new-instance v2, Lr8/v01;

    invoke-direct {v2, p0, v0}, Lr8/v01;-><init>(Lr8/x01;Landroid/content/Context;)V

    const p0, 0x64aba82f

    invoke-static {p1, p0, v2}, Lr8/m95;->b(Lr8/gb5;ILr8/j3c;)Lr8/l95;

    move-result-object p0

    const/16 v0, 0x30

    invoke-static {p2, p0, p1, v0}, Lr8/p72;->e([Lr8/poh;Lr8/xp9;Lr8/gb5;I)V

    :goto_1
    return-object v1

    :pswitch_0
    check-cast p1, Lr8/gb5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v2, :cond_4

    move-object p2, p1

    check-cast p2, Lr8/nb5;

    invoke-virtual {p2}, Lr8/nb5;->A()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lr8/nb5;->R()V

    goto/16 :goto_7

    :cond_4
    :goto_2
    sget p2, Lr8/pb5;->a:I

    move-object v5, p1

    check-cast v5, Lr8/nb5;

    const p1, 0x702cf9dc

    invoke-virtual {v5, p1}, Lr8/nb5;->Z(I)V

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr8/up7;->e:Lr8/i45;

    if-ne p1, p2, :cond_5

    invoke-static {}, Lr8/xh7;->b()J

    move-result-wide v2

    new-instance p1, Lr8/xh7;

    invoke-direct {p1, v2, v3}, Lr8/xh7;-><init>(J)V

    invoke-static {p1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p1

    invoke-virtual {v5, p1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_5
    move-object v9, p1

    check-cast v9, Lr8/wce;

    const/4 p1, 0x0

    invoke-virtual {v5, p1}, Lr8/nb5;->p(Z)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v2, 0x702d0a3f

    invoke-virtual {v5, v2}, Lr8/nb5;->Z(I)V

    iget-object v7, p0, Lr8/v01;->c:Lr8/x01;

    invoke-virtual {v5, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    iget-object v8, p0, Lr8/v01;->b:Landroid/content/Context;

    invoke-virtual {v5, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p0, v2

    invoke-virtual {v5, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p0, v2

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x0

    if-nez p0, :cond_7

    if-ne v2, p2, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v7

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v6, Lr8/rq;

    const/4 v11, 0x3

    invoke-direct/range {v6 .. v11}, Lr8/rq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    move-object p0, v7

    invoke-virtual {v5, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v2, v6

    :goto_4
    check-cast v2, Lr8/xp9;

    invoke-virtual {v5, p1}, Lr8/nb5;->p(Z)V

    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/h;->i(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)Lr8/wce;

    move-result-object v0

    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x6a792d13

    invoke-virtual {v5, v0}, Lr8/nb5;->Z(I)V

    const v0, 0x702da53e

    invoke-virtual {v5, v0}, Lr8/nb5;->Z(I)V

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_8

    iget-object v0, p0, Lr8/x01;->d:Landroidx/glance/appwidget/d;

    iget-object v2, p0, Lr8/x01;->e:Lr8/o01;

    new-instance v3, Lr8/a11;

    invoke-direct {v3, v0, v8, v2, v10}, Lr8/a11;-><init>(Landroidx/glance/appwidget/d;Landroid/content/Context;Lr8/o01;Lr8/xq5;)V

    invoke-static {v3}, Lr8/c79;->e(Lr8/xp9;)Lr8/go3;

    move-result-object v0

    invoke-virtual {v5, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_8
    move-object v2, v0

    check-cast v2, Lr8/g69;

    invoke-virtual {v5, p1}, Lr8/nb5;->p(Z)V

    const/16 v6, 0x30

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/h;->a(Lr8/g69;Ljava/lang/Object;Lr8/tu5;Lr8/gb5;II)Lr8/wce;

    move-result-object v0

    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lr8/xp9;

    const v0, 0x702db35e

    invoke-virtual {v5, v0}, Lr8/nb5;->Z(I)V

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    iget-object v7, p0, Lr8/x01;->g:Lr8/ybk;

    invoke-interface {v9}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/xh7;

    iget-wide v3, v0, Lr8/xh7;->a:J

    const/4 v2, 0x0

    invoke-static/range {v2 .. v7}, Lr8/mbk;->a(IJLr8/gb5;Lr8/xp9;Lr8/ybk;)V

    move-object v10, v1

    :goto_5
    invoke-virtual {v5, p1}, Lr8/nb5;->p(Z)V

    if-nez v10, :cond_a

    invoke-static {v5, p1}, Lr8/n86;->c(Lr8/gb5;I)V

    :cond_a
    invoke-virtual {v5, p1}, Lr8/nb5;->p(Z)V

    goto :goto_6

    :cond_b
    const v0, -0x6a75c3a0

    invoke-virtual {v5, v0}, Lr8/nb5;->Z(I)V

    invoke-static {v5, p1}, Lr8/n86;->c(Lr8/gb5;I)V

    invoke-virtual {v5, p1}, Lr8/nb5;->p(Z)V

    :goto_6
    const v0, 0x702ddd43

    invoke-virtual {v5, v0}, Lr8/nb5;->Z(I)V

    invoke-virtual {v5, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_c

    if-ne v2, p2, :cond_d

    :cond_c
    new-instance v2, La;

    const/16 p2, 0x1b

    invoke-direct {v2, p0, p2}, La;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Lr8/jp9;

    invoke-virtual {v5, p1}, Lr8/nb5;->p(Z)V

    invoke-static {v2, v5}, Lr8/tq7;->g(Lr8/jp9;Lr8/gb5;)V

    :goto_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
