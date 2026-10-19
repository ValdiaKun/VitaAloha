.class public final Lr8/rc4;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final A:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final a:Lr8/q64;

.field public final b:Lr8/x40;

.field public final c:Lr8/f50;

.field public final d:Lr8/z02;

.field public final e:Lr8/uc4;

.field public final f:Lr8/fv4;

.field public final g:Lr8/xu7;

.field public final h:Lr8/ay9;

.field public final i:Lr8/s10;

.field public final j:Lr8/ls6;

.field public final k:Lr8/v94;

.field public final l:Lr8/fa4;

.field public final m:Lr8/s30;

.field public final n:Lr8/lh4;

.field public final o:Lr8/zi4;

.field public final p:Lr8/fm4;

.field public final q:Lr8/m50;

.field public final r:Lr8/m50;

.field public final s:Lr8/m50;

.field public final t:Lr8/r5l;

.field public final u:Lr8/f1k;

.field public final v:Lr8/f1k;

.field public final w:Lr8/f1k;

.field public final x:Lr8/f1k;

.field public final y:Lr8/qxk;

.field public final z:Lr8/lxh;


# direct methods
.method public constructor <init>(Lr8/q64;Lr8/x40;Lr8/f50;Lr8/z02;Lr8/fv4;Lr8/xu7;Lr8/ay9;Lr8/s10;Lr8/ls6;Lr8/v94;Lr8/s30;Lr8/lh4;Lr8/zi4;Lr8/fm4;Lr8/m50;Lr8/m50;Lr8/m50;Lr8/r5l;)V
    .locals 3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/uc4;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/uc4;

    new-instance v1, Lr8/fa4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/rc4;->a:Lr8/q64;

    iput-object p2, p0, Lr8/rc4;->b:Lr8/x40;

    iput-object p3, p0, Lr8/rc4;->c:Lr8/f50;

    iput-object p4, p0, Lr8/rc4;->d:Lr8/z02;

    iput-object v0, p0, Lr8/rc4;->e:Lr8/uc4;

    iput-object p5, p0, Lr8/rc4;->f:Lr8/fv4;

    iput-object p6, p0, Lr8/rc4;->g:Lr8/xu7;

    iput-object p7, p0, Lr8/rc4;->h:Lr8/ay9;

    iput-object p8, p0, Lr8/rc4;->i:Lr8/s10;

    iput-object p9, p0, Lr8/rc4;->j:Lr8/ls6;

    iput-object p10, p0, Lr8/rc4;->k:Lr8/v94;

    iput-object v1, p0, Lr8/rc4;->l:Lr8/fa4;

    iput-object p11, p0, Lr8/rc4;->m:Lr8/s30;

    iput-object p12, p0, Lr8/rc4;->n:Lr8/lh4;

    move-object/from16 p1, p13

    iput-object p1, p0, Lr8/rc4;->o:Lr8/zi4;

    move-object/from16 p1, p14

    iput-object p1, p0, Lr8/rc4;->p:Lr8/fm4;

    move-object/from16 p1, p15

    iput-object p1, p0, Lr8/rc4;->q:Lr8/m50;

    move-object/from16 p1, p16

    iput-object p1, p0, Lr8/rc4;->r:Lr8/m50;

    move-object/from16 p1, p17

    iput-object p1, p0, Lr8/rc4;->s:Lr8/m50;

    move-object/from16 p1, p18

    iput-object p1, p0, Lr8/rc4;->t:Lr8/r5l;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object p1

    iput-object p1, p0, Lr8/rc4;->u:Lr8/f1k;

    iput-object p1, p0, Lr8/rc4;->v:Lr8/f1k;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object p1

    iput-object p1, p0, Lr8/rc4;->w:Lr8/f1k;

    iput-object p1, p0, Lr8/rc4;->x:Lr8/f1k;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p1

    iput-object p1, p0, Lr8/rc4;->y:Lr8/qxk;

    invoke-static {p1}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object p1

    iput-object p1, p0, Lr8/rc4;->z:Lr8/lxh;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lr8/rc4;->A:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    return-void
.end method

.method public static final a(Lr8/rc4;Lr8/f1k;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;Ljava/lang/Throwable;Lr8/jp9;)V
    .locals 4

    iget-object v0, p0, Lr8/rc4;->b:Lr8/x40;

    instance-of v1, p3, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget v1, v1, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;->a:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v3, v2, v1}, Lr8/x40;->b(Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;ZLjava/lang/Long;Ljava/lang/String;)V

    instance-of p2, p3, Lcom/alohamobile/cloud/core/data/network/model/ConflictException;

    if-eqz p2, :cond_2

    new-instance p0, Lr8/qd4;

    invoke-interface {p4}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lr8/qd4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-static {p3}, Lr8/fc6;->A(Ljava/lang/Throwable;)Lr8/da4;

    move-result-object p2

    instance-of p2, p2, Lr8/z94;

    if-eqz p2, :cond_3

    new-instance p2, Lr8/qd4;

    iget-object p0, p0, Lr8/rc4;->l:Lr8/fa4;

    invoke-virtual {p0, p3}, Lr8/fa4;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lr8/qd4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void

    :cond_3
    sget-object p2, Lr8/pd4;->a:Lr8/pd4;

    invoke-virtual {p1, p2}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    invoke-virtual {p0, p3}, Lr8/rc4;->b(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1}, Lr8/fc6;->A(Ljava/lang/Throwable;)Lr8/da4;

    move-result-object v0

    instance-of v1, v0, Lr8/aa4;

    iget-object v2, p0, Lr8/rc4;->p:Lr8/fm4;

    if-eqz v1, :cond_0

    check-cast v0, Lr8/aa4;

    iget-object p0, v0, Lr8/aa4;->a:Ljava/lang/Long;

    invoke-virtual {v2, p0}, Lr8/fm4;->c(Ljava/lang/Long;)V

    return-void

    :cond_0
    sget-object v1, Lr8/ca4;->a:Lr8/ca4;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, v2, Lr8/fm4;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v2, Lr8/fm4;->u:Lr8/f1k;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    sget-object v1, Lr8/ba4;->a:Lr8/ba4;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lr8/rc4;->o:Lr8/zi4;

    invoke-virtual {p0}, Lr8/zi4;->a()V

    return-void

    :cond_3
    sget-object v1, Lr8/y94;->a:Lr8/y94;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lr8/z94;->a:Lr8/z94;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_0
    iget-object v0, p0, Lr8/rc4;->l:Lr8/fa4;

    invoke-virtual {v0, p1}, Lr8/fa4;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lr8/rc4;->r:Lr8/m50;

    invoke-virtual {p0, p1}, Lr8/m50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lr8/mp9;Lr8/mp9;)V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lr8/rc4;->y:Lr8/qxk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lr8/zk2;

    invoke-direct {v0, p1, p0, p2, v2}, Lr8/zk2;-><init>(Lr8/mp9;Lr8/rc4;Lr8/mp9;Lr8/xq5;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lr8/rc4;->a:Lr8/q64;

    invoke-static {p2, v2, v2, v0, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p1

    iget-object p2, p0, Lr8/rc4;->A:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    new-instance p2, Lr8/f54;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0, p1}, Lr8/f54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lr8/qlb;->y(Lr8/mp9;)Lr8/h67;

    return-void
.end method

.method public final d(Ljava/util/Collection;Z)V
    .locals 9

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/bu4;

    new-instance v2, Lr8/ih4;

    iget-object v3, v1, Lr8/bu4;->a:Ljava/lang/String;

    iget-object v5, v1, Lr8/bu4;->b:Ljava/lang/String;

    iget-boolean v1, v1, Lr8/bu4;->c:Z

    invoke-direct {v2, v3, v5, v1}, Lr8/ih4;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lr8/i25;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr8/i25;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lr8/oo2;

    const/16 v1, 0x16

    invoke-direct {p1, v1}, Lr8/oo2;-><init>(I)V

    invoke-static {v0, p1}, Lr8/yqj;->e(Lr8/pqj;Lr8/mp9;)Lr8/xz8;

    move-result-object p1

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Lr8/wz8;

    invoke-direct {v0, p1}, Lr8/wz8;-><init>(Lr8/xz8;)V

    :goto_1
    invoke-virtual {v0}, Lr8/wz8;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lr8/wz8;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/bu4;

    iget-object p1, p1, Lr8/bu4;->a:Ljava/lang/String;

    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v2, Lr8/r50;

    const/4 p1, 0x3

    invoke-direct {v2, p2, p0, p1}, Lr8/r50;-><init>(ZLjava/lang/Object;I)V

    new-instance v5, Lr8/n84;

    const/16 p1, 0x9

    invoke-direct {v5, p0, p1}, Lr8/n84;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lr8/q10;

    const/16 p1, 0xe

    invoke-direct {v6, p0, p1}, Lr8/q10;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lr8/ic4;

    const/4 p1, 0x0

    invoke-direct {v7, p2, p0, p1}, Lr8/ic4;-><init>(ZLr8/rc4;I)V

    iget-object v1, p0, Lr8/rc4;->n:Lr8/lh4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_2
    return-void

    :cond_3
    iget-object p0, v1, Lr8/lh4;->a:Lr8/q64;

    new-instance v0, Lr8/kh4;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lr8/kh4;-><init>(Lr8/lh4;Lr8/r50;Ljava/util/LinkedHashSet;Ljava/util/ArrayList;Lr8/n84;Lr8/q10;Lr8/ic4;Lr8/xq5;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, p2, p2, v0, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final e(Lr8/mp9;)V
    .locals 4

    iget-object v0, p0, Lr8/rc4;->f:Lr8/fv4;

    invoke-virtual {v0}, Lr8/fv4;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lr8/rc4;->c:Lr8/f50;

    invoke-virtual {v0}, Lr8/f50;->a()Lcom/alohamobile/cloud/main/data/CloudDeleteMode;

    move-result-object v0

    sget-object v1, Lr8/jc4;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    new-instance v0, Lr8/t84;

    new-instance v1, Lr8/fc4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lr8/fc4;-><init>(Lr8/rc4;Lr8/mp9;I)V

    new-instance v2, Lr8/fc4;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lr8/fc4;-><init>(Lr8/rc4;Lr8/mp9;I)V

    invoke-direct {v0, v1, v2}, Lr8/t84;-><init>(Lr8/fc4;Lr8/fc4;)V

    iget-object p0, p0, Lr8/rc4;->q:Lr8/m50;

    invoke-virtual {p0, v0}, Lr8/m50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
