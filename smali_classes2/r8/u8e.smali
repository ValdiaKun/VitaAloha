.class public final Lr8/u8e;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public A:Lcom/alohamobile/uikit/compose/theme/uikit/dialog/data/configuration/MultidialogBackgroundShape;

.field public B:Lr8/w7e;

.field public C:Z

.field public D:Lr8/x17;

.field public final E:Lkotlin/Lazy;

.field public F:Ljava/lang/String;

.field public a:Lr8/u9e;

.field public b:Lr8/l9e;

.field public c:Lr8/a8e;

.field public d:Lr8/a8e;

.field public e:Lr8/s9e;

.field public f:Lr8/c8e;

.field public g:Lr8/q8e;

.field public h:Lr8/c17;

.field public final i:Ljava/util/LinkedHashSet;

.field public final j:Ljava/util/LinkedHashSet;

.field public final k:Ljava/util/LinkedHashSet;

.field public l:Lr8/mp9;

.field public m:Lr8/mp9;

.field public n:Lr8/xp9;

.field public o:Lr8/xp9;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public final v:Z

.field public w:Ljava/lang/ref/WeakReference;

.field public x:Landroidx/lifecycle/Lifecycle$State;

.field public y:Ljava/lang/Integer;

.field public z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lr8/u8e;->i:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lr8/u8e;->j:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lr8/u8e;->k:Ljava/util/LinkedHashSet;

    sget v0, Lr8/r8e;->$stable:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/u8e;->p:Z

    iput-boolean v0, p0, Lr8/u8e;->q:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lr8/u8e;->r:Z

    iput-boolean v0, p0, Lr8/u8e;->s:Z

    iput-boolean v1, p0, Lr8/u8e;->v:Z

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iput-object v0, p0, Lr8/u8e;->x:Landroidx/lifecycle/Lifecycle$State;

    sget-object v0, Lcom/alohamobile/uikit/compose/theme/uikit/dialog/data/configuration/MultidialogBackgroundShape;->Companion:Lr8/x7e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/alohamobile/uikit/compose/theme/uikit/dialog/data/configuration/MultidialogBackgroundShape;->XL:Lcom/alohamobile/uikit/compose/theme/uikit/dialog/data/configuration/MultidialogBackgroundShape;

    iput-object v0, p0, Lr8/u8e;->A:Lcom/alohamobile/uikit/compose/theme/uikit/dialog/data/configuration/MultidialogBackgroundShape;

    new-instance v0, Lr8/w7e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/w7e;-><init>(Ljava/lang/Float;)V

    iput-object v0, p0, Lr8/u8e;->B:Lr8/w7e;

    new-instance v0, Lr8/ah6;

    invoke-direct {v0}, Lr8/ah6;-><init>()V

    iput-object v0, p0, Lr8/u8e;->D:Lr8/x17;

    new-instance v0, Lr8/wlb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/wlb;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lr8/u8e;->E:Lkotlin/Lazy;

    return-void
.end method

.method public static final b(Lr8/h8e;Lr8/j2i;Lr8/d8e;)V
    .locals 2

    if-eqz p2, :cond_1

    iget-boolean v0, p1, Lr8/j2i;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lr8/t9e;

    invoke-static {}, Lr8/r8e;->b()F

    move-result v1

    invoke-direct {v0, v1}, Lr8/t9e;-><init>(F)V

    invoke-virtual {p0, v0}, Lr8/h8e;->a(Lr8/d8e;)V

    :cond_0
    invoke-virtual {p0, p2}, Lr8/h8e;->a(Lr8/d8e;)V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lr8/j2i;->a:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lr8/y8e;
    .locals 25

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lr8/u8e;->u:Z

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lr8/u8e;->e:Lr8/s9e;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lr8/u8e;->c:Lr8/a8e;

    if-nez v1, :cond_0

    iget-object v1, v0, Lr8/u8e;->d:Lr8/a8e;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/hp7;->a()Lr8/mp7;

    move-result-object v1

    move v8, v3

    goto :goto_1

    :cond_1
    :goto_0
    sget v1, Lr8/hp7;->GRADIENT_ALPHA_MAX_LIGHT_THEME:F

    new-instance v1, Lr8/mp7;

    sget-object v4, Lcom/alohamobile/uikit/compose/theme/uikit/lists/edgeeffect/ScrollableEdgeEffect;->NONE:Lcom/alohamobile/uikit/compose/theme/uikit/lists/edgeeffect/ScrollableEdgeEffect;

    sget-object v5, Lcom/alohamobile/uikit/compose/theme/uikit/lists/edgeeffect/ScrollableEdgeEffect;->FADE:Lcom/alohamobile/uikit/compose/theme/uikit/lists/edgeeffect/ScrollableEdgeEffect;

    invoke-static {}, Lr8/uh7;->c()F

    move-result v6

    const/16 v7, 0x30

    int-to-float v7, v7

    invoke-direct {v1, v4, v5, v6, v7}, Lr8/mp7;-><init>(Lcom/alohamobile/uikit/compose/theme/uikit/lists/edgeeffect/ScrollableEdgeEffect;Lcom/alohamobile/uikit/compose/theme/uikit/lists/edgeeffect/ScrollableEdgeEffect;FF)V

    const/4 v8, 0x1

    :goto_1
    iget-object v4, v0, Lr8/u8e;->e:Lr8/s9e;

    if-eqz v4, :cond_2

    iget-object v5, v0, Lr8/u8e;->c:Lr8/a8e;

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    new-instance v14, Lr8/j2i;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    if-nez v4, :cond_5

    iget-object v6, v0, Lr8/u8e;->g:Lr8/q8e;

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lr8/u8e;->t:Z

    goto :goto_3

    :cond_3
    iget-object v6, v0, Lr8/u8e;->h:Lr8/c17;

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lr8/u8e;->t:Z

    goto :goto_3

    :cond_4
    sget v6, Lr8/r8e;->$stable:I

    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    move v6, v3

    :goto_4
    iget-boolean v7, v0, Lr8/u8e;->v:Z

    const/4 v9, 0x0

    if-eqz v7, :cond_8

    if-eqz v4, :cond_8

    iget-object v7, v0, Lr8/u8e;->a:Lr8/u9e;

    if-eqz v7, :cond_6

    iget-object v7, v7, Lr8/u9e;->b:Lr8/ts0;

    move-object/from16 v20, v7

    goto :goto_5

    :cond_6
    move-object/from16 v20, v9

    :goto_5
    iget-object v7, v0, Lr8/u8e;->b:Lr8/l9e;

    if-eqz v7, :cond_7

    iget-object v7, v7, Lr8/l9e;->b:Lr8/ts0;

    move-object/from16 v21, v7

    goto :goto_6

    :cond_7
    move-object/from16 v21, v9

    :goto_6
    new-instance v15, Lr8/s9e;

    iget v7, v4, Lr8/s9e;->a:F

    iget-object v10, v4, Lr8/s9e;->b:Lr8/o8e;

    iget-object v11, v4, Lr8/s9e;->c:Ljava/util/ArrayList;

    iget-boolean v12, v4, Lr8/s9e;->d:Z

    iget v13, v4, Lr8/s9e;->g:F

    iget-object v2, v4, Lr8/s9e;->h:Lr8/uh7;

    iget-object v4, v4, Lr8/s9e;->i:Lr8/uh7;

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move/from16 v16, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move/from16 v19, v12

    move/from16 v22, v13

    invoke-direct/range {v15 .. v24}, Lr8/s9e;-><init>(FLr8/o8e;Ljava/util/ArrayList;ZLr8/ts0;Lr8/ts0;FLr8/uh7;Lr8/uh7;)V

    iput-object v15, v0, Lr8/u8e;->e:Lr8/s9e;

    iput-object v9, v0, Lr8/u8e;->a:Lr8/u9e;

    iput-object v9, v0, Lr8/u8e;->b:Lr8/l9e;

    :cond_8
    iget-object v2, v0, Lr8/u8e;->y:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    goto :goto_7

    :cond_9
    iget-object v2, v0, Lr8/u8e;->e:Lr8/s9e;

    const/16 v4, 0x18

    if-eqz v2, :cond_a

    iget-object v7, v0, Lr8/u8e;->a:Lr8/u9e;

    if-nez v7, :cond_a

    iget-object v7, v0, Lr8/u8e;->b:Lr8/l9e;

    if-nez v7, :cond_a

    iget-object v7, v0, Lr8/u8e;->g:Lr8/q8e;

    if-nez v7, :cond_a

    iget-object v7, v0, Lr8/u8e;->h:Lr8/c17;

    if-nez v7, :cond_a

    sget v7, Lr8/r8e;->$stable:I

    int-to-float v4, v4

    new-instance v7, Lr8/uh7;

    invoke-direct {v7, v4}, Lr8/uh7;-><init>(F)V

    const/4 v4, 0x2

    invoke-static {v2, v7, v9, v4}, Lr8/s9e;->b(Lr8/s9e;Lr8/uh7;Lr8/uh7;I)Lr8/s9e;

    move-result-object v2

    iput-object v2, v0, Lr8/u8e;->e:Lr8/s9e;

    int-to-float v2, v3

    goto :goto_7

    :cond_a
    sget v2, Lr8/r8e;->$stable:I

    int-to-float v2, v4

    :goto_7
    iget-object v4, v0, Lr8/u8e;->z:Ljava/lang/Integer;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    const/4 v11, 0x1

    goto :goto_8

    :cond_b
    iget-object v4, v0, Lr8/u8e;->e:Lr8/s9e;

    const/16 v7, 0x10

    if-eqz v4, :cond_c

    iget-object v10, v0, Lr8/u8e;->c:Lr8/a8e;

    if-nez v10, :cond_c

    iget-object v10, v0, Lr8/u8e;->d:Lr8/a8e;

    if-nez v10, :cond_c

    sget v10, Lr8/r8e;->$stable:I

    int-to-float v7, v7

    new-instance v10, Lr8/uh7;

    invoke-direct {v10, v7}, Lr8/uh7;-><init>(F)V

    const/4 v11, 0x1

    invoke-static {v4, v9, v10, v11}, Lr8/s9e;->b(Lr8/s9e;Lr8/uh7;Lr8/uh7;I)Lr8/s9e;

    move-result-object v4

    iput-object v4, v0, Lr8/u8e;->e:Lr8/s9e;

    int-to-float v4, v3

    goto :goto_8

    :cond_c
    const/4 v11, 0x1

    sget v4, Lr8/r8e;->$stable:I

    int-to-float v4, v7

    :goto_8
    iget-object v7, v0, Lr8/u8e;->c:Lr8/a8e;

    if-nez v7, :cond_d

    iget-object v7, v0, Lr8/u8e;->d:Lr8/a8e;

    if-eqz v7, :cond_e

    :cond_d
    iget-object v7, v0, Lr8/u8e;->b:Lr8/l9e;

    if-eqz v7, :cond_e

    iget-object v7, v0, Lr8/u8e;->h:Lr8/c17;

    if-nez v7, :cond_e

    iget-object v7, v0, Lr8/u8e;->g:Lr8/q8e;

    if-nez v7, :cond_e

    iget-object v7, v0, Lr8/u8e;->e:Lr8/s9e;

    if-nez v7, :cond_e

    iget-object v7, v0, Lr8/u8e;->f:Lr8/c8e;

    if-nez v7, :cond_e

    move v3, v11

    :cond_e
    new-instance v15, Lr8/g8e;

    iget-object v7, v0, Lr8/u8e;->F:Ljava/lang/String;

    if-nez v7, :cond_f

    move-object v7, v9

    :cond_f
    iget-object v10, v0, Lr8/u8e;->D:Lr8/x17;

    invoke-direct {v15, v7, v10}, Lr8/g8e;-><init>(Ljava/lang/String;Lr8/x17;)V

    iget-object v7, v0, Lr8/u8e;->B:Lr8/w7e;

    iput-object v7, v15, Lr8/g8e;->q:Lr8/w7e;

    iget-boolean v7, v0, Lr8/u8e;->r:Z

    iput-boolean v7, v15, Lr8/g8e;->i:Z

    iput-boolean v7, v15, Lr8/g8e;->h:Z

    iget-boolean v7, v0, Lr8/u8e;->p:Z

    iput-boolean v7, v15, Lr8/g8e;->k:Z

    iget-boolean v7, v0, Lr8/u8e;->q:Z

    iput-boolean v7, v15, Lr8/g8e;->n:Z

    iget-boolean v7, v0, Lr8/u8e;->s:Z

    iput-boolean v7, v15, Lr8/g8e;->l:Z

    iput-object v1, v15, Lr8/g8e;->e:Lr8/mp7;

    iput-boolean v5, v15, Lr8/g8e;->j:Z

    iget-object v1, v0, Lr8/u8e;->A:Lcom/alohamobile/uikit/compose/theme/uikit/dialog/data/configuration/MultidialogBackgroundShape;

    iput-object v1, v15, Lr8/g8e;->o:Lcom/alohamobile/uikit/compose/theme/uikit/dialog/data/configuration/MultidialogBackgroundShape;

    iput-boolean v6, v15, Lr8/g8e;->p:Z

    iput v2, v15, Lr8/g8e;->f:F

    iput v4, v15, Lr8/g8e;->g:F

    iget-boolean v1, v0, Lr8/u8e;->C:Z

    iput-boolean v1, v15, Lr8/g8e;->r:Z

    new-instance v1, Lr8/h8e;

    invoke-direct {v1}, Lr8/h8e;-><init>()V

    iget-object v2, v0, Lr8/u8e;->a:Lr8/u9e;

    invoke-static {v1, v14, v2}, Lr8/u8e;->b(Lr8/h8e;Lr8/j2i;Lr8/d8e;)V

    iget-object v2, v0, Lr8/u8e;->b:Lr8/l9e;

    invoke-static {v1, v14, v2}, Lr8/u8e;->b(Lr8/h8e;Lr8/j2i;Lr8/d8e;)V

    iget-object v2, v0, Lr8/u8e;->h:Lr8/c17;

    invoke-static {v1, v14, v2}, Lr8/u8e;->b(Lr8/h8e;Lr8/j2i;Lr8/d8e;)V

    iget-object v2, v0, Lr8/u8e;->g:Lr8/q8e;

    invoke-static {v1, v14, v2}, Lr8/u8e;->b(Lr8/h8e;Lr8/j2i;Lr8/d8e;)V

    iget-object v2, v0, Lr8/u8e;->e:Lr8/s9e;

    if-eqz v2, :cond_10

    new-instance v4, Lr8/s9e;

    iget v5, v2, Lr8/s9e;->a:F

    iget-object v6, v2, Lr8/s9e;->b:Lr8/o8e;

    iget-object v7, v2, Lr8/s9e;->c:Ljava/util/ArrayList;

    iget-object v9, v2, Lr8/s9e;->e:Lr8/ts0;

    iget-object v10, v2, Lr8/s9e;->f:Lr8/ts0;

    iget v11, v2, Lr8/s9e;->g:F

    iget-object v12, v2, Lr8/s9e;->h:Lr8/uh7;

    iget-object v13, v2, Lr8/s9e;->i:Lr8/uh7;

    invoke-direct/range {v4 .. v13}, Lr8/s9e;-><init>(FLr8/o8e;Ljava/util/ArrayList;ZLr8/ts0;Lr8/ts0;FLr8/uh7;Lr8/uh7;)V

    move-object v9, v4

    :cond_10
    invoke-static {v1, v14, v9}, Lr8/u8e;->b(Lr8/h8e;Lr8/j2i;Lr8/d8e;)V

    iget-object v2, v0, Lr8/u8e;->f:Lr8/c8e;

    invoke-static {v1, v14, v2}, Lr8/u8e;->b(Lr8/h8e;Lr8/j2i;Lr8/d8e;)V

    iget-object v1, v1, Lr8/h8e;->a:Ljava/util/ArrayList;

    iget-object v2, v15, Lr8/g8e;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lr8/r50;

    const/4 v2, 0x6

    invoke-direct {v1, v3, v0, v2}, Lr8/r50;-><init>(ZLjava/lang/Object;I)V

    new-instance v2, Lr8/h8e;

    invoke-direct {v2}, Lr8/h8e;-><init>()V

    invoke-virtual {v1, v2}, Lr8/r50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lr8/h8e;->a:Ljava/util/ArrayList;

    iget-object v2, v15, Lr8/g8e;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v15}, Lr8/g8e;->a()Lr8/f8e;

    move-result-object v1

    new-instance v2, Lr8/z8e;

    iget-object v6, v0, Lr8/u8e;->l:Lr8/mp9;

    iget-object v7, v0, Lr8/u8e;->m:Lr8/mp9;

    iget-object v8, v0, Lr8/u8e;->n:Lr8/xp9;

    iget-object v9, v0, Lr8/u8e;->o:Lr8/xp9;

    iget-object v3, v0, Lr8/u8e;->i:Ljava/util/LinkedHashSet;

    iget-object v4, v0, Lr8/u8e;->j:Ljava/util/LinkedHashSet;

    iget-object v5, v0, Lr8/u8e;->k:Ljava/util/LinkedHashSet;

    invoke-direct/range {v2 .. v9}, Lr8/z8e;-><init>(Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Lr8/mp9;Lr8/mp9;Lr8/xp9;Lr8/xp9;)V

    invoke-static {v1, v2}, Lr8/n14;->p(Lr8/f8e;Lr8/z8e;)Lr8/y8e;

    move-result-object v1

    iget-object v2, v0, Lr8/u8e;->w:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_11

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v3, v0, Lr8/u8e;->w:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/lhc;

    if-eqz v3, :cond_11

    invoke-interface {v3}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance v4, Lr8/t8e;

    invoke-direct {v4, v0, v2}, Lr8/t8e;-><init>(Lr8/u8e;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v3, v4}, Lr8/xgc;->a(Lr8/khc;)V

    :cond_11
    return-object v1
.end method
