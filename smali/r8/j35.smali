.class public abstract Lr8/j35;
.super Ljava/lang/Object;


# static fields
.field public static final DisabledAlpha:F = 0.38f

.field public static final a:Lr8/nyk;

.field public static final b:Lr8/nyk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/y14;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lr8/y14;-><init>(I)V

    new-instance v1, Lr8/nyk;

    invoke-direct {v1, v0}, Lr8/qc5;-><init>(Lr8/jp9;)V

    sput-object v1, Lr8/j35;->a:Lr8/nyk;

    new-instance v0, Lr8/y14;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lr8/y14;-><init>(I)V

    new-instance v1, Lr8/nyk;

    invoke-direct {v1, v0}, Lr8/qc5;-><init>(Lr8/jp9;)V

    sput-object v1, Lr8/j35;->b:Lr8/nyk;

    return-void
.end method

.method public static final a(Lr8/h35;J)J
    .locals 10

    iget-wide v0, p0, Lr8/h35;->a:J

    iget-wide v2, p0, Lr8/h35;->U:J

    iget-wide v4, p0, Lr8/h35;->Q:J

    iget-wide v6, p0, Lr8/h35;->M:J

    iget-wide v8, p0, Lr8/h35;->q:J

    invoke-static {p1, p2, v0, v1}, Lr8/k25;->j(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p0, Lr8/h35;->b:J

    return-wide p0

    :cond_0
    iget-wide v0, p0, Lr8/h35;->f:J

    invoke-static {p1, p2, v0, v1}, Lr8/k25;->j(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide p0, p0, Lr8/h35;->g:J

    return-wide p0

    :cond_1
    iget-wide v0, p0, Lr8/h35;->j:J

    invoke-static {p1, p2, v0, v1}, Lr8/k25;->j(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide p0, p0, Lr8/h35;->k:J

    return-wide p0

    :cond_2
    iget-wide v0, p0, Lr8/h35;->n:J

    invoke-static {p1, p2, v0, v1}, Lr8/k25;->j(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide p0, p0, Lr8/h35;->o:J

    return-wide p0

    :cond_3
    iget-wide v0, p0, Lr8/h35;->w:J

    invoke-static {p1, p2, v0, v1}, Lr8/k25;->j(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide p0, p0, Lr8/h35;->x:J

    return-wide p0

    :cond_4
    iget-wide v0, p0, Lr8/h35;->c:J

    invoke-static {p1, p2, v0, v1}, Lr8/k25;->j(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide p0, p0, Lr8/h35;->d:J

    return-wide p0

    :cond_5
    iget-wide v0, p0, Lr8/h35;->h:J

    invoke-static {p1, p2, v0, v1}, Lr8/k25;->j(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide p0, p0, Lr8/h35;->i:J

    return-wide p0

    :cond_6
    iget-wide v0, p0, Lr8/h35;->l:J

    invoke-static {p1, p2, v0, v1}, Lr8/k25;->j(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide p0, p0, Lr8/h35;->m:J

    return-wide p0

    :cond_7
    iget-wide v0, p0, Lr8/h35;->y:J

    invoke-static {p1, p2, v0, v1}, Lr8/k25;->j(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide p0, p0, Lr8/h35;->z:J

    return-wide p0

    :cond_8
    iget-wide v0, p0, Lr8/h35;->u:J

    invoke-static {p1, p2, v0, v1}, Lr8/k25;->j(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide p0, p0, Lr8/h35;->v:J

    return-wide p0

    :cond_9
    iget-wide v0, p0, Lr8/h35;->p:J

    invoke-static {p1, p2, v0, v1}, Lr8/k25;->j(JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    return-wide v8

    :cond_a
    iget-wide v0, p0, Lr8/h35;->r:J

    invoke-static {p1, p2, v0, v1}, Lr8/k25;->j(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide p0, p0, Lr8/h35;->s:J

    return-wide p0

    :cond_b
    iget-wide v0, p0, Lr8/h35;->D:J

    invoke-static {p1, p2, v0, v1}, Lr8/k25;->j(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    return-wide v8

    :cond_c
    iget-wide v0, p0, Lr8/h35;->F:J

    invoke-static {p1, p2, v0, v1}, Lr8/k25;->j(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    return-wide v8

    :cond_d
    iget-wide v0, p0, Lr8/h35;->G:J

    invoke-static {p1, p2, v0, v1}, Lr8/k25;->j(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    return-wide v8

    :cond_e
    iget-wide v0, p0, Lr8/h35;->H:J

    invoke-static {p1, p2, v0, v1}, Lr8/k25;->j(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    return-wide v8

    :cond_f
    iget-wide v0, p0, Lr8/h35;->I:J

    invoke-static {p1, p2, v0, v1}, Lr8/k25;->j(JJ)Z

    move-result v0

    if-eqz v0, :cond_10

    return-wide v8

    :cond_10
    iget-wide v0, p0, Lr8/h35;->J:J

    invoke-static {p1, p2, v0, v1}, Lr8/k25;->j(JJ)Z

    move-result v0

    if-eqz v0, :cond_11

    return-wide v8

    :cond_11
    iget-wide v0, p0, Lr8/h35;->E:J

    invoke-static {p1, p2, v0, v1}, Lr8/k25;->j(JJ)Z

    move-result v0

    if-eqz v0, :cond_12

    return-wide v8

    :cond_12
    iget-wide v0, p0, Lr8/h35;->K:J

    invoke-static {p1, p2, v0, v1}, Lr8/k25;->j(JJ)Z

    move-result v0

    if-eqz v0, :cond_13

    return-wide v6

    :cond_13
    iget-wide v0, p0, Lr8/h35;->L:J

    invoke-static {p1, p2, v0, v1}, Lr8/k25;->j(JJ)Z

    move-result v0

    if-eqz v0, :cond_14

    return-wide v6

    :cond_14
    iget-wide v0, p0, Lr8/h35;->O:J

    invoke-static {p1, p2, v0, v1}, Lr8/k25;->j(JJ)Z

    move-result v0

    if-eqz v0, :cond_15

    return-wide v4

    :cond_15
    iget-wide v0, p0, Lr8/h35;->P:J

    invoke-static {p1, p2, v0, v1}, Lr8/k25;->j(JJ)Z

    move-result v0

    if-eqz v0, :cond_16

    return-wide v4

    :cond_16
    iget-wide v0, p0, Lr8/h35;->S:J

    invoke-static {p1, p2, v0, v1}, Lr8/k25;->j(JJ)Z

    move-result v0

    if-eqz v0, :cond_17

    return-wide v2

    :cond_17
    iget-wide v0, p0, Lr8/h35;->T:J

    invoke-static {p1, p2, v0, v1}, Lr8/k25;->j(JJ)Z

    move-result p0

    if-eqz p0, :cond_18

    return-wide v2

    :cond_18
    sget p0, Lr8/k25;->b:I

    invoke-static {}, Lr8/k25;->f()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(JLr8/gb5;)J
    .locals 2

    sget v0, Lr8/pb5;->a:I

    check-cast p2, Lr8/nb5;

    const v0, 0x553c0da

    invoke-virtual {p2, v0}, Lr8/nb5;->Y(I)V

    sget-object v0, Lr8/j35;->a:Lr8/nyk;

    invoke-virtual {p2, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/h35;

    invoke-static {v0, p0, p1}, Lr8/j35;->a(Lr8/h35;J)J

    move-result-wide p0

    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lr8/em5;->a:Lr8/go7;

    invoke-virtual {p2, p0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/k25;

    iget-wide p0, p0, Lr8/k25;->a:J

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lr8/nb5;->p(Z)V

    return-wide p0
.end method

.method public static c(JJJJI)Lr8/h35;
    .locals 100

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lr8/o25;->z()J

    move-result-wide v1

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p0

    :goto_0
    invoke-static {}, Lr8/o25;->j()J

    move-result-wide v6

    invoke-static {}, Lr8/o25;->A()J

    move-result-wide v8

    invoke-static {}, Lr8/o25;->k()J

    move-result-wide v10

    invoke-static {}, Lr8/o25;->e()J

    move-result-wide v12

    invoke-static {}, Lr8/o25;->E()J

    move-result-wide v14

    invoke-static {}, Lr8/o25;->n()J

    move-result-wide v16

    invoke-static {}, Lr8/o25;->F()J

    move-result-wide v18

    invoke-static {}, Lr8/o25;->o()J

    move-result-wide v20

    invoke-static {}, Lr8/o25;->R()J

    move-result-wide v22

    invoke-static {}, Lr8/o25;->t()J

    move-result-wide v24

    invoke-static {}, Lr8/o25;->S()J

    move-result-wide v26

    invoke-static {}, Lr8/o25;->u()J

    move-result-wide v28

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_1

    invoke-static {}, Lr8/o25;->a()J

    move-result-wide v1

    move-wide/from16 v30, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v30, p2

    :goto_1
    invoke-static {}, Lr8/o25;->g()J

    move-result-wide v32

    invoke-static {}, Lr8/o25;->I()J

    move-result-wide v34

    invoke-static {}, Lr8/o25;->r()J

    move-result-wide v36

    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    invoke-static {}, Lr8/o25;->Q()J

    move-result-wide v1

    move-wide/from16 v38, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v38, p4

    :goto_2
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    invoke-static {}, Lr8/o25;->s()J

    move-result-wide v0

    move-wide/from16 v40, v0

    goto :goto_3

    :cond_3
    move-wide/from16 v40, p6

    :goto_3
    invoke-static {}, Lr8/o25;->f()J

    move-result-wide v44

    invoke-static {}, Lr8/o25;->d()J

    move-result-wide v46

    invoke-static {}, Lr8/o25;->b()J

    move-result-wide v48

    invoke-static {}, Lr8/o25;->h()J

    move-result-wide v50

    invoke-static {}, Lr8/o25;->c()J

    move-result-wide v52

    invoke-static {}, Lr8/o25;->i()J

    move-result-wide v54

    invoke-static {}, Lr8/o25;->x()J

    move-result-wide v56

    invoke-static {}, Lr8/o25;->y()J

    move-result-wide v58

    invoke-static {}, Lr8/o25;->D()J

    move-result-wide v60

    invoke-static {}, Lr8/o25;->J()J

    move-result-wide v62

    invoke-static {}, Lr8/o25;->K()J

    move-result-wide v66

    invoke-static {}, Lr8/o25;->L()J

    move-result-wide v68

    invoke-static {}, Lr8/o25;->M()J

    move-result-wide v70

    invoke-static {}, Lr8/o25;->N()J

    move-result-wide v72

    invoke-static {}, Lr8/o25;->O()J

    move-result-wide v74

    invoke-static {}, Lr8/o25;->P()J

    move-result-wide v64

    invoke-static {}, Lr8/o25;->B()J

    move-result-wide v76

    invoke-static {}, Lr8/o25;->C()J

    move-result-wide v78

    invoke-static {}, Lr8/o25;->l()J

    move-result-wide v80

    invoke-static {}, Lr8/o25;->m()J

    move-result-wide v82

    invoke-static {}, Lr8/o25;->G()J

    move-result-wide v84

    invoke-static {}, Lr8/o25;->H()J

    move-result-wide v86

    invoke-static {}, Lr8/o25;->p()J

    move-result-wide v88

    invoke-static {}, Lr8/o25;->q()J

    move-result-wide v90

    invoke-static {}, Lr8/o25;->T()J

    move-result-wide v92

    invoke-static {}, Lr8/o25;->U()J

    move-result-wide v94

    invoke-static {}, Lr8/o25;->v()J

    move-result-wide v96

    invoke-static {}, Lr8/o25;->w()J

    move-result-wide v98

    new-instance v3, Lr8/h35;

    move-wide/from16 v42, v4

    invoke-direct/range {v3 .. v99}, Lr8/h35;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v3
.end method

.method public static final d(Lr8/h35;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J
    .locals 1

    sget-object v0, Lr8/i35;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-wide p0, p0, Lr8/h35;->V:J

    return-wide p0

    :pswitch_1
    iget-wide p0, p0, Lr8/h35;->U:J

    return-wide p0

    :pswitch_2
    iget-wide p0, p0, Lr8/h35;->T:J

    return-wide p0

    :pswitch_3
    iget-wide p0, p0, Lr8/h35;->S:J

    return-wide p0

    :pswitch_4
    iget-wide p0, p0, Lr8/h35;->R:J

    return-wide p0

    :pswitch_5
    iget-wide p0, p0, Lr8/h35;->Q:J

    return-wide p0

    :pswitch_6
    iget-wide p0, p0, Lr8/h35;->P:J

    return-wide p0

    :pswitch_7
    iget-wide p0, p0, Lr8/h35;->O:J

    return-wide p0

    :pswitch_8
    iget-wide p0, p0, Lr8/h35;->N:J

    return-wide p0

    :pswitch_9
    iget-wide p0, p0, Lr8/h35;->M:J

    return-wide p0

    :pswitch_a
    iget-wide p0, p0, Lr8/h35;->L:J

    return-wide p0

    :pswitch_b
    iget-wide p0, p0, Lr8/h35;->K:J

    return-wide p0

    :pswitch_c
    iget-wide p0, p0, Lr8/h35;->l:J

    return-wide p0

    :pswitch_d
    iget-wide p0, p0, Lr8/h35;->j:J

    return-wide p0

    :pswitch_e
    iget-wide p0, p0, Lr8/h35;->E:J

    return-wide p0

    :pswitch_f
    iget-wide p0, p0, Lr8/h35;->J:J

    return-wide p0

    :pswitch_10
    iget-wide p0, p0, Lr8/h35;->I:J

    return-wide p0

    :pswitch_11
    iget-wide p0, p0, Lr8/h35;->H:J

    return-wide p0

    :pswitch_12
    iget-wide p0, p0, Lr8/h35;->G:J

    return-wide p0

    :pswitch_13
    iget-wide p0, p0, Lr8/h35;->F:J

    return-wide p0

    :pswitch_14
    iget-wide p0, p0, Lr8/h35;->D:J

    return-wide p0

    :pswitch_15
    iget-wide p0, p0, Lr8/h35;->r:J

    return-wide p0

    :pswitch_16
    iget-wide p0, p0, Lr8/h35;->p:J

    return-wide p0

    :pswitch_17
    iget-wide p0, p0, Lr8/h35;->h:J

    return-wide p0

    :pswitch_18
    iget-wide p0, p0, Lr8/h35;->f:J

    return-wide p0

    :pswitch_19
    iget-wide p0, p0, Lr8/h35;->C:J

    return-wide p0

    :pswitch_1a
    iget-wide p0, p0, Lr8/h35;->c:J

    return-wide p0

    :pswitch_1b
    iget-wide p0, p0, Lr8/h35;->a:J

    return-wide p0

    :pswitch_1c
    iget-wide p0, p0, Lr8/h35;->B:J

    return-wide p0

    :pswitch_1d
    iget-wide p0, p0, Lr8/h35;->A:J

    return-wide p0

    :pswitch_1e
    iget-wide p0, p0, Lr8/h35;->m:J

    return-wide p0

    :pswitch_1f
    iget-wide p0, p0, Lr8/h35;->k:J

    return-wide p0

    :pswitch_20
    iget-wide p0, p0, Lr8/h35;->t:J

    return-wide p0

    :pswitch_21
    iget-wide p0, p0, Lr8/h35;->s:J

    return-wide p0

    :pswitch_22
    iget-wide p0, p0, Lr8/h35;->q:J

    return-wide p0

    :pswitch_23
    iget-wide p0, p0, Lr8/h35;->i:J

    return-wide p0

    :pswitch_24
    iget-wide p0, p0, Lr8/h35;->g:J

    return-wide p0

    :pswitch_25
    iget-wide p0, p0, Lr8/h35;->d:J

    return-wide p0

    :pswitch_26
    iget-wide p0, p0, Lr8/h35;->b:J

    return-wide p0

    :pswitch_27
    iget-wide p0, p0, Lr8/h35;->z:J

    return-wide p0

    :pswitch_28
    iget-wide p0, p0, Lr8/h35;->x:J

    return-wide p0

    :pswitch_29
    iget-wide p0, p0, Lr8/h35;->o:J

    return-wide p0

    :pswitch_2a
    iget-wide p0, p0, Lr8/h35;->u:J

    return-wide p0

    :pswitch_2b
    iget-wide p0, p0, Lr8/h35;->e:J

    return-wide p0

    :pswitch_2c
    iget-wide p0, p0, Lr8/h35;->v:J

    return-wide p0

    :pswitch_2d
    iget-wide p0, p0, Lr8/h35;->y:J

    return-wide p0

    :pswitch_2e
    iget-wide p0, p0, Lr8/h35;->w:J

    return-wide p0

    :pswitch_2f
    iget-wide p0, p0, Lr8/h35;->n:J

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
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

.method public static final e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lr8/gb5;)J
    .locals 1

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/j35;->a:Lr8/nyk;

    check-cast p1, Lr8/nb5;

    invoke-virtual {p1, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/h35;

    invoke-static {p1, p0}, Lr8/j35;->d(Lr8/h35;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static f(JJJJI)Lr8/h35;
    .locals 100

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lr8/v25;->z()J

    move-result-wide v1

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p0

    :goto_0
    invoke-static {}, Lr8/v25;->j()J

    move-result-wide v6

    invoke-static {}, Lr8/v25;->A()J

    move-result-wide v8

    invoke-static {}, Lr8/v25;->k()J

    move-result-wide v10

    invoke-static {}, Lr8/v25;->e()J

    move-result-wide v12

    invoke-static {}, Lr8/v25;->E()J

    move-result-wide v14

    invoke-static {}, Lr8/v25;->n()J

    move-result-wide v16

    invoke-static {}, Lr8/v25;->F()J

    move-result-wide v18

    invoke-static {}, Lr8/v25;->o()J

    move-result-wide v20

    invoke-static {}, Lr8/v25;->R()J

    move-result-wide v22

    invoke-static {}, Lr8/v25;->t()J

    move-result-wide v24

    invoke-static {}, Lr8/v25;->S()J

    move-result-wide v26

    invoke-static {}, Lr8/v25;->u()J

    move-result-wide v28

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_1

    invoke-static {}, Lr8/v25;->a()J

    move-result-wide v1

    move-wide/from16 v30, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v30, p2

    :goto_1
    invoke-static {}, Lr8/v25;->g()J

    move-result-wide v32

    invoke-static {}, Lr8/v25;->I()J

    move-result-wide v34

    invoke-static {}, Lr8/v25;->r()J

    move-result-wide v36

    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    invoke-static {}, Lr8/v25;->Q()J

    move-result-wide v1

    move-wide/from16 v38, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v38, p4

    :goto_2
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    invoke-static {}, Lr8/v25;->s()J

    move-result-wide v0

    move-wide/from16 v40, v0

    goto :goto_3

    :cond_3
    move-wide/from16 v40, p6

    :goto_3
    invoke-static {}, Lr8/v25;->f()J

    move-result-wide v44

    invoke-static {}, Lr8/v25;->d()J

    move-result-wide v46

    invoke-static {}, Lr8/v25;->b()J

    move-result-wide v48

    invoke-static {}, Lr8/v25;->h()J

    move-result-wide v50

    invoke-static {}, Lr8/v25;->c()J

    move-result-wide v52

    invoke-static {}, Lr8/v25;->i()J

    move-result-wide v54

    invoke-static {}, Lr8/v25;->x()J

    move-result-wide v56

    invoke-static {}, Lr8/v25;->y()J

    move-result-wide v58

    invoke-static {}, Lr8/v25;->D()J

    move-result-wide v60

    invoke-static {}, Lr8/v25;->J()J

    move-result-wide v62

    invoke-static {}, Lr8/v25;->K()J

    move-result-wide v66

    invoke-static {}, Lr8/v25;->L()J

    move-result-wide v68

    invoke-static {}, Lr8/v25;->M()J

    move-result-wide v70

    invoke-static {}, Lr8/v25;->N()J

    move-result-wide v72

    invoke-static {}, Lr8/v25;->O()J

    move-result-wide v74

    invoke-static {}, Lr8/v25;->P()J

    move-result-wide v64

    invoke-static {}, Lr8/v25;->B()J

    move-result-wide v76

    invoke-static {}, Lr8/v25;->C()J

    move-result-wide v78

    invoke-static {}, Lr8/v25;->l()J

    move-result-wide v80

    invoke-static {}, Lr8/v25;->m()J

    move-result-wide v82

    invoke-static {}, Lr8/v25;->G()J

    move-result-wide v84

    invoke-static {}, Lr8/v25;->H()J

    move-result-wide v86

    invoke-static {}, Lr8/v25;->p()J

    move-result-wide v88

    invoke-static {}, Lr8/v25;->q()J

    move-result-wide v90

    invoke-static {}, Lr8/v25;->T()J

    move-result-wide v92

    invoke-static {}, Lr8/v25;->U()J

    move-result-wide v94

    invoke-static {}, Lr8/v25;->v()J

    move-result-wide v96

    invoke-static {}, Lr8/v25;->w()J

    move-result-wide v98

    new-instance v3, Lr8/h35;

    move-wide/from16 v42, v4

    invoke-direct/range {v3 .. v99}, Lr8/h35;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v3
.end method
