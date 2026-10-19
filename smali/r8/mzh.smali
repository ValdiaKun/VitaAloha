.class public final Lr8/mzh;
.super Lr8/gc5;


# static fields
.field public static final $stable:I = 0x8

.field public static final A:Lr8/qxk;

.field public static final B:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public a:J

.field public final b:Lr8/xi2;

.field public final c:Lr8/pue;

.field public final d:Ljava/lang/Object;

.field public e:Lr8/elb;

.field public f:Ljava/lang/Throwable;

.field public final g:Ljava/util/ArrayList;

.field public h:Ljava/lang/Object;

.field public i:Lr8/pce;

.field public final j:Lr8/fde;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lr8/oce;

.field public final n:Lr8/t0e;

.field public final o:Lr8/oce;

.field public final p:Lr8/oce;

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/util/LinkedHashSet;

.field public s:Lr8/ig3;

.field public t:Lr8/um9;

.field public u:Z

.field public final v:Lr8/qxk;

.field public final w:Lr8/tfk;

.field public final x:Lr8/flb;

.field public final y:Lr8/tu5;

.field public final z:Lr8/lrh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lr8/q1g;->d:Lr8/q1g;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    sput-object v0, Lr8/mzh;->A:Lr8/qxk;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lr8/mzh;->B:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lr8/tu5;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/xi2;

    new-instance v1, Lr8/jzh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/jzh;-><init>(Lr8/mzh;I)V

    invoke-direct {v0, v1}, Lr8/xi2;-><init>(Lr8/jp9;)V

    iput-object v0, p0, Lr8/mzh;->b:Lr8/xi2;

    new-instance v1, Lr8/pue;

    new-instance v2, Lr8/jzh;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/jzh;-><init>(Lr8/mzh;I)V

    invoke-direct {v1, v2}, Lr8/pue;-><init>(Lr8/jzh;)V

    iput-object v1, p0, Lr8/mzh;->c:Lr8/pue;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lr8/mzh;->d:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lr8/mzh;->g:Ljava/util/ArrayList;

    new-instance v1, Lr8/pce;

    invoke-direct {v1}, Lr8/pce;-><init>()V

    iput-object v1, p0, Lr8/mzh;->i:Lr8/pce;

    new-instance v1, Lr8/fde;

    const/16 v2, 0x10

    new-array v2, v2, [Lr8/mc5;

    invoke-direct {v1, v2}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, Lr8/mzh;->j:Lr8/fde;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lr8/mzh;->k:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lr8/mzh;->l:Ljava/util/ArrayList;

    new-instance v1, Lr8/oce;

    invoke-direct {v1}, Lr8/oce;-><init>()V

    iput-object v1, p0, Lr8/mzh;->m:Lr8/oce;

    new-instance v1, Lr8/t0e;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lr8/t0e;-><init>(I)V

    iput-object v1, p0, Lr8/mzh;->n:Lr8/t0e;

    new-instance v1, Lr8/oce;

    invoke-direct {v1}, Lr8/oce;-><init>()V

    iput-object v1, p0, Lr8/mzh;->o:Lr8/oce;

    new-instance v1, Lr8/oce;

    invoke-direct {v1}, Lr8/oce;-><init>()V

    iput-object v1, p0, Lr8/mzh;->p:Lr8/oce;

    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    invoke-static {v1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v1

    iput-object v1, p0, Lr8/mzh;->v:Lr8/qxk;

    new-instance v1, Lr8/tfk;

    invoke-direct {v1}, Lr8/tfk;-><init>()V

    iput-object v1, p0, Lr8/mzh;->w:Lr8/tfk;

    sget-object v1, Lr8/hz2;->C:Lr8/hz2;

    invoke-interface {p1, v1}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object v1

    check-cast v1, Lr8/elb;

    new-instance v2, Lr8/flb;

    invoke-direct {v2, v1}, Lr8/flb;-><init>(Lr8/elb;)V

    new-instance v1, Lr8/im;

    const/16 v3, 0x1c

    invoke-direct {v1, p0, v3}, Lr8/im;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lr8/qlb;->y(Lr8/mp9;)Lr8/h67;

    iput-object v2, p0, Lr8/mzh;->x:Lr8/flb;

    invoke-interface {p1, v0}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object p1

    invoke-interface {p1, v2}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object p1

    iput-object p1, p0, Lr8/mzh;->y:Lr8/tu5;

    new-instance p1, Lr8/lrh;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lr8/lrh;-><init>(I)V

    iput-object p1, p0, Lr8/mzh;->z:Lr8/lrh;

    return-void
.end method

.method public static final G(Ljava/util/ArrayList;Lr8/mzh;Lr8/mc5;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lr8/mzh;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lr8/mzh;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/d2e;

    invoke-virtual {v1}, Lr8/d2e;->b()Lr8/mc5;

    move-result-object v2

    invoke-static {v2, p2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static w(Lr8/uce;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lr8/uce;->w()Lr8/sek;

    move-result-object v0

    instance-of v0, v0, Lr8/qek;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr8/uce;->c()V

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lr8/uce;->c()V

    throw v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Lr8/mzh;->j:Lr8/fde;

    iget v0, v0, Lr8/fde;->c:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/mzh;->z()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lr8/mzh;->B()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lr8/mzh;->m:Lr8/oce;

    invoke-virtual {p0}, Lr8/oce;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lr8/mzh;->u:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/mzh;->c:Lr8/pue;

    iget-object p0, p0, Lr8/pue;->b:Lr8/ko1;

    iget-object p0, p0, Lr8/ko1;->c:Lr8/yc1;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const v0, 0x7ffffff

    and-int/2addr p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C()Z
    .locals 2

    iget-object v0, p0, Lr8/mzh;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr8/mzh;->i:Lr8/pce;

    invoke-virtual {v1}, Lr8/pce;->h()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lr8/mzh;->j:Lr8/fde;

    iget v1, v1, Lr8/fde;->c:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/mzh;->z()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lr8/mzh;->B()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final D()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lr8/mzh;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lr8/mzh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lr8/jv7;->a:Lr8/jv7;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lr8/mzh;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final E()V
    .locals 4

    iget-object v0, p0, Lr8/mzh;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lr8/mzh;->y()Lr8/gg3;

    move-result-object v1

    iget-object v2, p0, Lr8/mzh;->v:Lr8/qxk;

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/Recomposer$State;

    sget-object v3, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v2, :cond_1

    monitor-exit v0

    if-eqz v1, :cond_0

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    check-cast v1, Lr8/ig3;

    invoke-virtual {v1, p0}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    iget-object p0, p0, Lr8/mzh;->f:Ljava/lang/Throwable;

    invoke-static {v1, p0}, Lr8/fc6;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final F(Lr8/mc5;)V
    .locals 5

    iget-object v0, p0, Lr8/mzh;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr8/mzh;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/d2e;

    invoke-virtual {v4}, Lr8/d2e;->b()Lr8/mc5;

    move-result-object v4

    invoke-static {v4, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    monitor-exit v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p0, p1}, Lr8/mzh;->G(Ljava/util/ArrayList;Lr8/mzh;Lr8/mc5;)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lr8/mzh;->H(Ljava/util/List;Lr8/pce;)Ljava/util/List;

    invoke-static {v0, p0, p1}, Lr8/mzh;->G(Ljava/util/ArrayList;Lr8/mzh;Lr8/mc5;)V

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final H(Ljava/util/List;Lr8/pce;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lr8/d2e;

    invoke-virtual {v7}, Lr8/d2e;->b()Lr8/mc5;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/mc5;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v6, v5, Lr8/mc5;->v:Lr8/nb5;

    iget-boolean v6, v6, Lr8/nb5;->F:Z

    if-eqz v6, :cond_2

    const-string v6, "Check failed"

    invoke-static {v6}, Lr8/pb5;->a(Ljava/lang/String;)V

    :cond_2
    new-instance v6, Lr8/im;

    const/16 v7, 0x1b

    invoke-direct {v6, v5, v7}, Lr8/im;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lr8/b8;

    const/16 v8, 0x19

    move-object/from16 v9, p2

    invoke-direct {v7, v8, v5, v9}, Lr8/b8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lr8/zek;->k()Lr8/pek;

    move-result-object v8

    instance-of v10, v8, Lr8/uce;

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    move-object v11, v8

    check-cast v11, Lr8/uce;

    :cond_3
    if-eqz v11, :cond_10

    invoke-virtual {v11, v6, v7}, Lr8/uce;->C(Lr8/mp9;Lr8/mp9;)Lr8/uce;

    move-result-object v6

    if-eqz v6, :cond_10

    :try_start_0
    invoke-virtual {v6}, Lr8/pek;->j()Lr8/pek;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v8, v0, Lr8/mzh;->d:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-object v11, v3

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v4

    :goto_2
    if-ge v12, v11, :cond_4

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/d2e;

    iget-object v14, v0, Lr8/mzh;->m:Lr8/oce;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lr8/r7e;->b(Lr8/oce;)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lr8/d2e;

    new-instance v15, Lr8/nkf;

    invoke-direct {v15, v13, v14}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v11, v4

    :goto_3
    if-ge v11, v3, :cond_8

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/nkf;

    iget-object v13, v12, Lr8/nkf;->b:Ljava/lang/Object;

    if-nez v13, :cond_7

    iget-object v13, v0, Lr8/mzh;->n:Lr8/t0e;

    iget-object v12, v12, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v12, Lr8/d2e;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v13, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast v12, Lr8/oce;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lr8/oce;->b(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v4

    :goto_4
    if-ge v12, v11, :cond_6

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/nkf;

    iget-object v14, v13, Lr8/nkf;->b:Ljava/lang/Object;

    if-nez v14, :cond_5

    iget-object v14, v0, Lr8/mzh;->n:Lr8/t0e;

    iget-object v15, v13, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v15, Lr8/d2e;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v14, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast v15, Lr8/oce;

    invoke-static {v15}, Lr8/r7e;->b(Lr8/oce;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lr8/bke;

    invoke-virtual {v15}, Lr8/oce;->i()Z

    move-result v15

    if-eqz v15, :cond_5

    iget-object v14, v14, Lr8/t0e;->c:Ljava/lang/Object;

    check-cast v14, Lr8/oce;

    invoke-virtual {v14}, Lr8/oce;->a()V

    :cond_5
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    move-object v10, v3

    goto :goto_5

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    :try_start_3
    monitor-exit v8

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v3

    move v8, v4

    :goto_6
    if-ge v8, v3, :cond_f

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/nkf;

    iget-object v11, v11, Lr8/nkf;->b:Ljava/lang/Object;

    if-nez v11, :cond_9

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_9
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v3

    move v8, v4

    :goto_7
    if-ge v8, v3, :cond_f

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/nkf;

    iget-object v11, v11, Lr8/nkf;->b:Ljava/lang/Object;

    if-eqz v11, :cond_a

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v8

    move v11, v4

    :goto_8
    if-ge v11, v8, :cond_c

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/nkf;

    iget-object v13, v12, Lr8/nkf;->b:Ljava/lang/Object;

    if-nez v13, :cond_b

    iget-object v12, v12, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v12, Lr8/d2e;

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_b
    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_c
    iget-object v8, v0, Lr8/mzh;->d:Ljava/lang/Object;

    monitor-enter v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v11, v0, Lr8/mzh;->l:Ljava/util/ArrayList;

    invoke-static {v11, v3}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v8

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v8

    move v11, v4

    :goto_a
    if-ge v11, v8, :cond_e

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lr8/nkf;

    iget-object v13, v13, Lr8/nkf;->b:Ljava/lang/Object;

    if-eqz v13, :cond_d

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_e
    move-object v10, v3

    goto :goto_b

    :catchall_2
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_f
    :goto_b
    invoke-virtual {v5, v10}, Lr8/mc5;->q(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v7}, Lr8/pek;->q(Lr8/pek;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v6}, Lr8/mzh;->w(Lr8/uce;)V

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    goto :goto_e

    :goto_c
    :try_start_7
    monitor-exit v8

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_d
    :try_start_8
    invoke-static {v7}, Lr8/pek;->q(Lr8/pek;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_e
    invoke-static {v6}, Lr8/mzh;->w(Lr8/uce;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final I(Lr8/mc5;Lr8/pce;)Lr8/mc5;
    .locals 5

    iget-object v0, p1, Lr8/mc5;->v:Lr8/nb5;

    iget-boolean v0, v0, Lr8/nb5;->F:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget v0, p1, Lr8/mc5;->w:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lr8/mzh;->r:Ljava/util/LinkedHashSet;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance p0, Lr8/im;

    const/16 v2, 0x1b

    invoke-direct {p0, p1, v2}, Lr8/im;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/b8;

    const/16 v3, 0x19

    invoke-direct {v2, v3, p1, p2}, Lr8/b8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lr8/zek;->k()Lr8/pek;

    move-result-object v3

    instance-of v4, v3, Lr8/uce;

    if-eqz v4, :cond_2

    check-cast v3, Lr8/uce;

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {v3, p0, v2}, Lr8/uce;->C(Lr8/mp9;Lr8/mp9;)Lr8/uce;

    move-result-object p0

    if-eqz p0, :cond_5

    :try_start_0
    invoke-virtual {p0}, Lr8/pek;->j()Lr8/pek;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p2, :cond_4

    :try_start_1
    invoke-virtual {p2}, Lr8/pce;->h()Z

    move-result v3

    if-ne v3, v0, :cond_4

    new-instance v3, Lr8/iq0;

    const/16 v4, 0x14

    invoke-direct {v3, v4, p2, p1}, Lr8/iq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p1, Lr8/mc5;->v:Lr8/nb5;

    iget-boolean v4, p2, Lr8/nb5;->F:Z

    if-eqz v4, :cond_3

    const-string v4, "Preparing a composition while composing is not supported"

    invoke-static {v4}, Lr8/pb5;->a(Ljava/lang/String;)V

    :cond_3
    iput-boolean v0, p2, Lr8/nb5;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v3}, Lr8/iq0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-boolean v0, p2, Lr8/nb5;->F:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iput-boolean v0, p2, Lr8/nb5;->F:Z

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lr8/mc5;->w()Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v2}, Lr8/pek;->q(Lr8/pek;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {p0}, Lr8/mzh;->w(Lr8/uce;)V

    if-eqz p2, :cond_6

    return-object p1

    :catchall_2
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_5
    invoke-static {v2}, Lr8/pek;->q(Lr8/pek;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    invoke-static {p0}, Lr8/mzh;->w(Lr8/uce;)V

    throw p1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_4
    return-object v1
.end method

.method public final J(Ljava/lang/Throwable;Lr8/mc5;)V
    .locals 3

    sget-object v0, Lr8/mzh;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroidx/compose/runtime/ComposeRuntimeError;

    if-nez v0, :cond_1

    iget-object v0, p0, Lr8/mzh;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Error was captured in composition while live edit was enabled."

    invoke-static {v1, p1}, Lr8/f7n;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lr8/mzh;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lr8/mzh;->j:Lr8/fde;

    invoke-virtual {v1}, Lr8/fde;->g()V

    new-instance v1, Lr8/pce;

    invoke-direct {v1}, Lr8/pce;-><init>()V

    iput-object v1, p0, Lr8/mzh;->i:Lr8/pce;

    iget-object v1, p0, Lr8/mzh;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lr8/mzh;->m:Lr8/oce;

    invoke-virtual {v1}, Lr8/oce;->a()V

    iget-object v1, p0, Lr8/mzh;->o:Lr8/oce;

    invoke-virtual {v1}, Lr8/oce;->a()V

    new-instance v1, Lr8/um9;

    const/16 v2, 0x16

    invoke-direct {v1, p1, v2}, Lr8/um9;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lr8/mzh;->t:Lr8/um9;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lr8/mzh;->L(Lr8/mc5;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lr8/mzh;->y()Lr8/gg3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    iget-object p2, p0, Lr8/mzh;->d:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    const-string v0, "Error was captured in composition."

    invoke-static {v0, p1}, Lr8/f7n;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lr8/mzh;->t:Lr8/um9;

    if-nez v0, :cond_2

    new-instance v0, Lr8/um9;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lr8/um9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lr8/mzh;->t:Lr8/um9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :try_start_2
    iget-object p0, v0, Lr8/um9;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit p2

    throw p0
.end method

.method public final K()Z
    .locals 6

    iget-object v0, p0, Lr8/mzh;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr8/mzh;->i:Lr8/pce;

    invoke-virtual {v1}, Lr8/pce;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lr8/mzh;->A()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lr8/mzh;->D()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lr8/mzh;->i:Lr8/pce;

    new-instance v3, Lr8/b9j;

    invoke-direct {v3, v2}, Lr8/b9j;-><init>(Lr8/pce;)V

    new-instance v2, Lr8/pce;

    invoke-direct {v2}, Lr8/pce;-><init>()V

    iput-object v2, p0, Lr8/mzh;->i:Lr8/pce;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :try_start_2
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/mc5;

    invoke-virtual {v4, v3}, Lr8/mc5;->x(Lr8/b9j;)V

    iget-object v4, p0, Lr8/mzh;->v:Lr8/qxk;

    invoke-virtual {v4}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/Recomposer$State;

    sget-object v5, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lez v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lr8/mzh;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Lr8/mzh;->y()Lr8/gg3;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lr8/mzh;->A()Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    return p0

    :catchall_2
    move-exception p0

    goto :goto_1

    :cond_2
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "called outside of runRecomposeAndApplyChanges"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    monitor-exit v0

    throw p0

    :goto_2
    iget-object v1, p0, Lr8/mzh;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-object p0, p0, Lr8/mzh;->i:Lr8/pce;

    iget v2, p0, Lr8/pce;->d:I

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lr8/pce;->j(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :cond_3
    monitor-exit v1

    throw v0

    :catchall_3
    move-exception p0

    monitor-exit v1

    throw p0

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public final L(Lr8/mc5;)V
    .locals 2

    iget-object v0, p0, Lr8/mzh;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/mzh;->q:Ljava/util/ArrayList;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lr8/mzh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/mzh;->h:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final M(Lr8/oil;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lr8/lzh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/lzh;-><init>(Lr8/mzh;Lr8/xq5;)V

    invoke-interface {p1}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object v2

    invoke-static {v2}, Lr8/b9b;->z(Lr8/tu5;)Lr8/z0e;

    move-result-object v2

    new-instance v3, Lr8/hf0;

    invoke-direct {v3, p0, v0, v2, v1}, Lr8/hf0;-><init>(Lr8/mzh;Lr8/lzh;Lr8/z0e;Lr8/xq5;)V

    iget-object p0, p0, Lr8/mzh;->b:Lr8/xi2;

    invoke-static {p0, v3, p1}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final a(Lr8/mc5;Lr8/xp9;)V
    .locals 8

    iget-object v0, p1, Lr8/mc5;->v:Lr8/nb5;

    iget-boolean v0, v0, Lr8/nb5;->F:Z

    iget-object v1, p0, Lr8/mzh;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lr8/mzh;->v:Lr8/qxk;

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/Recomposer$State;

    sget-object v3, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    const/4 v4, 0x1

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lr8/mzh;->D()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v4, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    monitor-exit v1

    :try_start_1
    new-instance v1, Lr8/im;

    const/16 v2, 0x1b

    invoke-direct {v1, p1, v2}, Lr8/im;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/b8;

    const/16 v5, 0x19

    const/4 v6, 0x0

    invoke-direct {v2, v5, p1, v6}, Lr8/b8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lr8/zek;->k()Lr8/pek;

    move-result-object v5

    instance-of v7, v5, Lr8/uce;

    if-eqz v7, :cond_1

    check-cast v5, Lr8/uce;

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v5, v1, v2}, Lr8/uce;->C(Lr8/mp9;Lr8/mp9;)Lr8/uce;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v1, :cond_5

    :try_start_2
    invoke-virtual {v1}, Lr8/pek;->j()Lr8/pek;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {p1, p2}, Lr8/mc5;->j(Lr8/xp9;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-static {v2}, Lr8/pek;->q(Lr8/pek;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-static {v1}, Lr8/mzh;->w(Lr8/uce;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iget-object p2, p0, Lr8/mzh;->d:Ljava/lang/Object;

    monitor-enter p2

    :try_start_6
    iget-object v1, p0, Lr8/mzh;->v:Lr8/qxk;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lr8/mzh;->D()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lr8/mzh;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v6, p0, Lr8/mzh;->h:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit p2

    if-nez v0, :cond_3

    invoke-static {}, Lr8/zek;->k()Lr8/pek;

    move-result-object p2

    invoke-virtual {p2}, Lr8/pek;->m()V

    :cond_3
    :try_start_7
    invoke-virtual {p0, p1}, Lr8/mzh;->F(Lr8/mc5;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {p1}, Lr8/mc5;->d()V

    invoke-virtual {p1}, Lr8/mc5;->f()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v0, :cond_4

    invoke-static {}, Lr8/zek;->k()Lr8/pek;

    move-result-object p0

    invoke-virtual {p0}, Lr8/pek;->m()V

    :cond_4
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1, v6}, Lr8/mzh;->J(Ljava/lang/Throwable;Lr8/mc5;)V

    return-void

    :catchall_3
    move-exception p2

    invoke-virtual {p0, p2, p1}, Lr8/mzh;->J(Ljava/lang/Throwable;Lr8/mc5;)V

    return-void

    :goto_3
    monitor-exit p2

    throw p0

    :catchall_4
    move-exception p2

    goto :goto_5

    :catchall_5
    move-exception p2

    goto :goto_4

    :catchall_6
    move-exception p2

    :try_start_9
    invoke-static {v2}, Lr8/pek;->q(Lr8/pek;)V

    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_4
    :try_start_a
    invoke-static {v1}, Lr8/mzh;->w(Lr8/uce;)V

    throw p2

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_5
    if-eqz v4, :cond_6

    iget-object v0, p0, Lr8/mzh;->d:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    :cond_6
    invoke-virtual {p0, p2, p1}, Lr8/mzh;->J(Ljava/lang/Throwable;Lr8/mc5;)V

    return-void

    :goto_6
    monitor-exit v1

    throw p0
.end method

.method public final b(Lr8/mc5;Lr8/x2k;Lr8/xp9;)Lr8/pce;
    .locals 3

    iget-object v0, p0, Lr8/mzh;->w:Lr8/tfk;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p1, Lr8/mc5;->p:Lr8/x2k;

    iput-object p2, p1, Lr8/mc5;->p:Lr8/x2k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1, p3}, Lr8/mzh;->a(Lr8/mc5;Lr8/xp9;)V

    invoke-virtual {v0}, Lr8/tfk;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/pce;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lr8/z8j;->a:Lr8/pce;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    iput-object v2, p1, Lr8/mc5;->p:Lr8/x2k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, v1}, Lr8/tfk;->b(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    iput-object v2, p1, Lr8/mc5;->p:Lr8/x2k;

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v0, v1}, Lr8/tfk;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final d()Z
    .locals 0

    sget-object p0, Lr8/mzh;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 1

    sget p0, Lr8/pb5;->a:I

    invoke-static {}, Lr8/bb5;->b()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()J
    .locals 2

    const/16 p0, 0x3e8

    int-to-long v0, p0

    return-wide v0
.end method

.method public final h()Lr8/fc5;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/mzh;->y:Lr8/tu5;

    return-object p0
.end method

.method public final k()Z
    .locals 2

    sget p0, Lr8/pb5;->a:I

    invoke-static {}, Lr8/bb5;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v1

    return p0
.end method

.method public final l(Lr8/mc5;)V
    .locals 2

    iget-object v0, p0, Lr8/mzh;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr8/mzh;->j:Lr8/fde;

    invoke-virtual {v1, p1}, Lr8/fde;->h(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lr8/mzh;->j:Lr8/fde;

    invoke-virtual {v1, p1}, Lr8/fde;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr8/mzh;->y()Lr8/gg3;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    if-eqz p0, :cond_1

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    check-cast p0, Lr8/ig3;

    invoke-virtual {p0, p1}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final m(Lr8/d2e;)Lr8/c2e;
    .locals 1

    iget-object v0, p0, Lr8/mzh;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lr8/mzh;->o:Lr8/oce;

    invoke-virtual {p0, p1}, Lr8/oce;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/c2e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final n(Lr8/mc5;Lr8/x2k;Lr8/pce;)Lr8/pce;
    .locals 3

    iget-object v0, p0, Lr8/mzh;->w:Lr8/tfk;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lr8/mzh;->K()Z

    new-instance v2, Lr8/b9j;

    invoke-direct {v2, p3}, Lr8/b9j;-><init>(Lr8/pce;)V

    invoke-virtual {p1, v2}, Lr8/mc5;->x(Lr8/b9j;)V

    iget-object p3, p1, Lr8/mc5;->p:Lr8/x2k;

    iput-object p2, p1, Lr8/mc5;->p:Lr8/x2k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1, v1}, Lr8/mzh;->I(Lr8/mc5;Lr8/pce;)Lr8/mc5;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lr8/mzh;->F(Lr8/mc5;)V

    invoke-virtual {p2}, Lr8/mc5;->d()V

    invoke-virtual {p2}, Lr8/mc5;->f()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lr8/tfk;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/pce;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lr8/z8j;->a:Lr8/pce;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iput-object p3, p1, Lr8/mc5;->p:Lr8/x2k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0, v1}, Lr8/tfk;->b(Ljava/lang/Object;)V

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_3
    iput-object p3, p1, Lr8/mc5;->p:Lr8/x2k;

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    invoke-virtual {v0, v1}, Lr8/tfk;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final o(Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final q(Lr8/hzh;)V
    .locals 1

    iget-object p0, p0, Lr8/mzh;->w:Lr8/tfk;

    invoke-virtual {p0}, Lr8/tfk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/pce;

    if-nez v0, :cond_0

    sget-object v0, Lr8/z8j;->a:Lr8/pce;

    new-instance v0, Lr8/pce;

    invoke-direct {v0}, Lr8/pce;-><init>()V

    invoke-virtual {p0, v0}, Lr8/tfk;->b(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p1}, Lr8/pce;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Lr8/mc5;)V
    .locals 2

    iget-object v0, p0, Lr8/mzh;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr8/mzh;->r:Ljava/util/LinkedHashSet;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lr8/mzh;->r:Ljava/util/LinkedHashSet;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final s(Lr8/fo8;)Lr8/ng3;
    .locals 2

    iget-object p0, p0, Lr8/mzh;->c:Lr8/pue;

    iget-object v0, p0, Lr8/pue;->b:Lr8/ko1;

    new-instance v1, Lr8/oue;

    invoke-direct {v1, p1}, Lr8/oue;-><init>(Lr8/fo8;)V

    iget-object p0, p0, Lr8/pue;->c:Lr8/xv8;

    invoke-virtual {v0, v1, p0}, Lr8/ko1;->a(Lr8/jo1;Lr8/jp9;)Lr8/ng3;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lr8/mc5;)V
    .locals 2

    iget-object v0, p0, Lr8/mzh;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr8/mzh;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lr8/mzh;->h:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lr8/mzh;->j:Lr8/fde;

    invoke-virtual {v1, p1}, Lr8/fde;->k(Ljava/lang/Object;)Z

    iget-object p0, p0, Lr8/mzh;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lr8/mzh;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr8/mzh;->v:Lr8/qxk;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Lr8/mzh;->v:Lr8/qxk;

    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v1, v2}, Lr8/qxk;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    iget-object p0, p0, Lr8/mzh;->x:Lr8/flb;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final y()Lr8/gg3;
    .locals 8

    iget-object v0, p0, Lr8/mzh;->v:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    iget-object v2, p0, Lr8/mzh;->l:Ljava/util/ArrayList;

    iget-object v3, p0, Lr8/mzh;->k:Ljava/util/ArrayList;

    iget-object v4, p0, Lr8/mzh;->j:Lr8/fde;

    const/4 v5, 0x0

    if-gtz v1, :cond_2

    invoke-virtual {p0}, Lr8/mzh;->D()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/mc5;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/mzh;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lr8/jv7;->a:Lr8/jv7;

    iput-object v0, p0, Lr8/mzh;->h:Ljava/lang/Object;

    new-instance v0, Lr8/pce;

    invoke-direct {v0}, Lr8/pce;-><init>()V

    iput-object v0, p0, Lr8/mzh;->i:Lr8/pce;

    invoke-virtual {v4}, Lr8/fde;->g()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-object v5, p0, Lr8/mzh;->q:Ljava/util/ArrayList;

    iget-object v0, p0, Lr8/mzh;->s:Lr8/ig3;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lr8/c03;->j(Lr8/ig3;)V

    :cond_1
    iput-object v5, p0, Lr8/mzh;->s:Lr8/ig3;

    iput-object v5, p0, Lr8/mzh;->t:Lr8/um9;

    return-object v5

    :cond_2
    iget-object v1, p0, Lr8/mzh;->t:Lr8/um9;

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lr8/mzh;->e:Lr8/elb;

    if-nez v1, :cond_6

    new-instance v1, Lr8/pce;

    invoke-direct {v1}, Lr8/pce;-><init>()V

    iput-object v1, p0, Lr8/mzh;->i:Lr8/pce;

    invoke-virtual {v4}, Lr8/fde;->g()V

    invoke-virtual {p0}, Lr8/mzh;->z()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lr8/mzh;->B()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_3

    :cond_5
    :goto_1
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->InactivePendingWork:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_3

    :cond_6
    iget v1, v4, Lr8/fde;->c:I

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lr8/mzh;->i:Lr8/pce;

    invoke-virtual {v1}, Lr8/pce;->h()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lr8/mzh;->z()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lr8/mzh;->B()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lr8/mzh;->m:Lr8/oce;

    invoke-virtual {v1}, Lr8/oce;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_3

    :cond_9
    :goto_2
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->PendingWork:Landroidx/compose/runtime/Recomposer$State;

    :goto_3
    invoke-virtual {v0, v1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->PendingWork:Landroidx/compose/runtime/Recomposer$State;

    if-ne v1, v0, :cond_a

    iget-object v0, p0, Lr8/mzh;->s:Lr8/ig3;

    iput-object v5, p0, Lr8/mzh;->s:Lr8/ig3;

    return-object v0

    :cond_a
    return-object v5
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lr8/mzh;->u:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/mzh;->b:Lr8/xi2;

    iget-object p0, p0, Lr8/xi2;->b:Lr8/ko1;

    iget-object p0, p0, Lr8/ko1;->c:Lr8/yc1;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const v0, 0x7ffffff

    and-int/2addr p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
