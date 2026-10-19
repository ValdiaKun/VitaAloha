.class public final Lr8/xdc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ddj;


# static fields
.field public static final $stable:I

.field public static final x:Lr8/ouo;


# instance fields
.field public final a:Lr8/xl6;

.field public b:Z

.field public c:Lr8/qdc;

.field public d:Z

.field public final e:Lr8/tdc;

.field public final f:Lr8/wce;

.field public final g:Lr8/obe;

.field public h:F

.field public final i:Lr8/rn6;

.field public final j:Z

.field public k:Lr8/c7c;

.field public final l:Lr8/s9c;

.field public final m:Lr8/do1;

.field public final n:Lr8/acc;

.field public final o:Lr8/ibc;

.field public final p:Lr8/tcc;

.field public final q:Lr8/um9;

.field public final r:Lr8/qcc;

.field public final s:Lr8/wce;

.field public final t:Lr8/wce;

.field public final u:Lr8/wce;

.field public final v:Lr8/wce;

.field public final w:Lr8/vcc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/sb6;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lr8/sb6;-><init>(I)V

    new-instance v1, Lr8/mj7;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lr8/mj7;-><init>(I)V

    invoke-static {v0, v1}, Lr8/fc6;->N(Lr8/xp9;Lr8/mp9;)Lr8/ouo;

    move-result-object v0

    sput-object v0, Lr8/xdc;->x:Lr8/ouo;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    new-instance v0, Lr8/xl6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lr8/xl6;->a:I

    iput v1, v0, Lr8/xl6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/xdc;->a:Lr8/xl6;

    new-instance v0, Lr8/tdc;

    invoke-direct {v0, p1, p2}, Lr8/tdc;-><init>(II)V

    iput-object v0, p0, Lr8/xdc;->e:Lr8/tdc;

    sget-object p2, Lr8/ydc;->a:Lr8/qdc;

    sget-object v0, Lr8/up7;->p:Lr8/up7;

    invoke-static {p2, v0}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;Lr8/mfk;)Lr8/wce;

    move-result-object p2

    iput-object p2, p0, Lr8/xdc;->f:Lr8/wce;

    new-instance p2, Lr8/obe;

    invoke-direct {p2}, Lr8/obe;-><init>()V

    iput-object p2, p0, Lr8/xdc;->g:Lr8/obe;

    new-instance p2, Lr8/im;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v0}, Lr8/im;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lr8/rn6;

    invoke-direct {v0, p2}, Lr8/rn6;-><init>(Lr8/mp9;)V

    iput-object v0, p0, Lr8/xdc;->i:Lr8/rn6;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lr8/xdc;->j:Z

    new-instance p2, Lr8/s9c;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lr8/s9c;-><init>(Lr8/ddj;I)V

    iput-object p2, p0, Lr8/xdc;->l:Lr8/s9c;

    new-instance p2, Lr8/do1;

    invoke-direct {p2}, Lr8/do1;-><init>()V

    iput-object p2, p0, Lr8/xdc;->m:Lr8/do1;

    new-instance p2, Lr8/acc;

    invoke-direct {p2}, Lr8/acc;-><init>()V

    iput-object p2, p0, Lr8/xdc;->n:Lr8/acc;

    new-instance p2, Lr8/ibc;

    invoke-direct {p2}, Lr8/ibc;-><init>()V

    iput-object p2, p0, Lr8/xdc;->o:Lr8/ibc;

    new-instance p2, Lr8/tcc;

    new-instance v0, Lr8/udc;

    invoke-direct {v0, p0, p1}, Lr8/udc;-><init>(Lr8/xdc;I)V

    invoke-direct {p2, v0}, Lr8/tcc;-><init>(Lr8/mp9;)V

    iput-object p2, p0, Lr8/xdc;->p:Lr8/tcc;

    new-instance p1, Lr8/um9;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lr8/um9;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/xdc;->q:Lr8/um9;

    new-instance p1, Lr8/qcc;

    invoke-direct {p1}, Lr8/qcc;-><init>()V

    iput-object p1, p0, Lr8/xdc;->r:Lr8/qcc;

    invoke-static {}, Lr8/o9b;->r()Lr8/wce;

    move-result-object p1

    iput-object p1, p0, Lr8/xdc;->s:Lr8/wce;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p2

    iput-object p2, p0, Lr8/xdc;->t:Lr8/wce;

    invoke-static {p1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p1

    iput-object p1, p0, Lr8/xdc;->u:Lr8/wce;

    invoke-static {}, Lr8/o9b;->r()Lr8/wce;

    move-result-object p1

    iput-object p1, p0, Lr8/xdc;->v:Lr8/wce;

    new-instance p1, Lr8/vcc;

    invoke-direct {p1}, Lr8/vcc;-><init>()V

    iput-object p1, p0, Lr8/xdc;->w:Lr8/vcc;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lr8/xdc;->t:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b(F)F
    .locals 0

    iget-object p0, p0, Lr8/xdc;->i:Lr8/rn6;

    invoke-virtual {p0, p1}, Lr8/rn6;->b(F)F

    move-result p0

    return p0
.end method

.method public final c(Landroidx/compose/foundation/MutatePriority;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lr8/wdc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/wdc;

    iget v1, v0, Lr8/wdc;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/wdc;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/wdc;

    invoke-direct {v0, p0, p3}, Lr8/wdc;-><init>(Lr8/xdc;Lr8/xq5;)V

    :goto_0
    iget-object p3, v0, Lr8/wdc;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/wdc;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/wdc;->b:Lr8/oil;

    move-object p2, p1

    check-cast p2, Lr8/xp9;

    iget-object p1, v0, Lr8/wdc;->a:Landroidx/compose/foundation/MutatePriority;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p3, p0, Lr8/xdc;->f:Lr8/wce;

    check-cast p3, Lr8/lfk;

    invoke-virtual {p3}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p3

    sget-object v2, Lr8/ydc;->a:Lr8/qdc;

    if-ne p3, v2, :cond_4

    iput-object p1, v0, Lr8/wdc;->a:Landroidx/compose/foundation/MutatePriority;

    move-object p3, p2

    check-cast p3, Lr8/oil;

    iput-object p3, v0, Lr8/wdc;->b:Lr8/oil;

    iput v4, v0, Lr8/wdc;->e:I

    iget-object p3, p0, Lr8/xdc;->m:Lr8/do1;

    invoke-virtual {p3, v0}, Lr8/do1;->n(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p3, 0x0

    iput-object p3, v0, Lr8/wdc;->a:Landroidx/compose/foundation/MutatePriority;

    iput-object p3, v0, Lr8/wdc;->b:Lr8/oil;

    iput v3, v0, Lr8/wdc;->e:I

    iget-object p0, p0, Lr8/xdc;->i:Lr8/rn6;

    invoke-virtual {p0, p1, p2, v0}, Lr8/rn6;->c(Landroidx/compose/foundation/MutatePriority;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lr8/xdc;->u:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e(Lr8/qdc;ZZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lr8/qdc;->k:Ljava/lang/Object;

    iget v3, v1, Lr8/qdc;->n:I

    iget v4, v1, Lr8/qdc;->b:I

    iget-object v5, v1, Lr8/qdc;->a:Lr8/rdc;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v0, Lr8/xdc;->p:Lr8/tcc;

    iput v6, v7, Lr8/tcc;->e:I

    iget-object v6, v0, Lr8/xdc;->w:Lr8/vcc;

    iget-object v7, v0, Lr8/xdc;->e:Lr8/tdc;

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez p2, :cond_4

    iget-boolean v10, v0, Lr8/xdc;->b:Z

    if-eqz v10, :cond_4

    iput-object v1, v0, Lr8/xdc;->c:Lr8/qdc;

    invoke-static {}, Lr8/xbj;->v()Lr8/pek;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr8/pek;->e()Lr8/mp9;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v8

    :goto_0
    invoke-static {v1}, Lr8/xbj;->K(Lr8/pek;)Lr8/pek;

    move-result-object v3

    :try_start_0
    iget-object v0, v6, Lr8/vcc;->b:Lr8/gs0;

    iget-object v0, v0, Lr8/gs0;->b:Lr8/wce;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v9

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_3

    iget v0, v5, Lr8/rdc;->a:I

    invoke-virtual {v7}, Lr8/tdc;->a()I

    move-result v5

    if-ne v0, v5, :cond_3

    invoke-virtual {v7}, Lr8/tdc;->b()I

    move-result v0

    if-ne v4, v0, :cond_3

    iget-object v0, v6, Lr8/vcc;->a:Lr8/ark;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    new-instance v0, Lr8/gs0;

    sget-object v4, Lr8/tfb;->P:Lr8/gsm;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/16 v7, 0x3c

    invoke-direct {v0, v4, v5, v8, v7}, Lr8/gs0;-><init>(Lr8/gsm;Ljava/lang/Object;Lr8/ms0;I)V

    iput-object v0, v6, Lr8/vcc;->b:Lr8/gs0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v1, v3, v2}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    return-void

    :goto_2
    invoke-static {v1, v3, v2}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    throw v0

    :cond_4
    const/4 v10, 0x1

    if-eqz p2, :cond_5

    iput-boolean v10, v0, Lr8/xdc;->b:Z

    :cond_5
    if-eqz v5, :cond_6

    iget v12, v5, Lr8/rdc;->a:I

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    if-nez v12, :cond_8

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    move v12, v10

    :goto_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v13, v0, Lr8/xdc;->u:Lr8/wce;

    check-cast v13, Lr8/lfk;

    invoke-virtual {v13, v12}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    iget-boolean v12, v1, Lr8/qdc;->c:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v13, v0, Lr8/xdc;->t:Lr8/wce;

    check-cast v13, Lr8/lfk;

    invoke-virtual {v13, v12}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    iget v12, v0, Lr8/xdc;->h:F

    iget v13, v1, Lr8/qdc;->d:F

    sub-float/2addr v12, v13

    iput v12, v0, Lr8/xdc;->h:F

    iget-object v12, v0, Lr8/xdc;->f:Lr8/wce;

    check-cast v12, Lr8/lfk;

    invoke-virtual {v12, v1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    const-string v12, "scrollOffset should be non-negative"

    if-eqz p3, :cond_b

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v0, v4

    cmpl-float v0, v0, v9

    if-ltz v0, :cond_9

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    :goto_6
    if-nez v10, :cond_a

    invoke-static {v12}, Lr8/i7b;->c(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v7, Lr8/tdc;->b:Lr8/gfk;

    invoke-virtual {v0, v4}, Lr8/gfk;->h(I)V

    goto/16 :goto_e

    :cond_b
    invoke-static {v2}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/rdc;

    invoke-static {v2}, Lr8/j25;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/rdc;

    const-wide/16 v15, -0x1

    if-eqz v13, :cond_c

    iget v13, v13, Lr8/rdc;->a:I

    move-object/from16 v17, v12

    int-to-long v11, v13

    goto :goto_7

    :cond_c
    move-object/from16 v17, v12

    move-wide v11, v15

    :goto_7
    const-string v13, "firstVisibleItem:index"

    invoke-static {v13, v11, v12}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    if-eqz v14, :cond_d

    iget v11, v14, Lr8/rdc;->a:I

    int-to-long v11, v11

    goto :goto_8

    :cond_d
    move-wide v11, v15

    :goto_8
    const-string v13, "lastVisibleItem:index"

    invoke-static {v13, v11, v12}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_e

    iget-object v11, v5, Lr8/rdc;->l:Ljava/lang/Object;

    goto :goto_9

    :cond_e
    move-object v11, v8

    :goto_9
    iput-object v11, v7, Lr8/tdc;->d:Ljava/lang/Object;

    iget-boolean v11, v7, Lr8/tdc;->c:Z

    if-nez v11, :cond_f

    if-lez v3, :cond_13

    :cond_f
    iput-boolean v10, v7, Lr8/tdc;->c:Z

    int-to-float v11, v4

    cmpl-float v11, v11, v9

    if-ltz v11, :cond_10

    move v11, v10

    goto :goto_a

    :cond_10
    const/4 v11, 0x0

    :goto_a
    if-nez v11, :cond_11

    invoke-static/range {v17 .. v17}, Lr8/i7b;->c(Ljava/lang/String;)V

    :cond_11
    if-eqz v5, :cond_12

    iget v5, v5, Lr8/rdc;->a:I

    goto :goto_b

    :cond_12
    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v7, v5, v4}, Lr8/tdc;->c(II)V

    :cond_13
    iget-boolean v4, v0, Lr8/xdc;->j:Z

    if-eqz v4, :cond_19

    iget-object v4, v0, Lr8/xdc;->a:Lr8/xl6;

    iget v5, v4, Lr8/xl6;->a:I

    iget-boolean v7, v4, Lr8/xl6;->b:Z

    const/4 v11, -0x1

    if-eq v5, v11, :cond_15

    move-object v12, v2

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_15

    invoke-static {v1, v7}, Lr8/xl6;->b(Lr8/qdc;Z)I

    move-result v7

    if-eq v5, v7, :cond_15

    iput v11, v4, Lr8/xl6;->a:I

    iget-object v5, v4, Lr8/xl6;->e:Ljava/lang/Object;

    check-cast v5, Lr8/scc;

    if-eqz v5, :cond_14

    invoke-interface {v5}, Lr8/scc;->cancel()V

    :cond_14
    iput-object v8, v4, Lr8/xl6;->e:Ljava/lang/Object;

    :cond_15
    iget v5, v4, Lr8/xl6;->c:I

    if-eq v5, v11, :cond_18

    iget v7, v4, Lr8/xl6;->d:F

    cmpg-float v7, v7, v9

    if-nez v7, :cond_16

    goto :goto_d

    :cond_16
    if-eq v5, v3, :cond_18

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    iget v2, v4, Lr8/xl6;->d:F

    cmpg-float v2, v2, v9

    if-gez v2, :cond_17

    goto :goto_c

    :cond_17
    const/4 v10, 0x0

    :goto_c
    invoke-static {v1, v10}, Lr8/xl6;->b(Lr8/qdc;Z)I

    move-result v2

    if-ltz v2, :cond_18

    if-ge v2, v3, :cond_18

    iput v2, v4, Lr8/xl6;->a:I

    iget-object v0, v0, Lr8/xdc;->q:Lr8/um9;

    invoke-static {v0, v2}, Lr8/um9;->w(Lr8/um9;I)Lr8/scc;

    move-result-object v0

    iput-object v0, v4, Lr8/xl6;->e:Ljava/lang/Object;

    :cond_18
    :goto_d
    iput v3, v4, Lr8/xl6;->c:I

    :cond_19
    :goto_e
    if-eqz p2, :cond_1a

    iget v0, v1, Lr8/qdc;->f:F

    iget-object v2, v1, Lr8/qdc;->i:Lr8/ut6;

    iget-object v1, v1, Lr8/qdc;->h:Lr8/jv5;

    invoke-virtual {v6, v0, v2, v1}, Lr8/vcc;->a(FLr8/ut6;Lr8/jv5;)V

    :cond_1a
    return-void
.end method

.method public final f()Lr8/qdc;
    .locals 0

    iget-object p0, p0, Lr8/xdc;->f:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/qdc;

    return-object p0
.end method

.method public final g(FLr8/qdc;)V
    .locals 5

    iget-boolean v0, p0, Lr8/xdc;->j:Z

    if-eqz v0, :cond_6

    iget-object v0, p2, Lr8/qdc;->k:Ljava/lang/Object;

    iget-object v1, p2, Lr8/qdc;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v2, p0, Lr8/xdc;->a:Lr8/xl6;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, v0}, Lr8/xl6;->b(Lr8/qdc;Z)I

    move-result v3

    if-ltz v3, :cond_5

    iget v4, p2, Lr8/qdc;->n:I

    if-ge v3, v4, :cond_5

    iget v4, v2, Lr8/xl6;->a:I

    if-eq v3, v4, :cond_3

    iget-boolean v4, v2, Lr8/xl6;->b:Z

    if-eq v4, v0, :cond_2

    const/4 v4, -0x1

    iput v4, v2, Lr8/xl6;->a:I

    iget-object v4, v2, Lr8/xl6;->e:Ljava/lang/Object;

    check-cast v4, Lr8/scc;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lr8/scc;->cancel()V

    :cond_1
    const/4 v4, 0x0

    iput-object v4, v2, Lr8/xl6;->e:Ljava/lang/Object;

    :cond_2
    iput-boolean v0, v2, Lr8/xl6;->b:Z

    iput v3, v2, Lr8/xl6;->a:I

    iget-object p0, p0, Lr8/xdc;->q:Lr8/um9;

    invoke-static {p0, v3}, Lr8/um9;->w(Lr8/um9;I)Lr8/scc;

    move-result-object p0

    iput-object p0, v2, Lr8/xl6;->e:Ljava/lang/Object;

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {v1}, Lr8/j25;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/rdc;

    iget v0, p2, Lr8/qdc;->r:I

    iget v1, p0, Lr8/rdc;->p:I

    iget p0, p0, Lr8/rdc;->q:I

    add-int/2addr v1, p0

    add-int/2addr v1, v0

    iget p0, p2, Lr8/qdc;->m:I

    sub-int/2addr v1, p0

    int-to-float p0, v1

    neg-float p2, p1

    cmpg-float p0, p0, p2

    if-gez p0, :cond_5

    iget-object p0, v2, Lr8/xl6;->e:Ljava/lang/Object;

    check-cast p0, Lr8/scc;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lr8/scc;->a()V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/rdc;

    iget p2, p2, Lr8/qdc;->l:I

    iget p0, p0, Lr8/rdc;->p:I

    sub-int/2addr p2, p0

    int-to-float p0, p2

    cmpg-float p0, p0, p1

    if-gez p0, :cond_5

    iget-object p0, v2, Lr8/xl6;->e:Ljava/lang/Object;

    check-cast p0, Lr8/scc;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lr8/scc;->a()V

    :cond_5
    :goto_1
    iput p1, v2, Lr8/xl6;->d:F

    :cond_6
    return-void
.end method

.method public final h(IIZ)V
    .locals 4

    iget-object v0, p0, Lr8/xdc;->e:Lr8/tdc;

    invoke-virtual {v0}, Lr8/tdc;->a()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    invoke-virtual {v0}, Lr8/tdc;->b()I

    move-result v1

    if-eq v1, p2, :cond_1

    :cond_0
    iget-object v1, p0, Lr8/xdc;->n:Lr8/acc;

    invoke-virtual {v1}, Lr8/acc;->e()V

    iput-object v2, v1, Lr8/acc;->b:Landroidx/compose/foundation/lazy/layout/d;

    const/4 v3, -0x1

    iput v3, v1, Lr8/acc;->c:I

    :cond_1
    invoke-virtual {v0, p1, p2}, Lr8/tdc;->c(II)V

    iput-object v2, v0, Lr8/tdc;->d:Ljava/lang/Object;

    if-eqz p3, :cond_3

    iget-object p0, p0, Lr8/xdc;->k:Lr8/c7c;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lr8/c7c;->l()V

    :cond_2
    return-void

    :cond_3
    iget-object p0, p0, Lr8/xdc;->s:Lr8/wce;

    invoke-static {p0}, Lr8/o9b;->G(Lr8/wce;)V

    return-void
.end method

.method public final isScrollInProgress()Z
    .locals 0

    iget-object p0, p0, Lr8/xdc;->i:Lr8/rn6;

    invoke-virtual {p0}, Lr8/rn6;->isScrollInProgress()Z

    move-result p0

    return p0
.end method
