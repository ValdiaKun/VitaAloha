.class public abstract Lr8/q0k;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/nyk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/mei;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lr8/mei;-><init>(I)V

    new-instance v1, Lr8/nyk;

    invoke-direct {v1, v0}, Lr8/qc5;-><init>(Lr8/jp9;)V

    sput-object v1, Lr8/q0k;->a:Lr8/nyk;

    return-void
.end method

.method public static final a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lr8/gb5;)Lr8/izj;
    .locals 6

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/q0k;->a:Lr8/nyk;

    check-cast p1, Lr8/nb5;

    invoke-virtual {p1, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/o0k;

    sget-object v0, Lr8/p0k;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-object v0, p1, Lr8/o0k;->d:Lr8/mu5;

    sget-object v2, Lr8/qzj;->i:Lr8/vh7;

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v1, 0x0

    move-object v3, v2

    invoke-static/range {v0 .. v5}, Lr8/mu5;->b(Lr8/mu5;Lr8/qu5;Lr8/qu5;Lr8/qu5;Lr8/qu5;I)Lr8/bwi;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p1, Lr8/o0k;->b:Lr8/mu5;

    return-object p0

    :pswitch_2
    sget-object p0, Lr8/jtm;->s:Lr8/mja;

    return-object p0

    :pswitch_3
    iget-object p0, p1, Lr8/o0k;->c:Lr8/mu5;

    return-object p0

    :pswitch_4
    iget-object p0, p1, Lr8/o0k;->d:Lr8/mu5;

    invoke-static {p0}, Lr8/q0k;->b(Lr8/mu5;)Lr8/bwi;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p1, Lr8/o0k;->d:Lr8/mu5;

    sget-object v1, Lr8/qzj;->i:Lr8/vh7;

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x0

    move-object v4, v1

    invoke-static/range {v0 .. v5}, Lr8/mu5;->b(Lr8/mu5;Lr8/qu5;Lr8/qu5;Lr8/qu5;Lr8/qu5;I)Lr8/bwi;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p1, Lr8/o0k;->f:Lr8/mu5;

    return-object p0

    :pswitch_7
    iget-object p0, p1, Lr8/o0k;->d:Lr8/mu5;

    return-object p0

    :pswitch_8
    sget-object p0, Lr8/cwi;->a:Lr8/bwi;

    return-object p0

    :pswitch_9
    iget-object p0, p1, Lr8/o0k;->a:Lr8/mu5;

    invoke-static {p0}, Lr8/q0k;->b(Lr8/mu5;)Lr8/bwi;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p1, Lr8/o0k;->a:Lr8/mu5;

    return-object p0

    :pswitch_b
    iget-object p0, p1, Lr8/o0k;->e:Lr8/mu5;

    invoke-static {p0}, Lr8/q0k;->b(Lr8/mu5;)Lr8/bwi;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p1, Lr8/o0k;->h:Lr8/mu5;

    return-object p0

    :pswitch_d
    iget-object p0, p1, Lr8/o0k;->g:Lr8/mu5;

    return-object p0

    :pswitch_e
    iget-object p0, p1, Lr8/o0k;->e:Lr8/mu5;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lr8/mu5;)Lr8/bwi;
    .locals 6

    sget-object v3, Lr8/qzj;->i:Lr8/vh7;

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v1, 0x0

    move-object v4, v3

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lr8/mu5;->b(Lr8/mu5;Lr8/qu5;Lr8/qu5;Lr8/qu5;Lr8/qu5;I)Lr8/bwi;

    move-result-object p0

    return-object p0
.end method
