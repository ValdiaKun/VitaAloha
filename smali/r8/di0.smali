.class public abstract Lr8/di0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/go7;

.field public static final b:Lr8/nyk;

.field public static final c:Lr8/qd5;

.field public static final d:Lr8/nyk;

.field public static final e:Lr8/nyk;

.field public static final f:Lr8/nyk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lr8/vh0;->b:Lr8/vh0;

    new-instance v1, Lr8/go7;

    invoke-direct {v1, v0}, Lr8/go7;-><init>(Lr8/jp9;)V

    sput-object v1, Lr8/di0;->a:Lr8/go7;

    sget-object v0, Lr8/vh0;->c:Lr8/vh0;

    new-instance v1, Lr8/nyk;

    invoke-direct {v1, v0}, Lr8/qc5;-><init>(Lr8/jp9;)V

    sput-object v1, Lr8/di0;->b:Lr8/nyk;

    sget-object v0, Lr8/xg0;->d:Lr8/xg0;

    new-instance v1, Lr8/qd5;

    invoke-direct {v1, v0}, Lr8/qd5;-><init>(Lr8/mp9;)V

    sput-object v1, Lr8/di0;->c:Lr8/qd5;

    sget-object v0, Lr8/vh0;->d:Lr8/vh0;

    new-instance v1, Lr8/nyk;

    invoke-direct {v1, v0}, Lr8/qc5;-><init>(Lr8/jp9;)V

    sput-object v1, Lr8/di0;->d:Lr8/nyk;

    sget-object v0, Lr8/vh0;->e:Lr8/vh0;

    new-instance v1, Lr8/nyk;

    invoke-direct {v1, v0}, Lr8/qc5;-><init>(Lr8/jp9;)V

    sput-object v1, Lr8/di0;->e:Lr8/nyk;

    sget-object v0, Lr8/vh0;->f:Lr8/vh0;

    new-instance v1, Lr8/nyk;

    invoke-direct {v1, v0}, Lr8/qc5;-><init>(Lr8/jp9;)V

    sput-object v1, Lr8/di0;->f:Lr8/nyk;

    return-void
.end method

.method public static final a(Lr8/fh0;Lr8/xp9;Lr8/gb5;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    sget-object v3, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v4, p2

    check-cast v4, Lr8/nb5;

    const v5, -0x1f032317

    invoke-virtual {v4, v5}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v4, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    invoke-virtual {v4, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    and-int/lit8 v6, v5, 0x13

    const/16 v7, 0x12

    const/4 v9, 0x1

    if-eq v6, v7, :cond_2

    move v6, v9

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    and-int/2addr v5, v9

    invoke-virtual {v4, v5, v6}, Lr8/nb5;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_17

    sget v5, Lr8/pb5;->a:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    new-instance v6, Lr8/no0;

    invoke-direct {v6, v5}, Lr8/no0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lr8/no0;

    invoke-virtual {v0}, Lr8/fh0;->getViewTreeOwners()Lr8/sg0;

    move-result-object v7

    if-eqz v7, :cond_16

    iget-object v10, v7, Lr8/sg0;->b:Lr8/m7j;

    invoke-virtual {v4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    sget v12, Landroidx/compose/ui/R$id;->compose_view_saveable_id_tag:I

    invoke-virtual {v11, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/String;

    const/4 v14, 0x0

    if-eqz v13, :cond_4

    check-cast v12, Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v12, v14

    :goto_3
    if-nez v12, :cond_5

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-class v13, Lr8/t6j;

    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x3a

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10}, Lr8/m7j;->getSavedStateRegistry()Lr8/j7j;

    move-result-object v12

    invoke-virtual {v12, v11}, Lr8/j7j;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    if-eqz v13, :cond_6

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v13, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v14, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    sget-object v8, Lr8/xg0;->n:Lr8/xg0;

    sget-object v9, Lr8/v6j;->a:Lr8/nyk;

    new-instance v9, Lr8/u6j;

    invoke-direct {v9, v14, v8}, Lr8/u6j;-><init>(Ljava/util/Map;Lr8/mp9;)V

    :try_start_0
    new-instance v8, Lr8/z75;

    const/4 v13, 0x1

    invoke-direct {v8, v9, v13}, Lr8/z75;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v11, v8}, Lr8/j7j;->c(Ljava/lang/String;Lr8/i7j;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x1

    goto :goto_5

    :catch_0
    const/4 v13, 0x0

    :goto_5
    new-instance v8, Lr8/i67;

    new-instance v14, Lr8/j67;

    invoke-direct {v14, v13, v12, v11}, Lr8/j67;-><init>(ZLr8/j7j;Ljava/lang/String;)V

    invoke-direct {v8, v9, v14}, Lr8/i67;-><init>(Lr8/u6j;Lr8/j67;)V

    invoke-virtual {v4, v8}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v11, v8

    :cond_7
    check-cast v11, Lr8/i67;

    invoke-virtual {v4, v11}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_8

    if-ne v9, v3, :cond_9

    :cond_8
    new-instance v9, Lr8/wz;

    const/4 v8, 0x5

    invoke-direct {v9, v11, v8}, Lr8/wz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v9}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Lr8/mp9;

    sget-object v8, Lr8/bym;->a:Lr8/bym;

    invoke-static {v8, v9, v4}, Lr8/tq7;->b(Ljava/lang/Object;Lr8/mp9;Lr8/gb5;)V

    invoke-virtual {v4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_b

    invoke-static {v5}, Lr8/j6a;->a(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_a

    new-instance v8, Lr8/di6;

    invoke-virtual {v0}, Lr8/fh0;->getView()Landroid/view/View;

    move-result-object v9

    invoke-direct {v8, v9}, Lr8/di6;-><init>(Landroid/view/View;)V

    goto :goto_6

    :cond_a
    new-instance v8, Lr8/zve;

    invoke-direct {v8}, Lr8/zve;-><init>()V

    :goto_6
    invoke-virtual {v4, v8}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Lr8/k6a;

    invoke-virtual {v0}, Lr8/fh0;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    sget v12, Lr8/pb5;->a:I

    invoke-virtual {v4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_c

    new-instance v12, Lr8/d1b;

    invoke-direct {v12}, Lr8/d1b;-><init>()V

    invoke-virtual {v4, v12}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v12, Lr8/d1b;

    invoke-virtual {v4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_e

    new-instance v13, Landroid/content/res/Configuration;

    invoke-direct {v13}, Landroid/content/res/Configuration;-><init>()V

    if-eqz v9, :cond_d

    invoke-virtual {v13, v9}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_d
    invoke-virtual {v4, v13}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, Landroid/content/res/Configuration;

    invoke-virtual {v4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_f

    new-instance v9, Lr8/bi0;

    invoke-direct {v9, v13, v12}, Lr8/bi0;-><init>(Landroid/content/res/Configuration;Lr8/d1b;)V

    invoke-virtual {v4, v9}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, Lr8/bi0;

    invoke-virtual {v4, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_10

    if-ne v14, v3, :cond_11

    :cond_10
    new-instance v14, Lr8/ai0;

    const/4 v13, 0x0

    invoke-direct {v14, v13, v5, v9}, Lr8/ai0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v14}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_11
    check-cast v14, Lr8/mp9;

    invoke-static {v12, v14, v4}, Lr8/tq7;->b(Ljava/lang/Object;Lr8/mp9;Lr8/gb5;)V

    invoke-virtual {v4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_12

    new-instance v9, Lr8/nni;

    invoke-direct {v9}, Lr8/nni;-><init>()V

    invoke-virtual {v4, v9}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_12
    check-cast v9, Lr8/nni;

    invoke-virtual {v4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_13

    new-instance v13, Lr8/ci0;

    invoke-direct {v13, v9}, Lr8/ci0;-><init>(Lr8/nni;)V

    invoke-virtual {v4, v13}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_13
    check-cast v13, Lr8/ci0;

    invoke-virtual {v4, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_14

    if-ne v15, v3, :cond_15

    :cond_14
    new-instance v15, Lr8/ai0;

    const/4 v3, 0x1

    invoke-direct {v15, v3, v5, v13}, Lr8/ai0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v15}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_15
    check-cast v15, Lr8/mp9;

    invoke-static {v9, v15, v4}, Lr8/tq7;->b(Ljava/lang/Object;Lr8/mp9;Lr8/gb5;)V

    sget-object v3, Lr8/xc5;->v:Lr8/go7;

    invoke-virtual {v4, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v0}, Lr8/fh0;->getScrollCaptureInProgress$ui()Z

    move-result v14

    or-int/2addr v13, v14

    sget-object v14, Lr8/di0;->a:Lr8/go7;

    invoke-virtual {v0}, Lr8/fh0;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v15

    invoke-virtual {v14, v15}, Lr8/go7;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v16

    sget-object v14, Lr8/di0;->b:Lr8/nyk;

    invoke-virtual {v14, v5}, Lr8/nyk;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v17

    sget-object v5, Lr8/vsc;->a:Landroidx/compose/runtime/d;

    iget-object v7, v7, Lr8/sg0;->a:Lr8/lhc;

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/d;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v18

    sget-object v5, Lr8/quc;->a:Landroidx/compose/runtime/d;

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/d;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v19

    sget-object v5, Lr8/v6j;->a:Lr8/nyk;

    invoke-virtual {v5, v11}, Lr8/nyk;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v20

    sget-object v5, Lr8/di0;->f:Lr8/nyk;

    invoke-virtual {v0}, Lr8/fh0;->getView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, v7}, Lr8/nyk;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v21

    sget-object v5, Lr8/di0;->d:Lr8/nyk;

    invoke-virtual {v5, v12}, Lr8/nyk;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v22

    sget-object v5, Lr8/di0;->e:Lr8/nyk;

    invoke-virtual {v5, v9}, Lr8/nyk;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v23

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Lr8/go7;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v24

    sget-object v3, Lr8/xc5;->l:Lr8/nyk;

    invoke-virtual {v3, v8}, Lr8/nyk;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v25

    filled-new-array/range {v16 .. v25}, [Lr8/poh;

    move-result-object v3

    new-instance v5, Lr8/xh0;

    invoke-direct {v5, v0, v6, v1}, Lr8/xh0;-><init>(Lr8/fh0;Lr8/no0;Lr8/xp9;)V

    const v6, 0x3f2ad1a9

    invoke-static {v6, v5, v4}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v5

    sget v6, Lr8/poh;->$stable:I

    or-int/lit8 v6, v6, 0x30

    invoke-static {v3, v5, v4, v6}, Lr8/p72;->e([Lr8/poh;Lr8/xp9;Lr8/gb5;I)V

    goto :goto_7

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-virtual {v4}, Lr8/nb5;->R()V

    :goto_7
    invoke-virtual {v4}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v3

    if-eqz v3, :cond_18

    new-instance v4, Lr8/yh0;

    invoke-direct {v4, v0, v1, v2}, Lr8/yh0;-><init>(Lr8/fh0;Lr8/xp9;I)V

    iput-object v4, v3, Lr8/hzh;->d:Lr8/xp9;

    :cond_18
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CompositionLocal "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not present"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
