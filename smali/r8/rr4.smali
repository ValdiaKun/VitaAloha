.class public final Lr8/rr4;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field public static final J:Lkotlin/Lazy;

.field private static final STORE_ANSWER_TIMEOUT:J


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final B:Lr8/f1k;

.field public final C:Lr8/jxh;

.field public final D:Lr8/f1k;

.field public final E:Lr8/jxh;

.field public final F:Lr8/f1k;

.field public final G:Lr8/jxh;

.field public final H:Lr8/f1k;

.field public final I:Lr8/jxh;

.field public final a:Lr8/w22;

.field public final b:Lr8/z22;

.field public final c:Lr8/kf4;

.field public final d:Lr8/sk4;

.field public final e:Lr8/s57;

.field public final f:Lr8/zyf;

.field public final g:Lr8/um9;

.field public final h:Lr8/glg;

.field public final i:Lr8/iah;

.field public final j:Lr8/pbh;

.field public final k:Lr8/afh;

.field public final l:Lr8/sqh;

.field public final m:Lr8/o0l;

.field public final n:Lr8/hz2;

.field public final o:Lr8/qxk;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile r:Lr8/yq4;

.field public final s:Ljava/util/concurrent/ConcurrentHashMap;

.field public final t:Ljava/util/concurrent/ConcurrentHashMap;

.field public final u:Ljava/lang/Object;

.field public v:Lr8/vyf;

.field public final w:Ljava/lang/Object;

.field public final x:Lr8/sde;

.field public y:Lr8/aq6;

.field public volatile z:Lr8/jv5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/y14;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lr8/y14;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/rr4;->J:Lkotlin/Lazy;

    sget v0, Lr8/kn7;->b:I

    const/16 v0, 0x1e

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lr8/rr4;->STORE_ANSWER_TIMEOUT:J

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/w22;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/w22;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/z22;

    invoke-virtual {v1, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/z22;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/kf4;

    invoke-virtual {v1, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/kf4;

    new-instance v5, Lr8/sk4;

    invoke-direct {v5}, Lr8/sk4;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v6

    iget-object v6, v6, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v6, Lr8/caj;

    iget-object v6, v6, Lr8/caj;->d:Lr8/y9j;

    const-class v7, Lr8/s57;

    invoke-virtual {v1, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/s57;

    new-instance v7, Lr8/zyf;

    invoke-direct {v7}, Lr8/zyf;-><init>()V

    new-instance v8, Lr8/um9;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Lr8/um9;-><init>(I)V

    sget-object v9, Lr8/glg;->b:Lkotlin/Lazy;

    invoke-static {}, Lr8/c7b;->E()Lr8/glg;

    move-result-object v9

    sget-object v10, Lr8/iah;->a:Lr8/iah;

    new-instance v11, Lr8/pbh;

    invoke-direct {v11}, Lr8/pbh;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v12

    iget-object v12, v12, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v12, Lr8/caj;

    iget-object v12, v12, Lr8/caj;->d:Lr8/y9j;

    const-class v13, Lr8/afh;

    invoke-virtual {v1, v13}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v13

    invoke-virtual {v12, v13, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/afh;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v13

    iget-object v13, v13, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v13, Lr8/caj;

    iget-object v13, v13, Lr8/caj;->d:Lr8/y9j;

    const-class v14, Lr8/sqh;

    invoke-virtual {v1, v14}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v13, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/sqh;

    new-instance v3, Lr8/o0l;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v13, Lr8/hz2;->P:Lr8/hz2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/rr4;->a:Lr8/w22;

    iput-object v2, p0, Lr8/rr4;->b:Lr8/z22;

    iput-object v4, p0, Lr8/rr4;->c:Lr8/kf4;

    iput-object v5, p0, Lr8/rr4;->d:Lr8/sk4;

    iput-object v6, p0, Lr8/rr4;->e:Lr8/s57;

    iput-object v7, p0, Lr8/rr4;->f:Lr8/zyf;

    iput-object v8, p0, Lr8/rr4;->g:Lr8/um9;

    iput-object v9, p0, Lr8/rr4;->h:Lr8/glg;

    iput-object v10, p0, Lr8/rr4;->i:Lr8/iah;

    iput-object v11, p0, Lr8/rr4;->j:Lr8/pbh;

    iput-object v12, p0, Lr8/rr4;->k:Lr8/afh;

    iput-object v1, p0, Lr8/rr4;->l:Lr8/sqh;

    iput-object v3, p0, Lr8/rr4;->m:Lr8/o0l;

    iput-object v13, p0, Lr8/rr4;->n:Lr8/hz2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/rr4;->o:Lr8/qxk;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lr8/rr4;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lr8/rr4;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lr8/rr4;->s:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lr8/rr4;->t:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/rr4;->u:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/rr4;->w:Ljava/lang/Object;

    new-instance v0, Lr8/sde;

    invoke-direct {v0}, Lr8/sde;-><init>()V

    iput-object v0, p0, Lr8/rr4;->x:Lr8/sde;

    new-instance v0, Lr8/rz0;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, Lr8/rz0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lr8/rr4;->A:Lkotlin/Lazy;

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lr8/tfb;->c(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/f1k;

    move-result-object v3

    iput-object v3, p0, Lr8/rr4;->B:Lr8/f1k;

    invoke-static {v3}, Lr8/c79;->a(Lr8/tce;)Lr8/jxh;

    move-result-object v3

    iput-object v3, p0, Lr8/rr4;->C:Lr8/jxh;

    invoke-static {v1, v2, v0}, Lr8/tfb;->c(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/rr4;->D:Lr8/f1k;

    invoke-static {v0}, Lr8/c79;->a(Lr8/tce;)Lr8/jxh;

    move-result-object v0

    iput-object v0, p0, Lr8/rr4;->E:Lr8/jxh;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/rr4;->F:Lr8/f1k;

    invoke-static {v0}, Lr8/c79;->a(Lr8/tce;)Lr8/jxh;

    move-result-object v0

    iput-object v0, p0, Lr8/rr4;->G:Lr8/jxh;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/rr4;->H:Lr8/f1k;

    invoke-static {v0}, Lr8/c79;->a(Lr8/tce;)Lr8/jxh;

    move-result-object v0

    iput-object v0, p0, Lr8/rr4;->I:Lr8/jxh;

    return-void
.end method

.method public static synthetic B(Lr8/rr4;Lr8/r75;Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;Ljava/lang/String;Lr8/xq5;I)Ljava/io/Serializable;
    .locals 6

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;->PURCHASE:Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    :goto_0
    move v3, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    const/4 p3, 0x0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lr8/rr4;->A(Lr8/r75;Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;ZLjava/lang/String;Lr8/xq5;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lr8/rr4;Lr8/zq5;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lr8/lr4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/lr4;

    iget v3, v2, Lr8/lr4;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/lr4;->d:I

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lr8/lr4;

    invoke-direct {v2, v0, v1}, Lr8/lr4;-><init>(Lr8/rr4;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v1, v4, Lr8/lr4;->b:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v4, Lr8/lr4;->d:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-ne v2, v7, :cond_1

    iget-object v0, v4, Lr8/lr4;->a:Lr8/r75;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v2}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v5

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_5

    const-string v10, "Cloud storage purchase restore requested."

    invoke-virtual {v5, v2, v9, v10, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object v5, v0, Lr8/rr4;->a:Lr8/w22;

    check-cast v5, Lr8/x22;

    invoke-virtual {v5}, Lr8/x22;->a()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v2}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v0

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_7

    const-string v4, "Cannot restore cloud storage purchases: billing is not available."

    invoke-virtual {v0, v2, v1, v4, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    sget-object v0, Lr8/wr4;->a:Lr8/wr4;

    return-object v0

    :cond_8
    iput v8, v4, Lr8/lr4;->d:I

    invoke-virtual {v0, v4}, Lr8/rr4;->n(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_9

    goto/16 :goto_c

    :cond_9
    :goto_4
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_a

    sget-object v0, Lr8/wr4;->a:Lr8/wr4;

    return-object v0

    :cond_a
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_b

    move-object v2, v3

    goto :goto_6

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_6

    :cond_c
    move-object v5, v2

    check-cast v5, Lr8/r75;

    invoke-virtual {v5}, Lr8/r75;->c()J

    move-result-wide v9

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lr8/r75;

    invoke-virtual {v11}, Lr8/r75;->c()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-gez v13, :cond_d

    move-object v2, v5

    move-wide v9, v11

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_22

    :goto_6
    move-object v1, v2

    check-cast v1, Lr8/r75;

    if-nez v1, :cond_11

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_10

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_10

    const-string v4, "The store lists no owned cloud storage purchase to restore."

    invoke-virtual {v2, v1, v0, v4, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_7
    sget-object v0, Lr8/ur4;->a:Lr8/ur4;

    return-object v0

    :cond_11
    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-nez v9, :cond_12

    goto :goto_8

    :cond_12
    iget-object v9, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_14

    invoke-virtual {v9}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_14

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v9, :cond_13

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_14

    invoke-virtual {v1}, Lr8/r75;->a()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Restoring the cloud storage purchase of "

    const-string v13, "."

    invoke-static {v12, v11, v13}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v5, v10, v11, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_8
    new-instance v9, Lr8/vyf;

    sget-object v10, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->CLOUD_STORAGE:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    invoke-virtual {v1}, Lr8/r75;->a()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lr8/jv7;->a:Lr8/jv7;

    iget-object v13, v0, Lr8/rr4;->n:Lr8/hz2;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/hz2;->s()J

    move-result-wide v14

    invoke-virtual {v1}, Lr8/r75;->d()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v17}, Lr8/vyf;-><init>(Lcom/alohamobile/purchases/core/data/StoreProductDomain;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLjava/lang/String;Z)V

    iget-object v10, v0, Lr8/rr4;->f:Lr8/zyf;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lr8/vyf;->b()Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    move-result-object v11

    sget-object v12, Lr8/zyf;->c:Ljava/util/LinkedHashMap;

    invoke-static {v11, v12}, Lr8/b8d;->b(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v11

    monitor-enter v11

    :try_start_0
    invoke-virtual {v9}, Lr8/vyf;->b()Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    move-result-object v12

    invoke-virtual {v10, v12}, Lr8/zyf;->f(Lcom/alohamobile/purchases/core/data/StoreProductDomain;)Lr8/vyf;

    move-result-object v12

    if-eqz v12, :cond_15

    invoke-virtual {v9}, Lr8/vyf;->f()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_15

    invoke-virtual {v12}, Lr8/vyf;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lr8/vyf;->f()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-virtual {v12}, Lr8/vyf;->j()Z

    move-result v13

    if-nez v13, :cond_15

    invoke-virtual {v12}, Lr8/vyf;->d()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_15

    goto :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_15
    invoke-virtual {v10, v9}, Lr8/zyf;->g(Lr8/vyf;)Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_16

    move-object v12, v9

    goto :goto_9

    :cond_16
    move-object v12, v3

    :goto_9
    monitor-exit v11

    if-nez v12, :cond_1a

    sget-object v5, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-nez v9, :cond_17

    goto/16 :goto_b

    :cond_17
    iget-object v9, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_1d

    invoke-virtual {v9}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1d

    sget-object v9, Lr8/fc0;->c:Lr8/kx;

    if-eqz v9, :cond_18

    goto :goto_a

    :cond_18
    move-object v9, v3

    :goto_a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v9, :cond_19

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v10, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_1d

    invoke-virtual {v1}, Lr8/r75;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Failed to record the restore expectation of "

    const-string v12, "."

    invoke-static {v11, v10, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v5, v2, v10, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-virtual {v12, v9}, Lr8/vyf;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-nez v9, :cond_1b

    goto :goto_b

    :cond_1b
    iget-object v9, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_1d

    invoke-virtual {v9}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1d

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v9, :cond_1c

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v10, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_1d

    invoke-virtual {v1}, Lr8/r75;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, "The restored cloud storage purchase of "

    const-string v12, " is already awaited."

    invoke-static {v11, v10, v12}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v5, v2, v10, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :goto_b
    sget-object v2, Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;->STORE_RESTORE_MANUAL:Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;

    iput-object v1, v4, Lr8/lr4;->a:Lr8/r75;

    iput v7, v4, Lr8/lr4;->d:I

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lr8/rr4;->B(Lr8/rr4;Lr8/r75;Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;Ljava/lang/String;Lr8/xq5;I)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v6, :cond_1e

    :goto_c
    return-object v6

    :cond_1e
    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, v18

    :goto_d
    check-cast v1, Lr8/zq4;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_21

    if-eq v1, v8, :cond_21

    if-eq v1, v7, :cond_20

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1f

    goto :goto_e

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_20
    new-instance v1, Lr8/tr4;

    invoke-virtual {v0}, Lr8/r75;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lr8/tr4;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_21
    :goto_e
    new-instance v1, Lr8/vr4;

    invoke-virtual {v0}, Lr8/r75;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lr8/vr4;-><init>(Ljava/lang/String;)V

    return-object v1

    :goto_f
    monitor-exit v11

    throw v0

    :cond_22
    move-object/from16 v0, p0

    goto/16 :goto_5
.end method

.method public static final b(Lr8/rr4;Lr8/zq5;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lr8/rr4;->h:Lr8/glg;

    iget-object v3, v1, Lr8/rr4;->f:Lr8/zyf;

    instance-of v4, v0, Lr8/or4;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lr8/or4;

    iget v5, v4, Lr8/or4;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lr8/or4;->k:I

    goto :goto_0

    :cond_0
    new-instance v4, Lr8/or4;

    invoke-direct {v4, v1, v0}, Lr8/or4;-><init>(Lr8/rr4;Lr8/zq5;)V

    :goto_0
    iget-object v0, v4, Lr8/or4;->i:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lr8/or4;->k:I

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const-string v11, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    sget-object v12, Lr8/bym;->a:Lr8/bym;

    const/4 v13, 0x1

    if-eqz v6, :cond_6

    if-eq v6, v13, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v25, v12

    goto/16 :goto_16

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v6, v4, Lr8/or4;->g:I

    iget-boolean v9, v4, Lr8/or4;->h:Z

    iget-object v10, v4, Lr8/or4;->f:Lr8/r75;

    iget-object v7, v4, Lr8/or4;->e:Ljava/util/Iterator;

    iget-object v8, v4, Lr8/or4;->d:Ljava/lang/String;

    iget-object v14, v4, Lr8/or4;->c:Ljava/lang/Long;

    iget-object v13, v4, Lr8/or4;->b:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v15, v4, Lr8/or4;->a:Lr8/vyf;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_3
    iget-object v1, v4, Lr8/or4;->c:Ljava/lang/Long;

    check-cast v1, Lr8/vyf;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v6, v4, Lr8/or4;->b:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v7, v4, Lr8/or4;->a:Lr8/vyf;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v0, v6

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_5
    iget-object v6, v4, Lr8/or4;->a:Lr8/vyf;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v7, v6

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v1, Lr8/rr4;->a:Lr8/w22;

    check-cast v0, Lr8/x22;

    invoke-virtual {v0}, Lr8/x22;->a()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_e

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_e

    const-string v3, "Skipping the cloud storage ownership sweep: billing is not available."

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v12

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    sget-object v0, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->CLOUD_STORAGE:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    invoke-virtual {v3, v0}, Lr8/zyf;->f(Lcom/alohamobile/purchases/core/data/StoreProductDomain;)Lr8/vyf;

    move-result-object v0

    iput-object v0, v4, Lr8/or4;->a:Lr8/vyf;

    const/4 v6, 0x1

    iput v6, v4, Lr8/or4;->k:I

    invoke-virtual {v1, v4}, Lr8/rr4;->n(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_a

    goto/16 :goto_17

    :cond_a
    move-object/from16 v29, v7

    move-object v7, v0

    move-object/from16 v0, v29

    :goto_1
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    iput-object v7, v4, Lr8/or4;->a:Lr8/vyf;

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    iput-object v8, v4, Lr8/or4;->b:Ljava/util/List;

    iput v10, v4, Lr8/or4;->k:I

    invoke-virtual {v1, v0, v4}, Lr8/rr4;->p(Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_c

    goto/16 :goto_17

    :cond_c
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_f

    if-eqz v7, :cond_e

    const/4 v2, 0x0

    iput-object v2, v4, Lr8/or4;->a:Lr8/vyf;

    iput-object v2, v4, Lr8/or4;->b:Ljava/util/List;

    iput-object v2, v4, Lr8/or4;->c:Ljava/lang/Long;

    const/4 v2, 0x0

    iput v2, v4, Lr8/or4;->g:I

    iput v9, v4, Lr8/or4;->k:I

    invoke-virtual {v1, v7, v0, v4}, Lr8/rr4;->h(Lr8/vyf;Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    goto/16 :goto_17

    :cond_d
    :goto_3
    check-cast v0, Lr8/vyf;

    :cond_e
    :goto_4
    return-object v12

    :cond_f
    sget-object v8, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v9, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v9}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v10

    if-nez v10, :cond_10

    goto :goto_5

    :cond_10
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v10

    invoke-virtual {v8}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v14, Lr8/fyc;

    invoke-virtual {v14}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-gtz v14, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    const-string v15, "Settling "

    const-string v6, " owned cloud storage purchase(s)."

    invoke-static {v14, v15, v6}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x0

    invoke-virtual {v10, v9, v13, v6, v14}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_5
    iget-object v6, v1, Lr8/rr4;->k:Lr8/afh;

    invoke-interface {v6}, Lr8/afh;->c()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v1}, Lr8/rr4;->i()Ljava/lang/Long;

    move-result-object v10

    goto :goto_6

    :cond_12
    const/4 v10, 0x0

    :goto_6
    if-nez v6, :cond_14

    invoke-static {v9}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v13

    if-nez v13, :cond_13

    goto :goto_7

    :cond_13
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v13

    invoke-virtual {v8}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v8

    iget-object v14, v13, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v14, Lr8/fyc;

    invoke-virtual {v14}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-gtz v14, :cond_14

    const-string v14, "The owned cloud storage purchase(s) wait for a verified profile to be reported to."

    const/4 v15, 0x0

    invoke-virtual {v13, v9, v8, v14, v15}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_7
    move-object v8, v0

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_15

    goto :goto_9

    :cond_15
    move-object v14, v13

    check-cast v14, Lr8/r75;

    invoke-virtual {v14}, Lr8/r75;->c()J

    move-result-wide v14

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    check-cast v18, Lr8/r75;

    invoke-virtual/range {v18 .. v18}, Lr8/r75;->c()J

    move-result-wide v18

    cmp-long v20, v14, v18

    if-gez v20, :cond_16

    move-object/from16 v13, v17

    move-wide/from16 v14, v18

    :cond_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-nez v17, :cond_2d

    :goto_9
    check-cast v13, Lr8/r75;

    invoke-virtual {v13}, Lr8/r75;->d()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v13, v0

    move-object v15, v7

    move-object v7, v8

    move-object v8, v9

    move-object v14, v10

    move v9, v6

    const/4 v6, 0x0

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lr8/r75;

    invoke-virtual {v10}, Lr8/r75;->g()Z

    move-result v0

    if-nez v0, :cond_18

    iput-object v15, v4, Lr8/or4;->a:Lr8/vyf;

    move-object v0, v13

    check-cast v0, Ljava/util/List;

    iput-object v0, v4, Lr8/or4;->b:Ljava/util/List;

    iput-object v14, v4, Lr8/or4;->c:Ljava/lang/Long;

    iput-object v8, v4, Lr8/or4;->d:Ljava/lang/String;

    iput-object v7, v4, Lr8/or4;->e:Ljava/util/Iterator;

    iput-object v10, v4, Lr8/or4;->f:Lr8/r75;

    iput-boolean v9, v4, Lr8/or4;->h:Z

    iput v6, v4, Lr8/or4;->g:I

    move v0, v6

    const/4 v6, 0x4

    iput v6, v4, Lr8/or4;->k:I

    invoke-virtual {v1, v10, v4}, Lr8/rr4;->c(Lr8/r75;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_17

    goto/16 :goto_17

    :cond_17
    move v6, v0

    goto :goto_b

    :cond_18
    move v0, v6

    :goto_b
    invoke-virtual {v10}, Lr8/r75;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move/from16 v17, v0

    if-eqz v0, :cond_1d

    sget-object v0, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->CLOUD_STORAGE:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    move-object/from16 v18, v4

    invoke-virtual {v10}, Lr8/r75;->a()Ljava/lang/String;

    move-result-object v4

    move/from16 v19, v6

    invoke-virtual {v10}, Lr8/r75;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, v4, v6}, Lr8/zyf;->e(Lcom/alohamobile/purchases/core/data/StoreProductDomain;Ljava/lang/String;Ljava/lang/String;)Lr8/vyf;

    move-result-object v0

    if-nez v0, :cond_1b

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_19

    goto :goto_c

    :cond_19
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    move-object/from16 v20, v0

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1b

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_1a

    invoke-virtual/range {v20 .. v20}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v20, v3

    iget-object v3, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_1c

    invoke-virtual {v10}, Lr8/r75;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v7

    const-string v7, "The owned cloud storage purchase of "

    move-object/from16 v22, v8

    const-string v8, " has no expectation to link its receipt to."

    invoke-static {v7, v3, v8}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v6, v3, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_c
    move-object/from16 v20, v3

    :cond_1c
    :goto_d
    move-object/from16 v21, v7

    move-object/from16 v22, v8

    goto :goto_e

    :cond_1d
    move-object/from16 v20, v3

    move-object/from16 v18, v4

    move/from16 v19, v6

    goto :goto_d

    :goto_e
    if-eqz v9, :cond_28

    if-eqz v14, :cond_1e

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, v1, Lr8/rr4;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Lr8/r75;->d()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    if-eqz v17, :cond_1f

    sget-object v0, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->CLOUD_STORAGE:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    invoke-virtual {v10}, Lr8/r75;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lr8/glg;->c(Lcom/alohamobile/purchases/core/data/StoreProductDomain;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v3, 0x1

    goto :goto_f

    :cond_1f
    const/4 v3, 0x0

    :goto_f
    :try_start_0
    iget-object v0, v1, Lr8/rr4;->j:Lr8/pbh;

    invoke-virtual {v10}, Lr8/r75;->a()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v10}, Lr8/r75;->d()Ljava/lang/String;

    move-result-object v25

    sget-object v26, Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;->STORE_RESTORE_ON_START:Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;

    sget-object v27, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->CLOUD_STORAGE:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    invoke-virtual {v10}, Lr8/r75;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lr8/rr4;->l(Ljava/lang/String;)Z

    move-result v28

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v28}, Lr8/pbh;->z(Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;Lcom/alohamobile/purchases/core/data/StoreProductDomain;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_10

    :catchall_0
    move-exception v0

    new-instance v4, Lr8/sqi;

    invoke-direct {v4, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_10
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_21

    instance-of v6, v4, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_20

    goto :goto_11

    :cond_20
    throw v4

    :cond_21
    :goto_11
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_25

    sget-object v6, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v7, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-nez v8, :cond_22

    goto :goto_13

    :cond_22
    iget-object v8, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    move/from16 v17, v3

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_26

    invoke-virtual {v8}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_26

    sget-object v3, Lr8/fc0;->c:Lr8/kx;

    if-eqz v3, :cond_23

    goto :goto_12

    :cond_23
    const/4 v3, 0x0

    :goto_12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_24

    invoke-virtual {v6}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_26

    invoke-virtual {v10}, Lr8/r75;->a()Ljava/lang/String;

    move-result-object v8

    move/from16 v23, v9

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v24, v10

    const-string v10, "Failed to report owned cloud storage purchase of "

    move-object/from16 v25, v12

    const-string v12, ": "

    invoke-static {v10, v8, v12, v9}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v6, v8, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    :goto_13
    move/from16 v17, v3

    :cond_26
    move/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    :goto_14
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v4, v0, Lr8/sqi;

    if-eqz v4, :cond_27

    move-object v0, v3

    :cond_27
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v17, :cond_29

    if-nez v0, :cond_29

    sget-object v0, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->CLOUD_STORAGE:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    invoke-virtual/range {v24 .. v24}, Lr8/r75;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lr8/glg;->d(Lcom/alohamobile/purchases/core/data/StoreProductDomain;Ljava/lang/String;)V

    goto :goto_15

    :cond_28
    move/from16 v23, v9

    move-object/from16 v25, v12

    :cond_29
    :goto_15
    move-object/from16 v4, v18

    move/from16 v6, v19

    move-object/from16 v3, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move/from16 v9, v23

    move-object/from16 v12, v25

    goto/16 :goto_a

    :cond_2a
    move-object/from16 v25, v12

    if-eqz v15, :cond_2c

    const/4 v3, 0x0

    iput-object v3, v4, Lr8/or4;->a:Lr8/vyf;

    iput-object v3, v4, Lr8/or4;->b:Ljava/util/List;

    iput-object v3, v4, Lr8/or4;->c:Ljava/lang/Long;

    iput-object v3, v4, Lr8/or4;->d:Ljava/lang/String;

    iput-object v3, v4, Lr8/or4;->e:Ljava/util/Iterator;

    iput-object v3, v4, Lr8/or4;->f:Lr8/r75;

    iput-boolean v9, v4, Lr8/or4;->h:Z

    const/4 v6, 0x0

    iput v6, v4, Lr8/or4;->g:I

    const/4 v12, 0x5

    iput v12, v4, Lr8/or4;->k:I

    invoke-virtual {v1, v15, v13, v4}, Lr8/rr4;->h(Lr8/vyf;Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2b

    goto :goto_17

    :cond_2b
    :goto_16
    check-cast v0, Lr8/vyf;

    :cond_2c
    move-object/from16 v5, v25

    :goto_17
    return-object v5

    :cond_2d
    move/from16 v16, v6

    move-object/from16 v25, v12

    const/4 v6, 0x0

    move/from16 v6, v16

    goto/16 :goto_8

    :cond_2e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public static f(Lr8/rr4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object p0, p0, Lr8/rr4;->H:Lr8/f1k;

    new-instance v0, Lr8/rqh;

    sget-object v1, Lcom/alohamobile/purchases/core/data/PurchaseType;->SUBSCRIPTION:Lcom/alohamobile/purchases/core/data/PurchaseType;

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lr8/rqh;-><init>(Lcom/alohamobile/purchases/core/data/PurchaseType;ZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void
.end method

.method public static j(Lr8/os4;)Ljava/util/ArrayList;
    .locals 4

    invoke-interface {p0}, Lr8/os4;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/dp4;

    new-instance v2, Lr8/xq4;

    invoke-virtual {v1}, Lr8/dp4;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lr8/dp4;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lr8/xq4;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static k(Lr8/rr4;)V
    .locals 9

    iget-object v0, p0, Lr8/rr4;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/jv5;

    iget-object v1, p0, Lr8/rr4;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iput-object v0, p0, Lr8/rr4;->z:Lr8/jv5;

    iget-object v1, p0, Lr8/rr4;->d:Lr8/sk4;

    iput-object v0, v1, Lr8/sk4;->j:Lr8/jv5;

    iget-object v2, v1, Lr8/sk4;->s:Lr8/qxk;

    iget-object v3, v1, Lr8/sk4;->c:Lr8/kf4;

    check-cast v3, Lr8/pf4;

    iget-object v3, v3, Lr8/pf4;->g:Lr8/lxh;

    iget-object v4, v1, Lr8/sk4;->g:Lr8/afh;

    check-cast v4, Lr8/bfh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/bfh;->b:Lr8/qxk;

    iget-object v5, v1, Lr8/sk4;->e:Lr8/glg;

    sget-object v6, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->CLOUD_STORAGE:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    invoke-virtual {v5, v6}, Lr8/glg;->f(Lcom/alohamobile/purchases/core/data/StoreProductDomain;)Lr8/flg;

    move-result-object v5

    iget-object v5, v5, Lr8/flg;->e:Lr8/qxk;

    invoke-static {v5}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v5

    new-instance v6, Lr8/rk4;

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lr8/oil;-><init>(ILr8/xq5;)V

    invoke-static {v2, v3, v4, v5, v6}, Lr8/c79;->i(Lr8/g69;Lr8/g69;Lr8/g69;Lr8/er9;Lr8/bq9;)Lr8/z89;

    move-result-object v2

    new-instance v3, Lr8/t2;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Lr8/t2;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lr8/p2;

    const/16 v5, 0x1d

    invoke-direct {v4, v5, v2, v3, v8}, Lr8/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v2, 0x3

    invoke-static {v0, v8, v8, v4, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v3, v1, Lr8/sk4;->s:Lr8/qxk;

    new-instance v4, Lr8/v1;

    const/16 v5, 0x1c

    invoke-direct {v4, v3, v5}, Lr8/v1;-><init>(Lr8/g69;I)V

    invoke-static {v4}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v3

    new-instance v4, Lr8/ka0;

    const/4 v5, 0x6

    invoke-direct {v4, v8, v1, v5}, Lr8/ka0;-><init>(Lr8/xq5;Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lr8/c79;->B(Lr8/g69;Lr8/zp9;)Lr8/ro3;

    move-result-object v3

    new-instance v4, Lr8/n0;

    const/16 v5, 0x19

    invoke-direct {v4, v1, v5}, Lr8/n0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lr8/ch4;

    const/16 v5, 0x9

    invoke-direct {v1, v5, v3, v4, v8}, Lr8/ch4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v8, v8, v1, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v1, p0, Lr8/rr4;->l:Lr8/sqh;

    check-cast v1, Lr8/zqh;

    invoke-virtual {v1}, Lr8/zqh;->b()V

    iget-object v1, p0, Lr8/rr4;->l:Lr8/sqh;

    check-cast v1, Lr8/zqh;

    iget-object v1, v1, Lr8/zqh;->h:Lr8/jxh;

    new-instance v3, Lr8/fr4;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lr8/fr4;-><init>(Lr8/rr4;I)V

    new-instance v4, Lr8/pm4;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v1, v3, v8}, Lr8/pm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v8, v8, v4, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v1, p0, Lr8/rr4;->l:Lr8/sqh;

    check-cast v1, Lr8/zqh;

    iget-object v1, v1, Lr8/zqh;->l:Lr8/jxh;

    new-instance v3, Lr8/fr4;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lr8/fr4;-><init>(Lr8/rr4;I)V

    new-instance v4, Lr8/pm4;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v1, v3, v8}, Lr8/pm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v8, v8, v4, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    new-instance v1, Lr8/le0;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v8, v3}, Lr8/le0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v8, v8, v1, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public static m(Lcom/alohamobile/cloud/core/domain/CloudPlanChange;)Z
    .locals 1

    sget-object v0, Lcom/alohamobile/cloud/core/domain/CloudPlanChange;->Downgrade:Lcom/alohamobile/cloud/core/domain/CloudPlanChange;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Lcom/alohamobile/cloud/core/domain/CloudPlanChange;)Lcom/alohamobile/purchases/core/data/SubscriptionReplacementMode;
    .locals 1

    sget-object v0, Lr8/ar4;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/alohamobile/purchases/core/data/SubscriptionReplacementMode;->IMMEDIATE:Lcom/alohamobile/purchases/core/data/SubscriptionReplacementMode;

    return-object p0

    :cond_2
    sget-object p0, Lcom/alohamobile/purchases/core/data/SubscriptionReplacementMode;->AT_PERIOD_END:Lcom/alohamobile/purchases/core/data/SubscriptionReplacementMode;

    return-object p0
.end method


# virtual methods
.method public final A(Lr8/r75;Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;ZLjava/lang/String;Lr8/xq5;)Ljava/io/Serializable;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    const-string v5, "Settling cloud storage purchase: "

    instance-of v6, v4, Lr8/nr4;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Lr8/nr4;

    iget v7, v6, Lr8/nr4;->o:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lr8/nr4;->o:I

    goto :goto_0

    :cond_0
    new-instance v6, Lr8/nr4;

    invoke-direct {v6, v1, v4}, Lr8/nr4;-><init>(Lr8/rr4;Lr8/xq5;)V

    :goto_0
    iget-object v4, v6, Lr8/nr4;->m:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v6, Lr8/nr4;->o:I

    sget-object v9, Lr8/zq4;->d:Lr8/zq4;

    const/4 v11, 0x2

    iget-object v12, v1, Lr8/rr4;->h:Lr8/glg;

    const/4 v13, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v13, :cond_2

    if-ne v8, v11, :cond_1

    iget-boolean v0, v6, Lr8/nr4;->g:Z

    iget-boolean v2, v6, Lr8/nr4;->f:Z

    iget-object v3, v6, Lr8/nr4;->e:Lr8/j2i;

    iget-object v5, v6, Lr8/nr4;->d:Lr8/vk4;

    iget-object v7, v6, Lr8/nr4;->c:Ljava/lang/String;

    iget-object v6, v6, Lr8/nr4;->a:Lr8/r75;

    :try_start_0
    invoke-static {v4}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v12

    move-object v9, v3

    move v3, v2

    move-object v2, v6

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v10, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v12

    move-object v9, v3

    move v3, v2

    move-object v2, v6

    goto/16 :goto_11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v6, Lr8/nr4;->h:Z

    iget v2, v6, Lr8/nr4;->l:I

    iget v3, v6, Lr8/nr4;->k:I

    iget v5, v6, Lr8/nr4;->j:I

    iget-boolean v8, v6, Lr8/nr4;->g:Z

    iget v15, v6, Lr8/nr4;->i:I

    iget-boolean v11, v6, Lr8/nr4;->f:Z

    iget-object v13, v6, Lr8/nr4;->e:Lr8/j2i;

    iget-object v14, v6, Lr8/nr4;->d:Lr8/vk4;

    iget-object v10, v6, Lr8/nr4;->c:Ljava/lang/String;

    move/from16 p1, v0

    iget-object v0, v6, Lr8/nr4;->b:Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;

    move/from16 p2, v2

    iget-object v2, v6, Lr8/nr4;->a:Lr8/r75;

    :try_start_1
    invoke-static {v4}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v4, p2

    move-object/from16 v17, v9

    move-object v9, v13

    move v13, v15

    move-object v15, v14

    move v14, v3

    move v3, v11

    move v11, v5

    move/from16 v5, p1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v17, v9

    move v3, v11

    move-object/from16 v18, v12

    move-object v9, v13

    move-object v5, v14

    goto/16 :goto_11

    :cond_3
    invoke-static {v4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v4, Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;->STORE_RESTORE_MANUAL:Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;

    if-ne v0, v4, :cond_4

    const/4 v15, 0x1

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    :goto_1
    new-instance v4, Lr8/vk4;

    invoke-virtual {v2}, Lr8/r75;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lr8/r75;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lr8/rr4;->i()Ljava/lang/Long;

    move-result-object v11

    invoke-direct {v4, v8, v10, v11, v15}, Lr8/vk4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V

    invoke-virtual {v4}, Lr8/vk4;->d()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v2}, Lr8/r75;->d()Ljava/lang/String;

    move-result-object v8

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v10, v11}, Ljava/lang/Long;-><init>(J)V

    iget-object v10, v1, Lr8/rr4;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v8, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v8, v1, Lr8/rr4;->k:Lr8/afh;

    invoke-interface {v8}, Lr8/afh;->c()Z

    move-result v8

    new-instance v10, Lr8/j2i;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    :try_start_2
    sget-object v11, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v13, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v14, Lr8/fc0;->b:Lr8/yxc;

    if-nez v14, :cond_6

    move-object/from16 v17, v9

    goto :goto_2

    :cond_6
    iget-object v14, v14, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v14, Lr8/fyc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    move-object/from16 v17, v9

    :try_start_3
    invoke-virtual {v14}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_8

    invoke-virtual {v14}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    if-nez v9, :cond_8

    :try_start_4
    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v9, :cond_7

    invoke-virtual {v11}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v11

    iget-object v14, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v14, Lr8/fyc;

    invoke-virtual {v14}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-gtz v14, :cond_8

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    invoke-virtual {v9, v13, v11, v5, v14}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v5, v4

    move-object v9, v10

    move-object/from16 v18, v12

    move-object/from16 v10, p4

    goto/16 :goto_11

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v5, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_8
    :goto_2
    :try_start_5
    sget-object v5, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->CLOUD_STORAGE:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    invoke-virtual {v2}, Lr8/r75;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v5, v9}, Lr8/glg;->b(Lcom/alohamobile/purchases/core/data/StoreProductDomain;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    iget-object v9, v1, Lr8/rr4;->f:Lr8/zyf;

    invoke-virtual {v2}, Lr8/r75;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lr8/r75;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v5, v11, v13}, Lr8/zyf;->e(Lcom/alohamobile/purchases/core/data/StoreProductDomain;Ljava/lang/String;Ljava/lang/String;)Lr8/vyf;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_a

    if-nez v3, :cond_a

    move-object v9, v10

    move-object/from16 v18, v12

    move-object/from16 v0, v17

    move-object/from16 v10, p4

    goto/16 :goto_13

    :cond_a
    if-eqz v3, :cond_b

    :try_start_7
    iget-object v9, v1, Lr8/rr4;->B:Lr8/f1k;

    invoke-virtual {v9, v4}, Lr8/f1k;->i(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_b
    :try_start_8
    iput-object v2, v6, Lr8/nr4;->a:Lr8/r75;

    iput-object v0, v6, Lr8/nr4;->b:Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    move-object/from16 v9, p4

    :try_start_9
    iput-object v9, v6, Lr8/nr4;->c:Ljava/lang/String;

    iput-object v4, v6, Lr8/nr4;->d:Lr8/vk4;

    iput-object v10, v6, Lr8/nr4;->e:Lr8/j2i;

    iput-boolean v3, v6, Lr8/nr4;->f:Z

    iput v15, v6, Lr8/nr4;->i:I

    iput-boolean v8, v6, Lr8/nr4;->g:Z

    const/4 v11, 0x0

    iput v11, v6, Lr8/nr4;->j:I

    iput v11, v6, Lr8/nr4;->k:I

    iput v11, v6, Lr8/nr4;->l:I

    iput-boolean v5, v6, Lr8/nr4;->h:Z

    const/4 v13, 0x1

    iput v13, v6, Lr8/nr4;->o:I

    invoke-virtual {v1, v2, v6}, Lr8/rr4;->c(Lr8/r75;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-ne v14, v7, :cond_c

    move-object v0, v7

    goto/16 :goto_9

    :cond_c
    move-object v13, v10

    move-object v10, v9

    move-object v9, v13

    move v14, v11

    move v13, v15

    move-object v15, v4

    move v4, v14

    :goto_4
    :try_start_a
    invoke-virtual {v1, v2, v0, v8}, Lr8/rr4;->z(Lr8/r75;Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;Z)Z

    move-result v0

    iput-boolean v0, v9, Lr8/j2i;->a:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-eqz v3, :cond_e

    :try_start_b
    iget-object v0, v1, Lr8/rr4;->F:Lr8/f1k;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object/from16 v18, v12

    :try_start_c
    new-instance v12, Lr8/uyj;

    move-object/from16 v19, v7

    invoke-virtual {v2}, Lr8/r75;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v13, :cond_d

    const/4 v1, 0x1

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    :goto_5
    invoke-direct {v12, v7, v1, v10}, Lr8/uyj;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v12}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    goto :goto_8

    :catchall_3
    move-exception v0

    :goto_6
    move-object/from16 v1, p0

    :goto_7
    move-object v5, v15

    goto/16 :goto_11

    :catchall_4
    move-exception v0

    move-object/from16 v18, v12

    goto :goto_6

    :cond_e
    move-object/from16 v19, v7

    move-object/from16 v18, v12

    :goto_8
    iput-object v2, v6, Lr8/nr4;->a:Lr8/r75;

    const/4 v0, 0x0

    iput-object v0, v6, Lr8/nr4;->b:Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;

    iput-object v10, v6, Lr8/nr4;->c:Ljava/lang/String;

    iput-object v15, v6, Lr8/nr4;->d:Lr8/vk4;

    iput-object v9, v6, Lr8/nr4;->e:Lr8/j2i;

    iput-boolean v3, v6, Lr8/nr4;->f:Z

    iput v13, v6, Lr8/nr4;->i:I

    iput-boolean v8, v6, Lr8/nr4;->g:Z

    iput v11, v6, Lr8/nr4;->j:I

    iput v14, v6, Lr8/nr4;->k:I

    iput v4, v6, Lr8/nr4;->l:I

    iput-boolean v5, v6, Lr8/nr4;->h:Z

    const/4 v0, 0x2

    iput v0, v6, Lr8/nr4;->o:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object/from16 v1, p0

    :try_start_d
    invoke-virtual {v1, v15, v8, v6}, Lr8/rr4;->r(Lr8/vk4;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    move-object/from16 v0, v19

    if-ne v4, v0, :cond_f

    :goto_9
    return-object v0

    :cond_f
    move v0, v8

    move-object v5, v15

    :goto_a
    :try_start_e
    check-cast v4, Lr8/ck4;

    if-eqz v3, :cond_10

    if-eqz v4, :cond_10

    iget-object v6, v1, Lr8/rr4;->D:Lr8/f1k;

    invoke-virtual {v6, v4}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    goto :goto_b

    :catchall_5
    move-exception v0

    goto :goto_11

    :cond_10
    :goto_b
    iget-boolean v4, v9, Lr8/j2i;->a:Z

    if-nez v0, :cond_11

    sget-object v0, Lr8/zq4;->c:Lr8/zq4;

    goto :goto_12

    :cond_11
    if-nez v4, :cond_14

    invoke-virtual {v5}, Lr8/vk4;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    iget-object v11, v1, Lr8/rr4;->i:Lr8/iah;

    sget-object v12, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->CLOUD_STORAGE:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    invoke-virtual {v5}, Lr8/vk4;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lr8/vk4;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v11 .. v16}, Lr8/iah;->b(Lcom/alohamobile/purchases/core/data/StoreProductDomain;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v14

    goto :goto_c

    :cond_12
    const/4 v14, 0x0

    :goto_c
    if-eqz v14, :cond_13

    goto :goto_d

    :cond_13
    sget-object v0, Lr8/zq4;->b:Lr8/zq4;

    goto :goto_12

    :cond_14
    :goto_d
    sget-object v0, Lr8/zq4;->a:Lr8/zq4;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_12

    :catchall_6
    move-exception v0

    goto :goto_7

    :catchall_7
    move-exception v0

    move-object/from16 v18, v12

    goto :goto_7

    :catchall_8
    move-exception v0

    :goto_e
    move-object/from16 v18, v12

    :goto_f
    move-object v5, v10

    move-object v10, v9

    move-object v9, v5

    move-object v5, v4

    goto :goto_11

    :catchall_9
    move-exception v0

    move-object/from16 v9, p4

    goto :goto_e

    :catchall_a
    move-exception v0

    :goto_10
    move-object/from16 v9, p4

    goto :goto_e

    :catchall_b
    move-exception v0

    goto :goto_10

    :catchall_c
    move-exception v0

    move-object/from16 v17, v9

    move-object/from16 v18, v12

    move-object/from16 v9, p4

    goto :goto_f

    :goto_11
    :try_start_f
    new-instance v4, Lr8/sqi;

    invoke-direct {v4, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_12
    move-object v4, v5

    :goto_13
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_16

    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_15

    goto :goto_14

    :cond_15
    throw v5

    :catchall_d
    move-exception v0

    move-object/from16 v3, v18

    goto :goto_15

    :cond_16
    :goto_14
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v1, v4, v5, v3, v10}, Lr8/rr4;->v(Lr8/vk4;Ljava/lang/Throwable;ZLjava/lang/String;)V

    :cond_17
    instance-of v1, v0, Lr8/sqi;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    if-eqz v1, :cond_18

    move-object/from16 v0, v17

    :cond_18
    iget-boolean v1, v9, Lr8/j2i;->a:Z

    if-nez v1, :cond_19

    sget-object v1, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->CLOUD_STORAGE:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    invoke-virtual {v2}, Lr8/r75;->d()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-virtual {v3, v1, v2}, Lr8/glg;->d(Lcom/alohamobile/purchases/core/data/StoreProductDomain;Ljava/lang/String;)V

    :cond_19
    return-object v0

    :goto_15
    iget-boolean v1, v9, Lr8/j2i;->a:Z

    if-nez v1, :cond_1a

    sget-object v1, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->CLOUD_STORAGE:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    invoke-virtual {v2}, Lr8/r75;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lr8/glg;->d(Lcom/alohamobile/purchases/core/data/StoreProductDomain;Ljava/lang/String;)V

    :cond_1a
    throw v0
.end method

.method public final C(Landroid/app/Activity;Ljava/lang/String;JLcom/alohamobile/cloud/core/domain/CloudPlanChange;Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;Lr8/zq5;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p7

    instance-of v3, v2, Lr8/pr4;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lr8/pr4;

    iget v4, v3, Lr8/pr4;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/pr4;->j:I

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lr8/pr4;

    invoke-direct {v3, v1, v2}, Lr8/pr4;-><init>(Lr8/rr4;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v2, v8, Lr8/pr4;->h:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v8, Lr8/pr4;->j:I

    const-string v4, "local_subscriptions_unjudged"

    const-string v10, "local_flow_not_launched"

    const-string v11, ": "

    const/4 v12, 0x3

    const/4 v5, 0x2

    const-string v6, "."

    const-string v13, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const-string v7, "Refusing to sell "

    const/4 v14, 0x1

    const/16 p7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v14, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v12, :cond_1

    iget-object v3, v8, Lr8/pr4;->f:Lr8/vyf;

    iget-object v4, v8, Lr8/pr4;->e:Lr8/j2i;

    iget-object v5, v8, Lr8/pr4;->b:Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v22, v10

    move-object/from16 v16, v11

    move-object v15, v13

    goto/16 :goto_2a

    :catchall_0
    move-exception v0

    move-object/from16 v22, v10

    move-object/from16 v16, v11

    move-object v15, v13

    goto/16 :goto_2d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v16, v13

    iget-wide v12, v8, Lr8/pr4;->g:J

    iget-object v3, v8, Lr8/pr4;->e:Lr8/j2i;

    iget-object v0, v8, Lr8/pr4;->d:Lr8/ocl;

    iget-object v5, v8, Lr8/pr4;->c:Lcom/alohamobile/cloud/core/domain/CloudPlanChange;

    iget-object v14, v8, Lr8/pr4;->b:Ljava/lang/String;

    iget-object v15, v8, Lr8/pr4;->a:Landroid/app/Activity;

    :try_start_1
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v20, v5

    move-object v5, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v11

    move-wide v11, v12

    move-object/from16 v13, v20

    move-object/from16 v20, v6

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    :goto_2
    const/4 v15, 0x0

    goto/16 :goto_34

    :cond_3
    move-object/from16 v16, v13

    iget-wide v12, v8, Lr8/pr4;->g:J

    iget-object v0, v8, Lr8/pr4;->c:Lcom/alohamobile/cloud/core/domain/CloudPlanChange;

    iget-object v3, v8, Lr8/pr4;->b:Ljava/lang/String;

    iget-object v14, v8, Lr8/pr4;->a:Landroid/app/Activity;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-wide/from16 v25, v12

    move-object v12, v14

    move-wide/from16 v14, v25

    move-object v13, v0

    move-object v0, v3

    goto/16 :goto_7

    :cond_4
    move-object/from16 v16, v13

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v3}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v12

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lr8/qf0;->g()Lr8/fyc;

    move-result-object v14

    invoke-virtual {v14}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-gtz v14, :cond_6

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Start cloud storage purchase of "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " from "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p6

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v12, v3, v13, v14, v15}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object v12, v1, Lr8/rr4;->m:Lr8/o0l;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/o0l;->a(Ljava/lang/String;)Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    move-result-object v12

    sget-object v13, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->CLOUD_STORAGE:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    if-eq v12, v13, :cond_a

    sget-object v3, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    invoke-static {v3}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    sget-object v4, Lr8/fc0;->c:Lr8/kx;

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v4

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lr8/qf0;->g()Lr8/fyc;

    move-result-object v5

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " here: it belongs to "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x0

    invoke-virtual {v4, v3, v2, v5, v15}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    invoke-static {v1, v0, v10}, Lr8/rr4;->f(Lr8/rr4;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p7 .. p7}, Lr8/p72;->m(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v12, v1, Lr8/rr4;->c:Lr8/kf4;

    check-cast v12, Lr8/pf4;

    invoke-virtual {v12}, Lr8/pf4;->l()Lr8/oxk;

    move-result-object v12

    check-cast v12, Lr8/lxh;

    invoke-virtual {v12}, Lr8/lxh;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/lm4;

    iget-object v12, v12, Lr8/lm4;->h:Lr8/os4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v12, v12, Lr8/is4;

    if-eqz v12, :cond_d

    invoke-static {v3}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v5

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lr8/qf0;->g()Lr8/fyc;

    move-result-object v6

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_c

    const-string v6, ": the held plans cannot be judged."

    invoke-static {v7, v0, v6}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x0

    invoke-virtual {v5, v3, v2, v6, v15}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    invoke-static {v1, v0, v4}, Lr8/rr4;->f(Lr8/rr4;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p7 .. p7}, Lr8/p72;->m(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v2, v1, Lr8/rr4;->b:Lr8/z22;

    invoke-static {v0}, Lr8/td2;->S(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v12, p1

    iput-object v12, v8, Lr8/pr4;->a:Landroid/app/Activity;

    iput-object v0, v8, Lr8/pr4;->b:Ljava/lang/String;

    move-object/from16 v13, p5

    iput-object v13, v8, Lr8/pr4;->c:Lcom/alohamobile/cloud/core/domain/CloudPlanChange;

    move-wide/from16 v14, p3

    iput-wide v14, v8, Lr8/pr4;->g:J

    const/4 v5, 0x1

    iput v5, v8, Lr8/pr4;->j:I

    check-cast v2, Lcom/alohamobile/purchases/google/a;

    invoke-virtual {v2, v3, v8}, Lcom/alohamobile/purchases/google/a;->h(Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_e

    goto/16 :goto_29

    :cond_e
    :goto_7
    check-cast v2, Lr8/nkf;

    invoke-virtual {v2}, Lr8/nkf;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2}, Lr8/nkf;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lr8/ocl;

    move-object/from16 p1, v2

    invoke-virtual/range {v20 .. v20}, Lr8/ocl;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_9

    :cond_f
    move-object/from16 v2, p1

    goto :goto_8

    :cond_10
    move-object/from16 p1, v2

    const/4 v5, 0x0

    :goto_9
    move-object v2, v5

    check-cast v2, Lr8/ocl;

    if-nez v2, :cond_15

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_11

    goto :goto_b

    :cond_11
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_14

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_13

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lr8/qf0;->g()Lr8/fyc;

    move-result-object v5

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_14

    if-eqz p1, :cond_12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_12
    const/4 v5, 0x0

    :goto_a
    const-string v6, "The store does not sell "

    invoke-static {v6, v0, v11, v5}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x0

    invoke-virtual {v4, v3, v2, v5, v15}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v3, v16

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_b
    invoke-static {v1, v0, v10}, Lr8/rr4;->f(Lr8/rr4;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p7 .. p7}, Lr8/p72;->m(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_15
    move-object/from16 v3, v16

    iget-object v5, v1, Lr8/rr4;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v20, v6

    move-object/from16 v16, v11

    const/4 v11, 0x1

    move/from16 v6, p7

    invoke-virtual {v5, v6, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-nez v5, :cond_19

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_16

    goto :goto_c

    :cond_16
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_18

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_18

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_17

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lr8/qf0;->g()Lr8/fyc;

    move-result-object v3

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_18

    const-string v3, "A cloud storage purchase flow is still open; not starting another."

    const/4 v15, 0x0

    invoke-virtual {v5, v4, v2, v3, v15}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_c
    invoke-static {v1, v0, v10}, Lr8/rr4;->f(Lr8/rr4;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v6}, Lr8/p72;->m(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_19
    new-instance v5, Lr8/j2i;

    invoke-direct {v5}, Lr8/j2i;-><init>()V

    :try_start_2
    iput-object v12, v8, Lr8/pr4;->a:Landroid/app/Activity;

    iput-object v0, v8, Lr8/pr4;->b:Ljava/lang/String;

    iput-object v13, v8, Lr8/pr4;->c:Lcom/alohamobile/cloud/core/domain/CloudPlanChange;

    iput-object v2, v8, Lr8/pr4;->d:Lr8/ocl;

    iput-object v5, v8, Lr8/pr4;->e:Lr8/j2i;

    iput-wide v14, v8, Lr8/pr4;->g:J

    const/4 v6, 0x2

    iput v6, v8, Lr8/pr4;->j:I

    invoke-virtual {v1, v8}, Lr8/rr4;->o(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_1a

    goto/16 :goto_29

    :cond_1a
    move-wide/from16 v25, v14

    move-object v15, v12

    move-wide/from16 v11, v25

    move-object v14, v0

    move-object v0, v2

    move-object v2, v6

    :goto_d
    check-cast v2, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v6, "local_held_plan_unsettled"

    if-nez v2, :cond_1f

    :try_start_3
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_1b

    goto :goto_e

    :cond_1b
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_1d

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1d

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_1c

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lr8/qf0;->g()Lr8/fyc;

    move-result-object v3

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": the store could not be asked what it owns."

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v4, v2, v0, v3, v15}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v3, v5

    goto/16 :goto_2

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :goto_e
    invoke-static {v1, v14, v6}, Lr8/rr4;->f(Lr8/rr4;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v6}, Lr8/p72;->m(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-boolean v2, v5, Lr8/j2i;->a:Z

    if-nez v2, :cond_1e

    iget-object v2, v1, Lr8/rr4;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v15, 0x0

    iput-object v15, v1, Lr8/rr4;->r:Lr8/yq4;

    :cond_1e
    return-object v0

    :cond_1f
    move-object/from16 p1, v0

    :try_start_4
    iget-object v0, v1, Lr8/rr4;->c:Lr8/kf4;

    check-cast v0, Lr8/pf4;

    invoke-virtual {v0}, Lr8/pf4;->l()Lr8/oxk;

    move-result-object v0

    check-cast v0, Lr8/lxh;

    invoke-virtual {v0}, Lr8/lxh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/lm4;

    move-object/from16 p2, v2

    iget-object v2, v0, Lr8/lm4;->h:Lr8/os4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p3, v0

    instance-of v0, v2, Lr8/is4;

    if-eqz v0, :cond_24

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_20

    goto :goto_f

    :cond_20
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_22

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_22

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_21

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lr8/qf0;->g()Lr8/fyc;

    move-result-object v3

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": the held plans stopped being judgeable."

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v6, v2, v0, v3, v15}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    :goto_f
    invoke-static {v1, v14, v4}, Lr8/rr4;->f(Lr8/rr4;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v6}, Lr8/p72;->m(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-boolean v2, v5, Lr8/j2i;->a:Z

    if-nez v2, :cond_23

    iget-object v2, v1, Lr8/rr4;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v15, 0x0

    iput-object v15, v1, Lr8/rr4;->r:Lr8/yq4;

    :cond_23
    return-object v0

    :cond_24
    :try_start_5
    iget-object v0, v1, Lr8/rr4;->g:Lr8/um9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p3 .. p3}, Lr8/um9;->p(Lr8/lm4;)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_25

    goto :goto_10

    :cond_25
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_27

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_27

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_26

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lr8/qf0;->g()Lr8/fyc;

    move-result-object v3

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": the plan in force is managed in another app."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v4, v2, v0, v3, v15}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    :goto_10
    const-string v0, "local_managed_elsewhere"

    invoke-static {v1, v14, v0}, Lr8/rr4;->f(Lr8/rr4;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v6}, Lr8/p72;->m(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-boolean v2, v5, Lr8/j2i;->a:Z

    if-nez v2, :cond_28

    iget-object v2, v1, Lr8/rr4;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v15, 0x0

    iput-object v15, v1, Lr8/rr4;->r:Lr8/yq4;

    :cond_28
    return-object v0

    :cond_29
    :try_start_6
    invoke-virtual/range {p3 .. p3}, Lr8/lm4;->a()Lr8/dp4;

    move-result-object v0

    sget-object v4, Lcom/alohamobile/cloud/core/domain/CloudPlanChange;->Companion:Lr8/vj4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v11, v12, v0}, Lr8/vj4;->a(Ljava/lang/String;JLr8/dp4;)Lcom/alohamobile/cloud/core/domain/CloudPlanChange;

    move-result-object v4

    sget-object v19, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    move-object/from16 p3, v0

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v0}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v21

    if-nez v21, :cond_2a

    move-object/from16 v21, v2

    move-object/from16 p4, v6

    move-object/from16 v22, v10

    move-object/from16 p5, v15

    goto :goto_11

    :cond_2a
    move-object/from16 v21, v2

    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v2

    move-object/from16 p4, v6

    invoke-virtual/range {v19 .. v19}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lr8/qf0;->g()Lr8/fyc;

    move-result-object v22

    move-object/from16 p5, v15

    invoke-virtual/range {v22 .. v22}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v15

    invoke-virtual {v15, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_2b

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v10

    const-string v10, "The cloud storage purchase of "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " is a "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " change."

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    invoke-virtual {v2, v0, v6, v10, v15}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_2b
    move-object/from16 v22, v10

    :goto_11
    if-eq v4, v13, :cond_30

    sget-object v0, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    invoke-static {v0}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_13

    :cond_2c
    sget-object v2, Lr8/fc0;->c:Lr8/kx;

    if-eqz v2, :cond_2d

    goto :goto_12

    :cond_2d
    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v2

    invoke-virtual/range {v19 .. v19}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lr8/qf0;->g()Lr8/fyc;

    move-result-object v6

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_2e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": offered as a "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " change, and it is a "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " change now."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x0

    invoke-virtual {v2, v0, v3, v4, v15}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2e
    :goto_13
    const-string v0, "local_offer_outdated"

    invoke-static {v1, v14, v0}, Lr8/rr4;->f(Lr8/rr4;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v6}, Lr8/p72;->m(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-boolean v2, v5, Lr8/j2i;->a:Z

    if-nez v2, :cond_2f

    iget-object v2, v1, Lr8/rr4;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v15, 0x0

    iput-object v15, v1, Lr8/rr4;->r:Lr8/yq4;

    :cond_2f
    return-object v0

    :cond_30
    :try_start_7
    sget-object v2, Lcom/alohamobile/cloud/core/domain/CloudPlanChange;->CurrentPlan:Lcom/alohamobile/cloud/core/domain/CloudPlanChange;

    if-ne v4, v2, :cond_34

    invoke-static {v0}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_14

    :cond_31
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v2

    invoke-virtual/range {v19 .. v19}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lr8/qf0;->g()Lr8/fyc;

    move-result-object v4

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_32

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": it is the plan already in force."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x0

    invoke-virtual {v2, v0, v3, v4, v15}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_32
    :goto_14
    const-string v0, "local_plan_already_held"

    invoke-static {v1, v14, v0}, Lr8/rr4;->f(Lr8/rr4;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v6}, Lr8/p72;->m(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iget-boolean v2, v5, Lr8/j2i;->a:Z

    if-nez v2, :cond_33

    iget-object v2, v1, Lr8/rr4;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v15, 0x0

    iput-object v15, v1, Lr8/rr4;->r:Lr8/yq4;

    :cond_33
    return-object v0

    :cond_34
    :try_start_8
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lr8/r75;

    invoke-virtual {v6}, Lr8/r75;->e()Lcom/alohamobile/purchases/core/data/CompletedPurchaseState;

    move-result-object v6

    sget-object v10, Lcom/alohamobile/purchases/core/data/CompletedPurchaseState;->PENDING:Lcom/alohamobile/purchases/core/data/CompletedPurchaseState;

    if-ne v6, v10, :cond_35

    goto :goto_15

    :cond_36
    const/4 v2, 0x0

    :goto_15
    check-cast v2, Lr8/r75;

    if-eqz v2, :cond_3e

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_37

    goto :goto_17

    :cond_37
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_3a

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3a

    sget-object v6, Lr8/fc0;->c:Lr8/kx;

    if-eqz v6, :cond_38

    goto :goto_16

    :cond_38
    const/4 v6, 0x0

    :goto_16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_39

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lr8/qf0;->g()Lr8/fyc;

    move-result-object v3

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_3a

    invoke-virtual {v2}, Lr8/r75;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": the store is still awaiting payment for "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v20

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v6, v4, v0, v3, v15}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    :goto_17
    iget-object v0, v1, Lr8/rr4;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lr8/r75;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/yq4;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lr8/yq4;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_3b
    const/4 v0, 0x0

    :goto_18
    invoke-static {v0, v14}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v6, "local_payment_pending"

    goto :goto_19

    :cond_3c
    move-object/from16 v6, p4

    :goto_19
    invoke-static {v1, v14, v6}, Lr8/rr4;->f(Lr8/rr4;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v6}, Lr8/p72;->m(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    iget-boolean v2, v5, Lr8/j2i;->a:Z

    if-nez v2, :cond_3d

    iget-object v2, v1, Lr8/rr4;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v15, 0x0

    iput-object v15, v1, Lr8/rr4;->r:Lr8/yq4;

    :cond_3d
    return-object v0

    :cond_3e
    move-object/from16 v10, v20

    :try_start_9
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3f
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lr8/r75;

    invoke-virtual {v13}, Lr8/r75;->e()Lcom/alohamobile/purchases/core/data/CompletedPurchaseState;

    move-result-object v13

    sget-object v15, Lcom/alohamobile/purchases/core/data/CompletedPurchaseState;->PURCHASED:Lcom/alohamobile/purchases/core/data/CompletedPurchaseState;

    if-ne v13, v15, :cond_3f

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_40
    if-eqz p3, :cond_48

    invoke-virtual/range {p3 .. p3}, Lr8/dp4;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_41

    move-object/from16 v2, p3

    goto :goto_1b

    :cond_41
    const/4 v2, 0x0

    :goto_1b
    if-eqz v2, :cond_48

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_43

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v19, v15

    check-cast v19, Lr8/r75;

    move-object/from16 p6, v0

    invoke-virtual/range {v19 .. v19}, Lr8/r75;->a()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v2

    invoke-virtual/range {v19 .. v19}, Lr8/dp4;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_42
    move-object/from16 v0, p6

    move-object/from16 v2, v19

    goto :goto_1c

    :cond_43
    move-object/from16 p6, v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_44

    const/4 v2, 0x0

    goto :goto_1d

    :cond_44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_45

    goto :goto_1d

    :cond_45
    move-object v6, v2

    check-cast v6, Lr8/r75;

    invoke-virtual {v6}, Lr8/r75;->c()J

    move-result-wide v19

    :cond_46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lr8/r75;

    invoke-virtual {v13}, Lr8/r75;->c()J

    move-result-wide v23

    cmp-long v13, v19, v23

    if-gez v13, :cond_47

    move-object v2, v6

    move-wide/from16 v19, v23

    :cond_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_46

    :goto_1d
    move-object v0, v2

    check-cast v0, Lr8/r75;

    goto :goto_1e

    :cond_48
    move-object/from16 p6, v0

    const/4 v0, 0x0

    :goto_1e
    if-nez p3, :cond_49

    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    goto :goto_1f

    :cond_49
    if-eqz v0, :cond_4a

    const/4 v2, 0x1

    goto :goto_1f

    :cond_4a
    const/4 v2, 0x0

    :goto_1f
    if-nez v2, :cond_56

    if-eqz p3, :cond_4b

    invoke-virtual/range {p3 .. p3}, Lr8/dp4;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4b

    const-string v6, "local_held_plan_not_in_store"

    goto :goto_20

    :cond_4b
    move-object/from16 v6, p4

    :goto_20
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_4d

    :cond_4c
    const/16 v17, 0x0

    goto :goto_21

    :cond_4d
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_4c

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4c

    const/16 v17, 0x1

    :goto_21
    if-nez v17, :cond_4e

    goto/16 :goto_24

    :cond_4e
    sget-object v4, Lr8/fc0;->c:Lr8/kx;

    if-eqz v4, :cond_4f

    goto :goto_22

    :cond_4f
    const/4 v4, 0x0

    :goto_22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_55

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lr8/qf0;->g()Lr8/fyc;

    move-result-object v3

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_53

    if-eqz p3, :cond_50

    invoke-virtual/range {p3 .. p3}, Lr8/dp4;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_50

    invoke-static {v3}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_51

    const-string v3, "an unnamed plan"

    goto :goto_23

    :cond_50
    const-string v3, "no plan"

    :cond_51
    :goto_23
    move-object/from16 v19, p2

    check-cast v19, Ljava/lang/Iterable;

    new-instance v8, Lr8/wq4;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lr8/wq4;-><init>(I)V

    const/16 v24, 0x1f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v8

    invoke-static/range {v19 .. v24}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_52

    const-string v8, "nothing"

    :cond_52
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ("

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "): the account reports "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " while the store lists "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v4, v2, v0, v3, v15}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_53
    :goto_24
    invoke-static {v1, v14, v6}, Lr8/rr4;->f(Lr8/rr4;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v6}, Lr8/p72;->m(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    iget-boolean v2, v5, Lr8/j2i;->a:Z

    if-nez v2, :cond_54

    iget-object v2, v1, Lr8/rr4;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v15, 0x0

    iput-object v15, v1, Lr8/rr4;->r:Lr8/yq4;

    :cond_54
    return-object v0

    :cond_55
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    if-eqz v0, :cond_57

    new-instance v2, Lr8/zcl;

    invoke-virtual {v0}, Lr8/r75;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lr8/r75;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lr8/rr4;->t(Lcom/alohamobile/cloud/core/domain/CloudPlanChange;)Lcom/alohamobile/purchases/core/data/SubscriptionReplacementMode;

    move-result-object v7

    invoke-direct {v2, v6, v0, v7}, Lr8/zcl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/purchases/core/data/SubscriptionReplacementMode;)V

    move-object v0, v4

    move-object v4, v2

    goto :goto_25

    :cond_57
    move-object v0, v4

    const/4 v4, 0x0

    :goto_25
    new-instance v2, Lr8/yq4;

    if-eqz v4, :cond_58

    invoke-virtual {v4}, Lr8/zcl;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_26

    :cond_58
    const/4 v6, 0x0

    :goto_26
    if-eqz v4, :cond_59

    invoke-virtual {v4}, Lr8/zcl;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_27

    :cond_59
    const/4 v7, 0x0

    :goto_27
    invoke-direct {v2, v14, v6, v7}, Lr8/yq4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Lr8/rr4;->r:Lr8/yq4;

    invoke-static {v0}, Lr8/rr4;->m(Lcom/alohamobile/cloud/core/domain/CloudPlanChange;)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-static/range {v21 .. v21}, Lr8/rr4;->j(Lr8/os4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, Lr8/rr4;->q(Ljava/lang/String;Ljava/util/ArrayList;)Lr8/vyf;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-nez v2, :cond_5b

    :try_start_b
    const-string v0, "local_expectation_not_recorded"

    invoke-static {v1, v14, v0}, Lr8/rr4;->f(Lr8/rr4;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v6}, Lr8/p72;->m(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    iget-boolean v2, v5, Lr8/j2i;->a:Z

    if-nez v2, :cond_5a

    iget-object v2, v1, Lr8/rr4;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v15, 0x0

    iput-object v15, v1, Lr8/rr4;->r:Lr8/yq4;

    :cond_5a
    return-object v0

    :catchall_3
    move-exception v0

    move-object v15, v2

    move-object v3, v5

    goto/16 :goto_34

    :cond_5b
    move-object v10, v2

    goto :goto_28

    :cond_5c
    const/4 v10, 0x0

    :goto_28
    :try_start_c
    iget-object v0, v1, Lr8/rr4;->e:Lr8/s57;

    check-cast v0, Lr8/ch6;

    invoke-virtual {v0}, Lr8/ch6;->b()Lr8/yu5;

    move-result-object v13

    new-instance v0, Lr8/eb0;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v2, p5

    move-object v15, v3

    move-object/from16 v3, p1

    :try_start_d
    invoke-direct/range {v0 .. v7}, Lr8/eb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v2, 0x0

    iput-object v2, v8, Lr8/pr4;->a:Landroid/app/Activity;

    iput-object v14, v8, Lr8/pr4;->b:Ljava/lang/String;

    iput-object v2, v8, Lr8/pr4;->c:Lcom/alohamobile/cloud/core/domain/CloudPlanChange;

    iput-object v2, v8, Lr8/pr4;->d:Lr8/ocl;

    iput-object v5, v8, Lr8/pr4;->e:Lr8/j2i;

    iput-object v10, v8, Lr8/pr4;->f:Lr8/vyf;

    iput-wide v11, v8, Lr8/pr4;->g:J

    const/4 v2, 0x3

    iput v2, v8, Lr8/pr4;->j:I

    invoke-static {v13, v0, v8}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-ne v0, v9, :cond_5d

    :goto_29
    return-object v9

    :cond_5d
    move-object v4, v5

    move-object v3, v10

    move-object v5, v14

    :goto_2a
    :try_start_e
    sget-object v0, Lr8/bym;->a:Lr8/bym;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_2b
    move-object v2, v3

    move-object v3, v4

    goto :goto_2e

    :catchall_4
    move-exception v0

    goto :goto_2d

    :catchall_5
    move-exception v0

    :goto_2c
    move-object v4, v5

    move-object v3, v10

    move-object v5, v14

    goto :goto_2d

    :catchall_6
    move-exception v0

    move-object v15, v3

    goto :goto_2c

    :goto_2d
    :try_start_f
    new-instance v2, Lr8/sqi;

    invoke-direct {v2, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    move-object v0, v2

    goto :goto_2b

    :goto_2e
    :try_start_10
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5f

    instance-of v6, v4, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_5e

    goto :goto_2f

    :cond_5e
    throw v4

    :catchall_7
    move-exception v0

    move-object v15, v2

    goto/16 :goto_34

    :cond_5f
    :goto_2f
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    iget-boolean v3, v3, Lr8/j2i;->a:Z

    if-nez v3, :cond_60

    iget-object v3, v1, Lr8/rr4;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v3, 0x0

    iput-object v3, v1, Lr8/rr4;->r:Lr8/yq4;

    if-eqz v2, :cond_60

    iget-object v3, v1, Lr8/rr4;->f:Lr8/zyf;

    invoke-virtual {v3, v2}, Lr8/zyf;->c(Lr8/vyf;)Z

    :cond_60
    if-eqz v0, :cond_67

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_62

    :cond_61
    const/4 v14, 0x0

    goto :goto_30

    :cond_62
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_61

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_61

    const/4 v14, 0x1

    :goto_30
    if-nez v14, :cond_64

    :cond_63
    :goto_31
    move-object/from16 v2, v22

    goto :goto_33

    :cond_64
    sget-object v4, Lr8/fc0;->c:Lr8/kx;

    if-eqz v4, :cond_65

    move-object/from16 v18, v4

    goto :goto_32

    :cond_65
    const/16 v18, 0x0

    :goto_32
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_66

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lr8/qf0;->g()Lr8/fyc;

    move-result-object v6

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_63

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "The store failed to open the purchase flow of "

    move-object/from16 v8, v16

    invoke-static {v7, v5, v8, v6}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v2, v6, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_31

    :goto_33
    invoke-static {v1, v5, v2}, Lr8/rr4;->f(Lr8/rr4;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v6}, Lr8/p72;->m(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_66
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_67
    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Lr8/p72;->m(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_8
    move-exception v0

    move-object v15, v3

    move-object v3, v4

    :goto_34
    iget-boolean v2, v3, Lr8/j2i;->a:Z

    if-nez v2, :cond_68

    iget-object v2, v1, Lr8/rr4;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x0

    iput-object v2, v1, Lr8/rr4;->r:Lr8/yq4;

    if-eqz v15, :cond_68

    iget-object v1, v1, Lr8/rr4;->f:Lr8/zyf;

    invoke-virtual {v1, v15}, Lr8/zyf;->c(Lr8/vyf;)Z

    :cond_68
    throw v0
.end method

.method public final D(Lr8/zq5;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lr8/qr4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/qr4;

    iget v1, v0, Lr8/qr4;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/qr4;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/qr4;

    invoke-direct {v0, p0, p1}, Lr8/qr4;-><init>(Lr8/rr4;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/qr4;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/qr4;->d:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lr8/qr4;->a:Ljava/lang/String;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p1, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->CLOUD_STORAGE:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    iget-object v2, p0, Lr8/rr4;->f:Lr8/zyf;

    invoke-virtual {v2, p1}, Lr8/zyf;->f(Lcom/alohamobile/purchases/core/data/StoreProductDomain;)Lr8/vyf;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lr8/vyf;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    sget-object v5, Lcom/alohamobile/profile/core/data/SubscriptionPostbackWorker;->i:Ljava/util/HashMap;

    sget-object v5, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    sget-object v6, Lcom/alohamobile/profile/core/data/SubscriptionPostbackWorker$WorkType;->PROFILE_SUBSCRIPTION_POSTBACK:Lcom/alohamobile/profile/core/data/SubscriptionPostbackWorker$WorkType;

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v5, p1, v2, v6}, Lcom/alohamobile/profile/core/data/c;->a(Landroid/content/Context;Lcom/alohamobile/purchases/core/data/StoreProductDomain;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v5, p0, Lr8/rr4;->h:Lr8/glg;

    invoke-virtual {v5, p1, v2}, Lr8/glg;->d(Lcom/alohamobile/purchases/core/data/StoreProductDomain;Ljava/lang/String;)V

    iput-object v2, v0, Lr8/qr4;->a:Ljava/lang/String;

    iput v4, v0, Lr8/qr4;->d:I

    iget-object p1, p0, Lr8/rr4;->d:Lr8/sk4;

    invoke-virtual {p1, v2, v0}, Lr8/sk4;->i(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    :goto_2
    iget-object p0, p0, Lr8/rr4;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    return-object v3
.end method

.method public final E(JLjava/util/List;)Lr8/vyf;
    .locals 5

    iget-object v0, p0, Lr8/rr4;->v:Lr8/vyf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lr8/vyf;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v3, p0, Lr8/rr4;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, p1

    if-eqz p1, :cond_3

    goto/16 :goto_3

    :cond_3
    iput-object v1, p0, Lr8/rr4;->v:Lr8/vyf;

    if-eqz p3, :cond_7

    check-cast p3, Ljava/lang/Iterable;

    instance-of p1, p3, Ljava/util/Collection;

    if-eqz p1, :cond_4

    move-object p1, p3

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/r75;

    invoke-virtual {p2}, Lr8/r75;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_6
    :goto_0
    return-object v0

    :cond_7
    :goto_1
    iget-object p0, p0, Lr8/rr4;->f:Lr8/zyf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lr8/vyf;->b()Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    move-result-object p1

    sget-object p2, Lr8/zyf;->c:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Lr8/b8d;->b(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lr8/zyf;->b:Lr8/hz2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/hz2;->s()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lr8/vyf;->h(J)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {v0}, Lr8/vyf;->b()Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    move-result-object p2

    invoke-virtual {p0, p2}, Lr8/zyf;->f(Lcom/alohamobile/purchases/core/data/StoreProductDomain;)Lr8/vyf;

    move-result-object p2

    if-nez p2, :cond_8

    invoke-virtual {p0, v0}, Lr8/zyf;->g(Lr8/vyf;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_8
    const/4 p0, 0x0

    :goto_2
    monitor-exit p1

    if-eqz p0, :cond_b

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object p2, Lr8/fc0;->b:Lr8/yxc;

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    iget-object p2, p2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p2, Lr8/fyc;

    invoke-virtual {p2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    if-ltz p3, :cond_b

    invoke-virtual {p2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    sget-object p2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object p3, p2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p3, Lr8/fyc;

    invoke-virtual {p3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    if-gtz p3, :cond_b

    invoke-virtual {v0}, Lr8/vyf;->e()Ljava/lang/String;

    move-result-object p3

    const-string v0, "The cloud storage purchase of "

    const-string v2, " is awaited again for the profile it was settled for."

    invoke-static {v0, p3, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p0, p3, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_3
    return-object v1

    :goto_4
    monitor-exit p1

    throw p0
.end method

.method public final c(Lr8/r75;Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lr8/br4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/br4;

    iget v1, v0, Lr8/br4;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/br4;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/br4;

    invoke-direct {v0, p0, p2}, Lr8/br4;-><init>(Lr8/rr4;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/br4;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/br4;->d:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lr8/br4;->a:Lr8/r75;

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lr8/rr4;->d:Lr8/sk4;

    iput-object p1, v0, Lr8/br4;->a:Lr8/r75;

    iput v4, v0, Lr8/br4;->d:I

    invoke-virtual {p0, p1, v0}, Lr8/sk4;->e(Lr8/r75;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p2, v3

    goto :goto_3

    :goto_2
    new-instance p2, Lr8/sqi;

    invoke-direct {p2, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p2}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    throw p0

    :cond_5
    :goto_4
    invoke-static {p2}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_9

    sget-object p2, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_9

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lr8/fc0;->c:Lr8/kx;

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_8

    invoke-virtual {p2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p2

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_9

    invoke-virtual {p1}, Lr8/r75;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Failed to owe an acknowledgement to the cloud storage purchase of "

    const-string v5, ": "

    invoke-static {v4, p1, v5, v2}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p2, p1, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_6
    return-object v3
.end method

.method public final d(Lr8/zq5;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lr8/cr4;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lr8/oil;-><init>(ILr8/xq5;)V

    iget-object p0, p0, Lr8/rr4;->o:Lr8/qxk;

    invoke-static {p0, v0, p1}, Lr8/c79;->p(Lr8/g69;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final e(JLr8/zq5;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lr8/dr4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/dr4;

    iget v3, v2, Lr8/dr4;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/dr4;->i:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lr8/dr4;

    invoke-direct {v2, v0, v1}, Lr8/dr4;-><init>(Lr8/rr4;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v1, v6, Lr8/dr4;->g:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v6, Lr8/dr4;->i:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v10, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v8, :cond_1

    iget v0, v6, Lr8/dr4;->e:I

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_1a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v6, Lr8/dr4;->f:I

    iget v3, v6, Lr8/dr4;->e:I

    iget-boolean v4, v6, Lr8/dr4;->d:Z

    iget-wide v13, v6, Lr8/dr4;->a:J

    iget-object v5, v6, Lr8/dr4;->c:Ljava/util/Iterator;

    iget-object v15, v6, Lr8/dr4;->b:Lr8/vyf;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move v8, v3

    goto/16 :goto_16

    :cond_3
    iget-wide v2, v6, Lr8/dr4;->a:J

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-wide/from16 v21, v2

    move-object v3, v1

    move-wide/from16 v1, v21

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/rr4;->a:Lr8/w22;

    check-cast v1, Lr8/x22;

    invoke-virtual {v1}, Lr8/x22;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    move-wide/from16 v1, p1

    iput-wide v1, v6, Lr8/dr4;->a:J

    iput v10, v6, Lr8/dr4;->i:I

    invoke-virtual {v0, v6}, Lr8/rr4;->n(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_5

    goto/16 :goto_19

    :cond_5
    :goto_2
    check-cast v3, Ljava/util/List;

    move-object v13, v3

    goto :goto_3

    :cond_6
    move-wide/from16 v1, p1

    move-object v13, v12

    :goto_3
    iget-object v3, v0, Lr8/rr4;->u:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0}, Lr8/rr4;->i()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v1

    if-nez v4, :cond_8

    move v14, v10

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_9

    invoke-virtual {v0, v1, v2, v13}, Lr8/rr4;->E(JLjava/util/List;)Lr8/vyf;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v4

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_1d

    :cond_9
    move-object v15, v12

    :goto_6
    monitor-exit v3

    if-nez v14, :cond_d

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_c

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_c

    const-string v5, "No verified profile "

    const-string v6, " is signed in to take the owed cloud storage purchases."

    invoke-static {v1, v2, v5, v6}, Lr8/by6;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v0, v1, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_d
    iget-object v3, v0, Lr8/rr4;->f:Lr8/zyf;

    sget-object v4, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->CLOUD_STORAGE:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    invoke-virtual {v3, v4}, Lr8/zyf;->f(Lcom/alohamobile/purchases/core/data/StoreProductDomain;)Lr8/vyf;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lr8/vyf;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v5, v0, Lr8/rr4;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v5, v16, v1

    if-nez v5, :cond_e

    goto :goto_8

    :cond_e
    move-object v5, v12

    goto :goto_9

    :cond_f
    :goto_8
    move-object v5, v4

    :goto_9
    if-eqz v5, :cond_12

    if-eqz v13, :cond_12

    move-object v4, v13

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Lr8/r75;

    invoke-virtual/range {v17 .. v17}, Lr8/r75;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v17 .. v17}, Lr8/r75;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v10, v8}, Lr8/vyf;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_b

    :cond_10
    const/4 v8, 0x3

    const/4 v10, 0x1

    goto :goto_a

    :cond_11
    move-object/from16 v16, v12

    :goto_b
    check-cast v16, Lr8/r75;

    goto :goto_c

    :cond_12
    move-object/from16 v16, v12

    :goto_c
    if-eqz v3, :cond_14

    if-nez v5, :cond_13

    goto :goto_d

    :cond_13
    if-eqz v13, :cond_15

    if-nez v16, :cond_15

    :cond_14
    :goto_d
    const/4 v8, 0x0

    goto :goto_e

    :cond_15
    if-eqz v16, :cond_16

    invoke-virtual/range {v16 .. v16}, Lr8/r75;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_17

    :cond_16
    invoke-virtual {v3}, Lr8/vyf;->e()Ljava/lang/String;

    move-result-object v4

    :cond_17
    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lr8/rr4;->w(JILjava/lang/String;Ljava/lang/String;)Z

    move-result v3

    move v8, v3

    :goto_e
    if-nez v13, :cond_18

    sget-object v3, Lr8/jv7;->a:Lr8/jv7;

    goto :goto_f

    :cond_18
    move-object v3, v13

    :goto_f
    check-cast v3, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lr8/r75;

    invoke-virtual/range {v17 .. v17}, Lr8/r75;->g()Z

    move-result v18

    if-nez v18, :cond_1a

    invoke-virtual/range {v17 .. v17}, Lr8/r75;->d()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1a

    iget-object v11, v0, Lr8/rr4;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {v17 .. v17}, Lr8/r75;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-nez v11, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v11, v11, v1

    if-nez v11, :cond_1a

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_11
    const/4 v12, 0x0

    goto :goto_10

    :cond_1b
    if-eqz v13, :cond_20

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1c

    const/4 v4, 0x0

    goto :goto_12

    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_12

    :cond_1d
    move-object v5, v4

    check-cast v5, Lr8/r75;

    invoke-virtual {v5}, Lr8/r75;->c()J

    move-result-wide v11

    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lr8/r75;

    invoke-virtual {v13}, Lr8/r75;->c()J

    move-result-wide v19

    cmp-long v13, v11, v19

    if-gez v13, :cond_1f

    move-object v4, v5

    move-wide/from16 v11, v19

    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1e

    :goto_12
    check-cast v4, Lr8/r75;

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lr8/r75;->d()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_13

    :cond_20
    const/4 v11, 0x0

    :goto_13
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/r75;

    invoke-virtual {v3}, Lr8/r75;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lr8/r75;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lr8/r75;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    move v3, v9

    goto :goto_15

    :cond_21
    const/4 v3, 0x3

    :goto_15
    invoke-virtual/range {v0 .. v5}, Lr8/rr4;->w(JILjava/lang/String;Ljava/lang/String;)Z

    goto :goto_14

    :cond_22
    invoke-static/range {v16 .. v16}, Lr8/td2;->U(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, v10}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v5, v3

    move v4, v14

    move-wide v13, v1

    const/4 v2, 0x0

    :cond_23
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/r75;

    iput-object v15, v6, Lr8/dr4;->b:Lr8/vyf;

    iput-object v5, v6, Lr8/dr4;->c:Ljava/util/Iterator;

    iput-wide v13, v6, Lr8/dr4;->a:J

    iput-boolean v4, v6, Lr8/dr4;->d:Z

    iput v8, v6, Lr8/dr4;->e:I

    iput v2, v6, Lr8/dr4;->f:I

    iput v9, v6, Lr8/dr4;->i:I

    invoke-virtual {v0, v1, v6}, Lr8/rr4;->c(Lr8/r75;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_23

    goto/16 :goto_19

    :cond_24
    if-eqz v15, :cond_29

    invoke-virtual {v15}, Lr8/vyf;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_25

    goto :goto_17

    :cond_25
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_26

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_26

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_27

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v9, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_26

    invoke-virtual {v15}, Lr8/vyf;->e()Ljava/lang/String;

    move-result-object v9

    const-string v10, "The store does not list the cloud storage purchase of "

    const-string v11, " set aside for the profile; forgetting it."

    invoke-static {v10, v9, v11}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v5, v3, v2, v9, v10}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_17
    const/4 v10, 0x0

    goto :goto_18

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_18
    iput-object v10, v6, Lr8/dr4;->b:Lr8/vyf;

    iput-object v10, v6, Lr8/dr4;->c:Ljava/util/Iterator;

    iput-wide v13, v6, Lr8/dr4;->a:J

    iput-boolean v4, v6, Lr8/dr4;->d:Z

    iput v8, v6, Lr8/dr4;->e:I

    const/4 v2, 0x0

    iput v2, v6, Lr8/dr4;->f:I

    const/4 v3, 0x3

    iput v3, v6, Lr8/dr4;->i:I

    invoke-virtual {v0, v1, v6}, Lr8/rr4;->s(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_28

    :goto_19
    return-object v7

    :cond_28
    move v0, v8

    :goto_1a
    move v8, v0

    goto :goto_1b

    :cond_29
    const/4 v2, 0x0

    :goto_1b
    if-eqz v8, :cond_2a

    const/4 v10, 0x1

    goto :goto_1c

    :cond_2a
    move v10, v2

    :goto_1c
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_1d
    monitor-exit v3

    throw v0
.end method

.method public final g(Lr8/zq5;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr8/rr4;->e:Lr8/s57;

    check-cast v0, Lr8/ch6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v1, Lr8/ch4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/ch4;-><init>(Lr8/rr4;Lr8/xq5;)V

    invoke-static {v0, v1, p1}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lr8/vyf;Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lr8/er4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/er4;

    iget v1, v0, Lr8/er4;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/er4;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/er4;

    invoke-direct {v0, p0, p3}, Lr8/er4;-><init>(Lr8/rr4;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/er4;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/er4;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/er4;->a:Lr8/vyf;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lr8/vyf;->f()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    if-nez p3, :cond_3

    goto/16 :goto_3

    :cond_3
    check-cast p2, Ljava/lang/Iterable;

    instance-of v4, p2, Ljava/util/Collection;

    if-eqz v4, :cond_4

    move-object v4, p2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/r75;

    invoke-virtual {v4}, Lr8/r75;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_6
    :goto_1
    sget-object p2, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_9

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_8

    invoke-virtual {p2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p2

    iget-object v6, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_9

    invoke-virtual {p1}, Lr8/vyf;->e()Ljava/lang/String;

    move-result-object v6

    const-string v7, "The store does not list the awaited cloud storage purchase of "

    const-string v8, "; forgetting it."

    invoke-static {v7, v6, v8}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, p2, v6, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_2
    iget-object p2, p0, Lr8/rr4;->f:Lr8/zyf;

    invoke-virtual {p2, p1}, Lr8/zyf;->b(Lr8/vyf;)Z

    move-result p2

    if-nez p2, :cond_a

    :goto_3
    return-object v2

    :cond_a
    iput-object p1, v0, Lr8/er4;->a:Lr8/vyf;

    iput v3, v0, Lr8/er4;->d:I

    invoke-virtual {p0, p3, v0}, Lr8/rr4;->s(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    return-object v1

    :cond_b
    return-object p1
.end method

.method public final i()Ljava/lang/Long;
    .locals 2

    iget-object p0, p0, Lr8/rr4;->k:Lr8/afh;

    invoke-interface {p0}, Lr8/afh;->b()Lr8/veh;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr8/veh;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr8/veh;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lr8/rr4;->c:Lr8/kf4;

    check-cast p0, Lr8/pf4;

    iget-object p0, p0, Lr8/pf4;->g:Lr8/lxh;

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/lm4;

    iget-object p0, p0, Lr8/lm4;->h:Lr8/os4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lr8/is4;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lr8/os4;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/dp4;

    invoke-virtual {v0}, Lr8/dp4;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final n(Lr8/zq5;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lr8/gr4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/gr4;

    iget v1, v0, Lr8/gr4;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/gr4;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/gr4;

    invoke-direct {v0, p0, p1}, Lr8/gr4;-><init>(Lr8/rr4;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/gr4;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/gr4;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lr8/gr4;->a:Lr8/j2i;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p1, Lr8/j2i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-wide v5, Lr8/rr4;->STORE_ANSWER_TIMEOUT:J

    new-instance v2, Lr8/pm4;

    const/16 v7, 0x8

    invoke-direct {v2, v7, p0, p1, v3}, Lr8/pm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object p1, v0, Lr8/gr4;->a:Lr8/j2i;

    iput v4, v0, Lr8/gr4;->d:I

    invoke-static {v5, v6, v2, v0}, Lr8/qej;->B(JLr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_1
    check-cast p1, Ljava/util/List;

    iget-boolean p0, p0, Lr8/j2i;->a:Z

    if-nez p0, :cond_6

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_6

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_6

    sget-wide v4, Lr8/rr4;->STORE_ANSWER_TIMEOUT:J

    invoke-static {v4, v5}, Lr8/kn7;->q(J)Ljava/lang/String;

    move-result-object v2

    const-string v4, "The store did not say what it holds in "

    const-string v5, "."

    invoke-static {v4, v2, v5}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p0, v2, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    return-object p1
.end method

.method public final o(Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lr8/hr4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/hr4;

    iget v1, v0, Lr8/hr4;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/hr4;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/hr4;

    invoke-direct {v0, p0, p1}, Lr8/hr4;-><init>(Lr8/rr4;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/hr4;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/hr4;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/vqi;

    iget-object p0, p1, Lr8/vqi;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p1, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->CLOUD_STORAGE:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    iput v3, v0, Lr8/hr4;->c:I

    iget-object p0, p0, Lr8/rr4;->l:Lr8/sqh;

    check-cast p0, Lr8/zqh;

    invoke-virtual {p0, p1, v0}, Lr8/zqh;->a(Lcom/alohamobile/purchases/core/data/StoreProductDomain;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_7

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lr8/fc0;->c:Lr8/kx;

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed to query the owned cloud storage purchases: "

    invoke-static {v5, v4}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v1, v4, p1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    instance-of p1, p0, Lr8/sqi;

    if-eqz p1, :cond_8

    return-object v0

    :cond_8
    return-object p0
.end method

.method public final p(Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lr8/ir4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/ir4;

    iget v1, v0, Lr8/ir4;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ir4;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ir4;

    invoke-direct {v0, p0, p2}, Lr8/ir4;-><init>(Lr8/rr4;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/ir4;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ir4;->c:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lr8/rr4;->d:Lr8/sk4;

    iput v4, v0, Lr8/ir4;->c:I

    invoke-virtual {p0, p1, v0}, Lr8/sk4;->j(Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p1, v3

    goto :goto_3

    :goto_2
    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    throw p0

    :cond_5
    :goto_4
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_9

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object p2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_9

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lr8/fc0;->c:Lr8/kx;

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to settle the records of unacknowledged cloud storage purchases: "

    invoke-static {v2, v1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_6
    return-object v3
.end method

.method public final q(Ljava/lang/String;Ljava/util/ArrayList;)Lr8/vyf;
    .locals 8

    sget-object v1, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->CLOUD_STORAGE:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/xq4;

    invoke-virtual {v3}, Lr8/xq4;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr8/xq4;

    invoke-virtual {v2}, Lr8/xq4;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_4
    move-object v0, v7

    :goto_2
    check-cast v0, Lr8/xq4;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lr8/xq4;->a()Ljava/lang/Long;

    move-result-object p2

    move-object v4, p2

    goto :goto_3

    :cond_5
    move-object v4, v7

    :goto_3
    iget-object p2, p0, Lr8/rr4;->n:Lr8/hz2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/hz2;->s()J

    move-result-wide v5

    new-instance v0, Lr8/vyf;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lr8/vyf;-><init>(Lcom/alohamobile/purchases/core/data/StoreProductDomain;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;J)V

    iget-object p0, p0, Lr8/rr4;->f:Lr8/zyf;

    invoke-virtual {p0, v0}, Lr8/zyf;->g(Lr8/vyf;)Z

    move-result p0

    if-nez p0, :cond_9

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object p2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_9

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lr8/fc0;->c:Lr8/kx;

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, v7

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v3, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_9

    const-string v3, "Failed to record the purchase expectation of "

    const-string v4, "."

    invoke-static {v3, v2, v4}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, p1, v2, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_5
    if-eqz p0, :cond_a

    return-object v0

    :cond_a
    return-object v7
.end method

.method public final r(Lr8/vk4;ZLr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lr8/jr4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/jr4;

    iget v1, v0, Lr8/jr4;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/jr4;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/jr4;

    invoke-direct {v0, p0, p3}, Lr8/jr4;-><init>(Lr8/rr4;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/jr4;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/jr4;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lr8/jr4;->b:Z

    iget-object p1, v0, Lr8/jr4;->a:Lr8/vk4;

    :try_start_0
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lr8/rr4;->j:Lr8/pbh;

    iput-object p1, v0, Lr8/jr4;->a:Lr8/vk4;

    iput-boolean p2, v0, Lr8/jr4;->b:Z

    iput v3, v0, Lr8/jr4;->e:I

    invoke-virtual {p0, v0}, Lr8/pbh;->q(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lr8/sbh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p3, Lr8/sqi;

    invoke-direct {p3, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p3}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    throw p0

    :cond_5
    :goto_4
    instance-of p0, p3, Lr8/sqi;

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    move-object p0, v0

    goto :goto_5

    :cond_6
    move-object p0, p3

    :goto_5
    check-cast p0, Lr8/sbh;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lr8/sbh;->b()Lr8/veh;

    move-result-object p0

    goto :goto_6

    :cond_7
    move-object p0, v0

    :goto_6
    if-eqz p0, :cond_8

    goto :goto_7

    :cond_8
    if-nez p2, :cond_9

    :goto_7
    return-object v0

    :cond_9
    invoke-static {p3}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    sget-object p2, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object p3, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_e

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, Lr8/fc0;->c:Lr8/kx;

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    move-object v1, v0

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_d

    invoke-virtual {p2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p2

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_e

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_c
    const-string v2, "Failed to refresh the profile after a cloud storage purchase: "

    invoke-static {v2, v0}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p3, p2, v0, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_9
    new-instance p2, Lr8/ck4;

    invoke-virtual {p1}, Lr8/vk4;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lr8/vk4;->f()Z

    move-result p1

    invoke-direct {p2, p3, p0, p1}, Lr8/ck4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-object p2
.end method

.method public final s(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/alohamobile/profile/core/data/SubscriptionPostbackWorker;->i:Ljava/util/HashMap;

    sget-object v0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->CLOUD_STORAGE:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    invoke-static {v0, v1, p1}, Lcom/alohamobile/profile/core/data/c;->b(Landroid/content/Context;Lcom/alohamobile/purchases/core/data/StoreProductDomain;Ljava/lang/String;)V

    iget-object v0, p0, Lr8/rr4;->h:Lr8/glg;

    invoke-virtual {v0, v1, p1}, Lr8/glg;->d(Lcom/alohamobile/purchases/core/data/StoreProductDomain;Ljava/lang/String;)V

    iget-object p0, p0, Lr8/rr4;->d:Lr8/sk4;

    invoke-virtual {p0, p1, p2}, Lr8/sk4;->i(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final u(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lr8/kr4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/kr4;

    iget v3, v2, Lr8/kr4;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/kr4;->g:I

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lr8/kr4;

    invoke-direct {v2, v0, v1}, Lr8/kr4;-><init>(Lr8/rr4;Lr8/xq5;)V

    goto :goto_0

    :goto_1
    iget-object v1, v4, Lr8/kr4;->e:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v4, Lr8/kr4;->g:I

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v4, Lr8/kr4;->b:Lr8/qde;

    :try_start_0
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v4, Lr8/kr4;->d:I

    iget v5, v4, Lr8/kr4;->c:I

    iget-object v10, v4, Lr8/kr4;->b:Lr8/qde;

    iget-object v11, v4, Lr8/kr4;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v10

    goto/16 :goto_e

    :cond_3
    iget v2, v4, Lr8/kr4;->c:I

    iget-object v10, v4, Lr8/kr4;->b:Lr8/qde;

    iget-object v11, v4, Lr8/kr4;->a:Ljava/lang/String;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v1, v10

    move v10, v2

    move-object v2, v11

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/rr4;->x:Lr8/sde;

    move-object/from16 v2, p1

    iput-object v2, v4, Lr8/kr4;->a:Ljava/lang/String;

    iput-object v1, v4, Lr8/kr4;->b:Lr8/qde;

    iput v7, v4, Lr8/kr4;->c:I

    iput v8, v4, Lr8/kr4;->g:I

    invoke-virtual {v1, v4}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_5

    goto/16 :goto_b

    :cond_5
    move v10, v7

    :goto_2
    :try_start_2
    iget-object v11, v0, Lr8/rr4;->a:Lr8/w22;

    check-cast v11, Lr8/x22;

    invoke-virtual {v11}, Lr8/x22;->a()Z

    move-result v11

    if-nez v11, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v1, v9}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto/16 :goto_e

    :cond_6
    :try_start_3
    iput-object v2, v4, Lr8/kr4;->a:Ljava/lang/String;

    iput-object v1, v4, Lr8/kr4;->b:Lr8/qde;

    iput v10, v4, Lr8/kr4;->c:I

    iput v7, v4, Lr8/kr4;->d:I

    iput v5, v4, Lr8/kr4;->g:I

    invoke-virtual {v0, v4}, Lr8/rr4;->n(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v5, v6, :cond_7

    goto/16 :goto_b

    :cond_7
    move v11, v10

    move-object v10, v1

    move-object v1, v5

    move v5, v11

    move-object v11, v2

    move v2, v7

    :goto_3
    :try_start_4
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {v10, v9}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    :try_start_5
    move-object v12, v1

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lr8/r75;

    invoke-virtual {v14}, Lr8/r75;->d()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_4

    :cond_a
    move-object v13, v9

    :goto_4
    check-cast v13, Lr8/r75;

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Lr8/r75;->c()J

    move-result-wide v12

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    goto :goto_5

    :cond_b
    move-object v14, v9

    :goto_5
    check-cast v1, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lr8/r75;

    invoke-virtual {v15}, Lr8/r75;->d()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v11}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lr8/r75;

    if-eqz v14, :cond_f

    invoke-virtual {v13}, Lr8/r75;->c()J

    move-result-wide v15

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v13, v15, v17

    if-lez v13, :cond_e

    :cond_f
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_11

    move-object v11, v9

    goto :goto_9

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_9

    :cond_12
    move-object v12, v11

    check-cast v12, Lr8/r75;

    invoke-virtual {v12}, Lr8/r75;->c()J

    move-result-wide v12

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lr8/r75;

    invoke-virtual {v15}, Lr8/r75;->c()J

    move-result-wide v15

    cmp-long v17, v12, v15

    if-gez v17, :cond_13

    move-object v11, v14

    move-wide v12, v15

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_1b

    :goto_9
    move-object v1, v11

    check-cast v1, Lr8/r75;

    if-nez v1, :cond_14

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-interface {v10, v9}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object v0

    :cond_14
    :try_start_6
    iget-object v11, v0, Lr8/rr4;->h:Lr8/glg;

    sget-object v12, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->CLOUD_STORAGE:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    invoke-virtual {v11, v12}, Lr8/glg;->f(Lcom/alohamobile/purchases/core/data/StoreProductDomain;)Lr8/flg;

    move-result-object v11

    iget-object v12, v11, Lr8/flg;->a:Ljava/lang/Object;

    monitor-enter v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v11, v11, Lr8/flg;->b:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    monitor-exit v12

    invoke-virtual {v1}, Lr8/r75;->d()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-interface {v10, v9}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object v0

    :cond_15
    :try_start_9
    sget-object v11, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v12, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v13, Lr8/fc0;->b:Lr8/yxc;

    if-nez v13, :cond_16

    goto :goto_a

    :cond_16
    iget-object v13, v13, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v13, Lr8/fyc;

    invoke-virtual {v13}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-ltz v14, :cond_18

    invoke-virtual {v13}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_18

    sget-object v13, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v13, :cond_17

    invoke-virtual {v11}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v11

    iget-object v14, v13, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v14, Lr8/fyc;

    invoke-virtual {v14}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-gtz v14, :cond_18

    invoke-virtual {v1}, Lr8/r75;->a()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Reporting the cloud storage purchase of "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", which replaced a refused receipt."

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v12, v11, v7, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_a
    iput-object v9, v4, Lr8/kr4;->a:Ljava/lang/String;

    iput-object v10, v4, Lr8/kr4;->b:Lr8/qde;

    iput v5, v4, Lr8/kr4;->c:I

    iput v2, v4, Lr8/kr4;->d:I

    iput v3, v4, Lr8/kr4;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, Lr8/rr4;->B(Lr8/rr4;Lr8/r75;Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;Ljava/lang/String;Lr8/xq5;I)Ljava/io/Serializable;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-ne v1, v6, :cond_19

    :goto_b
    return-object v6

    :cond_19
    move-object v2, v10

    :goto_c
    :try_start_a
    sget-object v0, Lr8/zq4;->d:Lr8/zq4;

    if-eq v1, v0, :cond_1a

    move v7, v8

    goto :goto_d

    :cond_1a
    const/4 v7, 0x0

    :goto_d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-interface {v2, v9}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object v0

    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v12

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_1b
    move-object/from16 v0, p0

    goto/16 :goto_8

    :goto_e
    invoke-interface {v2, v9}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw v0
.end method

.method public final v(Lr8/vk4;Ljava/lang/Throwable;ZLjava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_3

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lr8/fc0;->c:Lr8/kx;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_3

    invoke-virtual {p1}, Lr8/vk4;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed to settle cloud storage purchase of "

    const-string v6, ": "

    invoke-static {v5, v3, v6, v4}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3, p2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    if-nez p3, :cond_4

    return-void

    :cond_4
    iget-object p3, p0, Lr8/rr4;->B:Lr8/f1k;

    invoke-static {p1, p2}, Lr8/vk4;->a(Lr8/vk4;Ljava/lang/Throwable;)Lr8/vk4;

    move-result-object p2

    invoke-virtual {p3, p2}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    new-instance v0, Lr8/rqh;

    sget-object v1, Lcom/alohamobile/purchases/core/data/PurchaseType;->SUBSCRIPTION:Lcom/alohamobile/purchases/core/data/PurchaseType;

    if-nez p4, :cond_5

    invoke-virtual {p1}, Lr8/vk4;->c()Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_2

    :cond_5
    move-object v4, p4

    :goto_2
    if-eqz p4, :cond_6

    const/4 p1, 0x1

    :goto_3
    move v5, p1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    goto :goto_3

    :goto_4
    const/4 v2, 0x0

    const-string v3, "local_settle_failed"

    invoke-direct/range {v0 .. v5}, Lr8/rqh;-><init>(Lcom/alohamobile/purchases/core/data/PurchaseType;ZLjava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lr8/rr4;->H:Lr8/f1k;

    invoke-virtual {p0, v0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w(JILjava/lang/String;Ljava/lang/String;)Z
    .locals 12

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    const-string v6, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v7, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_2

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_2

    const-string v5, "Reporting the cloud storage purchase of "

    const-string v8, " to the signed-in profile."

    invoke-static {v5, v1, v8}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v0, v5, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-static {p3}, Lr8/fc3;->D(I)I

    move-result v0

    iget-object v8, p0, Lr8/rr4;->h:Lr8/glg;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    const/4 v3, 0x0

    :goto_1
    move v9, v3

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object v0, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->CLOUD_STORAGE:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    invoke-virtual {v8, v0, v2}, Lr8/glg;->c(Lcom/alohamobile/purchases/core/data/StoreProductDomain;Ljava/lang/String;)Z

    move-result v3

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->CLOUD_STORAGE:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    invoke-virtual {v8, v0, v2}, Lr8/glg;->b(Lcom/alohamobile/purchases/core/data/StoreProductDomain;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v0, p0, Lr8/rr4;->j:Lr8/pbh;

    sget-object v3, Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;->PROFILE_LOGIN:Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;

    sget-object v4, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->CLOUD_STORAGE:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    invoke-virtual {p0, v1}, Lr8/rr4;->l(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lr8/pbh;->z(Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;Lcom/alohamobile/purchases/core/data/StoreProductDomain;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v3, Lr8/sqi;

    invoke-direct {v3, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_3
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7

    instance-of v4, v3, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    throw v3

    :cond_7
    :goto_4
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b

    sget-object v4, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-nez v10, :cond_8

    goto :goto_5

    :cond_8
    iget-object v10, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-ltz v11, :cond_b

    invoke-virtual {v10}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_b

    sget-object v10, Lr8/fc0;->c:Lr8/kx;

    if-eqz v10, :cond_9

    move-object v7, v10

    :cond_9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v7, :cond_a

    invoke-virtual {v4}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_b

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v10, "Failed to report the cloud storage purchase of "

    const-string v11, " to the signed-in profile: "

    invoke-static {v10, v1, v11, v6}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v5, v4, v1, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v3, v0, Lr8/sqi;

    if-eqz v3, :cond_c

    move-object v0, v1

    :cond_c
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, Lr8/rr4;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_d

    if-nez v0, :cond_d

    sget-object p0, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->CLOUD_STORAGE:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    invoke-virtual {v8, p0, v2}, Lr8/glg;->d(Lcom/alohamobile/purchases/core/data/StoreProductDomain;Ljava/lang/String;)V

    :cond_d
    return v0
.end method

.method public final x(Lr8/oil;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lr8/rr4;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr8/rr4;->y:Lr8/aq6;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_4

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_4

    const-string v5, "Cloud storage purchase restore requested while one is still open: joining it."

    invoke-virtual {v4, v3, p0, v5, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, p0, Lr8/rr4;->z:Lr8/jv5;

    if-nez v1, :cond_3

    iget-object v1, p0, Lr8/rr4;->A:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/jv5;

    :cond_3
    new-instance v3, Lr8/sk;

    const/16 v4, 0x1d

    invoke-direct {v3, p0, v2, v4}, Lr8/sk;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v4, 0x3

    invoke-static {v1, v2, v2, v3, v4}, Lr8/q72;->i(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/aq6;

    move-result-object v1

    iput-object v1, p0, Lr8/rr4;->y:Lr8/aq6;

    new-instance v2, Lr8/f54;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0, v1}, Lr8/f54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lr8/qlb;->y(Lr8/mp9;)Lr8/h67;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    monitor-exit v0

    invoke-virtual {v1, p1}, Lr8/qlb;->q(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final y(Lr8/zq5;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lr8/mr4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/mr4;

    iget v3, v2, Lr8/mr4;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/mr4;->e:I

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lr8/mr4;

    invoke-direct {v2, v0, v1}, Lr8/mr4;-><init>(Lr8/rr4;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v1, v4, Lr8/mr4;->c:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v4, Lr8/mr4;->e:I

    iget-object v3, v0, Lr8/rr4;->f:Lr8/zyf;

    const/4 v5, 0x2

    iget-object v7, v0, Lr8/rr4;->k:Lr8/afh;

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v9, v4, Lr8/mr4;->a:J

    iget-object v2, v4, Lr8/mr4;->b:Lr8/vyf;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v1, Lr8/vqi;

    iget-object v1, v1, Lr8/vqi;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-interface {v7}, Lr8/afh;->c()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_4
    invoke-interface {v7}, Lr8/afh;->b()Lr8/veh;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lr8/veh;->e()J

    move-result-wide v13

    sget-object v1, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->CLOUD_STORAGE:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    invoke-virtual {v3, v1}, Lr8/zyf;->f(Lcom/alohamobile/purchases/core/data/StoreProductDomain;)Lr8/vyf;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    invoke-virtual {v2}, Lr8/vyf;->f()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v2}, Lr8/vyf;->b()Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    move-result-object v10

    invoke-virtual {v2}, Lr8/vyf;->e()Ljava/lang/String;

    move-result-object v12

    iget-object v9, v0, Lr8/rr4;->i:Lr8/iah;

    invoke-virtual/range {v9 .. v14}, Lr8/iah;->b(Lcom/alohamobile/purchases/core/data/StoreProductDomain;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    iput-object v2, v4, Lr8/mr4;->b:Lr8/vyf;

    iput-wide v13, v4, Lr8/mr4;->a:J

    iput v8, v4, Lr8/mr4;->e:I

    iget-object v9, v0, Lr8/rr4;->l:Lr8/sqh;

    check-cast v9, Lr8/zqh;

    invoke-virtual {v9, v1, v4}, Lr8/zqh;->a(Lcom/alohamobile/purchases/core/data/StoreProductDomain;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    goto/16 :goto_8

    :cond_7
    move-wide v9, v13

    :goto_2
    invoke-static {v1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_b

    sget-object v13, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v14, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v15, Lr8/fc0;->b:Lr8/yxc;

    if-nez v15, :cond_8

    goto :goto_4

    :cond_8
    iget-object v15, v15, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v15, Lr8/fyc;

    invoke-virtual {v15}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_b

    invoke-virtual {v15}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    sget-object v8, Lr8/fc0;->c:Lr8/kx;

    if-eqz v8, :cond_9

    goto :goto_3

    :cond_9
    move-object v8, v12

    :goto_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v8, :cond_a

    invoke-virtual {v13}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v13

    iget-object v15, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v15, Lr8/fyc;

    invoke-virtual {v15}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_b

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    const-string v5, "Failed to ask the store what it owns for the pending purchase: "

    invoke-static {v5, v15}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v14, v13, v5, v11}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_4
    instance-of v5, v1, Lr8/sqi;

    if-eqz v5, :cond_c

    move-object v1, v12

    :cond_c
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_d

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_d
    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lr8/r75;

    invoke-virtual {v11}, Lr8/r75;->e()Lcom/alohamobile/purchases/core/data/CompletedPurchaseState;

    move-result-object v13

    sget-object v14, Lcom/alohamobile/purchases/core/data/CompletedPurchaseState;->PURCHASED:Lcom/alohamobile/purchases/core/data/CompletedPurchaseState;

    if-ne v13, v14, :cond_e

    invoke-virtual {v11}, Lr8/r75;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lr8/r75;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v13, v11}, Lr8/vyf;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_10

    move-object v5, v12

    goto :goto_7

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_7

    :cond_11
    move-object v8, v5

    check-cast v8, Lr8/r75;

    invoke-virtual {v8}, Lr8/r75;->c()J

    move-result-wide v13

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lr8/r75;

    invoke-virtual {v11}, Lr8/r75;->c()J

    move-result-wide v16

    cmp-long v11, v13, v16

    if-gez v11, :cond_12

    move-object v5, v8

    move-wide/from16 v13, v16

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_18

    :goto_7
    move-object v1, v5

    check-cast v1, Lr8/r75;

    if-nez v1, :cond_13

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_13
    invoke-interface {v7}, Lr8/afh;->b()Lr8/veh;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lr8/veh;->e()J

    move-result-wide v13

    cmp-long v5, v13, v9

    if-nez v5, :cond_17

    invoke-interface {v7}, Lr8/afh;->c()Z

    move-result v5

    if-eqz v5, :cond_17

    sget-object v5, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->CLOUD_STORAGE:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    invoke-virtual {v3, v5}, Lr8/zyf;->f(Lcom/alohamobile/purchases/core/data/StoreProductDomain;)Lr8/vyf;

    move-result-object v3

    invoke-static {v3, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_b

    :cond_14
    sget-object v2, Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;->USER_RETRY:Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;

    iput-object v12, v4, Lr8/mr4;->b:Lr8/vyf;

    iput-wide v9, v4, Lr8/mr4;->a:J

    const/4 v8, 0x2

    iput v8, v4, Lr8/mr4;->e:I

    const/4 v3, 0x0

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Lr8/rr4;->B(Lr8/rr4;Lr8/r75;Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;Ljava/lang/String;Lr8/xq5;I)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v6, :cond_15

    :goto_8
    return-object v6

    :cond_15
    :goto_9
    sget-object v0, Lr8/zq4;->a:Lr8/zq4;

    if-ne v1, v0, :cond_16

    const/4 v8, 0x1

    goto :goto_a

    :cond_16
    const/4 v8, 0x0

    :goto_a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_17
    :goto_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_18
    move-object/from16 v0, p0

    goto :goto_6

    :cond_19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final z(Lr8/r75;Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;Z)Z
    .locals 9

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-nez p3, :cond_3

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object p2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object p3, Lr8/fc0;->b:Lr8/yxc;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p3, Lr8/fyc;

    invoke-virtual {p3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {p3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    sget-object p3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v1, p3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_2

    invoke-virtual {p1}, Lr8/r75;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "The cloud storage purchase of "

    const-string v3, " waits for a verified profile to be reported to."

    invoke-static {v1, p1, v3}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p0, p1, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return v0

    :cond_3
    :try_start_0
    iget-object v3, p0, Lr8/rr4;->j:Lr8/pbh;

    invoke-virtual {p1}, Lr8/r75;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lr8/r75;->d()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->CLOUD_STORAGE:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    sget-object p3, Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;->USER_RETRY:Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;

    if-eq p2, p3, :cond_4

    invoke-virtual {p1}, Lr8/r75;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lr8/rr4;->l(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    :cond_4
    move-object v6, p2

    move v8, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :goto_1
    invoke-virtual/range {v3 .. v8}, Lr8/pbh;->z(Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;Lcom/alohamobile/purchases/core/data/StoreProductDomain;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p2, Lr8/sqi;

    invoke-direct {p2, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p2

    :goto_3
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    instance-of p3, p2, Ljava/util/concurrent/CancellationException;

    if-nez p3, :cond_5

    goto :goto_4

    :cond_5
    throw p2

    :cond_6
    :goto_4
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_a

    sget-object p3, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_a

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, Lr8/fc0;->c:Lr8/kx;

    if-eqz v3, :cond_8

    move-object v2, v3

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_9

    invoke-virtual {p3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p3

    iget-object v1, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_a

    invoke-virtual {p1}, Lr8/r75;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Failed to report cloud storage purchase of "

    const-string v4, ": "

    invoke-static {v3, p1, v4, v1}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p3, p1, p2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of p2, p0, Lr8/sqi;

    if-eqz p2, :cond_b

    move-object p0, p1

    :cond_b
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
