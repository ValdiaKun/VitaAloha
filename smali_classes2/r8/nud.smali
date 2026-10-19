.class public final Lr8/nud;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/aq9;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:[I

.field public final synthetic c:Lr8/dt3;

.field public final synthetic d:Lr8/mp9;

.field public final synthetic e:Lr8/mp9;

.field public final synthetic f:Lr8/gfk;

.field public final synthetic g:Lr8/gfk;

.field public final synthetic h:Lr8/gfk;

.field public final synthetic i:Lr8/gfk;


# direct methods
.method public constructor <init>(Ljava/util/List;[ILr8/dt3;Lr8/mp9;Lr8/mp9;Lr8/gfk;Lr8/gfk;Lr8/gfk;Lr8/gfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/nud;->a:Ljava/util/List;

    iput-object p2, p0, Lr8/nud;->b:[I

    iput-object p3, p0, Lr8/nud;->c:Lr8/dt3;

    iput-object p4, p0, Lr8/nud;->d:Lr8/mp9;

    iput-object p5, p0, Lr8/nud;->e:Lr8/mp9;

    iput-object p6, p0, Lr8/nud;->f:Lr8/gfk;

    iput-object p7, p0, Lr8/nud;->g:Lr8/gfk;

    iput-object p8, p0, Lr8/nud;->h:Lr8/gfk;

    iput-object p9, p0, Lr8/nud;->i:Lr8/gfk;

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lr8/x9c;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lr8/gb5;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v5, Lr8/up7;->e:Lr8/i45;

    and-int/lit8 v6, v4, 0x6

    const/4 v7, 0x2

    if-nez v6, :cond_1

    move-object v6, v3

    check-cast v6, Lr8/nb5;

    invoke-virtual {v6, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Lr8/nb5;

    invoke-virtual {v4, v2}, Lr8/nb5;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v1, 0x93

    const/16 v6, 0x92

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v4, v6, :cond_4

    move v4, v8

    goto :goto_3

    :cond_4
    move v4, v9

    :goto_3
    and-int/2addr v1, v8

    move-object v14, v3

    check-cast v14, Lr8/nb5;

    invoke-virtual {v14, v1, v4}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget v1, Lr8/pb5;->a:I

    iget-object v1, v0, Lr8/nud;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ut3;

    const v3, 0x34ecf29

    invoke-virtual {v14, v3}, Lr8/nb5;->Y(I)V

    iget-object v3, v0, Lr8/nud;->b:[I

    invoke-static {v2, v3}, Lr8/o61;->O(I[I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    :cond_5
    move v3, v9

    :goto_4
    sub-int v3, v2, v3

    instance-of v4, v1, Lr8/tt3;

    const/16 v6, 0xe

    const/16 v10, 0x11

    sget-object v11, Lr8/rzd;->b:Lr8/rzd;

    iget-object v12, v0, Lr8/nud;->c:Lr8/dt3;

    iget-object v13, v0, Lr8/nud;->d:Lr8/mp9;

    if-eqz v4, :cond_a

    const v4, 0x34f733d

    invoke-virtual {v14, v4}, Lr8/nb5;->Y(I)V

    const v4, 0x31a7d991

    invoke-virtual {v14, v4}, Lr8/nb5;->Y(I)V

    sget-object v4, Lr8/bpj;->a:[Lr8/ysb;

    new-instance v4, Lr8/fm;

    invoke-direct {v4, v3, v10}, Lr8/fm;-><init>(II)V

    invoke-static {v11, v9, v4}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lr8/tt3;

    iget-object v7, v4, Lr8/tt3;->a:Lr8/ftd;

    iget-object v8, v7, Lr8/ftd;->b:Ljava/lang/String;

    new-instance v10, Lr8/nwa;

    invoke-direct {v10, v8, v6}, Lr8/nwa;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v9, v10}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v3

    iget v6, v12, Lr8/dt3;->b:I

    if-ne v2, v6, :cond_7

    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    new-instance v2, Lr8/kud;

    iget-object v0, v0, Lr8/nud;->f:Lr8/gfk;

    invoke-direct {v2, v0, v9}, Lr8/kud;-><init>(Lr8/gfk;I)V

    invoke-virtual {v14, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lr8/mp9;

    invoke-static {v11, v2}, Lr8/jtm;->n0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v0

    invoke-interface {v3, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    :cond_7
    invoke-virtual {v14, v9}, Lr8/nb5;->p(Z)V

    invoke-virtual {v14, v13}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    if-ne v1, v5, :cond_9

    :cond_8
    new-instance v1, Lr8/zc;

    const/16 v0, 0x16

    invoke-direct {v1, v0, v13, v4}, Lr8/zc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lr8/jp9;

    invoke-static {v3, v7, v1, v14, v9}, Lr8/gud;->h(Lr8/uzd;Lr8/ftd;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v14, v9}, Lr8/nb5;->p(Z)V

    goto/16 :goto_5

    :cond_a
    instance-of v4, v1, Lr8/pt3;

    if-eqz v4, :cond_f

    const v4, 0x35d965e

    invoke-virtual {v14, v4}, Lr8/nb5;->Y(I)V

    const v4, 0x31a84ebb

    invoke-virtual {v14, v4}, Lr8/nb5;->Y(I)V

    sget-object v4, Lr8/bpj;->a:[Lr8/ysb;

    new-instance v4, Lr8/fm;

    invoke-direct {v4, v3, v10}, Lr8/fm;-><init>(II)V

    invoke-static {v11, v9, v4}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lr8/pt3;

    iget-object v7, v4, Lr8/pt3;->a:Lr8/btd;

    iget-object v7, v7, Lr8/btd;->b:Ljava/lang/String;

    new-instance v10, Lr8/nwa;

    invoke-direct {v10, v7, v6}, Lr8/nwa;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v9, v10}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v3

    iget v6, v12, Lr8/dt3;->a:I

    if-ne v2, v6, :cond_c

    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_b

    new-instance v2, Lr8/kud;

    iget-object v0, v0, Lr8/nud;->g:Lr8/gfk;

    invoke-direct {v2, v0, v8}, Lr8/kud;-><init>(Lr8/gfk;I)V

    invoke-virtual {v14, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lr8/mp9;

    invoke-static {v11, v2}, Lr8/jtm;->n0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v0

    invoke-interface {v3, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    :cond_c
    move-object v10, v3

    invoke-virtual {v14, v9}, Lr8/nb5;->p(Z)V

    iget-object v11, v4, Lr8/pt3;->a:Lr8/btd;

    iget-object v12, v4, Lr8/pt3;->b:Lr8/u91;

    invoke-virtual {v14, v13}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    if-ne v1, v5, :cond_e

    :cond_d
    new-instance v1, Lr8/zc;

    const/16 v0, 0x17

    invoke-direct {v1, v0, v13, v4}, Lr8/zc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_e
    move-object v13, v1

    check-cast v13, Lr8/jp9;

    sget v0, Lr8/u91;->$stable:I

    shl-int/lit8 v15, v0, 0x6

    invoke-static/range {v10 .. v15}, Lr8/gud;->a(Lr8/uzd;Lr8/btd;Lr8/u91;Lr8/jp9;Lr8/gb5;I)V

    invoke-virtual {v14, v9}, Lr8/nb5;->p(Z)V

    goto/16 :goto_5

    :cond_f
    instance-of v4, v1, Lr8/rt3;

    if-eqz v4, :cond_16

    const v4, 0x36ca5a1

    invoke-virtual {v14, v4}, Lr8/nb5;->Y(I)V

    const v4, 0x31a8ca55

    invoke-virtual {v14, v4}, Lr8/nb5;->Y(I)V

    sget-object v4, Lr8/bpj;->a:[Lr8/ysb;

    new-instance v4, Lr8/fm;

    invoke-direct {v4, v3, v10}, Lr8/fm;-><init>(II)V

    invoke-static {v11, v9, v4}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lr8/rt3;

    iget-object v10, v4, Lr8/rt3;->a:Lr8/dtd;

    iget-object v15, v10, Lr8/dtd;->b:Ljava/lang/String;

    new-instance v8, Lr8/nwa;

    invoke-direct {v8, v15, v6}, Lr8/nwa;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v9, v8}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v3

    iget v6, v12, Lr8/dt3;->d:I

    if-ne v2, v6, :cond_11

    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_10

    new-instance v2, Lr8/kud;

    iget-object v6, v0, Lr8/nud;->h:Lr8/gfk;

    invoke-direct {v2, v6, v7}, Lr8/kud;-><init>(Lr8/gfk;I)V

    invoke-virtual {v14, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, Lr8/mp9;

    invoke-static {v11, v2}, Lr8/jtm;->n0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v2

    invoke-interface {v3, v2}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    :cond_11
    invoke-virtual {v14, v9}, Lr8/nb5;->p(Z)V

    iget-boolean v12, v4, Lr8/rt3;->b:Z

    invoke-virtual {v14, v13}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_12

    if-ne v6, v5, :cond_13

    :cond_12
    new-instance v6, Lr8/lud;

    invoke-direct {v6, v13, v4, v9}, Lr8/lud;-><init>(Lr8/mp9;Lr8/rt3;I)V

    invoke-virtual {v14, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_13
    move-object v13, v6

    check-cast v13, Lr8/jp9;

    iget-object v0, v0, Lr8/nud;->e:Lr8/mp9;

    invoke-virtual {v14, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v2

    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_14

    if-ne v2, v5, :cond_15

    :cond_14
    new-instance v2, Lr8/lud;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v4, v1}, Lr8/lud;-><init>(Lr8/mp9;Lr8/rt3;I)V

    invoke-virtual {v14, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_15
    check-cast v2, Lr8/jp9;

    const/16 v16, 0x0

    move-object v11, v10

    move-object v15, v14

    move-object v14, v2

    move-object v10, v3

    invoke-static/range {v10 .. v16}, Lr8/gud;->f(Lr8/uzd;Lr8/dtd;ZLr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    move-object v14, v15

    invoke-virtual {v14, v9}, Lr8/nb5;->p(Z)V

    goto/16 :goto_5

    :cond_16
    instance-of v4, v1, Lr8/qt3;

    if-eqz v4, :cond_19

    const v1, 0x37cfa64

    invoke-virtual {v14, v1}, Lr8/nb5;->Y(I)V

    const v1, 0x31a956bf

    invoke-virtual {v14, v1}, Lr8/nb5;->Y(I)V

    sget-object v1, Lr8/bpj;->a:[Lr8/ysb;

    new-instance v1, Lr8/fm;

    invoke-direct {v1, v3, v10}, Lr8/fm;-><init>(II)V

    invoke-static {v11, v9, v1}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v1

    sget v3, Lcom/alohamobile/resources/R$string;->assistant_chat_private_assistant:I

    invoke-static {v14, v3}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lr8/nwa;

    invoke-direct {v4, v3, v6}, Lr8/nwa;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v9, v4}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v1

    iget v3, v12, Lr8/dt3;->c:I

    if-ne v2, v3, :cond_18

    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_17

    new-instance v2, Lr8/kud;

    iget-object v0, v0, Lr8/nud;->i:Lr8/gfk;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lr8/kud;-><init>(Lr8/gfk;I)V

    invoke-virtual {v14, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_17
    check-cast v2, Lr8/mp9;

    invoke-static {v11, v2}, Lr8/jtm;->n0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v0

    invoke-interface {v1, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    :cond_18
    invoke-virtual {v14, v9}, Lr8/nb5;->p(Z)V

    invoke-static {v1, v14, v9}, Lr8/gud;->e(Lr8/uzd;Lr8/gb5;I)V

    invoke-virtual {v14, v9}, Lr8/nb5;->p(Z)V

    goto :goto_5

    :cond_19
    instance-of v0, v1, Lr8/st3;

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    const v0, 0x38989ea

    invoke-virtual {v14, v0}, Lr8/nb5;->Y(I)V

    invoke-static {v2, v14, v9}, Lr8/gud;->d(Lr8/uzd;Lr8/gb5;I)V

    invoke-virtual {v14, v9}, Lr8/nb5;->p(Z)V

    goto :goto_5

    :cond_1a
    instance-of v0, v1, Lr8/ot3;

    if-eqz v0, :cond_1b

    const v0, 0x38b300c

    invoke-virtual {v14, v0}, Lr8/nb5;->Y(I)V

    invoke-static {v2, v14, v9}, Lr8/gud;->b(Lr8/uzd;Lr8/gb5;I)V

    invoke-virtual {v14, v9}, Lr8/nb5;->p(Z)V

    :goto_5
    invoke-virtual {v14, v9}, Lr8/nb5;->p(Z)V

    goto :goto_6

    :cond_1b
    const v0, 0x31a7bde9

    invoke-static {v14, v0, v9}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-virtual {v14}, Lr8/nb5;->R()V

    :goto_6
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
