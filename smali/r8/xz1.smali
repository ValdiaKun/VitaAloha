.class public final synthetic Lr8/xz1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lr8/xz1;->a:I

    iput-object p1, p0, Lr8/xz1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/xz1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/xz1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/bq7;Lr8/ut5;Lr8/n2i;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lr8/xz1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/xz1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/xz1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/xz1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/en5;Lr8/k0n;Lr8/elb;Lr8/rdj;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lr8/xz1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/xz1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/xz1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lr8/xz1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/k2i;Lr8/pdj;Lr8/k2i;Lr8/xh6;)V
    .locals 0

    const/4 p4, 0x3

    iput p4, p0, Lr8/xz1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/xz1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/xz1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/xz1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lr8/xz1;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lr8/xz1;->b:Ljava/lang/Object;

    check-cast v1, Lr8/hkf;

    iget-object v2, v0, Lr8/xz1;->c:Ljava/lang/Object;

    check-cast v2, Lr8/hkf;

    iget-object v0, v0, Lr8/xz1;->d:Ljava/lang/Object;

    check-cast v0, Lr8/hkf;

    move-object/from16 v3, p1

    check-cast v3, Lr8/eb1;

    instance-of v4, v3, Lr8/ab1;

    if-eqz v4, :cond_1

    if-eqz v1, :cond_0

    new-instance v3, Lr8/ab1;

    invoke-direct {v3, v1}, Lr8/ab1;-><init>(Lr8/hkf;)V

    goto :goto_0

    :cond_0
    check-cast v3, Lr8/ab1;

    goto :goto_0

    :cond_1
    instance-of v1, v3, Lr8/ya1;

    if-eqz v1, :cond_3

    check-cast v3, Lr8/ya1;

    invoke-virtual {v3}, Lr8/ya1;->c()Lr8/e58;

    move-result-object v1

    invoke-virtual {v1}, Lr8/e58;->b()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcoil3/request/NullRequestDataException;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_3

    invoke-static {v3, v2}, Lr8/ya1;->b(Lr8/ya1;Lr8/hkf;)Lr8/ya1;

    move-result-object v3

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v3, v0}, Lr8/ya1;->b(Lr8/ya1;Lr8/hkf;)Lr8/ya1;

    move-result-object v3

    :cond_3
    :goto_0
    return-object v3

    :pswitch_0
    iget-object v1, v0, Lr8/xz1;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/KeyCommand;

    iget-object v2, v0, Lr8/xz1;->c:Ljava/lang/Object;

    check-cast v2, Lr8/w1m;

    iget-object v0, v0, Lr8/xz1;->d:Ljava/lang/Object;

    check-cast v0, Lr8/j2i;

    move-object/from16 v3, p1

    check-cast v3, Lr8/y1m;

    sget-object v4, Lr8/v1m;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    iget-object v0, v2, Lr8/w1m;->h:Lr8/txm;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lr8/txm;->b:Lr8/ouo;

    if-eqz v1, :cond_4

    iget-object v3, v1, Lr8/ouo;->a:Ljava/lang/Object;

    check-cast v3, Lr8/ouo;

    iput-object v3, v0, Lr8/txm;->b:Lr8/ouo;

    iget-object v3, v1, Lr8/ouo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/s2m;

    iget-object v4, v0, Lr8/txm;->a:Lr8/ouo;

    new-instance v5, Lr8/ouo;

    invoke-direct {v5, v4, v3}, Lr8/ouo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v0, Lr8/txm;->a:Lr8/ouo;

    iget v4, v0, Lr8/txm;->c:I

    iget-object v3, v3, Lr8/s2m;->a:Lr8/ts0;

    iget-object v3, v3, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    iput v3, v0, Lr8/txm;->c:I

    iget-object v0, v1, Lr8/ouo;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lr8/s2m;

    :cond_4
    if-eqz v6, :cond_9

    iget-object v0, v2, Lr8/w1m;->k:Lr8/mp9;

    invoke-interface {v0, v6}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, v2, Lr8/w1m;->h:Lr8/txm;

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lr8/y1m;->H()Lr8/s2m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/txm;->a(Lr8/s2m;)V

    :cond_5
    iget-object v0, v2, Lr8/w1m;->h:Lr8/txm;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lr8/txm;->a:Lr8/ouo;

    if-eqz v1, :cond_6

    iget-object v3, v1, Lr8/ouo;->a:Ljava/lang/Object;

    check-cast v3, Lr8/ouo;

    if-eqz v3, :cond_6

    iput-object v3, v0, Lr8/txm;->a:Lr8/ouo;

    iget v4, v0, Lr8/txm;->c:I

    iget-object v5, v1, Lr8/ouo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/s2m;

    iget-object v5, v5, Lr8/s2m;->a:Lr8/ts0;

    iget-object v5, v5, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v0, Lr8/txm;->c:I

    iget-object v1, v1, Lr8/ouo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/s2m;

    iget-object v4, v0, Lr8/txm;->b:Lr8/ouo;

    new-instance v5, Lr8/ouo;

    invoke-direct {v5, v4, v1}, Lr8/ouo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v0, Lr8/txm;->b:Lr8/ouo;

    iget-object v0, v3, Lr8/ouo;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lr8/s2m;

    :cond_6
    if-eqz v6, :cond_9

    iget-object v0, v2, Lr8/w1m;->k:Lr8/mp9;

    invoke-interface {v0, v6}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {v3}, Lr8/sy1;->c()V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {v3}, Lr8/sy1;->v()V

    invoke-virtual {v3}, Lr8/sy1;->D()V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {v3}, Lr8/sy1;->w()V

    invoke-virtual {v3}, Lr8/sy1;->D()V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {v3}, Lr8/y1m;->J()V

    invoke-virtual {v3}, Lr8/sy1;->D()V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {v3}, Lr8/y1m;->K()V

    invoke-virtual {v3}, Lr8/sy1;->D()V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {v3}, Lr8/sy1;->n()V

    invoke-virtual {v3}, Lr8/sy1;->D()V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {v3}, Lr8/sy1;->B()V

    invoke-virtual {v3}, Lr8/sy1;->D()V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {v3}, Lr8/sy1;->z()V

    invoke-virtual {v3}, Lr8/sy1;->D()V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {v3}, Lr8/sy1;->y()V

    invoke-virtual {v3}, Lr8/sy1;->D()V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {v3}, Lr8/sy1;->x()V

    invoke-virtual {v3}, Lr8/sy1;->D()V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {v3}, Lr8/sy1;->A()V

    invoke-virtual {v3}, Lr8/sy1;->D()V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {v3}, Lr8/sy1;->q()V

    invoke-virtual {v3}, Lr8/sy1;->D()V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {v3}, Lr8/sy1;->s()V

    invoke-virtual {v3}, Lr8/sy1;->D()V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {v3}, Lr8/sy1;->u()V

    invoke-virtual {v3}, Lr8/sy1;->D()V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {v3}, Lr8/sy1;->p()V

    invoke-virtual {v3}, Lr8/sy1;->D()V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {v3}, Lr8/sy1;->t()V

    invoke-virtual {v3}, Lr8/sy1;->D()V

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {v3}, Lr8/sy1;->o()V

    invoke-virtual {v3}, Lr8/sy1;->D()V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {v3}, Lr8/sy1;->C()V

    goto/16 :goto_1

    :pswitch_15
    iget-boolean v1, v2, Lr8/w1m;->e:Z

    if-nez v1, :cond_7

    new-instance v0, Lr8/f65;

    const-string v1, "\t"

    invoke-direct {v0, v1, v5}, Lr8/f65;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lr8/w1m;->a(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_7
    iput-boolean v4, v0, Lr8/j2i;->a:Z

    goto/16 :goto_1

    :pswitch_16
    iget-boolean v1, v2, Lr8/w1m;->e:Z

    if-nez v1, :cond_8

    new-instance v0, Lr8/f65;

    const-string v1, "\n"

    invoke-direct {v0, v1, v5}, Lr8/f65;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lr8/w1m;->a(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_8
    iget-object v1, v2, Lr8/w1m;->a:Lr8/fgc;

    iget-object v1, v1, Lr8/fgc;->x:Lr8/ut5;

    iget v2, v2, Lr8/w1m;->l:I

    iget-object v1, v1, Lr8/ut5;->b:Lr8/fgc;

    iget-object v1, v1, Lr8/fgc;->r:Lr8/mvb;

    invoke-virtual {v1, v2}, Lr8/mvb;->a(I)Z

    move-result v1

    iput-boolean v1, v0, Lr8/j2i;->a:Z

    goto/16 :goto_1

    :pswitch_17
    new-instance v0, Lr8/zal;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lr8/zal;-><init>(I)V

    invoke-virtual {v3, v0}, Lr8/y1m;->G(Lr8/mp9;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Lr8/w1m;->a(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_18
    new-instance v0, Lr8/zal;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lr8/zal;-><init>(I)V

    invoke-virtual {v3, v0}, Lr8/y1m;->G(Lr8/mp9;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Lr8/w1m;->a(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_19
    new-instance v0, Lr8/zal;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lr8/zal;-><init>(I)V

    invoke-virtual {v3, v0}, Lr8/y1m;->G(Lr8/mp9;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Lr8/w1m;->a(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_1a
    new-instance v0, Lr8/zal;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lr8/zal;-><init>(I)V

    invoke-virtual {v3, v0}, Lr8/y1m;->G(Lr8/mp9;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Lr8/w1m;->a(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_1b
    new-instance v0, Lr8/zal;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lr8/zal;-><init>(I)V

    invoke-virtual {v3, v0}, Lr8/y1m;->G(Lr8/mp9;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Lr8/w1m;->a(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_1c
    new-instance v0, Lr8/zal;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lr8/zal;-><init>(I)V

    invoke-virtual {v3, v0}, Lr8/y1m;->G(Lr8/mp9;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Lr8/w1m;->a(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_1d
    invoke-virtual {v3}, Lr8/sy1;->v()V

    goto/16 :goto_1

    :pswitch_1e
    invoke-virtual {v3}, Lr8/sy1;->w()V

    goto :goto_1

    :pswitch_1f
    invoke-virtual {v3}, Lr8/sy1;->z()V

    goto :goto_1

    :pswitch_20
    invoke-virtual {v3}, Lr8/sy1;->y()V

    goto :goto_1

    :pswitch_21
    invoke-virtual {v3}, Lr8/sy1;->x()V

    goto :goto_1

    :pswitch_22
    invoke-virtual {v3}, Lr8/sy1;->A()V

    goto :goto_1

    :pswitch_23
    invoke-virtual {v3}, Lr8/y1m;->J()V

    goto :goto_1

    :pswitch_24
    invoke-virtual {v3}, Lr8/y1m;->K()V

    goto :goto_1

    :pswitch_25
    invoke-virtual {v3}, Lr8/sy1;->n()V

    goto :goto_1

    :pswitch_26
    invoke-virtual {v3}, Lr8/sy1;->B()V

    goto :goto_1

    :pswitch_27
    invoke-virtual {v3}, Lr8/sy1;->q()V

    goto :goto_1

    :pswitch_28
    invoke-virtual {v3}, Lr8/sy1;->s()V

    goto :goto_1

    :pswitch_29
    invoke-virtual {v3}, Lr8/sy1;->u()V

    goto :goto_1

    :pswitch_2a
    invoke-virtual {v3}, Lr8/sy1;->p()V

    goto :goto_1

    :pswitch_2b
    new-instance v0, Lr8/zal;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lr8/zal;-><init>(I)V

    invoke-virtual {v3, v0}, Lr8/sy1;->b(Lr8/zal;)V

    goto :goto_1

    :pswitch_2c
    new-instance v0, Lr8/zal;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lr8/zal;-><init>(I)V

    invoke-virtual {v3, v0}, Lr8/sy1;->a(Lr8/zal;)V

    goto :goto_1

    :pswitch_2d
    iget-object v0, v2, Lr8/w1m;->b:Lr8/n2m;

    invoke-virtual {v0}, Lr8/n2m;->h()V

    goto :goto_1

    :pswitch_2e
    iget-object v0, v2, Lr8/w1m;->b:Lr8/n2m;

    invoke-virtual {v0}, Lr8/n2m;->r()V

    goto :goto_1

    :pswitch_2f
    iget-object v0, v2, Lr8/w1m;->b:Lr8/n2m;

    invoke-virtual {v0, v4}, Lr8/n2m;->f(Z)Lr8/ark;

    :cond_9
    :goto_1
    :pswitch_30
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_31
    iget-object v1, v0, Lr8/xz1;->c:Ljava/lang/Object;

    check-cast v1, Lr8/bq7;

    iget-object v2, v0, Lr8/xz1;->b:Ljava/lang/Object;

    check-cast v2, Lr8/mp9;

    iget-object v0, v0, Lr8/xz1;->d:Ljava/lang/Object;

    check-cast v0, Lr8/n2i;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v0, Lr8/i3m;

    invoke-virtual {v1, v3}, Lr8/bq7;->a(Ljava/util/List;)Lr8/s2m;

    move-result-object v1

    if-eqz v0, :cond_a

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Lr8/i3m;->c(Lr8/s2m;Lr8/s2m;)V

    :cond_a
    invoke-interface {v2, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_32
    iget-object v1, v0, Lr8/xz1;->b:Ljava/lang/Object;

    check-cast v1, Lr8/j2i;

    iget-object v2, v0, Lr8/xz1;->c:Ljava/lang/Object;

    check-cast v2, Lr8/ss0;

    iget-object v0, v0, Lr8/xz1;->d:Ljava/lang/Object;

    check-cast v0, Lr8/mik;

    move-object/from16 v3, p1

    check-cast v3, Lr8/ss0;

    iget-boolean v4, v1, Lr8/j2i;->a:Z

    if-eqz v4, :cond_c

    iget-object v4, v3, Lr8/ss0;->a:Ljava/lang/Object;

    iget v5, v3, Lr8/ss0;->c:I

    iget v6, v3, Lr8/ss0;->b:I

    instance-of v4, v4, Lr8/mik;

    if-eqz v4, :cond_c

    iget v4, v2, Lr8/ss0;->b:I

    if-ne v6, v4, :cond_c

    iget v4, v2, Lr8/ss0;->c:I

    if-ne v5, v4, :cond_c

    new-instance v4, Lr8/ss0;

    if-nez v0, :cond_b

    new-instance v7, Lr8/mik;

    const/16 v25, 0x0

    const v26, 0xffff

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v7 .. v26}, Lr8/mik;-><init>(JJLr8/ee9;Lr8/ce9;Lr8/de9;Lr8/vc9;Ljava/lang/String;JLr8/fz1;Lr8/v2m;Lr8/nvc;JLr8/h1m;Lr8/azj;I)V

    move-object v0, v7

    :cond_b
    invoke-direct {v4, v0, v6, v5}, Lr8/ss0;-><init>(Ljava/lang/Object;II)V

    goto :goto_2

    :cond_c
    move-object v4, v3

    :goto_2
    invoke-virtual {v2, v3}, Lr8/ss0;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lr8/j2i;->a:Z

    return-object v4

    :pswitch_33
    iget-object v1, v0, Lr8/xz1;->b:Ljava/lang/Object;

    check-cast v1, Lr8/r6j;

    iget-object v2, v0, Lr8/xz1;->d:Ljava/lang/Object;

    check-cast v2, Lr8/w6j;

    move-object/from16 v3, p1

    check-cast v3, Lr8/f67;

    iget-object v3, v1, Lr8/r6j;->b:Lr8/oce;

    iget-object v0, v0, Lr8/xz1;->c:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lr8/oce;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v1, Lr8/r6j;->a:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0, v2}, Lr8/oce;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lr8/q6j;

    invoke-direct {v3, v1, v0, v2}, Lr8/q6j;-><init>(Lr8/r6j;Ljava/lang/Object;Lr8/w6j;)V

    return-object v3

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was used multiple times "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_34
    iget-object v1, v0, Lr8/xz1;->b:Ljava/lang/Object;

    check-cast v1, Lr8/ij9;

    iget-object v2, v0, Lr8/xz1;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/n;

    iget-object v0, v0, Lr8/xz1;->d:Ljava/lang/Object;

    check-cast v0, Lr8/ehe;

    move-object/from16 v3, p1

    check-cast v3, Lr8/lhc;

    iget-object v4, v1, Lr8/ij9;->g:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/nkf;

    iget-object v6, v6, Lr8/nkf;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/fragment/app/n;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v5, 0x1

    :cond_10
    :goto_3
    if-eqz v3, :cond_11

    if-nez v5, :cond_11

    invoke-virtual {v2}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v2

    invoke-interface {v2}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object v2

    invoke-virtual {v2}, Lr8/xgc;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v1, v1, Lr8/ij9;->i:Lr8/im;

    invoke-virtual {v1, v0}, Lr8/im;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/khc;

    invoke-virtual {v2, v0}, Lr8/xgc;->a(Lr8/khc;)V

    :cond_11
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_35
    iget-object v1, v0, Lr8/xz1;->b:Ljava/lang/Object;

    check-cast v1, Lr8/k2i;

    iget-object v2, v0, Lr8/xz1;->c:Ljava/lang/Object;

    check-cast v2, Lr8/pdj;

    iget-object v0, v0, Lr8/xz1;->d:Ljava/lang/Object;

    check-cast v0, Lr8/k2i;

    move-object/from16 v3, p1

    check-cast v3, Lr8/es0;

    iget-object v4, v3, Lr8/es0;->e:Lr8/wce;

    check-cast v4, Lr8/lfk;

    invoke-virtual {v4}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget v5, v1, Lr8/k2i;->a:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v4}, Lr8/pdj;->f(F)F

    move-result v2

    iget-object v5, v3, Lr8/es0;->e:Lr8/wce;

    check-cast v5, Lr8/lfk;

    invoke-virtual {v5}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iput v5, v1, Lr8/k2i;->a:F

    iget-object v1, v3, Lr8/es0;->a:Lr8/gsm;

    iget-object v1, v1, Lr8/gsm;->b:Lr8/mp9;

    iget-object v5, v3, Lr8/es0;->f:Lr8/ms0;

    invoke-interface {v1, v5}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, v0, Lr8/k2i;->a:F

    sub-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_12

    invoke-virtual {v3}, Lr8/es0;->a()V

    :cond_12
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_36
    iget-object v1, v0, Lr8/xz1;->b:Ljava/lang/Object;

    check-cast v1, Lr8/fgc;

    iget-object v2, v0, Lr8/xz1;->c:Ljava/lang/Object;

    check-cast v2, Lr8/s2m;

    iget-object v0, v0, Lr8/xz1;->d:Ljava/lang/Object;

    check-cast v0, Lr8/z2f;

    move-object/from16 v3, p1

    check-cast v3, Lr8/uk7;

    invoke-virtual {v1}, Lr8/fgc;->d()Lr8/y3m;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-interface {v3}, Lr8/uk7;->L()Lr8/ivo;

    move-result-object v3

    invoke-virtual {v3}, Lr8/ivo;->u()Lr8/ug3;

    move-result-object v6

    iget-object v3, v1, Lr8/fgc;->A:Lr8/wce;

    check-cast v3, Lr8/lfk;

    invoke-virtual {v3}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/m4m;

    iget-wide v7, v3, Lr8/m4m;->a:J

    iget-object v3, v1, Lr8/fgc;->B:Lr8/wce;

    check-cast v3, Lr8/lfk;

    invoke-virtual {v3}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/m4m;

    iget-wide v9, v3, Lr8/m4m;->a:J

    iget-object v3, v4, Lr8/y3m;->a:Lr8/x3m;

    iget-object v4, v1, Lr8/fgc;->y:Lr8/zk0;

    iget-wide v11, v1, Lr8/fgc;->z:J

    invoke-static {v7, v8}, Lr8/m4m;->d(J)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v4, v11, v12}, Lr8/zk0;->f(J)V

    invoke-static {v7, v8}, Lr8/m4m;->g(J)I

    move-result v1

    invoke-interface {v0, v1}, Lr8/z2f;->b(I)I

    move-result v1

    invoke-static {v7, v8}, Lr8/m4m;->f(J)I

    move-result v2

    invoke-interface {v0, v2}, Lr8/z2f;->b(I)I

    move-result v0

    if-eq v1, v0, :cond_17

    invoke-virtual {v3, v1, v0}, Lr8/x3m;->i(II)Lr8/il0;

    move-result-object v0

    invoke-interface {v6, v0, v4}, Lr8/ug3;->f(Lr8/il0;Lr8/zk0;)V

    goto :goto_5

    :cond_13
    invoke-static {v9, v10}, Lr8/m4m;->d(J)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v3, Lr8/x3m;->a:Lr8/w3m;

    iget-object v1, v1, Lr8/w3m;->b:Lr8/z4m;

    invoke-virtual {v1}, Lr8/z4m;->b()J

    move-result-wide v1

    new-instance v5, Lr8/k25;

    invoke-direct {v5, v1, v2}, Lr8/k25;-><init>(J)V

    const-wide/16 v7, 0x10

    cmp-long v1, v1, v7

    if-nez v1, :cond_14

    const/4 v5, 0x0

    :cond_14
    if-eqz v5, :cond_15

    iget-wide v1, v5, Lr8/k25;->a:J

    goto :goto_4

    :cond_15
    invoke-static {}, Lr8/k25;->a()J

    move-result-wide v1

    :goto_4
    invoke-static {v1, v2}, Lr8/k25;->k(J)F

    move-result v5

    const v7, 0x3e4ccccd    # 0.2f

    mul-float/2addr v5, v7

    invoke-static {v5, v1, v2}, Lr8/k25;->i(FJ)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lr8/zk0;->f(J)V

    invoke-static {v9, v10}, Lr8/m4m;->g(J)I

    move-result v1

    invoke-interface {v0, v1}, Lr8/z2f;->b(I)I

    move-result v1

    invoke-static {v9, v10}, Lr8/m4m;->f(J)I

    move-result v2

    invoke-interface {v0, v2}, Lr8/z2f;->b(I)I

    move-result v0

    if-eq v1, v0, :cond_17

    invoke-virtual {v3, v1, v0}, Lr8/x3m;->i(II)Lr8/il0;

    move-result-object v0

    invoke-interface {v6, v0, v4}, Lr8/ug3;->f(Lr8/il0;Lr8/zk0;)V

    goto :goto_5

    :cond_16
    iget-wide v7, v2, Lr8/s2m;->b:J

    invoke-static {v7, v8}, Lr8/m4m;->d(J)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v4, v11, v12}, Lr8/zk0;->f(J)V

    iget-wide v1, v2, Lr8/s2m;->b:J

    invoke-static {v1, v2}, Lr8/m4m;->g(J)I

    move-result v5

    invoke-interface {v0, v5}, Lr8/z2f;->b(I)I

    move-result v5

    invoke-static {v1, v2}, Lr8/m4m;->f(J)I

    move-result v1

    invoke-interface {v0, v1}, Lr8/z2f;->b(I)I

    move-result v0

    if-eq v5, v0, :cond_17

    invoke-virtual {v3, v5, v0}, Lr8/x3m;->i(II)Lr8/il0;

    move-result-object v0

    invoke-interface {v6, v0, v4}, Lr8/ug3;->f(Lr8/il0;Lr8/zk0;)V

    :cond_17
    :goto_5
    iget-wide v0, v3, Lr8/x3m;->c:J

    iget-object v5, v3, Lr8/x3m;->b:Lr8/s6e;

    const/16 v2, 0x20

    shr-long v7, v0, v2

    long-to-int v4, v7

    int-to-float v4, v4

    iget v7, v5, Lr8/s6e;->d:F

    cmpg-float v4, v4, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide v9, 0xffffffffL

    if-gez v4, :cond_18

    goto :goto_6

    :cond_18
    iget-boolean v4, v5, Lr8/s6e;->c:Z

    if-nez v4, :cond_1a

    and-long/2addr v0, v9

    long-to-int v0, v0

    int-to-float v0, v0

    iget v1, v5, Lr8/s6e;->e:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_19

    goto :goto_6

    :cond_19
    move v0, v8

    goto :goto_7

    :cond_1a
    :goto_6
    move v0, v7

    :goto_7
    iget-object v1, v3, Lr8/x3m;->a:Lr8/w3m;

    if-eqz v0, :cond_1c

    iget v0, v1, Lr8/w3m;->f:I

    invoke-static {}, Lr8/k4m;->e()I

    move-result v4

    if-ne v0, v4, :cond_1b

    goto :goto_8

    :cond_1b
    move v4, v7

    goto :goto_9

    :cond_1c
    :goto_8
    move v4, v8

    :goto_9
    if-eqz v4, :cond_1d

    iget-wide v7, v3, Lr8/x3m;->c:J

    shr-long v11, v7, v2

    long-to-int v0, v11

    int-to-float v0, v0

    and-long/2addr v7, v9

    long-to-int v3, v7

    int-to-float v3, v3

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v7

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v11, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v13, v0

    shl-long v2, v11, v2

    and-long/2addr v9, v13

    or-long/2addr v2, v9

    invoke-static {v7, v8, v2, v3}, Lr8/o9b;->c(JJ)Lr8/e0i;

    move-result-object v0

    invoke-interface {v6}, Lr8/ug3;->r()V

    invoke-static {v6, v0}, Lr8/ug3;->d(Lr8/ug3;Lr8/e0i;)V

    :cond_1d
    iget-object v0, v1, Lr8/w3m;->b:Lr8/z4m;

    iget-object v0, v0, Lr8/z4m;->a:Lr8/mik;

    iget-object v1, v0, Lr8/mik;->m:Lr8/h1m;

    iget-object v2, v0, Lr8/mik;->a:Lr8/u2m;

    if-nez v1, :cond_1e

    sget-object v1, Lr8/h1m;->b:Lr8/h1m;

    :cond_1e
    move-object v10, v1

    iget-object v1, v0, Lr8/mik;->n:Lr8/azj;

    if-nez v1, :cond_1f

    sget-object v1, Lr8/azj;->d:Lr8/azj;

    :cond_1f
    move-object v9, v1

    iget-object v0, v0, Lr8/mik;->o:Lr8/vk7;

    if-nez v0, :cond_20

    sget-object v0, Lr8/gz8;->a:Lr8/gz8;

    :cond_20
    move-object v11, v0

    :try_start_0
    invoke-interface {v2}, Lr8/u2m;->c()Lr8/sx2;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lr8/t2m;->a:Lr8/t2m;

    if-eqz v7, :cond_22

    if-eq v2, v0, :cond_21

    :try_start_1
    invoke-interface {v2}, Lr8/u2m;->b()F

    move-result v0

    :goto_a
    move v8, v0

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_f

    :cond_21
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_a

    :goto_b
    invoke-static/range {v5 .. v11}, Lr8/s6e;->j(Lr8/s6e;Lr8/ug3;Lr8/sx2;FLr8/azj;Lr8/h1m;Lr8/vk7;)V

    goto :goto_e

    :cond_22
    if-eq v2, v0, :cond_23

    invoke-interface {v2}, Lr8/u2m;->a()J

    move-result-wide v0

    :goto_c
    move-wide v7, v0

    goto :goto_d

    :cond_23
    invoke-static {}, Lr8/k25;->a()J

    move-result-wide v0

    goto :goto_c

    :goto_d
    invoke-static/range {v5 .. v11}, Lr8/s6e;->i(Lr8/s6e;Lr8/ug3;JLr8/azj;Lr8/h1m;Lr8/vk7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_e
    if-eqz v4, :cond_25

    invoke-interface {v6}, Lr8/ug3;->l()V

    goto :goto_10

    :goto_f
    if-eqz v4, :cond_24

    invoke-interface {v6}, Lr8/ug3;->l()V

    :cond_24
    throw v0

    :cond_25
    :goto_10
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_37
    iget-object v1, v0, Lr8/xz1;->b:Ljava/lang/Object;

    check-cast v1, Lr8/en5;

    iget-object v2, v0, Lr8/xz1;->c:Ljava/lang/Object;

    check-cast v2, Lr8/elb;

    iget-object v0, v0, Lr8/xz1;->d:Ljava/lang/Object;

    check-cast v0, Lr8/rdj;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-boolean v4, v1, Lr8/en5;->q:Z

    if-eqz v4, :cond_26

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_26
    const/high16 v4, -0x40800000    # -1.0f

    :goto_11
    mul-float v5, v4, v3

    iget-object v1, v1, Lr8/en5;->p:Lr8/tdj;

    invoke-virtual {v1, v5}, Lr8/tdj;->h(F)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lr8/tdj;->e(J)J

    move-result-wide v5

    invoke-static {}, Lr8/sam;->M()I

    move-result v7

    iget-object v0, v0, Lr8/rdj;->a:Lr8/tdj;

    iget-object v8, v0, Lr8/tdj;->k:Lr8/gcj;

    invoke-virtual {v0, v8, v5, v6, v7}, Lr8/tdj;->c(Lr8/gcj;JI)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lr8/tdj;->e(J)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lr8/tdj;->g(J)F

    move-result v0

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_27

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Scroll animation cancelled because scroll was not consumed ("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lr8/fc6;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-interface {v2, v0}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_27
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_38
    iget-object v1, v0, Lr8/xz1;->b:Ljava/lang/Object;

    check-cast v1, Lr8/mp9;

    iget-object v2, v0, Lr8/xz1;->c:Ljava/lang/Object;

    check-cast v2, Lr8/wce;

    iget-object v0, v0, Lr8/xz1;->d:Ljava/lang/Object;

    check-cast v0, Lr8/wce;

    move-object/from16 v3, p1

    check-cast v3, Lr8/s2m;

    invoke-interface {v2, v3}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v3, Lr8/s2m;->a:Lr8/ts0;

    iget-object v4, v4, Lr8/ts0;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v3, Lr8/s2m;->a:Lr8/ts0;

    iget-object v4, v3, Lr8/ts0;->b:Ljava/lang/String;

    invoke-interface {v0, v4}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    if-nez v2, :cond_28

    iget-object v0, v3, Lr8/ts0;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
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
        :pswitch_30
        :pswitch_30
    .end packed-switch
.end method
