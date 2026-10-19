.class public final Lr8/tdj;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Lr8/ddj;

.field public b:Lr8/kj0;

.field public c:Lr8/p49;

.field public d:Landroidx/compose/foundation/gestures/Orientation;

.field public e:Z

.field public f:Lr8/hke;

.field public final g:Lr8/cdj;

.field public final h:Lr8/ycj;

.field public i:Z

.field public j:I

.field public k:Lr8/gcj;

.field public final l:Lr8/rdj;

.field public final m:Lr8/avi;


# direct methods
.method public constructor <init>(Lr8/ddj;Lr8/kj0;Lr8/p49;Landroidx/compose/foundation/gestures/Orientation;ZLr8/hke;Lr8/cdj;Lr8/ycj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/tdj;->a:Lr8/ddj;

    iput-object p2, p0, Lr8/tdj;->b:Lr8/kj0;

    iput-object p3, p0, Lr8/tdj;->c:Lr8/p49;

    iput-object p4, p0, Lr8/tdj;->d:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p5, p0, Lr8/tdj;->e:Z

    iput-object p6, p0, Lr8/tdj;->f:Lr8/hke;

    iput-object p7, p0, Lr8/tdj;->g:Lr8/cdj;

    iput-object p8, p0, Lr8/tdj;->h:Lr8/ycj;

    invoke-static {}, Lr8/sam;->M()I

    move-result p1

    iput p1, p0, Lr8/tdj;->j:I

    sget-object p1, Lr8/vcj;->b:Lr8/tcj;

    iput-object p1, p0, Lr8/tdj;->k:Lr8/gcj;

    new-instance p1, Lr8/rdj;

    invoke-direct {p1, p0}, Lr8/rdj;-><init>(Lr8/tdj;)V

    iput-object p1, p0, Lr8/tdj;->l:Lr8/rdj;

    new-instance p1, Lr8/avi;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lr8/avi;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/tdj;->m:Lr8/avi;

    return-void
.end method


# virtual methods
.method public final a(JLr8/zq5;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lr8/odj;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/odj;

    iget v1, v0, Lr8/odj;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/odj;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/odj;

    invoke-direct {v0, p0, p3}, Lr8/odj;-><init>(Lr8/tdj;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/odj;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/odj;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lr8/odj;->a:Lr8/m2i;

    :try_start_0
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, p0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v6, p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v7, Lr8/m2i;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v7, Lr8/m2i;->a:J

    iput-boolean v4, p0, Lr8/tdj;->i:Z

    :try_start_1
    sget-object p3, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    new-instance v5, Lr8/qdj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v10, 0x0

    move-object v6, p0

    move-wide v8, p1

    :try_start_2
    invoke-direct/range {v5 .. v10}, Lr8/qdj;-><init>(Lr8/tdj;Lr8/m2i;JLr8/xq5;)V

    iput-object v7, v0, Lr8/odj;->a:Lr8/m2i;

    iput v4, v0, Lr8/odj;->d:I

    invoke-virtual {v6, p3, v5, v0}, Lr8/tdj;->f(Landroidx/compose/foundation/MutatePriority;Lr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, v7

    :goto_1
    iput-boolean v3, v6, Lr8/tdj;->i:Z

    iget-wide p0, p1, Lr8/m2i;->a:J

    new-instance p2, Lr8/lbn;

    invoke-direct {p2, p0, p1}, Lr8/lbn;-><init>(J)V

    return-object p2

    :catchall_1
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v6, p0

    goto :goto_2

    :goto_3
    iput-boolean v3, v6, Lr8/tdj;->i:Z

    throw p1
.end method

.method public final b(JZLr8/oil;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lr8/tdj;->c:Lr8/p49;

    sget-object v1, Lr8/vcj;->a:Lr8/r7j;

    instance-of p3, p3, Lr8/xh6;

    if-eqz p3, :cond_0

    goto :goto_2

    :cond_0
    iget-object p3, p0, Lr8/tdj;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v2, 0x0

    if-ne p3, v1, :cond_1

    const/4 p3, 0x1

    :goto_0
    invoke-static {p1, p2, v2, v2, p3}, Lr8/lbn;->b(JFFI)J

    move-result-wide p1

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    goto :goto_0

    :goto_1
    new-instance p3, Lr8/sdj;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lr8/sdj;-><init>(Lr8/tdj;Lr8/xq5;)V

    iget-object v1, p0, Lr8/tdj;->b:Lr8/kj0;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lr8/tdj;->a:Lr8/ddj;

    invoke-interface {v2}, Lr8/ddj;->a()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p0, p0, Lr8/tdj;->a:Lr8/ddj;

    invoke-interface {p0}, Lr8/ddj;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-virtual {v1, p1, p2, p3, p4}, Lr8/kj0;->b(JLr8/sdj;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_3
    new-instance p0, Lr8/sdj;

    iget-object p3, p3, Lr8/sdj;->d:Lr8/tdj;

    invoke-direct {p0, p3, p4}, Lr8/sdj;-><init>(Lr8/tdj;Lr8/xq5;)V

    iput-wide p1, p0, Lr8/sdj;->c:J

    invoke-virtual {p0, v0}, Lr8/sdj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final c(Lr8/gcj;JI)J
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    iget-object v3, v0, Lr8/tdj;->f:Lr8/hke;

    iget-object v3, v3, Lr8/hke;->a:Lr8/nke;

    const/16 v4, 0x10

    const-class v5, Lr8/nke;

    const-string v6, "visitAncestors called on an unattached node"

    const/high16 v7, 0x40000

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_c

    iget-boolean v11, v3, Lr8/tzd;->n:Z

    if-eqz v11, :cond_c

    iget-object v11, v3, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean v11, v11, Lr8/tzd;->n:Z

    if-nez v11, :cond_0

    invoke-static {v6}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v11, v3, Lr8/tzd;->a:Lr8/tzd;

    iget-object v11, v11, Lr8/tzd;->e:Lr8/tzd;

    invoke-static {v3}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object v12

    :goto_0
    if-eqz v12, :cond_b

    iget-object v13, v12, Lr8/c7c;->G:Lr8/hwe;

    iget-object v13, v13, Lr8/hwe;->f:Lr8/tzd;

    iget v13, v13, Lr8/tzd;->d:I

    and-int/2addr v13, v7

    if-eqz v13, :cond_9

    :goto_1
    if-eqz v11, :cond_9

    iget v13, v11, Lr8/tzd;->c:I

    and-int/2addr v13, v7

    if-eqz v13, :cond_8

    move-object v14, v10

    move-object v13, v11

    :goto_2
    if-eqz v13, :cond_8

    instance-of v15, v13, Lr8/onm;

    if-eqz v15, :cond_1

    check-cast v13, Lr8/onm;

    invoke-virtual {v3}, Lr8/nke;->W()Ljava/lang/Object;

    move-result-object v15

    move/from16 v16, v7

    invoke-interface {v13}, Lr8/onm;->W()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v15, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-ne v5, v7, :cond_7

    goto/16 :goto_7

    :cond_1
    move/from16 v16, v7

    iget v7, v13, Lr8/tzd;->c:I

    and-int v7, v7, v16

    if-eqz v7, :cond_7

    instance-of v7, v13, Lr8/hr6;

    if-eqz v7, :cond_7

    move-object v7, v13

    check-cast v7, Lr8/hr6;

    iget-object v7, v7, Lr8/hr6;->p:Lr8/tzd;

    const/4 v15, 0x0

    :goto_3
    if-eqz v7, :cond_6

    iget v8, v7, Lr8/tzd;->c:I

    and-int v8, v8, v16

    if-eqz v8, :cond_5

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v9, :cond_2

    move-object v13, v7

    goto :goto_4

    :cond_2
    if-nez v14, :cond_3

    new-instance v14, Lr8/fde;

    new-array v8, v4, [Lr8/tzd;

    invoke-direct {v14, v8}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v13, :cond_4

    invoke-virtual {v14, v13}, Lr8/fde;->b(Ljava/lang/Object;)V

    move-object v13, v10

    :cond_4
    invoke-virtual {v14, v7}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v7, v7, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_3

    :cond_6
    if-ne v15, v9, :cond_7

    :goto_5
    move/from16 v7, v16

    goto :goto_2

    :cond_7
    invoke-static {v14}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object v13

    goto :goto_5

    :cond_8
    move/from16 v16, v7

    iget-object v11, v11, Lr8/tzd;->e:Lr8/tzd;

    move/from16 v7, v16

    goto :goto_1

    :cond_9
    move/from16 v16, v7

    invoke-virtual {v12}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v12

    if-eqz v12, :cond_a

    iget-object v7, v12, Lr8/c7c;->G:Lr8/hwe;

    if-eqz v7, :cond_a

    iget-object v7, v7, Lr8/hwe;->e:Lr8/zxl;

    move-object v11, v7

    goto :goto_6

    :cond_a
    move-object v11, v10

    :goto_6
    move/from16 v7, v16

    goto/16 :goto_0

    :cond_b
    move/from16 v16, v7

    move-object v13, v10

    :goto_7
    check-cast v13, Lr8/nke;

    goto :goto_8

    :cond_c
    move/from16 v16, v7

    move-object v13, v10

    :goto_8
    if-eqz v13, :cond_d

    move/from16 v3, p4

    invoke-virtual {v13, v3, v1, v2}, Lr8/nke;->m(IJ)J

    move-result-wide v7

    goto :goto_9

    :cond_d
    move/from16 v3, p4

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v7

    :goto_9
    invoke-static {v1, v2, v7, v8}, Lr8/m2f;->g(JJ)J

    move-result-wide v1

    iget-object v11, v0, Lr8/tdj;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v12, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v13, 0x0

    if-ne v11, v12, :cond_e

    invoke-static {v9, v1, v2, v13}, Lr8/m2f;->d(IJF)J

    move-result-wide v11

    goto :goto_a

    :cond_e
    const/4 v11, 0x2

    invoke-static {v11, v1, v2, v13}, Lr8/m2f;->d(IJF)J

    move-result-wide v11

    :goto_a
    invoke-virtual {v0, v11, v12}, Lr8/tdj;->e(J)J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lr8/tdj;->g(J)F

    move-result v11

    move-object/from16 v12, p1

    invoke-interface {v12, v11}, Lr8/gcj;->f(F)F

    move-result v11

    invoke-virtual {v0, v11}, Lr8/tdj;->h(F)J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lr8/tdj;->e(J)J

    move-result-wide v11

    iget-object v13, v0, Lr8/tdj;->g:Lr8/cdj;

    iget-boolean v14, v13, Lr8/tzd;->n:Z

    if-nez v14, :cond_f

    goto :goto_b

    :cond_f
    invoke-static {v13}, Lr8/p72;->p0(Lr8/cr6;)Landroidx/compose/ui/node/Owner;

    move-result-object v13

    check-cast v13, Lr8/fh0;

    invoke-virtual {v13}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v13

    :try_start_0
    sget-object v14, Lr8/fh0;->W1:Ljava/lang/reflect/Method;

    if-nez v14, :cond_10

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    const-string v15, "dispatchOnScrollChanged"

    invoke-virtual {v14, v15, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v14, Lr8/fh0;->W1:Ljava/lang/reflect/Method;

    :cond_10
    sget-object v14, Lr8/fh0;->W1:Ljava/lang/reflect/Method;

    if-eqz v14, :cond_11

    invoke-virtual {v14, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_11
    :goto_b
    invoke-static {v1, v2, v11, v12}, Lr8/m2f;->g(JJ)J

    move-result-wide v21

    iget-object v0, v0, Lr8/tdj;->f:Lr8/hke;

    iget-object v0, v0, Lr8/hke;->a:Lr8/nke;

    if-eqz v0, :cond_1e

    iget-boolean v1, v0, Lr8/tzd;->n:Z

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean v1, v1, Lr8/tzd;->n:Z

    if-nez v1, :cond_12

    invoke-static {v6}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_12
    iget-object v1, v0, Lr8/tzd;->a:Lr8/tzd;

    iget-object v1, v1, Lr8/tzd;->e:Lr8/tzd;

    invoke-static {v0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object v2

    :goto_c
    if-eqz v2, :cond_1d

    iget-object v6, v2, Lr8/c7c;->G:Lr8/hwe;

    iget-object v6, v6, Lr8/hwe;->f:Lr8/tzd;

    iget v6, v6, Lr8/tzd;->d:I

    and-int v6, v6, v16

    if-eqz v6, :cond_1b

    :goto_d
    if-eqz v1, :cond_1b

    iget v6, v1, Lr8/tzd;->c:I

    and-int v6, v6, v16

    if-eqz v6, :cond_1a

    move-object v6, v1

    move-object v13, v10

    :goto_e
    if-eqz v6, :cond_1a

    instance-of v14, v6, Lr8/onm;

    if-eqz v14, :cond_13

    check-cast v6, Lr8/onm;

    invoke-virtual {v0}, Lr8/nke;->W()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v6}, Lr8/onm;->W()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v14, v15}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    if-ne v5, v14, :cond_19

    move-object v10, v6

    goto :goto_13

    :cond_13
    iget v14, v6, Lr8/tzd;->c:I

    and-int v14, v14, v16

    if-eqz v14, :cond_19

    instance-of v14, v6, Lr8/hr6;

    if-eqz v14, :cond_19

    move-object v14, v6

    check-cast v14, Lr8/hr6;

    iget-object v14, v14, Lr8/hr6;->p:Lr8/tzd;

    const/4 v15, 0x0

    :goto_f
    if-eqz v14, :cond_18

    iget v10, v14, Lr8/tzd;->c:I

    and-int v10, v10, v16

    if-eqz v10, :cond_17

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v9, :cond_14

    move-object v6, v14

    goto :goto_10

    :cond_14
    if-nez v13, :cond_15

    new-instance v13, Lr8/fde;

    new-array v10, v4, [Lr8/tzd;

    invoke-direct {v13, v10}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_15
    if-eqz v6, :cond_16

    invoke-virtual {v13, v6}, Lr8/fde;->b(Ljava/lang/Object;)V

    const/4 v6, 0x0

    :cond_16
    invoke-virtual {v13, v14}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_17
    :goto_10
    iget-object v14, v14, Lr8/tzd;->f:Lr8/tzd;

    const/4 v10, 0x0

    goto :goto_f

    :cond_18
    if-ne v15, v9, :cond_19

    :goto_11
    const/4 v10, 0x0

    goto :goto_e

    :cond_19
    invoke-static {v13}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object v6

    goto :goto_11

    :cond_1a
    iget-object v1, v1, Lr8/tzd;->e:Lr8/tzd;

    const/4 v10, 0x0

    goto :goto_d

    :cond_1b
    invoke-virtual {v2}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v1, v2, Lr8/c7c;->G:Lr8/hwe;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lr8/hwe;->e:Lr8/zxl;

    goto :goto_12

    :cond_1c
    const/4 v1, 0x0

    :goto_12
    const/4 v10, 0x0

    goto/16 :goto_c

    :cond_1d
    const/4 v10, 0x0

    :goto_13
    check-cast v10, Lr8/nke;

    move-object/from16 v17, v10

    goto :goto_14

    :cond_1e
    const/16 v17, 0x0

    :goto_14
    if-eqz v17, :cond_1f

    move/from16 v18, v3

    move-wide/from16 v19, v11

    invoke-virtual/range {v17 .. v22}, Lr8/nke;->t(IJJ)J

    move-result-wide v0

    move-wide/from16 v2, v19

    goto :goto_15

    :cond_1f
    move-wide v2, v11

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v0

    :goto_15
    invoke-static {v7, v8, v2, v3}, Lr8/m2f;->h(JJ)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lr8/m2f;->h(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(F)F
    .locals 0

    iget-boolean p0, p0, Lr8/tdj;->e:Z

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    int-to-float p0, p0

    mul-float/2addr p1, p0

    :cond_0
    return p1
.end method

.method public final e(J)J
    .locals 0

    iget-boolean p0, p0, Lr8/tdj;->e:Z

    if-eqz p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    invoke-static {p0, p1, p2}, Lr8/m2f;->i(FJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p1
.end method

.method public final f(Landroidx/compose/foundation/MutatePriority;Lr8/xp9;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lr8/tdj;->a:Lr8/ddj;

    new-instance v1, Lr8/g8;

    const/4 v2, 0x0

    const/16 v3, 0x1b

    invoke-direct {v1, v3, p0, p2, v2}, Lr8/g8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-interface {v0, p1, v1, p3}, Lr8/ddj;->c(Landroidx/compose/foundation/MutatePriority;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final g(J)F
    .locals 2

    iget-object p0, p0, Lr8/tdj;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, v0, :cond_0

    const/16 p0, 0x20

    shr-long p0, p1, p0

    :goto_0
    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    const-wide v0, 0xffffffffL

    and-long p0, p1, v0

    goto :goto_0
.end method

.method public final h(F)J
    .locals 5

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-object p0, p0, Lr8/tdj;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-ne p0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr p0, v4

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr v0, v4

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final i(J)F
    .locals 5

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/16 v2, 0x20

    shr-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v1, v1

    float-to-double v3, p2

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float p2, v1

    float-to-double v1, p2

    const-wide v3, 0x3fe921fb54442d18L    # 0.7853981633974483

    cmpl-double p2, v1, v3

    const/4 v1, 0x0

    if-ltz p2, :cond_1

    iget-object p0, p0, Lr8/tdj;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, p1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Lr8/tdj;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, p2, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_2
    return v1
.end method
