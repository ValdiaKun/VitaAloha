.class public final Lr8/qxi;
.super Lr8/axi;

# interfaces
.implements Lr8/uwi;


# static fields
.field public static final w:Lr8/lrh;

.field public static final x:Lr8/i68;

.field public static final y:Lr8/i68;

.field public static final z:Lr8/hd1;


# instance fields
.field public final u:Lr8/s21;

.field public final v:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/lrh;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lr8/lrh;-><init>(I)V

    sput-object v0, Lr8/qxi;->w:Lr8/lrh;

    new-instance v0, Lr8/i68;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/qxi;->x:Lr8/i68;

    new-instance v0, Lr8/i68;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/qxi;->y:Lr8/i68;

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    const-class v1, Lr8/qxi;

    invoke-virtual {v0, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    :try_start_0
    invoke-static {v1}, Lr8/v9i;->b(Ljava/lang/Class;)Lr8/ktb;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lr8/ctm;

    invoke-direct {v2, v0, v1}, Lr8/ctm;-><init>(Lr8/jrb;Lr8/ktb;)V

    new-instance v0, Lr8/hd1;

    const-string v1, "Routing"

    invoke-direct {v0, v1, v2}, Lr8/hd1;-><init>(Ljava/lang/String;Lr8/ctm;)V

    sput-object v0, Lr8/qxi;->z:Lr8/hd1;

    return-void
.end method

.method public constructor <init>(Lr8/s21;)V
    .locals 4

    new-instance v0, Lr8/ovi;

    iget-object v1, p1, Lr8/s21;->p:Ljava/lang/String;

    invoke-direct {v0, v1}, Lr8/ovi;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p1, Lr8/u21;->f:Z

    iget-object v2, p1, Lr8/u21;->g:Lr8/w21;

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lr8/axi;-><init>(Lr8/axi;Lr8/x2p;ZLr8/w21;)V

    iput-object p1, p0, Lr8/qxi;->u:Lr8/s21;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/qxi;->v:Ljava/util/ArrayList;

    sget-object p0, Lr8/rxi;->b:Lr8/dyc;

    invoke-interface {p0}, Lr8/dyc;->isTraceEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lr8/t5h;

    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lr8/t5h;-><init>(I)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final p(Lr8/i3g;Lr8/axi;Lr8/tlf;Lr8/zq5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v1, p4

    const-class v7, Lr8/usa;

    instance-of v3, v1, Lr8/oxi;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lr8/oxi;

    iget v4, v3, Lr8/oxi;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/oxi;->e:I

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lr8/oxi;

    invoke-direct {v3, v0, v1}, Lr8/oxi;-><init>(Lr8/qxi;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lr8/oxi;->c:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v8, Lr8/oxi;->e:I

    sget-object v10, Lr8/qxi;->y:Lr8/i68;

    const/4 v11, 0x2

    iget-object v12, v0, Lr8/qxi;->u:Lr8/s21;

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v13, :cond_2

    if-ne v3, v11, :cond_1

    iget-object v2, v8, Lr8/oxi;->b:Lr8/ywi;

    :try_start_0
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v8, Lr8/oxi;->b:Lr8/ywi;

    iget-object v0, v8, Lr8/oxi;->a:Lr8/dxi;

    :try_start_1
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_7

    :cond_3
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v2, Lr8/axi;->s:Lr8/u21;

    if-nez v1, :cond_7

    new-instance v1, Lr8/u21;

    iget-boolean v3, v2, Lr8/u21;->f:Z

    invoke-static {v2}, Lr8/rxi;->a(Lr8/iwi;)Lr8/s21;

    move-result-object v4

    iget-object v4, v4, Lr8/u21;->g:Lr8/w21;

    invoke-direct {v1, v3, v4}, Lr8/u21;-><init>(ZLr8/w21;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lr8/axi;->p:Lr8/axi;

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v4

    :goto_3
    const/4 v5, -0x1

    if-ge v5, v4, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/u21;

    invoke-virtual {v1, v5}, Lr8/e3g;->k(Lr8/e3g;)V

    iget-object v6, v1, Lr8/u21;->h:Lr8/j31;

    iget-object v15, v5, Lr8/u21;->h:Lr8/j31;

    invoke-virtual {v6, v15}, Lr8/e3g;->k(Lr8/e3g;)V

    iget-object v6, v1, Lr8/u21;->i:Lr8/m31;

    iget-object v5, v5, Lr8/u21;->i:Lr8/m31;

    invoke-virtual {v6, v5}, Lr8/e3g;->k(Lr8/e3g;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_5
    iget-object v3, v2, Lr8/axi;->t:Ljava/util/ArrayList;

    invoke-static {v3}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v4

    if-ltz v4, :cond_6

    const/4 v5, 0x0

    :goto_4
    new-instance v6, Lr8/rba;

    invoke-direct {v6, v3, v5, v14}, Lr8/rba;-><init>(Ljava/util/List;ILr8/xq5;)V

    sget-object v15, Lr8/u21;->n:Lr8/k3g;

    invoke-virtual {v1, v15, v6}, Lr8/e3g;->j(Lr8/k3g;Lr8/zp9;)V

    if-eq v5, v4, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    iput-object v1, v2, Lr8/axi;->s:Lr8/u21;

    :cond_7
    move-object v15, v1

    move-object/from16 v1, p1

    iget-object v3, v1, Lr8/i3g;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lr8/g3g;

    invoke-interface {v4}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object v4

    invoke-interface {v4}, Lr8/o3g;->getPipeline()Lr8/j31;

    move-result-object v4

    iget-object v5, v15, Lr8/u21;->h:Lr8/j31;

    iget v6, v4, Lr8/e3g;->c:I

    iget-boolean v0, v0, Lr8/u21;->f:Z

    if-nez v6, :cond_8

    move-object v4, v5

    goto :goto_5

    :cond_8
    iget v6, v5, Lr8/e3g;->c:I

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    new-instance v6, Lr8/j31;

    invoke-direct {v6, v0}, Lr8/j31;-><init>(Z)V

    invoke-virtual {v6, v4}, Lr8/e3g;->k(Lr8/e3g;)V

    invoke-virtual {v6, v5}, Lr8/e3g;->k(Lr8/e3g;)V

    move-object v4, v6

    :goto_5
    check-cast v3, Lr8/g3g;

    invoke-interface {v3}, Lr8/g3g;->getResponse()Lr8/p3g;

    move-result-object v5

    invoke-interface {v5}, Lr8/p3g;->getPipeline()Lr8/m31;

    move-result-object v5

    iget-object v6, v15, Lr8/u21;->i:Lr8/m31;

    iget v11, v5, Lr8/e3g;->c:I

    if-nez v11, :cond_a

    move-object v5, v6

    goto :goto_6

    :cond_a
    iget v11, v6, Lr8/e3g;->c:I

    if-nez v11, :cond_b

    goto :goto_6

    :cond_b
    new-instance v11, Lr8/m31;

    invoke-direct {v11, v0}, Lr8/m31;-><init>(Z)V

    invoke-virtual {v11, v5}, Lr8/e3g;->k(Lr8/e3g;)V

    invoke-virtual {v11, v6}, Lr8/e3g;->k(Lr8/e3g;)V

    move-object v5, v11

    :goto_6
    new-instance v0, Lr8/dxi;

    invoke-interface {v1}, Lr8/jv5;->getCoroutineContext()Lr8/tu5;

    move-result-object v1

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lr8/dxi;-><init>(Lr8/g3g;Lr8/axi;Lr8/tu5;Lr8/j31;Lr8/m31;Lr8/tlf;)V

    new-instance v2, Lr8/ywi;

    invoke-direct {v2, v0}, Lr8/ywi;-><init>(Lr8/dxi;)V

    iget-object v1, v12, Lr8/s21;->q:Lr8/cp1;

    sget-object v3, Lr8/qxi;->x:Lr8/i68;

    invoke-virtual {v1, v3, v2}, Lr8/cp1;->V(Lr8/i68;Ljava/lang/Object;)V

    :try_start_2
    new-instance v1, Lr8/i50;

    const/16 v3, 0x16

    invoke-direct {v1, v3, v15, v0, v14}, Lr8/i50;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object v0, v8, Lr8/oxi;->a:Lr8/dxi;

    iput-object v2, v8, Lr8/oxi;->b:Lr8/ywi;

    iput v13, v8, Lr8/oxi;->e:I

    invoke-static {v1, v8}, Lr8/z3d;->w(Lr8/mp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_c

    goto :goto_9

    :cond_c
    :goto_7
    sget-object v1, Lr8/h3g;->a:Lr8/hd1;

    invoke-interface {v0}, Lr8/t21;->getResponse()Lr8/l31;

    move-result-object v1

    invoke-interface {v1}, Lr8/l31;->isCommitted()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lr8/dxi;->f:Lr8/ggg;

    iget-object v1, v1, Lr8/ggg;->d:Ljava/lang/Object;

    check-cast v1, Lr8/p3g;

    invoke-interface {v1}, Lr8/l31;->status()Lr8/usa;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v7}, Lr8/v9i;->b(Ljava/lang/Class;)Lr8/ktb;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :catchall_1
    move-object v4, v14

    :goto_8
    :try_start_4
    new-instance v5, Lr8/ctm;

    invoke-direct {v5, v3, v4}, Lr8/ctm;-><init>(Lr8/jrb;Lr8/ktb;)V

    iput-object v14, v8, Lr8/oxi;->a:Lr8/dxi;

    iput-object v2, v8, Lr8/oxi;->b:Lr8/ywi;

    const/4 v3, 0x2

    iput v3, v8, Lr8/oxi;->e:I

    invoke-interface {v0, v1, v5, v8}, Lr8/t21;->respond(Ljava/lang/Object;Lr8/ctm;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v0, v9, :cond_d

    :goto_9
    return-object v9

    :cond_d
    :goto_a
    iget-object v0, v12, Lr8/s21;->q:Lr8/cp1;

    invoke-virtual {v0, v10, v2}, Lr8/cp1;->V(Lr8/i68;Ljava/lang/Object;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :goto_b
    :try_start_5
    iget-object v1, v2, Lr8/ywi;->d:Lr8/ce1;

    sget-object v3, Lr8/rxi;->c:Lr8/hd1;

    check-cast v1, Lr8/kf5;

    invoke-virtual {v1, v3, v2}, Lr8/kf5;->e(Lr8/hd1;Ljava/lang/Object;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    iget-object v1, v12, Lr8/s21;->q:Lr8/cp1;

    invoke-virtual {v1, v10, v2}, Lr8/cp1;->V(Lr8/i68;Ljava/lang/Object;)V

    throw v0
.end method

.method public final q(Lr8/i3g;Lr8/zq5;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lr8/pxi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/pxi;

    iget v1, v0, Lr8/pxi;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/pxi;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/pxi;

    invoke-direct {v0, p0, p2}, Lr8/pxi;-><init>(Lr8/qxi;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/pxi;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/pxi;->d:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/pxi;->a:Lr8/i3g;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p2, Lr8/hxi;

    iget-object v2, p1, Lr8/i3g;->a:Ljava/lang/Object;

    check-cast v2, Lr8/g3g;

    iget-object v6, p0, Lr8/qxi;->v:Ljava/util/ArrayList;

    invoke-direct {p2, p0, v2, v6}, Lr8/hxi;-><init>(Lr8/qxi;Lr8/g3g;Ljava/util/ArrayList;)V

    iput-object p1, v0, Lr8/pxi;->a:Lr8/i3g;

    iput v5, v0, Lr8/pxi;->d:I

    invoke-virtual {p2, v0}, Lr8/hxi;->c(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lr8/kxi;

    instance-of v2, p2, Lr8/jxi;

    if-eqz v2, :cond_6

    iget-object v2, p2, Lr8/kxi;->a:Lr8/axi;

    check-cast p2, Lr8/jxi;

    iget-object p2, p2, Lr8/jxi;->b:Lr8/tlf;

    const/4 v5, 0x0

    iput-object v5, v0, Lr8/pxi;->a:Lr8/i3g;

    iput v4, v0, Lr8/pxi;->d:I

    invoke-virtual {p0, p1, v2, p2, v0}, Lr8/qxi;->p(Lr8/i3g;Lr8/axi;Lr8/tlf;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object v3

    :cond_6
    instance-of p0, p2, Lr8/ixi;

    if-eqz p0, :cond_7

    iget-object p0, p1, Lr8/i3g;->a:Ljava/lang/Object;

    check-cast p0, Lr8/g3g;

    invoke-interface {p0}, Lr8/t21;->getAttributes()Lr8/ce1;

    move-result-object p0

    sget-object p1, Lr8/rxi;->a:Lr8/hd1;

    check-cast p2, Lr8/ixi;

    iget-object p2, p2, Lr8/ixi;->c:Lr8/usa;

    check-cast p0, Lr8/kf5;

    invoke-virtual {p0, p1, p2}, Lr8/kf5;->e(Lr8/hd1;Ljava/lang/Object;)V

    return-object v3

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
