.class public final Lcom/alohamobile/cloud/main/presentation/subscription/CloudSubscriptionFragment;
.super Lr8/qa5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/alohamobile/cloud/main/presentation/subscription/CloudSubscriptionFragment;",
        "Lr8/qa5;",
        "<init>",
        "()V",
        "Lr8/es4;",
        "state",
        "main_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final c:Lr8/mia;

.field public final d:Lr8/k50;

.field public final e:Lr8/afh;

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lr8/qa5;-><init>()V

    new-instance v0, Lr8/mia;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/iq4;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    new-instance v3, Lr8/mr2;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Lr8/mr2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, v3}, Lr8/mia;-><init>(Lr8/jrb;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/cloud/main/presentation/subscription/CloudSubscriptionFragment;->c:Lr8/mia;

    new-instance v0, Lr8/fq4;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lr8/fq4;-><init>(Lcom/alohamobile/cloud/main/presentation/subscription/CloudSubscriptionFragment;I)V

    new-instance v2, Lr8/jg1;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lr8/jg1;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lr8/jg1;

    const/16 v5, 0xe

    invoke-direct {v4, v2, v5}, Lr8/jg1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v2

    const-class v3, Lr8/pt4;

    invoke-virtual {v1, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    new-instance v4, Lr8/tx1;

    const/16 v5, 0x8

    invoke-direct {v4, v2, v5}, Lr8/tx1;-><init>(Lkotlin/Lazy;I)V

    new-instance v5, Lr8/tx1;

    const/16 v6, 0x9

    invoke-direct {v5, v2, v6}, Lr8/tx1;-><init>(Lkotlin/Lazy;I)V

    new-instance v2, Lr8/k50;

    invoke-direct {v2, v3, v4, v0, v5}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v2, p0, Lcom/alohamobile/cloud/main/presentation/subscription/CloudSubscriptionFragment;->d:Lr8/k50;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/afh;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/afh;

    iput-object v0, p0, Lcom/alohamobile/cloud/main/presentation/subscription/CloudSubscriptionFragment;->e:Lr8/afh;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alohamobile/cloud/main/presentation/subscription/CloudSubscriptionFragment;->f:Z

    return-void
.end method


# virtual methods
.method public final g(Lr8/gb5;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    sget-object v2, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v14, p1

    check-cast v14, Lr8/nb5;

    const v3, 0x5380a10

    invoke-virtual {v14, v3}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v14, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v6, v3, 0x3

    const/4 v8, 0x1

    if-eq v6, v4, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-int/lit8 v9, v3, 0x1

    invoke-virtual {v14, v9, v6}, Lr8/nb5;->O(IZ)Z

    move-result v6

    const/16 v9, 0x11

    if-eqz v6, :cond_19

    sget v6, Lr8/pb5;->a:I

    invoke-virtual {v0}, Lcom/alohamobile/cloud/main/presentation/subscription/CloudSubscriptionFragment;->j()Lr8/pt4;

    move-result-object v6

    iget-object v6, v6, Lr8/pt4;->r:Lr8/lxh;

    invoke-static {v6, v14}, Landroidx/compose/runtime/h;->b(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v6

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v5, :cond_2

    move v10, v8

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_3

    if-ne v11, v2, :cond_4

    :cond_3
    new-instance v11, Lr8/za0;

    const/4 v10, 0x0

    invoke-direct {v11, v0, v10, v9}, Lr8/za0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-virtual {v14, v11}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v11, Lr8/xp9;

    sget-object v10, Lr8/bym;->a:Lr8/bym;

    invoke-static {v10, v14, v11}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-interface {v6}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/es4;

    invoke-virtual {v0}, Lcom/alohamobile/cloud/main/presentation/subscription/CloudSubscriptionFragment;->j()Lr8/pt4;

    move-result-object v10

    invoke-virtual {v14, v10}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_5

    if-ne v12, v2, :cond_6

    :cond_5
    new-instance v15, Lr8/hb4;

    const/16 v22, 0x0

    const/16 v23, 0x7

    const/16 v16, 0x0

    const-class v18, Lr8/pt4;

    const-string v19, "onCloseClicked"

    const-string v20, "onCloseClicked()V"

    const/16 v21, 0x0

    move-object/from16 v17, v10

    invoke-direct/range {v15 .. v23}, Lr8/hb4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v14, v15}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v12, v15

    :cond_6
    check-cast v12, Lr8/csb;

    check-cast v12, Lr8/jp9;

    invoke-virtual {v0}, Lcom/alohamobile/cloud/main/presentation/subscription/CloudSubscriptionFragment;->j()Lr8/pt4;

    move-result-object v10

    invoke-virtual {v14, v10}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_7

    if-ne v13, v2, :cond_8

    :cond_7
    new-instance v15, Lr8/ib4;

    const/16 v22, 0x0

    const/16 v23, 0x6

    const/16 v16, 0x1

    const-class v18, Lr8/pt4;

    const-string v19, "onPlanClicked"

    const-string v20, "onPlanClicked(Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;)V"

    const/16 v21, 0x0

    move-object/from16 v17, v10

    invoke-direct/range {v15 .. v23}, Lr8/ib4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v14, v15}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v13, v15

    :cond_8
    check-cast v13, Lr8/csb;

    check-cast v13, Lr8/mp9;

    if-ne v3, v5, :cond_9

    move v10, v8

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_a

    if-ne v11, v2, :cond_b

    :cond_a
    new-instance v11, Lr8/fq4;

    invoke-direct {v11, v0, v8}, Lr8/fq4;-><init>(Lcom/alohamobile/cloud/main/presentation/subscription/CloudSubscriptionFragment;I)V

    invoke-virtual {v14, v11}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v11, Lr8/jp9;

    invoke-virtual {v0}, Lcom/alohamobile/cloud/main/presentation/subscription/CloudSubscriptionFragment;->j()Lr8/pt4;

    move-result-object v10

    invoke-virtual {v14, v10}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v15, :cond_c

    if-ne v7, v2, :cond_d

    :cond_c
    new-instance v15, Lr8/hb4;

    const/16 v22, 0x0

    const/16 v23, 0x8

    const/16 v16, 0x0

    const-class v18, Lr8/pt4;

    const-string v19, "onDowngradeClicked"

    const-string v20, "onDowngradeClicked()V"

    const/16 v21, 0x0

    move-object/from16 v17, v10

    invoke-direct/range {v15 .. v23}, Lr8/hb4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v14, v15}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v7, v15

    :cond_d
    check-cast v7, Lr8/csb;

    check-cast v7, Lr8/jp9;

    invoke-virtual {v0}, Lcom/alohamobile/cloud/main/presentation/subscription/CloudSubscriptionFragment;->j()Lr8/pt4;

    move-result-object v10

    invoke-virtual {v14, v10}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v15, :cond_e

    if-ne v8, v2, :cond_f

    :cond_e
    new-instance v15, Lr8/hb4;

    const/16 v22, 0x0

    const/16 v23, 0x9

    const/16 v16, 0x0

    const-class v18, Lr8/pt4;

    const-string v19, "onRetryClicked"

    const-string v20, "onRetryClicked()V"

    const/16 v21, 0x0

    move-object/from16 v17, v10

    invoke-direct/range {v15 .. v23}, Lr8/hb4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v14, v15}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v8, v15

    :cond_f
    check-cast v8, Lr8/csb;

    move-object v10, v8

    check-cast v10, Lr8/jp9;

    if-ne v3, v5, :cond_10

    const/4 v8, 0x1

    goto :goto_4

    :cond_10
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_11

    if-ne v15, v2, :cond_12

    :cond_11
    new-instance v15, Lr8/fq4;

    invoke-direct {v15, v0, v4}, Lr8/fq4;-><init>(Lcom/alohamobile/cloud/main/presentation/subscription/CloudSubscriptionFragment;I)V

    invoke-virtual {v14, v15}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_12
    check-cast v15, Lr8/jp9;

    if-ne v3, v5, :cond_13

    const/4 v4, 0x1

    goto :goto_5

    :cond_13
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_14

    if-ne v8, v2, :cond_15

    :cond_14
    new-instance v8, Lr8/fq4;

    const/4 v4, 0x3

    invoke-direct {v8, v0, v4}, Lr8/fq4;-><init>(Lcom/alohamobile/cloud/main/presentation/subscription/CloudSubscriptionFragment;I)V

    invoke-virtual {v14, v8}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_15
    check-cast v8, Lr8/jp9;

    if-ne v3, v5, :cond_16

    const/16 v24, 0x1

    goto :goto_6

    :cond_16
    const/16 v24, 0x0

    :goto_6
    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v24, :cond_17

    if-ne v3, v2, :cond_18

    :cond_17
    new-instance v3, Lr8/fq4;

    invoke-direct {v3, v0, v5}, Lr8/fq4;-><init>(Lcom/alohamobile/cloud/main/presentation/subscription/CloudSubscriptionFragment;I)V

    invoke-virtual {v14, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_18
    check-cast v3, Lr8/jp9;

    move-object v4, v6

    move-object v6, v12

    move-object v12, v8

    move-object v8, v11

    move-object v11, v15

    const/4 v15, 0x0

    move v2, v9

    move-object v9, v7

    move-object v7, v13

    move-object v13, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v15}, Lr8/ds4;->e(Lr8/uzd;Lr8/es4;Lr8/icj;Lr8/jp9;Lr8/mp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    goto :goto_7

    :cond_19
    move v2, v9

    invoke-virtual {v14}, Lr8/nb5;->R()V

    :goto_7
    invoke-virtual {v14}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v3

    if-eqz v3, :cond_1a

    new-instance v4, Lr8/q10;

    invoke-direct {v4, v0, v1, v2}, Lr8/q10;-><init>(Ljava/lang/Object;II)V

    iput-object v4, v3, Lr8/hzh;->d:Lr8/xp9;

    :cond_1a
    return-void
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lcom/alohamobile/cloud/main/presentation/subscription/CloudSubscriptionFragment;->f:Z

    return p0
.end method

.method public final j()Lr8/pt4;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/cloud/main/presentation/subscription/CloudSubscriptionFragment;->d:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/pt4;

    return-object p0
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/n;->onStart()V

    invoke-virtual {p0}, Lcom/alohamobile/cloud/main/presentation/subscription/CloudSubscriptionFragment;->j()Lr8/pt4;

    move-result-object p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/pt4;->z:Z

    iget-boolean v1, p0, Lr8/pt4;->A:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, Lr8/pt4;->A:Z

    sget-object v0, Lr8/jq4;->a:Lr8/jq4;

    invoke-virtual {p0, v0}, Lr8/pt4;->x(Lr8/nq4;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1, p2}, Lr8/qa5;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/alohamobile/cloud/main/presentation/subscription/CloudSubscriptionFragment;->j()Lr8/pt4;

    move-result-object p1

    iget-object p1, p1, Lr8/pt4;->F:Lr8/lxh;

    sget p2, Lcom/alohamobile/resources/R$string;->please_wait:I

    new-instance v0, Lr8/n4b;

    const-string v1, "CloudSubscriptionActivation"

    invoke-direct {v0, p0, p1, v1, p2}, Lr8/n4b;-><init>(Landroidx/fragment/app/n;Lr8/g69;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/alohamobile/cloud/main/presentation/subscription/CloudSubscriptionFragment;->j()Lr8/pt4;

    move-result-object p1

    iget-object v2, p1, Lr8/pt4;->t:Lr8/f1k;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v1

    new-instance v3, Lr8/hq4;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lr8/hq4;-><init>(Lcom/alohamobile/cloud/main/presentation/subscription/CloudSubscriptionFragment;I)V

    invoke-static {v1}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p1

    new-instance v0, Lr8/zk2;

    const/16 v5, 0x18

    const/4 v10, 0x0

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lr8/zk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p2, 0x3

    invoke-static {p1, v10, v10, v0, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/cloud/main/presentation/subscription/CloudSubscriptionFragment;->j()Lr8/pt4;

    move-result-object p1

    iget-object v8, p1, Lr8/pt4;->v:Lr8/f1k;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v7

    new-instance v9, Lr8/hq4;

    const/4 p1, 0x1

    invoke-direct {v9, p0, p1}, Lr8/hq4;-><init>(Lcom/alohamobile/cloud/main/presentation/subscription/CloudSubscriptionFragment;I)V

    invoke-static {v7}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p1

    new-instance v6, Lr8/zk2;

    const/16 v11, 0x19

    invoke-direct/range {v6 .. v11}, Lr8/zk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p1, v10, v10, v6, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/cloud/main/presentation/subscription/CloudSubscriptionFragment;->j()Lr8/pt4;

    move-result-object p1

    iget-object v8, p1, Lr8/pt4;->x:Lr8/f1k;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v7

    new-instance v9, Lr8/hq4;

    const/4 p1, 0x2

    invoke-direct {v9, p0, p1}, Lr8/hq4;-><init>(Lcom/alohamobile/cloud/main/presentation/subscription/CloudSubscriptionFragment;I)V

    invoke-static {v7}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p1

    new-instance v6, Lr8/zk2;

    const/16 v11, 0x1a

    invoke-direct/range {v6 .. v11}, Lr8/zk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p1, v10, v10, v6, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/cloud/main/presentation/subscription/CloudSubscriptionFragment;->j()Lr8/pt4;

    move-result-object p1

    iget-object v8, p1, Lr8/pt4;->B:Lr8/x2;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v7

    new-instance v9, Lr8/hq4;

    const/4 p1, 0x3

    invoke-direct {v9, p0, p1}, Lr8/hq4;-><init>(Lcom/alohamobile/cloud/main/presentation/subscription/CloudSubscriptionFragment;I)V

    invoke-static {v7}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p0

    new-instance v6, Lr8/zk2;

    const/16 v11, 0x1b

    invoke-direct/range {v6 .. v11}, Lr8/zk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p0, v10, v10, v6, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method
