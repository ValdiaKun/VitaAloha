.class public final Lr8/ub4;
.super Lr8/tkn;


# static fields
.field public static final $stable:I = 0x8

.field private static final PREFETCH_DISTANCE:I = 0x21


# instance fields
.field public final A:Lr8/f1k;

.field public final B:Lr8/f1k;

.field public final C:Lr8/f1k;

.field public final D:Lr8/f1k;

.field public final E:Lr8/f1k;

.field public final F:Lr8/f1k;

.field public final G:Lr8/f1k;

.field public final H:Lr8/f1k;

.field public final I:Lr8/f1k;

.field public J:Lr8/ark;

.field public K:Lr8/ark;

.field public final b:Lr8/x40;

.field public final c:Lr8/uc4;

.field public final d:Lcom/alohamobile/cloud/main/presentation/model/b;

.field public final e:Lr8/qh4;

.field public final f:Lr8/ls6;

.field public final g:Lr8/v94;

.field public final h:Lr8/xu7;

.field public final i:Lr8/zc8;

.field public final j:Lr8/xw9;

.field public final k:Lr8/r5l;

.field public final l:Lr8/eu4;

.field public final m:Lr8/qxk;

.field public n:Lr8/ed8;

.field public o:I

.field public p:I

.field public final q:Lr8/jxh;

.field public final r:Lr8/qxk;

.field public final s:Lr8/lxh;

.field public final t:Lr8/qxk;

.field public final u:Lr8/lxh;

.field public final v:Lr8/lxh;

.field public final w:Lr8/lxh;

.field public final x:Lr8/lxh;

.field public final y:Lr8/lxh;

.field public final z:Lr8/f1k;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lr8/x40;

    invoke-direct {v1}, Lr8/x40;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    const-class v4, Lr8/uc4;

    invoke-virtual {v3, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/uc4;

    new-instance v4, Lcom/alohamobile/cloud/main/presentation/model/b;

    invoke-direct {v4}, Lcom/alohamobile/cloud/main/presentation/model/b;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v6

    iget-object v6, v6, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v6, Lr8/caj;

    iget-object v6, v6, Lr8/caj;->d:Lr8/y9j;

    const-class v7, Lr8/qh4;

    invoke-virtual {v3, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/qh4;

    new-instance v7, Lr8/ls6;

    new-instance v8, Lr8/s30;

    const/16 v9, 0xf

    invoke-direct {v8, v5, v9}, Lr8/s30;-><init>(Lr8/vm3;I)V

    invoke-direct {v7, v8}, Lr8/ls6;-><init>(Lr8/s30;)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v8

    iget-object v8, v8, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v8, Lr8/caj;

    iget-object v8, v8, Lr8/caj;->d:Lr8/y9j;

    const-class v9, Lr8/v94;

    invoke-virtual {v3, v9}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v9

    invoke-virtual {v8, v9, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/v94;

    new-instance v9, Lr8/xu7;

    invoke-direct {v9}, Lr8/xu7;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v10

    iget-object v10, v10, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v10, Lr8/caj;

    iget-object v10, v10, Lr8/caj;->d:Lr8/y9j;

    const-class v11, Lr8/zc8;

    invoke-virtual {v3, v11}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v11

    invoke-virtual {v10, v11, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/zc8;

    new-instance v11, Lr8/xw9;

    invoke-direct {v11}, Lr8/xw9;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v12

    iget-object v12, v12, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v12, Lr8/caj;

    iget-object v12, v12, Lr8/caj;->d:Lr8/y9j;

    const-class v13, Lr8/kf4;

    invoke-virtual {v3, v13}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v13

    invoke-virtual {v12, v13, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/kf4;

    new-instance v13, Lr8/kx9;

    const/4 v14, 0x2

    invoke-direct {v13, v12, v14}, Lr8/kx9;-><init>(Lr8/kf4;I)V

    new-instance v14, Lr8/n1f;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v15

    iget-object v15, v15, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v15, Lr8/caj;

    iget-object v15, v15, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v16, v12

    const-class v12, Lr8/e74;

    invoke-virtual {v3, v12}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v15, v3, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/e74;

    invoke-direct {v14, v3}, Lr8/n1f;-><init>(Lr8/e74;)V

    invoke-direct {v0}, Lr8/tkn;-><init>()V

    iput-object v1, v0, Lr8/ub4;->b:Lr8/x40;

    iput-object v2, v0, Lr8/ub4;->c:Lr8/uc4;

    iput-object v4, v0, Lr8/ub4;->d:Lcom/alohamobile/cloud/main/presentation/model/b;

    iput-object v6, v0, Lr8/ub4;->e:Lr8/qh4;

    iput-object v7, v0, Lr8/ub4;->f:Lr8/ls6;

    iput-object v8, v0, Lr8/ub4;->g:Lr8/v94;

    iput-object v9, v0, Lr8/ub4;->h:Lr8/xu7;

    iput-object v10, v0, Lr8/ub4;->i:Lr8/zc8;

    iput-object v11, v0, Lr8/ub4;->j:Lr8/xw9;

    sget-object v1, Lr8/r5l;->a:Lr8/r5l;

    iput-object v1, v0, Lr8/ub4;->k:Lr8/r5l;

    new-instance v1, Lr8/eu4;

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    invoke-direct {v1, v2}, Lr8/eu4;-><init>(Lr8/q64;)V

    iput-object v1, v0, Lr8/ub4;->l:Lr8/eu4;

    sget-object v2, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;->CREATED_DESC:Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

    invoke-static {v2}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v2

    iput-object v2, v0, Lr8/ub4;->m:Lr8/qxk;

    new-instance v3, Lr8/ka0;

    const/4 v4, 0x5

    invoke-direct {v3, v5, v0, v4}, Lr8/ka0;-><init>(Lr8/xq5;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lr8/c79;->B(Lr8/g69;Lr8/zp9;)Lr8/ro3;

    move-result-object v2

    new-instance v3, Lr8/x2;

    const/16 v4, 0x12

    invoke-direct {v3, v2, v0, v4}, Lr8/x2;-><init>(Lr8/g69;Ljava/lang/Object;I)V

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    invoke-static {v3, v2}, Lr8/boh;->g(Lr8/g69;Lr8/q64;)Lr8/jxh;

    move-result-object v2

    iput-object v2, v0, Lr8/ub4;->q:Lr8/jxh;

    sget-object v2, Lr8/wb4;->a:Lr8/wb4;

    invoke-static {v2}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v2

    iput-object v2, v0, Lr8/ub4;->r:Lr8/qxk;

    invoke-static {v2}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v2

    iput-object v2, v0, Lr8/ub4;->s:Lr8/lxh;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v2

    iput-object v2, v0, Lr8/ub4;->t:Lr8/qxk;

    invoke-static {v2}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v2

    iput-object v2, v0, Lr8/ub4;->u:Lr8/lxh;

    iget-object v2, v1, Lr8/eu4;->c:Lr8/lxh;

    iput-object v2, v0, Lr8/ub4;->v:Lr8/lxh;

    iget-object v2, v1, Lr8/eu4;->f:Lr8/lxh;

    iput-object v2, v0, Lr8/ub4;->w:Lr8/lxh;

    iget-object v1, v1, Lr8/eu4;->g:Lr8/lxh;

    iput-object v1, v0, Lr8/ub4;->x:Lr8/lxh;

    move-object/from16 v12, v16

    check-cast v12, Lr8/pf4;

    iget-object v1, v12, Lr8/pf4;->g:Lr8/lxh;

    new-instance v2, Lr8/v1;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lr8/v1;-><init>(Lr8/g69;I)V

    invoke-static {v2}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v2

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v3

    sget-object v4, Lr8/up7;->w:Lr8/wak;

    iget-object v6, v1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v6}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/lm4;

    invoke-virtual {v6}, Lr8/lm4;->h()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v2, v3, v4, v6}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v2

    iput-object v2, v0, Lr8/ub4;->y:Lr8/lxh;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v2

    iput-object v2, v0, Lr8/ub4;->z:Lr8/f1k;

    iput-object v2, v0, Lr8/ub4;->A:Lr8/f1k;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v2

    iput-object v2, v0, Lr8/ub4;->B:Lr8/f1k;

    iput-object v2, v0, Lr8/ub4;->C:Lr8/f1k;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v2

    iput-object v2, v0, Lr8/ub4;->D:Lr8/f1k;

    iput-object v2, v0, Lr8/ub4;->E:Lr8/f1k;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v2

    iput-object v2, v0, Lr8/ub4;->F:Lr8/f1k;

    iput-object v2, v0, Lr8/ub4;->G:Lr8/f1k;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v2

    iput-object v2, v0, Lr8/ub4;->H:Lr8/f1k;

    iput-object v2, v0, Lr8/ub4;->I:Lr8/f1k;

    invoke-virtual {v14}, Lr8/n1f;->a()Lr8/l3;

    move-result-object v2

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v3

    new-instance v4, Lr8/qb4;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v6}, Lr8/qb4;-><init>(Lr8/ub4;I)V

    new-instance v6, Lr8/lo3;

    const/16 v9, 0x13

    invoke-direct {v6, v9, v2, v4, v5}, Lr8/lo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v2, 0x3

    invoke-static {v3, v5, v5, v6, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    new-instance v3, Lr8/x2;

    const/16 v4, 0x11

    invoke-direct {v3, v1, v13, v4}, Lr8/x2;-><init>(Lr8/g69;Ljava/lang/Object;I)V

    invoke-static {v3}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v1

    invoke-static {v1, v7}, Lr8/c79;->m(Lr8/g69;I)Lr8/x79;

    move-result-object v1

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v3

    new-instance v4, Lr8/qb4;

    const/4 v6, 0x2

    invoke-direct {v4, v0, v6}, Lr8/qb4;-><init>(Lr8/ub4;I)V

    new-instance v6, Lr8/lo3;

    const/16 v7, 0x15

    invoke-direct {v6, v7, v1, v4, v5}, Lr8/lo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v3, v5, v5, v6, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    check-cast v8, Lr8/w94;

    iget-object v1, v8, Lr8/w94;->b:Lr8/f1k;

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v3

    new-instance v4, Lr8/qb4;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v6}, Lr8/qb4;-><init>(Lr8/ub4;I)V

    new-instance v0, Lr8/lo3;

    const/16 v6, 0x14

    invoke-direct {v0, v6, v1, v4, v5}, Lr8/lo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v3, v5, v5, v0, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public static final p(Lr8/ub4;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lr8/nb4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/nb4;

    iget v1, v0, Lr8/nb4;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/nb4;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/nb4;

    invoke-direct {v0, p0, p1}, Lr8/nb4;-><init>(Lr8/ub4;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/nb4;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/nb4;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lr8/nb4;->a:Lr8/ark;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p0, Lr8/ub4;->K:Lr8/ark;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iput-object v2, v0, Lr8/nb4;->a:Lr8/ark;

    iput v3, v0, Lr8/nb4;->d:I

    invoke-virtual {v2, v0}, Lr8/qlb;->B(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    iget-object p1, p0, Lr8/ub4;->K:Lr8/ark;

    if-ne p1, v2, :cond_3

    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method


# virtual methods
.method public final q(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lr8/ub4;->J:Lr8/ark;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/qlb;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/ob4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lr8/ob4;-><init>(Lr8/ub4;Ljava/util/List;Lr8/xq5;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p1

    iput-object p1, p0, Lr8/ub4;->J:Lr8/ark;

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lr8/ub4;->n:Lr8/ed8;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lr8/ed8;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lr8/ed8;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lr8/ub4;->p:I

    :goto_0
    iput v1, p0, Lr8/ub4;->o:I

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr8/fkf;->a()V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lr8/ub4;->K:Lr8/ark;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v2, Lr8/lo3;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v1, v3}, Lr8/lo3;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v0

    iput-object v0, p0, Lr8/ub4;->K:Lr8/ark;

    return-void
.end method
