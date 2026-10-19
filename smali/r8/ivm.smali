.class public abstract Lr8/ivm;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/nyk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/ehl;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lr8/ehl;-><init>(I)V

    new-instance v1, Lr8/nyk;

    invoke-direct {v1, v0}, Lr8/qc5;-><init>(Lr8/jp9;)V

    sput-object v1, Lr8/ivm;->a:Lr8/nyk;

    return-void
.end method

.method public static final a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Lr8/gb5;)Lr8/z4m;
    .locals 1

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/ivm;->a:Lr8/nyk;

    check-cast p1, Lr8/nb5;

    invoke-virtual {p1, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/gvm;

    sget-object v0, Lr8/hvm;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p1, Lr8/gvm;->D:Lr8/z4m;

    return-object p0

    :pswitch_1
    iget-object p0, p1, Lr8/gvm;->C:Lr8/z4m;

    return-object p0

    :pswitch_2
    iget-object p0, p1, Lr8/gvm;->B:Lr8/z4m;

    return-object p0

    :pswitch_3
    iget-object p0, p1, Lr8/gvm;->A:Lr8/z4m;

    return-object p0

    :pswitch_4
    iget-object p0, p1, Lr8/gvm;->z:Lr8/z4m;

    return-object p0

    :pswitch_5
    iget-object p0, p1, Lr8/gvm;->y:Lr8/z4m;

    return-object p0

    :pswitch_6
    iget-object p0, p1, Lr8/gvm;->x:Lr8/z4m;

    return-object p0

    :pswitch_7
    iget-object p0, p1, Lr8/gvm;->w:Lr8/z4m;

    return-object p0

    :pswitch_8
    iget-object p0, p1, Lr8/gvm;->v:Lr8/z4m;

    return-object p0

    :pswitch_9
    iget-object p0, p1, Lr8/gvm;->u:Lr8/z4m;

    return-object p0

    :pswitch_a
    iget-object p0, p1, Lr8/gvm;->t:Lr8/z4m;

    return-object p0

    :pswitch_b
    iget-object p0, p1, Lr8/gvm;->s:Lr8/z4m;

    return-object p0

    :pswitch_c
    iget-object p0, p1, Lr8/gvm;->r:Lr8/z4m;

    return-object p0

    :pswitch_d
    iget-object p0, p1, Lr8/gvm;->q:Lr8/z4m;

    return-object p0

    :pswitch_e
    iget-object p0, p1, Lr8/gvm;->p:Lr8/z4m;

    return-object p0

    :pswitch_f
    iget-object p0, p1, Lr8/gvm;->o:Lr8/z4m;

    return-object p0

    :pswitch_10
    iget-object p0, p1, Lr8/gvm;->n:Lr8/z4m;

    return-object p0

    :pswitch_11
    iget-object p0, p1, Lr8/gvm;->m:Lr8/z4m;

    return-object p0

    :pswitch_12
    iget-object p0, p1, Lr8/gvm;->l:Lr8/z4m;

    return-object p0

    :pswitch_13
    iget-object p0, p1, Lr8/gvm;->k:Lr8/z4m;

    return-object p0

    :pswitch_14
    iget-object p0, p1, Lr8/gvm;->j:Lr8/z4m;

    return-object p0

    :pswitch_15
    iget-object p0, p1, Lr8/gvm;->i:Lr8/z4m;

    return-object p0

    :pswitch_16
    iget-object p0, p1, Lr8/gvm;->h:Lr8/z4m;

    return-object p0

    :pswitch_17
    iget-object p0, p1, Lr8/gvm;->g:Lr8/z4m;

    return-object p0

    :pswitch_18
    iget-object p0, p1, Lr8/gvm;->f:Lr8/z4m;

    return-object p0

    :pswitch_19
    iget-object p0, p1, Lr8/gvm;->e:Lr8/z4m;

    return-object p0

    :pswitch_1a
    iget-object p0, p1, Lr8/gvm;->d:Lr8/z4m;

    return-object p0

    :pswitch_1b
    iget-object p0, p1, Lr8/gvm;->c:Lr8/z4m;

    return-object p0

    :pswitch_1c
    iget-object p0, p1, Lr8/gvm;->b:Lr8/z4m;

    return-object p0

    :pswitch_1d
    iget-object p0, p1, Lr8/gvm;->a:Lr8/z4m;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
