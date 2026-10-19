.class public final Lcom/alohamobile/subscriptions/presentation/MyPremiumFragment;
.super Lr8/qa5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/subscriptions/presentation/MyPremiumFragment;",
        "Lr8/qa5;",
        "<init>",
        "()V",
        "browser_release"
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
.field public final c:Lr8/k50;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lr8/qa5;-><init>()V

    new-instance v0, Lr8/fo8;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lr8/fo8;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lr8/fo8;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3}, Lr8/fo8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lr8/pee;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/cs8;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lr8/cs8;-><init>(Lkotlin/Lazy;I)V

    new-instance v3, Lr8/cs8;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4}, Lr8/cs8;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/j26;

    const/16 v5, 0x13

    invoke-direct {v4, v5, p0, v0}, Lr8/j26;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v1, v2, v4, v3}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/subscriptions/presentation/MyPremiumFragment;->c:Lr8/k50;

    return-void
.end method


# virtual methods
.method public final g(Lr8/gb5;I)V
    .locals 18

    move-object/from16 v2, p0

    move/from16 v9, p2

    sget-object v10, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v11, p1

    check-cast v11, Lr8/nb5;

    const v0, -0x31bad825    # -8.269309E8f

    invoke-virtual {v11, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v11, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x2

    const/4 v13, 0x4

    if-eqz v0, :cond_0

    move v0, v13

    goto :goto_0

    :cond_0
    move v0, v12

    :goto_0
    or-int/2addr v0, v9

    and-int/lit8 v1, v0, 0x3

    const/4 v15, 0x1

    if-eq v1, v12, :cond_1

    move v1, v15

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v11, v3, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Lr8/pb5;->a:I

    iget-object v1, v2, Lcom/alohamobile/subscriptions/presentation/MyPremiumFragment;->c:Lr8/k50;

    invoke-virtual {v1}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lr8/pee;

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v13, :cond_2

    move v1, v15

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    if-ne v3, v10, :cond_4

    :cond_3
    move v1, v0

    goto :goto_3

    :cond_4
    move v14, v0

    move-object v6, v2

    goto :goto_4

    :goto_3
    new-instance v0, Lr8/pu8;

    const/4 v7, 0x0

    const/16 v8, 0xd

    move v3, v1

    const/4 v1, 0x0

    move v4, v3

    const-class v3, Lcom/alohamobile/subscriptions/presentation/MyPremiumFragment;

    move v5, v4

    const-string v4, "closeScreen"

    move v6, v5

    const-string v5, "closeScreen()V"

    move/from16 v17, v6

    const/4 v6, 0x0

    move/from16 v14, v17

    invoke-direct/range {v0 .. v8}, Lr8/pu8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    move-object v6, v2

    invoke-virtual {v11, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_4
    check-cast v3, Lr8/csb;

    move-object v2, v3

    check-cast v2, Lr8/jp9;

    if-ne v14, v13, :cond_5

    move v14, v15

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    :goto_5
    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_6

    if-ne v0, v10, :cond_7

    :cond_6
    new-instance v0, Lr8/kcd;

    const/16 v1, 0x9

    invoke-direct {v0, v6, v1}, Lr8/kcd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_7
    move-object v3, v0

    check-cast v3, Lr8/jp9;

    const/4 v5, 0x0

    const/4 v0, 0x0

    move-object v4, v11

    move-object/from16 v1, v16

    invoke-static/range {v0 .. v5}, Lr8/zde;->a(Lr8/uzd;Lr8/pee;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    goto :goto_6

    :cond_8
    move-object v6, v2

    move-object v4, v11

    invoke-virtual {v4}, Lr8/nb5;->R()V

    :goto_6
    invoke-virtual {v4}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lr8/kt9;

    invoke-direct {v1, v6, v9, v12}, Lr8/kt9;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, Lr8/hzh;->d:Lr8/xp9;

    :cond_9
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/n;->onResume()V

    iget-object p0, p0, Lcom/alohamobile/subscriptions/presentation/MyPremiumFragment;->c:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/pee;

    iget-object v0, p0, Lr8/pee;->h:Lr8/xsg;

    iget-boolean v1, p0, Lr8/pee;->q:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Lr8/xsg;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr8/pee;->f:Lr8/sn9;

    invoke-interface {v0}, Lr8/xsg;->k()Z

    move-result v0

    iget-object v1, v1, Lr8/sn9;->a:Lr8/xe0;

    new-instance v2, Lr8/h32;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lr8/h32;-><init>(ZI)V

    invoke-static {v1, v2}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/pee;->q:Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lr8/qa5;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/alohamobile/subscriptions/presentation/MyPremiumFragment;->c:Lr8/k50;

    invoke-virtual {p1}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/pee;

    iget-object v2, p1, Lr8/pee;->n:Lr8/jxh;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v1

    new-instance v3, Lr8/ug5;

    const/16 p1, 0x1b

    invoke-direct {v3, p0, p1}, Lr8/ug5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p0

    new-instance v0, Lr8/p69;

    const/16 v5, 0x19

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lr8/p69;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p1, 0x3

    invoke-static {p0, v4, v4, v0, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method
