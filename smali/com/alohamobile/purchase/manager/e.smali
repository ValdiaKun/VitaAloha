.class public final Lcom/alohamobile/purchase/manager/e;
.super Ljava/lang/Object;


# static fields
.field private static final USER_PREMIUM_STATE_DEBOUNCE_TIME:J = 0x1f4L


# instance fields
.field public final A:Lr8/f1k;

.field public final B:Lr8/jxh;

.field public final C:Lr8/f1k;

.field public final D:Lr8/jxh;

.field public final E:Lr8/qxk;

.field public final F:Lr8/lxh;

.field public final a:Lr8/v22;

.field public final b:Lr8/w22;

.field public final c:Lr8/z22;

.field public final d:Lr8/uf3;

.field public final e:Lr8/s57;

.field public final f:Lr8/jne;

.field public final g:Lr8/glg;

.field public final h:Lr8/xsg;

.field public final i:Lr8/v22;

.field public final j:Lr8/dwg;

.field public final k:Lcom/alohamobile/purchase/manager/c$a;

.field public final l:Lr8/pbh;

.field public final m:Lr8/sqh;

.field public final n:Lr8/luj;

.field public final o:Lr8/bdl;

.field public final p:Lr8/hz2;

.field public final q:Lkotlin/Lazy;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public s:Lr8/jv5;

.field public t:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;

.field public u:Ljava/lang/String;

.field public v:Lr8/rtg;

.field public final w:Lr8/qxk;

.field public final x:Lr8/lxh;

.field public final y:Lr8/f1k;

.field public final z:Lr8/jxh;


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lr8/v22;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr8/v22;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    const-class v5, Lr8/w22;

    invoke-virtual {v4, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/w22;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    const-class v7, Lr8/z22;

    invoke-virtual {v4, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/z22;

    new-instance v7, Lr8/uf3;

    invoke-direct {v7}, Lr8/uf3;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v8

    iget-object v8, v8, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v8, Lr8/caj;

    iget-object v8, v8, Lr8/caj;->d:Lr8/y9j;

    const-class v9, Lr8/s57;

    invoke-virtual {v4, v9}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/s57;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v9

    iget-object v9, v9, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v9, Lr8/caj;

    iget-object v9, v9, Lr8/caj;->d:Lr8/y9j;

    const-class v10, Lr8/jne;

    invoke-virtual {v4, v10}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v10

    invoke-virtual {v9, v10, v6}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/jne;

    sget-object v10, Lr8/glg;->b:Lkotlin/Lazy;

    invoke-static {}, Lr8/c7b;->E()Lr8/glg;

    move-result-object v10

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v11

    iget-object v11, v11, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v11, Lr8/caj;

    iget-object v11, v11, Lr8/caj;->d:Lr8/y9j;

    const-class v12, Lr8/xsg;

    invoke-virtual {v4, v12}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v12

    invoke-virtual {v11, v12, v6}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/xsg;

    new-instance v12, Lr8/v22;

    const/4 v13, 0x1

    invoke-direct {v12, v13}, Lr8/v22;-><init>(I)V

    sget-object v13, Lr8/dwg;->a:Lr8/dwg;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v14

    iget-object v14, v14, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v14, Lr8/caj;

    iget-object v14, v14, Lr8/caj;->d:Lr8/y9j;

    const-class v15, Lcom/alohamobile/purchase/manager/c$a;

    invoke-virtual {v4, v15}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v15

    invoke-virtual {v14, v15, v6}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/alohamobile/purchase/manager/c$a;

    new-instance v15, Lr8/pbh;

    invoke-direct {v15}, Lr8/pbh;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v16, v15

    const-class v15, Lr8/sqh;

    invoke-virtual {v4, v15}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v15

    invoke-virtual {v2, v15, v6}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/sqh;

    sget-object v15, Lr8/luj;->g:Lkotlin/Lazy;

    invoke-static {}, Lr8/xbj;->x()Lr8/luj;

    move-result-object v15

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v6

    iget-object v6, v6, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v6, Lr8/caj;

    iget-object v6, v6, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v17, v15

    const-class v15, Lr8/bdl;

    invoke-virtual {v4, v15}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    const/4 v15, 0x0

    invoke-virtual {v6, v4, v15}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/bdl;

    sget-object v6, Lr8/hz2;->P:Lr8/hz2;

    new-instance v15, Lr8/dei;

    move-object/from16 v18, v6

    const/16 v6, 0xe

    invoke-direct {v15, v5, v6}, Lr8/dei;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/alohamobile/purchase/manager/e;->a:Lr8/v22;

    iput-object v3, v0, Lcom/alohamobile/purchase/manager/e;->b:Lr8/w22;

    iput-object v5, v0, Lcom/alohamobile/purchase/manager/e;->c:Lr8/z22;

    iput-object v7, v0, Lcom/alohamobile/purchase/manager/e;->d:Lr8/uf3;

    iput-object v8, v0, Lcom/alohamobile/purchase/manager/e;->e:Lr8/s57;

    iput-object v9, v0, Lcom/alohamobile/purchase/manager/e;->f:Lr8/jne;

    iput-object v10, v0, Lcom/alohamobile/purchase/manager/e;->g:Lr8/glg;

    iput-object v11, v0, Lcom/alohamobile/purchase/manager/e;->h:Lr8/xsg;

    iput-object v12, v0, Lcom/alohamobile/purchase/manager/e;->i:Lr8/v22;

    iput-object v13, v0, Lcom/alohamobile/purchase/manager/e;->j:Lr8/dwg;

    iput-object v14, v0, Lcom/alohamobile/purchase/manager/e;->k:Lcom/alohamobile/purchase/manager/c$a;

    move-object/from16 v1, v16

    iput-object v1, v0, Lcom/alohamobile/purchase/manager/e;->l:Lr8/pbh;

    iput-object v2, v0, Lcom/alohamobile/purchase/manager/e;->m:Lr8/sqh;

    move-object/from16 v1, v17

    iput-object v1, v0, Lcom/alohamobile/purchase/manager/e;->n:Lr8/luj;

    iput-object v4, v0, Lcom/alohamobile/purchase/manager/e;->o:Lr8/bdl;

    move-object/from16 v1, v18

    iput-object v1, v0, Lcom/alohamobile/purchase/manager/e;->p:Lr8/hz2;

    iput-object v6, v0, Lcom/alohamobile/purchase/manager/e;->q:Lkotlin/Lazy;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, v0, Lcom/alohamobile/purchase/manager/e;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v1, Lr8/ptg;->a:Lr8/ptg;

    iput-object v1, v0, Lcom/alohamobile/purchase/manager/e;->v:Lr8/rtg;

    sget-object v1, Lr8/edl;->a:Lr8/edl;

    invoke-static {v1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v1

    iput-object v1, v0, Lcom/alohamobile/purchase/manager/e;->w:Lr8/qxk;

    invoke-static {v1}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v1

    iput-object v1, v0, Lcom/alohamobile/purchase/manager/e;->x:Lr8/lxh;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v1

    iput-object v1, v0, Lcom/alohamobile/purchase/manager/e;->y:Lr8/f1k;

    invoke-static {v1}, Lr8/c79;->a(Lr8/tce;)Lr8/jxh;

    move-result-object v1

    iput-object v1, v0, Lcom/alohamobile/purchase/manager/e;->z:Lr8/jxh;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v15, 0x0

    invoke-static {v2, v1, v15}, Lr8/tfb;->c(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/f1k;

    move-result-object v1

    iput-object v1, v0, Lcom/alohamobile/purchase/manager/e;->A:Lr8/f1k;

    invoke-static {v1}, Lr8/c79;->a(Lr8/tce;)Lr8/jxh;

    move-result-object v1

    iput-object v1, v0, Lcom/alohamobile/purchase/manager/e;->B:Lr8/jxh;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v1

    iput-object v1, v0, Lcom/alohamobile/purchase/manager/e;->C:Lr8/f1k;

    invoke-static {v1}, Lr8/c79;->a(Lr8/tce;)Lr8/jxh;

    move-result-object v1

    iput-object v1, v0, Lcom/alohamobile/purchase/manager/e;->D:Lr8/jxh;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v1

    iput-object v1, v0, Lcom/alohamobile/purchase/manager/e;->E:Lr8/qxk;

    invoke-static {v1}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v1

    iput-object v1, v0, Lcom/alohamobile/purchase/manager/e;->F:Lr8/lxh;

    return-void
.end method

.method public static final a(Lcom/alohamobile/purchase/manager/e;Lr8/fdl;Ljava/util/ArrayList;Lr8/zq5;)Ljava/lang/Enum;
    .locals 7

    iget-object v0, p0, Lcom/alohamobile/purchase/manager/e;->j:Lr8/dwg;

    instance-of v1, p3, Lr8/idl;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lr8/idl;

    iget v2, v1, Lr8/idl;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/idl;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/idl;

    invoke-direct {v1, p0, p3}, Lr8/idl;-><init>(Lcom/alohamobile/purchase/manager/e;Lr8/zq5;)V

    :goto_0
    iget-object p3, v1, Lr8/idl;->b:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/idl;->d:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lr8/idl;->a:Lr8/r75;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p3, Lr8/ddl;->a:Lr8/ddl;

    invoke-static {p1, p3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p0, Lcom/alohamobile/purchases/core/data/SubscriptionStatus;->BILLING_UNAVAILABLE:Lcom/alohamobile/purchases/core/data/SubscriptionStatus;

    return-object p0

    :cond_3
    sget-object p3, Lr8/edl;->a:Lr8/edl;

    invoke-static {p1, p3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p0, Lcom/alohamobile/purchases/core/data/SubscriptionStatus;->NONE:Lcom/alohamobile/purchases/core/data/SubscriptionStatus;

    return-object p0

    :cond_4
    instance-of p1, p1, Lr8/cdl;

    if-eqz p1, :cond_b

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {p2}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/r75;

    iget-object p2, p0, Lcom/alohamobile/purchase/manager/e;->q:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/ynm;

    invoke-virtual {p1}, Lr8/r75;->a()Ljava/lang/String;

    move-result-object p3

    iput-object p1, v1, Lr8/idl;->a:Lr8/r75;

    iput v4, v1, Lr8/idl;->d:I

    invoke-virtual {p2, p3, v1}, Lr8/ynm;->a(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    iget-object v1, p0, Lcom/alohamobile/purchase/manager/e;->p:Lr8/hz2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/hz2;->s()J

    move-result-wide v1

    invoke-virtual {p1}, Lr8/r75;->c()J

    move-result-wide v5

    sub-long/2addr v1, v5

    sget v3, Lr8/kn7;->b:I

    sget-object v3, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {p2, p3, v3}, Lr8/qn7;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide p2

    invoke-static {p2, p3}, Lr8/kn7;->j(J)J

    move-result-wide p2

    cmp-long p2, v1, p2

    if-gez p2, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/dwg;->k:Lr8/ung;

    sget-object p1, Lr8/dwg;->b:[Lr8/ysb;

    const/16 p2, 0x8

    aget-object p1, p1, p2

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1, p2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object p0, Lcom/alohamobile/purchases/core/data/SubscriptionStatus;->TRIAL:Lcom/alohamobile/purchases/core/data/SubscriptionStatus;

    return-object p0

    :cond_6
    iget-object p0, p0, Lcom/alohamobile/purchase/manager/e;->o:Lr8/bdl;

    invoke-virtual {p1}, Lr8/r75;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lr8/zt2;

    invoke-virtual {p0, p1}, Lr8/zt2;->b(Ljava/lang/String;)Lr8/adl;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_a

    if-eq p0, v4, :cond_9

    const/4 p1, 0x2

    if-eq p0, p1, :cond_8

    const/4 p1, 0x3

    if-ne p0, p1, :cond_7

    sget-object p0, Lcom/alohamobile/purchases/core/data/SubscriptionStatus;->MONTHLY:Lcom/alohamobile/purchases/core/data/SubscriptionStatus;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    sget-object p0, Lcom/alohamobile/purchases/core/data/SubscriptionStatus;->ANNUAL:Lcom/alohamobile/purchases/core/data/SubscriptionStatus;

    return-object p0

    :cond_9
    sget-object p0, Lcom/alohamobile/purchases/core/data/SubscriptionStatus;->MONTHLY:Lcom/alohamobile/purchases/core/data/SubscriptionStatus;

    return-object p0

    :cond_a
    sget-object p0, Lcom/alohamobile/purchases/core/data/SubscriptionStatus;->WEEKLY:Lcom/alohamobile/purchases/core/data/SubscriptionStatus;

    return-object p0

    :cond_b
    invoke-virtual {v0}, Lr8/dwg;->h()Lcom/alohamobile/purchases/core/data/SubscriptionStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(ZLr8/xq5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lr8/jdl;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lr8/jdl;

    iget v4, v3, Lr8/jdl;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/jdl;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/jdl;

    invoke-direct {v3, v0, v2}, Lr8/jdl;-><init>(Lcom/alohamobile/purchase/manager/e;Lr8/xq5;)V

    :goto_0
    iget-object v2, v3, Lr8/jdl;->e:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lr8/jdl;->g:I

    iget-object v6, v0, Lcom/alohamobile/purchase/manager/e;->k:Lcom/alohamobile/purchase/manager/c$a;

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const-string v10, ")"

    const-string v11, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    sget-object v12, Lr8/bym;->a:Lr8/bym;

    iget-object v13, v0, Lcom/alohamobile/purchase/manager/e;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v14, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v3, Lr8/jdl;->b:I

    iget-boolean v5, v3, Lr8/jdl;->a:Z

    iget-object v6, v3, Lr8/jdl;->d:Lr8/oi;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget v1, v3, Lr8/jdl;->b:I

    iget-boolean v5, v3, Lr8/jdl;->a:Z

    iget-object v6, v3, Lr8/jdl;->c:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget v1, v3, Lr8/jdl;->b:I

    iget-boolean v5, v3, Lr8/jdl;->a:Z

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move v2, v1

    move v1, v5

    move-object/from16 v5, v16

    goto/16 :goto_3

    :cond_5
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    sget-object v5, Lcom/alohamobile/logger/AlohaTag;->PremiumSubscriptions:Lcom/alohamobile/logger/AlohaTag;

    sget-object v7, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-nez v8, :cond_6

    goto :goto_1

    :cond_6
    iget-object v8, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_8

    invoke-virtual {v8}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v8, :cond_7

    invoke-virtual {v5}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v5

    iget-object v9, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v14, "loadAvailableProducts(clearCachedValue="

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ", callId="

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v7, v5, v9, v15}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_1
    iput-boolean v1, v3, Lr8/jdl;->a:Z

    iput v2, v3, Lr8/jdl;->b:I

    const/4 v5, 0x1

    iput v5, v3, Lr8/jdl;->g:I

    iget-object v5, v0, Lcom/alohamobile/purchase/manager/e;->h:Lr8/xsg;

    invoke-interface {v5}, Lr8/xsg;->j()Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v5, v6

    check-cast v5, Lr8/tvg;

    iget-object v5, v5, Lr8/tvg;->g:Lr8/yt2;

    invoke-virtual {v5, v1, v3}, Lr8/yt2;->a(ZLr8/xq5;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_9
    move-object v5, v15

    :goto_2
    if-ne v5, v4, :cond_a

    goto/16 :goto_9

    :cond_a
    :goto_3
    check-cast v5, Lr8/oi;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez v5, :cond_c

    new-instance v5, Lr8/kdl;

    const/4 v8, 0x0

    invoke-direct {v5, v8, v0, v7, v15}, Lr8/kdl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object v7, v3, Lr8/jdl;->c:Ljava/util/LinkedHashMap;

    iput-boolean v1, v3, Lr8/jdl;->a:Z

    iput v2, v3, Lr8/jdl;->b:I

    const/4 v8, 0x2

    iput v8, v3, Lr8/jdl;->g:I

    check-cast v6, Lr8/tvg;

    iget-object v6, v6, Lr8/tvg;->g:Lr8/yt2;

    invoke-virtual {v6, v1, v5, v3}, Lr8/yt2;->b(ZLr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_b

    goto/16 :goto_9

    :cond_b
    move-object v6, v5

    move v5, v1

    move v1, v2

    move-object v2, v6

    move-object v6, v7

    :goto_4
    check-cast v2, Lr8/oi;

    move-object v7, v6

    move-object v6, v2

    goto :goto_5

    :cond_c
    move-object v6, v5

    move v5, v1

    move v1, v2

    :goto_5
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eq v1, v2, :cond_f

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->PremiumSubscriptions:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_d

    goto/16 :goto_a

    :cond_d
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_1b

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_1b

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const-string v5, "Skipping stale products emit (callId="

    const-string v6, ", latest="

    invoke-static {v1, v4, v5, v6, v10}, Lr8/by6;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v0, v1, v15}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v12

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/nkf;

    if-nez v2, :cond_11

    iput-object v15, v3, Lr8/jdl;->c:Ljava/util/LinkedHashMap;

    iput-object v6, v3, Lr8/jdl;->d:Lr8/oi;

    iput-boolean v5, v3, Lr8/jdl;->a:Z

    iput v1, v3, Lr8/jdl;->b:I

    const/4 v2, 0x3

    iput v2, v3, Lr8/jdl;->g:I

    invoke-virtual {v0, v6, v3}, Lcom/alohamobile/purchase/manager/e;->c(Lr8/oi;Lr8/zq5;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v4, :cond_10

    goto/16 :goto_9

    :cond_10
    :goto_6
    check-cast v2, Lr8/nkf;

    :cond_11
    iget-object v7, v2, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v2, v2, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-eq v1, v8, :cond_14

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->PremiumSubscriptions:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_12

    goto/16 :goto_a

    :cond_12
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_1b

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_13

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_1b

    const-string v4, "Skipping stale products emit after loading (callId="

    invoke-static {v1, v4, v10}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v0, v1, v15}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v12

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iget-object v8, v6, Lr8/oi;->a:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    iget-object v6, v6, Lr8/oi;->b:Ljava/lang/Object;

    sget-object v9, Lr8/gdl;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    sget-object v9, Lr8/oxg;->a:Lr8/oxg;

    const/4 v10, 0x0

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v6, Lr8/ntg;->a:Lr8/ntg;

    goto :goto_8

    :pswitch_1
    new-instance v8, Lr8/ktg;

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/wal;

    if-eqz v6, :cond_15

    iget-object v6, v6, Lr8/wal;->c:Ljava/lang/Integer;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_15
    invoke-direct {v8, v10}, Lr8/ktg;-><init>(I)V

    :goto_7
    move-object v6, v8

    goto :goto_8

    :pswitch_2
    sget-object v6, Lr8/qtg;->a:Lr8/qtg;

    goto :goto_8

    :pswitch_3
    sget-object v6, Lr8/ltg;->a:Lr8/ltg;

    goto :goto_8

    :pswitch_4
    new-instance v8, Lr8/otg;

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/wal;

    if-eqz v6, :cond_16

    iget-object v6, v6, Lr8/wal;->c:Ljava/lang/Integer;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_16
    invoke-direct {v8, v10}, Lr8/otg;-><init>(I)V

    goto :goto_7

    :pswitch_5
    new-instance v8, Lr8/mtg;

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/wal;

    if-eqz v6, :cond_17

    iget-object v6, v6, Lr8/wal;->m:Lr8/sbl;

    if-eqz v6, :cond_17

    iget-object v6, v6, Lr8/sbl;->d:Ljava/lang/String;

    if-nez v6, :cond_18

    :cond_17
    const-string v6, "null"

    :cond_18
    invoke-direct {v8, v6}, Lr8/mtg;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :pswitch_6
    sget-object v6, Lr8/ptg;->a:Lr8/ptg;

    :goto_8
    iput-object v6, v0, Lcom/alohamobile/purchase/manager/e;->v:Lr8/rtg;

    iget-object v6, v0, Lcom/alohamobile/purchase/manager/e;->C:Lr8/f1k;

    if-eqz v2, :cond_19

    new-instance v0, Lr8/x7h;

    invoke-direct {v0, v2}, Lr8/x7h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-object v12

    :cond_19
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v0, Lr8/y7h;->a:Lr8/y7h;

    invoke-virtual {v6, v0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-object v12

    :cond_1a
    iput-object v15, v3, Lr8/jdl;->c:Ljava/util/LinkedHashMap;

    iput-object v15, v3, Lr8/jdl;->d:Lr8/oi;

    iput-boolean v5, v3, Lr8/jdl;->a:Z

    iput v1, v3, Lr8/jdl;->b:I

    const/4 v1, 0x4

    iput v1, v3, Lr8/jdl;->g:I

    iget-object v0, v0, Lcom/alohamobile/purchase/manager/e;->A:Lr8/f1k;

    invoke-virtual {v0, v7, v3}, Lr8/f1k;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1b

    :goto_9
    return-object v4

    :cond_1b
    :goto_a
    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lr8/oi;Lr8/zq5;)Ljava/io/Serializable;
    .locals 10

    const-string v0, "Cannot load product details from the billing client: "

    instance-of v1, p2, Lr8/ldl;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lr8/ldl;

    iget v2, v1, Lr8/ldl;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/ldl;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/ldl;

    invoke-direct {v1, p0, p2}, Lr8/ldl;-><init>(Lcom/alohamobile/purchase/manager/e;Lr8/zq5;)V

    :goto_0
    iget-object p2, v1, Lr8/ldl;->b:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/ldl;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lr8/ldl;->a:Lr8/oi;

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcom/alohamobile/purchase/manager/e;->c:Lr8/z22;

    invoke-virtual {p1}, Lr8/oi;->a()Ljava/util/List;

    move-result-object p2

    iput-object p1, v1, Lr8/ldl;->a:Lr8/oi;

    iput v5, v1, Lr8/ldl;->d:I

    check-cast p0, Lcom/alohamobile/purchases/google/a;

    invoke-virtual {p0, p2, v1}, Lcom/alohamobile/purchases/google/a;->h(Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Lr8/nkf;

    iget-object p0, p2, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p2, p2, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    :cond_4
    const-string p0, "Unknown error"

    :cond_5
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object p1, p1, Lr8/oi;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/oxg;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/wal;

    iget-object v2, v0, Lr8/wal;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lr8/ibl;

    iget-object v6, v6, Lr8/ibl;->a:Ljava/lang/String;

    invoke-static {v6}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/ibl;

    iget-object v6, v5, Lr8/ibl;->a:Ljava/lang/String;

    move-object v7, p0

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lr8/ocl;

    iget-object v9, v9, Lr8/ocl;->c:Ljava/lang/String;

    invoke-static {v9, v6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_5

    :cond_a
    move-object v8, v4

    :goto_5
    check-cast v8, Lr8/ocl;

    if-eqz v8, :cond_b

    new-instance v6, Lr8/pcl;

    invoke-direct {v6, v5, v8, v0, v1}, Lr8/pcl;-><init>(Lr8/ibl;Lr8/ocl;Lr8/wal;Lr8/oxg;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Cannot find product details for SKU: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p2, v2}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto/16 :goto_2

    :cond_d
    new-instance p0, Lr8/nkf;

    invoke-direct {p0, p2, v4}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_6
    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Billing:Lcom/alohamobile/logger/AlohaTag;

    sget-object p2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_11

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Lr8/fc0;->c:Lr8/kx;

    if-eqz v0, :cond_f

    move-object v4, v0

    :cond_f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_11

    const-string v1, "Failed to load product details for the subscription bundle."

    invoke-virtual {v0, p2, p1, v1, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lr8/nkf;

    sget-object p2, Lr8/jv7;->a:Lr8/jv7;

    invoke-direct {p1, p2, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final d(Ljava/util/ArrayList;Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;)Lr8/cdl;
    .locals 13

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/alohamobile/purchase/manager/e;->o:Lr8/bdl;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lr8/r75;

    invoke-virtual {v5}, Lr8/r75;->a()Ljava/lang/String;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lr8/zt2;

    invoke-virtual {v6, v5}, Lr8/zt2;->a(Ljava/lang/String;)Lr8/nxg;

    move-result-object v5

    sget-object v6, Lr8/nxg;->b:Lr8/nxg;

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    check-cast v4, Lr8/r75;

    if-nez v4, :cond_8

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v0

    check-cast v4, Lr8/r75;

    invoke-virtual {v4}, Lr8/r75;->c()J

    move-result-wide v4

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lr8/r75;

    invoke-virtual {v7}, Lr8/r75;->c()J

    move-result-wide v7

    cmp-long v9, v4, v7

    if-gez v9, :cond_4

    move-object v0, v6

    move-wide v4, v7

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    :goto_1
    move-object v4, v0

    check-cast v4, Lr8/r75;

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_6
    invoke-static {p1}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lr8/r75;

    goto :goto_2

    :cond_7
    move-object v4, v3

    :cond_8
    :goto_2
    if-eqz v4, :cond_a

    iget-object p1, p0, Lcom/alohamobile/purchase/manager/e;->j:Lr8/dwg;

    invoke-virtual {p1, v2}, Lr8/dwg;->m(Z)V

    invoke-virtual {v4}, Lr8/r75;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lr8/dwg;->e:Lr8/ung;

    sget-object v5, Lr8/dwg;->b:[Lr8/ysb;

    const/4 v6, 0x2

    aget-object v6, v5, v6

    invoke-virtual {v2, p1, v6, v0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lr8/r75;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lr8/dwg;->f:Lr8/ung;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v2, p1, v5, v0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lr8/r75;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lr8/r75;->d()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->PREMIUM:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    sget-object p1, Lr8/pbh;->p:Lr8/sde;

    const/4 v12, 0x0

    iget-object v7, p0, Lcom/alohamobile/purchase/manager/e;->l:Lr8/pbh;

    move-object v10, p2

    invoke-virtual/range {v7 .. v12}, Lr8/pbh;->z(Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;Lcom/alohamobile/purchases/core/data/StoreProductDomain;Z)Z

    iget-object p1, p0, Lcom/alohamobile/purchase/manager/e;->s:Lr8/jv5;

    if-nez p1, :cond_9

    move-object p1, v3

    :cond_9
    new-instance p2, Lr8/hdl;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v4, v3, v0}, Lr8/hdl;-><init>(Lcom/alohamobile/purchase/manager/e;Lr8/r75;Lr8/xq5;I)V

    invoke-static {p1, v3, v3, p2, v6}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    new-instance p0, Lr8/cdl;

    invoke-virtual {v4}, Lr8/r75;->a()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lr8/zt2;

    invoke-virtual {v1, p1}, Lr8/zt2;->a(Ljava/lang/String;)Lr8/nxg;

    move-result-object p1

    invoke-direct {p0, p1}, Lr8/cdl;-><init>(Lr8/nxg;)V

    return-object p0

    :cond_a
    return-object v3
.end method

.method public final e(Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lr8/mdl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/mdl;

    iget v1, v0, Lr8/mdl;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/mdl;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/mdl;

    invoke-direct {v0, p0, p1}, Lr8/mdl;-><init>(Lcom/alohamobile/purchase/manager/e;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/mdl;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/mdl;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/vqi;

    iget-object p0, p1, Lr8/vqi;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p1, Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;->STORE_RESTORE_MANUAL:Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;

    iput v3, v0, Lr8/mdl;->c:I

    invoke-virtual {p0, p1, v0}, Lcom/alohamobile/purchase/manager/e;->f(Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;Lr8/zq5;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final f(Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;Lr8/zq5;)Ljava/io/Serializable;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, ""

    instance-of v3, v0, Lr8/ndl;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lr8/ndl;

    iget v4, v3, Lr8/ndl;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/ndl;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/ndl;

    invoke-direct {v3, v1, v0}, Lr8/ndl;-><init>(Lcom/alohamobile/purchase/manager/e;Lr8/zq5;)V

    :goto_0
    iget-object v0, v3, Lr8/ndl;->h:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lr8/ndl;->j:I

    sget-object v6, Lr8/edl;->a:Lr8/edl;

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v9, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget v2, v3, Lr8/ndl;->g:I

    iget-object v3, v3, Lr8/ndl;->d:Lr8/n2i;

    :try_start_0
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v3, Lr8/ndl;->g:I

    iget v5, v3, Lr8/ndl;->f:I

    iget v8, v3, Lr8/ndl;->e:I

    iget-object v10, v3, Lr8/ndl;->d:Lr8/n2i;

    iget-object v11, v3, Lr8/ndl;->c:Ljava/util/ArrayList;

    iget-object v13, v3, Lr8/ndl;->b:Lcom/alohamobile/purchase/manager/e;

    :try_start_1
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v16, v7

    move-object v7, v10

    goto/16 :goto_5

    :cond_3
    iget v5, v3, Lr8/ndl;->e:I

    iget-object v13, v3, Lr8/ndl;->b:Lcom/alohamobile/purchase/manager/e;

    iget-object v14, v3, Lr8/ndl;->a:Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;

    :try_start_2
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v0, Lr8/vqi;

    iget-object v0, v0, Lr8/vqi;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v25, v14

    move-object v14, v13

    move-object/from16 v13, v25

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_3
    iget-object v0, v1, Lcom/alohamobile/purchase/manager/e;->b:Lr8/w22;

    check-cast v0, Lr8/x22;

    invoke-virtual {v0}, Lr8/x22;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v1, Lcom/alohamobile/purchase/manager/e;->m:Lr8/sqh;

    sget-object v5, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->PREMIUM:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    move-object/from16 v13, p1

    iput-object v13, v3, Lr8/ndl;->a:Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;

    iput-object v1, v3, Lr8/ndl;->b:Lcom/alohamobile/purchase/manager/e;

    iput v11, v3, Lr8/ndl;->e:I

    iput v10, v3, Lr8/ndl;->j:I

    check-cast v0, Lr8/zqh;

    invoke-virtual {v0, v5, v3}, Lr8/zqh;->a(Lcom/alohamobile/purchases/core/data/StoreProductDomain;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object v14, v1

    move v5, v11

    :goto_1
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    move-object v15, v0

    check-cast v15, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    move/from16 v16, v7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lr8/r75;

    move/from16 v18, v8

    invoke-virtual/range {v17 .. v17}, Lr8/r75;->e()Lcom/alohamobile/purchases/core/data/CompletedPurchaseState;

    move-result-object v8

    sget-object v11, Lcom/alohamobile/purchases/core/data/CompletedPurchaseState;->PURCHASED:Lcom/alohamobile/purchases/core/data/CompletedPurchaseState;

    if-ne v8, v11, :cond_6

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move/from16 v7, v16

    move/from16 v8, v18

    const/4 v11, 0x0

    goto :goto_2

    :cond_7
    move/from16 v16, v7

    move/from16 v18, v8

    sget-object v7, Lcom/alohamobile/logger/AlohaTag;->Billing:Lcom/alohamobile/logger/AlohaTag;

    sget-object v8, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v11, Lr8/fc0;->b:Lr8/yxc;

    if-nez v11, :cond_8

    goto :goto_3

    :cond_8
    iget-object v11, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-ltz v15, :cond_a

    invoke-virtual {v11}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_a

    sget-object v11, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v11, :cond_9

    invoke-virtual {v7}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v7

    iget-object v15, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v15, Lr8/fyc;

    invoke-virtual {v15}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_a

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/Iterable;

    const/16 v23, 0x0

    const/16 v24, 0x3f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Restore purchases: allSubscriptions = ["

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]."

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v11, v8, v7, v0, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v14, Lcom/alohamobile/purchase/manager/e;->j:Lr8/dwg;

    invoke-virtual {v0}, Lr8/dwg;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v14, Lcom/alohamobile/purchase/manager/e;->j:Lr8/dwg;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lr8/dwg;->m(Z)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr8/dwg;->e:Lr8/ung;

    sget-object v11, Lr8/dwg;->b:[Lr8/ysb;

    aget-object v12, v11, v18

    invoke-virtual {v8, v7, v12, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object v8, Lr8/dwg;->f:Lr8/ung;

    aget-object v11, v11, v16

    invoke-virtual {v8, v7, v11, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v7, Lr8/n2i;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, Lr8/n2i;->a:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v3, Lr8/ndl;->a:Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;

    iput-object v14, v3, Lr8/ndl;->b:Lcom/alohamobile/purchase/manager/e;

    iput-object v10, v3, Lr8/ndl;->c:Ljava/util/ArrayList;

    iput-object v7, v3, Lr8/ndl;->d:Lr8/n2i;

    iput v5, v3, Lr8/ndl;->e:I

    iput v0, v3, Lr8/ndl;->f:I

    iput v2, v3, Lr8/ndl;->g:I

    move/from16 v8, v18

    iput v8, v3, Lr8/ndl;->j:I

    invoke-virtual {v14, v10, v13}, Lcom/alohamobile/purchase/manager/e;->d(Ljava/util/ArrayList;Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;)Lr8/cdl;

    move-result-object v8

    if-ne v8, v4, :cond_d

    goto/16 :goto_7

    :cond_d
    move v11, v5

    move v5, v0

    move-object v0, v8

    move v8, v11

    move-object v11, v10

    move-object v13, v14

    :goto_5
    check-cast v0, Lr8/fdl;

    if-eqz v0, :cond_e

    iput-object v0, v7, Lr8/n2i;->a:Ljava/lang/Object;

    :cond_e
    iget-object v0, v13, Lcom/alohamobile/purchase/manager/e;->w:Lr8/qxk;

    iget-object v10, v7, Lr8/n2i;->a:Ljava/lang/Object;

    invoke-virtual {v0, v10}, Lr8/qxk;->n(Ljava/lang/Object;)V

    if-eqz v5, :cond_f

    invoke-virtual {v13}, Lcom/alohamobile/purchase/manager/e;->g()V

    goto :goto_9

    :cond_f
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_10

    const/4 v10, 0x0

    goto :goto_6

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_11

    goto :goto_6

    :cond_11
    move-object v11, v10

    check-cast v11, Lr8/r75;

    invoke-virtual {v11}, Lr8/r75;->c()J

    move-result-wide v11

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lr8/r75;

    invoke-virtual {v15}, Lr8/r75;->c()J

    move-result-wide v17

    cmp-long v15, v11, v17

    if-gez v15, :cond_13

    move-object v10, v14

    move-wide/from16 v11, v17

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_12

    :goto_6
    check-cast v10, Lr8/r75;

    if-eqz v10, :cond_15

    iget-object v0, v13, Lcom/alohamobile/purchase/manager/e;->a:Lr8/v22;

    iget-object v11, v13, Lcom/alohamobile/purchase/manager/e;->q:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/ynm;

    const/4 v12, 0x0

    iput-object v12, v3, Lr8/ndl;->a:Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;

    iput-object v12, v3, Lr8/ndl;->b:Lcom/alohamobile/purchase/manager/e;

    iput-object v12, v3, Lr8/ndl;->c:Ljava/util/ArrayList;

    iput-object v7, v3, Lr8/ndl;->d:Lr8/n2i;

    iput v8, v3, Lr8/ndl;->e:I

    iput v5, v3, Lr8/ndl;->f:I

    iput v2, v3, Lr8/ndl;->g:I

    move/from16 v14, v16

    iput v14, v3, Lr8/ndl;->j:I

    invoke-virtual {v0, v10, v11, v3}, Lr8/v22;->a(Lr8/r75;Lr8/ynm;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_14

    :goto_7
    return-object v4

    :cond_14
    move-object v3, v7

    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v3

    :cond_15
    :goto_9
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Billing:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_16

    goto :goto_a

    :cond_16
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_18

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_17

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_18

    iget-object v5, v7, Lr8/n2i;->a:Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Purchases restored, current user state = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v4, v3, v0, v5, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_a
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_c

    :cond_19
    const-string v0, "Billing is not available"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_b
    new-instance v2, Lr8/sqi;

    invoke-direct {v2, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_c
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_21

    move-object v3, v2

    check-cast v3, Ljava/lang/Exception;

    sget-object v4, Lcom/alohamobile/logger/AlohaTag;->Billing:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-nez v7, :cond_1a

    goto :goto_e

    :cond_1a
    iget-object v7, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_1d

    invoke-virtual {v7}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1d

    sget-object v7, Lr8/fc0;->c:Lr8/kx;

    if-eqz v7, :cond_1b

    goto :goto_d

    :cond_1b
    const/4 v7, 0x0

    :goto_d
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v7, :cond_1c

    invoke-virtual {v4}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v10, "Failed to restore purchases: "

    invoke-static {v10, v2}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v5, v8, v2, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :goto_e
    iget-object v2, v1, Lcom/alohamobile/purchase/manager/e;->j:Lr8/dwg;

    invoke-virtual {v2}, Lr8/dwg;->e()Z

    move-result v3

    if-eqz v3, :cond_1e

    new-instance v6, Lr8/cdl;

    invoke-virtual {v2}, Lr8/dwg;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/alohamobile/purchase/manager/e;->o:Lr8/bdl;

    check-cast v3, Lr8/zt2;

    invoke-virtual {v3, v2}, Lr8/zt2;->a(Ljava/lang/String;)Lr8/nxg;

    move-result-object v2

    invoke-direct {v6, v2}, Lr8/cdl;-><init>(Lr8/nxg;)V

    :cond_1e
    iget-object v1, v1, Lcom/alohamobile/purchase/manager/e;->w:Lr8/qxk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v6}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_1f

    goto :goto_f

    :cond_1f
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_21

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_20

    invoke-virtual {v4}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_21

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error restoring purchases, current user state = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v4, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_f
    return-object v0
.end method

.method public final g()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alohamobile/purchase/manager/e;->i:Lr8/v22;

    iget-object v2, v1, Lr8/v22;->a:Lr8/t22;

    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->Billing:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v4}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v5

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_1

    const-string v8, "Subscription was cancelled, start reason detection..."

    invoke-virtual {v5, v4, v7, v8, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/t22;->c:Lr8/ung;

    sget-object v7, Lr8/t22;->b:[Lr8/ysb;

    const/4 v8, 0x0

    aget-object v9, v7, v8

    invoke-virtual {v5, v2, v9}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    sget-object v9, Lr8/t22;->d:Lr8/ung;

    const/4 v10, 0x1

    aget-object v13, v7, v10

    invoke-virtual {v9, v2, v13}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_3

    goto :goto_2

    :cond_3
    move-object v9, v6

    :goto_2
    sget-object v13, Lr8/t22;->e:Lr8/ung;

    const/4 v14, 0x2

    aget-object v7, v7, v14

    invoke-virtual {v13, v2, v7}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    cmp-long v7, v15, v11

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v6

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    move-wide v11, v15

    :goto_4
    const-wide/16 v15, 0x0

    goto :goto_5

    :cond_5
    const-wide/16 v11, 0x0

    goto :goto_4

    :goto_5
    const/4 v2, 0x3

    if-eqz v5, :cond_15

    if-nez v9, :cond_6

    goto/16 :goto_a

    :cond_6
    iget-object v7, v1, Lr8/v22;->b:Lr8/bdl;

    check-cast v7, Lr8/zt2;

    invoke-virtual {v7, v9}, Lr8/zt2;->b(Ljava/lang/String;)Lr8/adl;

    move-result-object v7

    sget-object v13, Lr8/adl;->d:Lr8/adl;

    if-ne v7, v13, :cond_8

    invoke-static {v4}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_b

    :cond_7
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v1

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_17

    const-string v5, "Subscription type is unknown!"

    invoke-virtual {v1, v4, v3, v5, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :cond_8
    invoke-static {v4}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v13

    if-nez v13, :cond_9

    move-wide/from16 v17, v15

    goto :goto_6

    :cond_9
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v13

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    move-wide/from16 v17, v15

    iget-object v15, v13, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v15, Lr8/fyc;

    invoke-virtual {v15}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_a

    const-string v15, "Subscription trial period = ["

    const-string v8, "] days."

    invoke-static {v11, v12, v15, v8}, Lr8/by6;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v4, v3, v8, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_d

    sget-object v6, Lr8/dtg;->c:Lr8/dtg;

    if-eq v5, v10, :cond_e

    if-eq v5, v14, :cond_c

    if-ne v5, v2, :cond_b

    goto :goto_7

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    sget-object v6, Lr8/dtg;->d:Lr8/dtg;

    goto :goto_7

    :cond_d
    sget-object v6, Lr8/dtg;->b:Lr8/dtg;

    :cond_e
    :goto_7
    cmp-long v5, v11, v17

    if-nez v5, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_13

    if-eq v5, v10, :cond_12

    if-eq v5, v14, :cond_11

    if-ne v5, v2, :cond_10

    sget v5, Lr8/kn7;->b:I

    sget-object v5, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    const/4 v7, 0x0

    invoke-static {v7, v5}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v11

    goto :goto_8

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    sget v5, Lr8/kn7;->b:I

    const/16 v5, 0x16d

    sget-object v7, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v7}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v11

    goto :goto_8

    :cond_12
    sget v5, Lr8/kn7;->b:I

    const/16 v5, 0x1e

    sget-object v7, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v7}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v11

    goto :goto_8

    :cond_13
    sget v5, Lr8/kn7;->b:I

    const/4 v5, 0x7

    sget-object v7, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v7}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v11

    :goto_8
    invoke-static {v11, v12}, Lr8/kn7;->j(J)J

    move-result-wide v7

    add-long/2addr v7, v3

    iget-object v1, v1, Lr8/v22;->c:Lr8/hz2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/hz2;->s()J

    move-result-wide v3

    cmp-long v1, v7, v3

    if-lez v1, :cond_14

    sget-object v6, Lr8/dtg;->a:Lr8/dtg;

    :cond_14
    :goto_9
    new-instance v1, Lr8/nkf;

    invoke-direct {v1, v9, v6}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v1

    goto :goto_b

    :cond_15
    :goto_a
    invoke-static {v4}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_b

    :cond_16
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v1

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_17

    const-string v5, "No data about the latest purchased product!"

    invoke-virtual {v1, v4, v3, v5, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_b
    if-nez v6, :cond_18

    return-void

    :cond_18
    iget-object v1, v6, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v6, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v3, Lr8/dtg;

    iget-object v0, v0, Lcom/alohamobile/purchase/manager/e;->k:Lcom/alohamobile/purchase/manager/c$a;

    check-cast v0, Lr8/tvg;

    iget-object v4, v0, Lr8/tvg;->d:Lr8/btg;

    invoke-virtual {v4, v3}, Lr8/btg;->b(Lr8/dtg;)V

    iget-object v3, v0, Lr8/tvg;->a:Lr8/zt2;

    invoke-virtual {v3, v1}, Lr8/zt2;->a(Ljava/lang/String;)Lr8/nxg;

    move-result-object v4

    sget-object v5, Lr8/nxg;->b:Lr8/nxg;

    if-ne v4, v5, :cond_1d

    iget-object v0, v0, Lr8/tvg;->e:Lr8/bvg;

    invoke-virtual {v3, v1}, Lr8/zt2;->b(Ljava/lang/String;)Lr8/adl;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1c

    const/4 v4, 0x4

    if-eq v1, v10, :cond_1b

    if-eq v1, v14, :cond_1a

    if-ne v1, v2, :cond_19

    new-instance v1, Lr8/pug;

    invoke-direct {v1, v3}, Lr8/pug;-><init>(I)V

    goto :goto_c

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    new-instance v1, Lr8/pug;

    invoke-direct {v1, v4}, Lr8/pug;-><init>(I)V

    goto :goto_c

    :cond_1b
    new-instance v1, Lr8/qug;

    invoke-direct {v1, v4}, Lr8/qug;-><init>(I)V

    goto :goto_c

    :cond_1c
    new-instance v1, Lr8/qug;

    invoke-direct {v1, v3}, Lr8/qug;-><init>(I)V

    :goto_c
    iget-object v0, v0, Lr8/bvg;->a:Lr8/xe0;

    new-instance v2, Lr8/cvg;

    const/4 v7, 0x0

    invoke-direct {v2, v1, v7}, Lr8/cvg;-><init>(Lr8/n38;I)V

    invoke-static {v0, v2}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    :cond_1d
    return-void
.end method
