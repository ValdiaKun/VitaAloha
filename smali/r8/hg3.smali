.class public final synthetic Lr8/hg3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/hg3;->a:I

    iput-object p2, p0, Lr8/hg3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/hg3;->a:I

    iput-object p1, p0, Lr8/hg3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lr8/hg3;->a:I

    const/4 v1, 0x0

    sget-object v2, Lr8/rzd;->b:Lr8/rzd;

    const/4 v3, 0x0

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/hg3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lr8/r2m;

    check-cast p1, Lr8/cdd;

    check-cast p2, Lr8/tcd;

    check-cast p3, Lr8/rk5;

    iget-wide v0, p0, Lr8/r2m;->f:J

    iget-wide v2, p3, Lr8/rk5;->a:J

    const/16 p0, 0x20

    shr-long v4, v0, p0

    long-to-int p0, v4

    invoke-static {v2, v3}, Lr8/rk5;->j(J)I

    move-result v4

    iget-wide v5, p3, Lr8/rk5;->a:J

    invoke-static {v5, v6}, Lr8/rk5;->h(J)I

    move-result p3

    invoke-static {p0, v4, p3}, Lr8/c7b;->t(III)I

    move-result v4

    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    long-to-int p0, v0

    invoke-static {v5, v6}, Lr8/rk5;->i(J)I

    move-result p3

    invoke-static {v5, v6}, Lr8/rk5;->g(J)I

    move-result v0

    invoke-static {p0, p3, v0}, Lr8/c7b;->t(III)I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lr8/rk5;->a(JIIIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object p0

    iget p2, p0, Lr8/r3g;->a:I

    iget p3, p0, Lr8/r3g;->b:I

    new-instance v0, Lr8/s8;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lr8/s8;-><init>(Lr8/r3g;I)V

    sget-object p0, Lr8/mv7;->a:Lr8/mv7;

    invoke-interface {p1, p2, p3, p0, v0}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lr8/z4m;

    check-cast p1, Lr8/uzd;

    check-cast p2, Lr8/gb5;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/up7;->e:Lr8/i45;

    check-cast p2, Lr8/nb5;

    const p3, 0x5e56a525

    invoke-virtual {p2, p3}, Lr8/nb5;->Y(I)V

    sget p3, Lr8/pb5;->a:I

    sget-object p3, Lr8/xc5;->h:Lr8/nyk;

    invoke-virtual {p2, p3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8/ut6;

    sget-object v0, Lr8/xc5;->k:Lr8/nyk;

    invoke-virtual {p2, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/uc9;

    sget-object v1, Lr8/xc5;->n:Lr8/nyk;

    invoke-virtual {p2, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p2, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {p2, v5}, Lr8/nb5;->d(I)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_0

    if-ne v5, p1, :cond_1

    :cond_0
    invoke-static {p0, v1}, Lr8/edj;->J(Lr8/z4m;Landroidx/compose/ui/unit/LayoutDirection;)Lr8/z4m;

    move-result-object v5

    invoke-virtual {p2, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast v5, Lr8/z4m;

    invoke-virtual {p2, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {p2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_2

    if-ne v6, p1, :cond_6

    :cond_2
    iget-object v4, v5, Lr8/z4m;->a:Lr8/mik;

    iget-object v6, v4, Lr8/mik;->f:Lr8/vc9;

    iget-object v7, v4, Lr8/mik;->c:Lr8/ee9;

    if-nez v7, :cond_3

    sget-object v7, Lr8/ee9;->f:Lr8/ee9;

    :cond_3
    iget-object v4, v4, Lr8/mik;->d:Lr8/ce9;

    if-eqz v4, :cond_4

    iget v4, v4, Lr8/ce9;->a:I

    goto :goto_0

    :cond_4
    invoke-static {}, Lr8/ce9;->b()I

    move-result v4

    :goto_0
    iget-object v8, v5, Lr8/z4m;->a:Lr8/mik;

    iget-object v8, v8, Lr8/mik;->e:Lr8/de9;

    if-eqz v8, :cond_5

    iget v8, v8, Lr8/de9;->a:I

    goto :goto_1

    :cond_5
    invoke-static {}, Lr8/de9;->a()I

    move-result v8

    :goto_1
    move-object v9, v0

    check-cast v9, Lr8/wc9;

    invoke-virtual {v9, v6, v7, v4, v8}, Lr8/wc9;->b(Lr8/vc9;Lr8/ee9;II)Lr8/avm;

    move-result-object v6

    invoke-virtual {p2, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lr8/wwk;

    invoke-virtual {p2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_7

    new-instance v4, Lr8/r2m;

    invoke-interface {v6}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lr8/r2m;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p3, v4, Lr8/r2m;->b:Lr8/ut6;

    iput-object v0, v4, Lr8/r2m;->c:Lr8/uc9;

    iput-object p0, v4, Lr8/r2m;->d:Lr8/z4m;

    iput-object v7, v4, Lr8/r2m;->e:Ljava/lang/Object;

    invoke-static {p0, p3, v0}, Lr8/u1m;->b(Lr8/z4m;Lr8/ut6;Lr8/uc9;)J

    move-result-wide v7

    iput-wide v7, v4, Lr8/r2m;->f:J

    invoke-virtual {p2, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lr8/r2m;

    invoke-interface {v6}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    iget-object v6, v4, Lr8/r2m;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, v6, :cond_8

    iget-object v6, v4, Lr8/r2m;->b:Lr8/ut6;

    invoke-static {p3, v6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v4, Lr8/r2m;->c:Lr8/uc9;

    invoke-static {v0, v6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v4, Lr8/r2m;->d:Lr8/z4m;

    invoke-static {v5, v6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v4, Lr8/r2m;->e:Ljava/lang/Object;

    invoke-static {p0, v6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    iput-object v1, v4, Lr8/r2m;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p3, v4, Lr8/r2m;->b:Lr8/ut6;

    iput-object v0, v4, Lr8/r2m;->c:Lr8/uc9;

    iput-object v5, v4, Lr8/r2m;->d:Lr8/z4m;

    iput-object p0, v4, Lr8/r2m;->e:Ljava/lang/Object;

    invoke-static {v5, p3, v0}, Lr8/u1m;->b(Lr8/z4m;Lr8/ut6;Lr8/uc9;)J

    move-result-wide v0

    iput-wide v0, v4, Lr8/r2m;->f:J

    :cond_9
    invoke-virtual {p2, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object p3

    if-nez p0, :cond_a

    if-ne p3, p1, :cond_b

    :cond_a
    new-instance p3, Lr8/hg3;

    const/4 p0, 0x7

    invoke-direct {p3, v4, p0}, Lr8/hg3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast p3, Lr8/zp9;

    invoke-static {v2, p3}, Lr8/he1;->G0(Lr8/uzd;Lr8/zp9;)Lr8/uzd;

    move-result-object p0

    invoke-virtual {p2, v3}, Lr8/nb5;->p(Z)V

    return-object p0

    :pswitch_1
    check-cast p0, Lr8/mp9;

    check-cast p1, Lr8/uzd;

    check-cast p2, Lr8/gb5;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lr8/nb5;

    const p1, -0x620472b

    invoke-virtual {p2, p1}, Lr8/nb5;->Y(I)V

    sget p1, Lr8/pb5;->a:I

    invoke-virtual {p2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lr8/up7;->e:Lr8/i45;

    if-ne p1, p3, :cond_c

    invoke-static {p2}, Lr8/tq7;->h(Lr8/gb5;)Lr8/jv5;

    move-result-object p1

    invoke-virtual {p2, p1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast p1, Lr8/jv5;

    invoke-virtual {p2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p3, :cond_d

    invoke-static {v1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v0

    invoke-virtual {p2, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lr8/wce;

    invoke-static {p0, p2}, Landroidx/compose/runtime/h;->j(Ljava/lang/Object;Lr8/gb5;)Lr8/wce;

    move-result-object p0

    invoke-virtual {p2, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_e

    if-ne v5, p3, :cond_f

    :cond_e
    new-instance v5, Lr8/c02;

    const/4 v4, 0x4

    invoke-direct {v5, v0, v4}, Lr8/c02;-><init>(Lr8/wce;I)V

    invoke-virtual {p2, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Lr8/mp9;

    invoke-static {v1, v5, p2}, Lr8/tq7;->b(Ljava/lang/Object;Lr8/mp9;Lr8/gb5;)V

    invoke-virtual {p2, p1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p2, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_10

    if-ne v5, p3, :cond_11

    :cond_10
    new-instance v5, Lr8/a2m;

    invoke-direct {v5, p1, v0, p0}, Lr8/a2m;-><init>(Lr8/jv5;Lr8/wce;Lr8/wce;)V

    invoke-virtual {p2, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v2, v1, v5}, Lr8/qil;->a(Lr8/uzd;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lr8/uzd;

    move-result-object p0

    invoke-virtual {p2, v3}, Lr8/nb5;->p(Z)V

    return-object p0

    :pswitch_2
    check-cast p0, Lr8/bqj;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lr8/bym;

    check-cast p3, Lr8/tu5;

    invoke-virtual {p0}, Lr8/bqj;->e()V

    return-object v4

    :pswitch_3
    check-cast p0, Lr8/sde;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lr8/bym;

    check-cast p3, Lr8/tu5;

    sget-object p1, Lr8/sde;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lr8/sde;->p(Ljava/lang/Object;)V

    return-object v4

    :pswitch_4
    check-cast p0, Lr8/a5b;

    check-cast p1, Lr8/uzd;

    check-cast p2, Lr8/gb5;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lr8/nb5;

    const p1, -0x15193045

    invoke-virtual {p2, p1}, Lr8/nb5;->Y(I)V

    sget p1, Lr8/pb5;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lr8/a5b;->b(Lr8/nb5;)V

    sget-object p0, Lr8/m7d;->e:Lr8/m7d;

    invoke-virtual {p2, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_12

    sget-object p0, Lr8/up7;->e:Lr8/i45;

    if-ne p1, p0, :cond_13

    :cond_12
    new-instance p1, Lr8/x4b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_13
    check-cast p1, Lr8/x4b;

    invoke-virtual {p2, v3}, Lr8/nb5;->p(Z)V

    return-object p1

    :pswitch_5
    check-cast p0, Lr8/im;

    check-cast p1, Lr8/vgg;

    check-cast p2, Lr8/vgg;

    check-cast p3, Lr8/m2f;

    iget-wide p1, p2, Lr8/vgg;->c:J

    iget-object p0, p0, Lr8/im;->b:Ljava/lang/Object;

    check-cast p0, Lr8/o1m;

    sget-object p3, Lr8/i7d;->u:Lr8/u5h;

    invoke-interface {p0, p1, p2, p3}, Lr8/o1m;->c(JLr8/u5h;)V

    return-object v4

    :pswitch_6
    check-cast p0, Lr8/gld;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lr8/tu5;

    invoke-virtual {p0, p1}, Lr8/gld;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
