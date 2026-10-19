.class public final Lr8/is;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I = 0x8

.field private static final HIDE_MENU_ANIMATION_DURATION_MS:J = 0x32L


# instance fields
.field public final a:Lr8/ms;

.field public final b:Lr8/j11;

.field public final c:Lr8/n5k;

.field public final d:Lr8/o09;

.field public final e:Lr8/t0e;


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v0, Lr8/ms;->a:Lr8/ms;

    sget-object v1, Lr8/j11;->a:Lr8/j11;

    new-instance v2, Lr8/n5k;

    invoke-direct {v2}, Lr8/n5k;-><init>()V

    new-instance v3, Lr8/o09;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lr8/o09;-><init>(Z)V

    new-instance v4, Lr8/t0e;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lr8/t0e;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/is;->a:Lr8/ms;

    iput-object v1, p0, Lr8/is;->b:Lr8/j11;

    iput-object v2, p0, Lr8/is;->c:Lr8/n5k;

    iput-object v3, p0, Lr8/is;->d:Lr8/o09;

    iput-object v4, p0, Lr8/is;->e:Lr8/t0e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/is;->b(Lr8/ow2;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lr8/ow2;Lr8/xq5;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lr8/hs;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lr8/hs;

    iget v4, v3, Lr8/hs;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/hs;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/hs;

    check-cast v2, Lr8/zq5;

    invoke-direct {v3, v0, v2}, Lr8/hs;-><init>(Lr8/is;Lr8/zq5;)V

    :goto_0
    iget-object v2, v3, Lr8/hs;->d:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lr8/hs;->f:I

    const/4 v6, 0x3

    sget-object v7, Lr8/bym;->a:Lr8/bym;

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v3, Lr8/hs;->c:I

    iget-object v5, v3, Lr8/hs;->b:Lr8/ow2;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget v1, v3, Lr8/hs;->c:I

    iget-object v5, v3, Lr8/hs;->b:Lr8/ow2;

    iget-object v12, v3, Lr8/hs;->a:Lr8/ow2;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move v2, v1

    move-object v1, v12

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/is;->a:Lr8/ms;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/ms;->b:Lr8/qxk;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v10, v5}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v1, v3, Lr8/hs;->a:Lr8/ow2;

    iput-object v1, v3, Lr8/hs;->b:Lr8/ow2;

    iput v11, v3, Lr8/hs;->c:I

    iput v9, v3, Lr8/hs;->f:I

    iget-object v2, v0, Lr8/is;->c:Lr8/n5k;

    invoke-virtual {v2, v1, v3}, Lr8/n5k;->b(Lr8/ow2;Lr8/xq5;)Ljava/lang/Object;

    if-ne v7, v4, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v5, v1

    move v2, v11

    :goto_1
    iput-object v10, v3, Lr8/hs;->a:Lr8/ow2;

    iput-object v5, v3, Lr8/hs;->b:Lr8/ow2;

    iput v2, v3, Lr8/hs;->c:I

    iput v8, v3, Lr8/hs;->f:I

    iget-object v12, v0, Lr8/is;->d:Lr8/o09;

    invoke-virtual {v12, v1, v3}, Lr8/o09;->b(Lr8/ow2;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    goto/16 :goto_6

    :cond_6
    move v1, v2

    :goto_2
    iget-object v2, v5, Lr8/ow2;->r:Lr8/sw2;

    iget-object v2, v2, Lr8/sw2;->d:Lr8/zv2;

    if-nez v2, :cond_7

    move-object v2, v10

    :cond_7
    invoke-virtual {v2, v11}, Lr8/zv2;->l(Z)V

    iget-object v2, v5, Lr8/ow2;->o:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    invoke-virtual {v2, v12, v13, v14, v11}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v0, Lr8/is;->b:Lr8/j11;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/j11;->a()Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    move-result-object v2

    sget-object v12, Lr8/gs;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v12, v2

    if-eq v2, v9, :cond_9

    if-ne v2, v8, :cond_8

    move-object v2, v10

    goto :goto_3

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    iget-object v2, v5, Lr8/ow2;->b:Lr8/yo2;

    iget-object v2, v2, Lr8/wv2;->d:Lr8/min;

    invoke-interface {v2}, Lr8/min;->getRoot()Landroid/view/View;

    move-result-object v2

    const/16 v17, 0x0

    const/16 v18, 0x1c

    const-wide/16 v12, 0x32

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v10

    move-object v10, v2

    move-object/from16 v2, v19

    invoke-static/range {v10 .. v18}, Lr8/wjn;->o(Landroid/view/View;ZJJILr8/se4;I)V

    :goto_3
    iput-object v2, v3, Lr8/hs;->a:Lr8/ow2;

    iput-object v2, v3, Lr8/hs;->b:Lr8/ow2;

    iput v1, v3, Lr8/hs;->c:I

    iput v6, v3, Lr8/hs;->f:I

    iget-object v0, v0, Lr8/is;->e:Lr8/t0e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Suggestions:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_c

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_b

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v8, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_c

    const-string v8, "Updating suggestions data..."

    invoke-virtual {v6, v5, v1, v8, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_4
    new-instance v1, Lr8/atg;

    const/16 v5, 0x8

    invoke-direct {v1, v0, v2, v5}, Lr8/atg;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v1, v3}, Lr8/td2;->o(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    goto :goto_5

    :cond_d
    move-object v0, v7

    :goto_5
    if-ne v0, v4, :cond_e

    :goto_6
    return-object v4

    :cond_e
    return-object v7
.end method
