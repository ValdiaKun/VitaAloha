.class public final Lcom/alohamobile/cloud/main/presentation/subscription/CloudManagedElsewhereFragment;
.super Lr8/qa5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000e\u0010\u0005\u001a\u0004\u0018\u00010\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/alohamobile/cloud/main/presentation/subscription/CloudManagedElsewhereFragment;",
        "Lr8/qa5;",
        "<init>",
        "()V",
        "Lr8/kg4;",
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

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lr8/qa5;-><init>()V

    new-instance v0, Lr8/mia;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/eg4;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    new-instance v3, Lr8/mr2;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Lr8/mr2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, v3}, Lr8/mia;-><init>(Lr8/jrb;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/cloud/main/presentation/subscription/CloudManagedElsewhereFragment;->c:Lr8/mia;

    new-instance v0, Lr8/se4;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lr8/se4;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/jg1;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lr8/jg1;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lr8/jg1;

    const/16 v5, 0xc

    invoke-direct {v4, v2, v5}, Lr8/jg1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v2

    const-class v3, Lr8/qg4;

    invoke-virtual {v1, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v3, Lr8/tx1;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, Lr8/tx1;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/tx1;

    const/4 v5, 0x7

    invoke-direct {v4, v2, v5}, Lr8/tx1;-><init>(Lkotlin/Lazy;I)V

    new-instance v2, Lr8/k50;

    invoke-direct {v2, v1, v3, v0, v4}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v2, p0, Lcom/alohamobile/cloud/main/presentation/subscription/CloudManagedElsewhereFragment;->d:Lr8/k50;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alohamobile/cloud/main/presentation/subscription/CloudManagedElsewhereFragment;->e:Z

    return-void
.end method

.method public static final j(Lcom/alohamobile/cloud/main/presentation/subscription/CloudManagedElsewhereFragment;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    iget-object v0, p0, Lr8/ohe;->b:Lr8/qhe;

    invoke-virtual {v0}, Lr8/qhe;->f()Lr8/aie;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr8/aie;->b:Lr8/e0c;

    iget v0, v0, Lr8/e0c;->c:I

    sget v1, Lcom/alohamobile/cloud/main/R$id;->cloudManagedElsewhereFragment:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lr8/ohe;->f()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final g(Lr8/gb5;I)V
    .locals 17

    move-object/from16 v2, p0

    move/from16 v9, p2

    sget-object v10, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v11, p1

    check-cast v11, Lr8/nb5;

    const v0, 0x6677826c

    invoke-virtual {v11, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v11, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v12, 0x4

    if-eqz v0, :cond_0

    move v0, v12

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v9

    and-int/lit8 v3, v0, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v3, v1, :cond_1

    move v1, v13

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v11, v3, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    sget v1, Lr8/pb5;->a:I

    iget-object v1, v2, Lcom/alohamobile/cloud/main/presentation/subscription/CloudManagedElsewhereFragment;->d:Lr8/k50;

    invoke-virtual {v1}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/qg4;

    iget-object v1, v1, Lr8/qg4;->e:Lr8/lxh;

    invoke-static {v1, v11}, Landroidx/compose/runtime/h;->b(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v1

    invoke-interface {v1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lr8/kg4;

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    const/4 v3, 0x0

    if-nez v15, :cond_5

    const v4, 0x2d748b1c

    invoke-virtual {v11, v4}, Lr8/nb5;->Y(I)V

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v12, :cond_2

    goto :goto_2

    :cond_2
    move v13, v14

    :goto_2
    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_3

    if-ne v0, v10, :cond_4

    :cond_3
    new-instance v0, Lr8/dg4;

    invoke-direct {v0, v2, v3, v14}, Lr8/dg4;-><init>(Lcom/alohamobile/cloud/main/presentation/subscription/CloudManagedElsewhereFragment;Lr8/xq5;I)V

    invoke-virtual {v11, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lr8/xp9;

    invoke-static {v1, v11, v0}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-virtual {v11, v14}, Lr8/nb5;->p(Z)V

    invoke-virtual {v11}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Lr8/cg4;

    invoke-direct {v1, v2, v9, v14}, Lr8/cg4;-><init>(Lcom/alohamobile/cloud/main/presentation/subscription/CloudManagedElsewhereFragment;II)V

    :goto_3
    iput-object v1, v0, Lr8/hzh;->d:Lr8/xp9;

    return-void

    :cond_5
    const v4, 0x2d783596

    invoke-virtual {v11, v4}, Lr8/nb5;->Y(I)V

    invoke-virtual {v11, v14}, Lr8/nb5;->p(Z)V

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v12, :cond_6

    move v4, v13

    goto :goto_4

    :cond_6
    move v4, v14

    :goto_4
    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    if-ne v5, v10, :cond_8

    :cond_7
    new-instance v5, Lr8/dg4;

    invoke-direct {v5, v2, v3, v13}, Lr8/dg4;-><init>(Lcom/alohamobile/cloud/main/presentation/subscription/CloudManagedElsewhereFragment;Lr8/xq5;I)V

    invoke-virtual {v11, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lr8/xp9;

    invoke-static {v1, v11, v5}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    if-ne v0, v12, :cond_9

    move v1, v13

    goto :goto_5

    :cond_9
    move v1, v14

    :goto_5
    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_a

    if-ne v3, v10, :cond_b

    :cond_a
    move v1, v0

    goto :goto_6

    :cond_b
    move v14, v0

    goto :goto_7

    :goto_6
    new-instance v0, Lr8/hb4;

    const/4 v7, 0x0

    const/4 v8, 0x5

    move v3, v1

    const/4 v1, 0x0

    move v4, v3

    const-class v3, Lcom/alohamobile/cloud/main/presentation/subscription/CloudManagedElsewhereFragment;

    move v5, v4

    const-string v4, "closeScreen"

    move v6, v5

    const-string v5, "closeScreen()V"

    move/from16 v16, v6

    const/4 v6, 0x0

    move/from16 v14, v16

    invoke-direct/range {v0 .. v8}, Lr8/hb4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v11, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_7
    check-cast v3, Lr8/csb;

    move-object/from16 v16, v3

    check-cast v16, Lr8/jp9;

    if-ne v14, v12, :cond_c

    move v14, v13

    goto :goto_8

    :cond_c
    const/4 v14, 0x0

    :goto_8
    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_e

    if-ne v0, v10, :cond_d

    goto :goto_9

    :cond_d
    move-object/from16 v6, p0

    goto :goto_a

    :cond_e
    :goto_9
    new-instance v0, Lr8/hb4;

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v1, 0x0

    const-class v3, Lcom/alohamobile/cloud/main/presentation/subscription/CloudManagedElsewhereFragment;

    const-string v4, "closeScreen"

    const-string v5, "closeScreen()V"

    const/4 v6, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v8}, Lr8/hb4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    move-object v6, v2

    invoke-virtual {v11, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_a
    check-cast v0, Lr8/csb;

    move-object v3, v0

    check-cast v3, Lr8/jp9;

    const/4 v5, 0x0

    const/4 v0, 0x0

    move-object v4, v11

    move-object v1, v15

    move-object/from16 v2, v16

    invoke-static/range {v0 .. v5}, Lr8/jg4;->e(Lr8/uzd;Lr8/kg4;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    goto :goto_b

    :cond_f
    move-object v6, v2

    move-object v4, v11

    invoke-virtual {v4}, Lr8/nb5;->R()V

    :goto_b
    invoke-virtual {v4}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Lr8/cg4;

    invoke-direct {v1, v6, v9, v13}, Lr8/cg4;-><init>(Lcom/alohamobile/cloud/main/presentation/subscription/CloudManagedElsewhereFragment;II)V

    goto/16 :goto_3

    :cond_10
    return-void
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lcom/alohamobile/cloud/main/presentation/subscription/CloudManagedElsewhereFragment;->e:Z

    return p0
.end method
