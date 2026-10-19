.class public final Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/bnn;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;",
        "Lr8/bnn;",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final SOURCE:Ljava/lang/String; = "jetpack_compose"


# instance fields
.field public final a:Lr8/ayc;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lr8/ayc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;->a:Lr8/ayc;

    new-instance p1, Lr8/jg1;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v0}, Lr8/jg1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lr8/nkf;Lcom/amplitude/android/internal/ViewTarget$Type;)Lr8/zmn;
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v0, Landroidx/compose/ui/node/Owner;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/compose/ui/node/Owner;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    return-object v3

    :cond_1
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    check-cast v0, Lr8/fh0;

    invoke-virtual {v0}, Lr8/fh0;->getRoot()Lr8/c7c;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-object v5, v3

    move-object v6, v5

    move-object v9, v6

    move-object v11, v9

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_21

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/c7c;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lr8/c7c;->K()Z

    move-result v8

    if-eqz v8, :cond_1f

    move-object/from16 v8, p0

    iget-object v10, v8, Lcom/amplitude/android/internal/locators/ComposeViewTargetLocator;->b:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x1

    :try_start_0
    invoke-virtual {v7}, Lr8/c7c;->u()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lr8/vzd;

    if-eqz v15, :cond_3

    iget-object v15, v15, Lr8/vzd;->b:Lr8/g6c;

    if-eqz v15, :cond_3

    invoke-interface {v15}, Lr8/g6c;->G()Z

    move-result v15

    if-ne v15, v12, :cond_3

    goto :goto_2

    :cond_3
    move-object v14, v3

    :goto_2
    check-cast v14, Lr8/vzd;

    new-instance v15, La;

    const/4 v0, 0x0

    invoke-direct {v15, v13, v0}, La;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    if-nez v14, :cond_4

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lr8/vzd;

    :cond_4
    if-eqz v14, :cond_5

    iget-object v0, v14, Lr8/vzd;->b:Lr8/g6c;

    goto :goto_3

    :cond_5
    move-object v0, v3

    :goto_3
    if-nez v0, :cond_6

    iget-object v0, v7, Lr8/c7c;->G:Lr8/hwe;

    iget-object v0, v0, Lr8/hwe;->c:Lr8/w7b;

    :cond_6
    invoke-static {v0, v12}, Lr8/qab;->i(Lr8/g6c;Z)Lr8/e0i;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    iget-object v0, v10, Lb;->a:Lr8/ayc;

    const-string v10, "Could not fetch position for LayoutNode"

    invoke-interface {v0, v10}, Lr8/ayc;->warn(Ljava/lang/String;)V

    move-object v0, v3

    :goto_4
    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    iget-object v10, v1, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    iget-object v13, v1, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-static {v10, v13}, Lr8/c7b;->e(FF)J

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Lr8/e0i;->a(J)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_1e

    invoke-virtual {v7}, Lr8/c7c;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v10, 0x0

    :cond_8
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/vzd;

    iget-object v13, v13, Lr8/vzd;->a:Lr8/uzd;

    instance-of v14, v13, Lr8/p9b;

    if-eqz v14, :cond_8

    move-object v14, v13

    check-cast v14, Lr8/p9b;

    invoke-interface {v14}, Lr8/p9b;->h()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_14

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v12, -0x751aa91e

    if-eq v3, v12, :cond_18

    const v12, -0x54c91e58

    if-eq v3, v12, :cond_15

    const v12, -0x3799b493

    if-eq v3, v12, :cond_9

    goto/16 :goto_c

    :cond_9
    const-string v3, "semantics"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_c

    :cond_a
    invoke-interface {v14}, Lr8/p9b;->c()Lr8/pqj;

    move-result-object v3

    invoke-interface {v3}, Lr8/pqj;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/l8n;

    iget-object v14, v12, Lr8/l8n;->a:Ljava/lang/String;

    const-string v15, "properties"

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    iget-object v12, v12, Lr8/l8n;->b:Ljava/lang/Object;

    instance-of v14, v12, Ljava/util/LinkedHashMap;

    if-eqz v14, :cond_13

    check-cast v12, Ljava/util/LinkedHashMap;

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v0

    const-string v0, "TestTag"

    invoke-static {v15, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    instance-of v0, v14, Ljava/lang/String;

    if-eqz v0, :cond_c

    check-cast v14, Ljava/lang/String;

    move-object v5, v14

    goto :goto_9

    :cond_c
    const/4 v5, 0x0

    :cond_d
    :goto_9
    move-object/from16 v0, v16

    goto :goto_8

    :cond_e
    const-string v0, "ContentDescription"

    invoke-static {v15, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    instance-of v0, v14, Ljava/util/List;

    if-eqz v0, :cond_f

    check-cast v14, Ljava/util/List;

    goto :goto_a

    :cond_f
    const/4 v14, 0x0

    :goto_a
    if-eqz v14, :cond_12

    check-cast v14, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Ljava/lang/String;

    if-eqz v15, :cond_10

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    const/16 v21, 0x0

    const/16 v22, 0x3e

    const-string v18, ", "

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v22}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_9

    :cond_12
    const/4 v6, 0x0

    goto :goto_9

    :cond_13
    move-object/from16 v16, v0

    move-object/from16 v0, v16

    goto/16 :goto_7

    :cond_14
    :goto_c
    move-object/from16 v16, v0

    goto :goto_e

    :cond_15
    move-object/from16 v16, v0

    const-string v0, "testTag"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v14}, Lr8/p9b;->c()Lr8/pqj;

    move-result-object v0

    invoke-interface {v0}, Lr8/pqj;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/l8n;

    iget-object v12, v3, Lr8/l8n;->a:Ljava/lang/String;

    const-string v14, "tag"

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    iget-object v0, v3, Lr8/l8n;->b:Ljava/lang/Object;

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_17

    check-cast v0, Ljava/lang/String;

    goto :goto_d

    :cond_17
    const/4 v0, 0x0

    :goto_d
    move-object v5, v0

    goto :goto_e

    :cond_18
    move-object/from16 v16, v0

    const-string v0, "clickable"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_e

    :cond_19
    const/4 v10, 0x1

    :cond_1a
    :goto_e
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "androidx.compose.foundation.ClickableElement"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    const-string v3, "androidx.compose.foundation.CombinedClickableElement"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_10

    :cond_1b
    move-object/from16 v0, v16

    const/4 v3, 0x0

    :goto_f
    const/4 v12, 0x1

    goto/16 :goto_6

    :cond_1c
    :goto_10
    move-object/from16 v0, v16

    const/4 v3, 0x0

    const/4 v10, 0x1

    goto :goto_f

    :cond_1d
    if-eqz v10, :cond_1e

    sget-object v0, Lcom/amplitude/android/internal/ViewTarget$Type;->Clickable:Lcom/amplitude/android/internal/ViewTarget$Type;

    move-object/from16 v3, p3

    if-ne v3, v0, :cond_20

    move-object v9, v5

    move-object v11, v6

    const/4 v4, 0x1

    goto :goto_12

    :cond_1e
    :goto_11
    move-object/from16 v3, p3

    goto :goto_12

    :cond_1f
    move-object/from16 v8, p0

    goto :goto_11

    :cond_20
    :goto_12
    invoke-virtual {v7}, Lr8/c7c;->A()Lr8/fde;

    move-result-object v0

    invoke-virtual {v0}, Lr8/fde;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_21
    if-nez v4, :cond_22

    const/4 v3, 0x0

    goto :goto_13

    :cond_22
    new-instance v5, Lr8/zmn;

    const-string v12, "jetpack_compose"

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v15}, Lr8/zmn;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object v3, v5

    :goto_13
    return-object v3
.end method
