.class public final Lr8/sk4;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field public static final ACKNOWLEDGEMENT_ATTEMPTS:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIRST_RETRY_DELAY:J

.field private static final STALLED_ACKNOWLEDGEMENT_AGE:J

.field private static final STORE_REFUSAL_COOLDOWN:J


# instance fields
.field public final a:Lr8/x40;

.field public final b:Lr8/z22;

.field public final c:Lr8/kf4;

.field public final d:Lr8/jxh;

.field public final e:Lr8/glg;

.field public final f:Lr8/iah;

.field public final g:Lr8/afh;

.field public final h:Lr8/hz2;

.field public final i:Lr8/mxm;

.field public volatile j:Lr8/jv5;

.field public final k:Lr8/sde;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashSet;

.field public final n:Ljava/util/LinkedHashMap;

.field public final o:Ljava/util/LinkedHashSet;

.field public final p:Ljava/util/LinkedHashSet;

.field public final q:Ljava/util/LinkedHashSet;

.field public final r:Ljava/util/concurrent/ConcurrentHashMap;

.field public final s:Lr8/qxk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lr8/kn7;->b:I

    const/4 v0, 0x2

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lr8/sk4;->FIRST_RETRY_DELAY:J

    const/16 v0, 0xf

    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lr8/sk4;->STORE_REFUSAL_COOLDOWN:J

    const/16 v0, 0x18

    sget-object v1, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lr8/sk4;->STALLED_ACKNOWLEDGEMENT_AGE:J

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    new-instance v0, Lr8/x40;

    invoke-direct {v0}, Lr8/x40;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/z22;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/z22;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/kf4;

    invoke-virtual {v2, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/kf4;

    sget-object v5, Lr8/luj;->g:Lkotlin/Lazy;

    invoke-static {}, Lr8/xbj;->x()Lr8/luj;

    move-result-object v5

    iget-object v5, v5, Lr8/luj;->f:Lr8/jxh;

    sget-object v6, Lr8/glg;->b:Lkotlin/Lazy;

    invoke-static {}, Lr8/c7b;->E()Lr8/glg;

    move-result-object v6

    sget-object v7, Lr8/iah;->a:Lr8/iah;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v8

    iget-object v8, v8, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v8, Lr8/caj;

    iget-object v8, v8, Lr8/caj;->d:Lr8/y9j;

    const-class v9, Lr8/afh;

    invoke-virtual {v2, v9}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v8, v2, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/afh;

    sget-object v4, Lr8/hz2;->P:Lr8/hz2;

    new-instance v8, Lr8/mxm;

    invoke-direct {v8}, Lr8/mxm;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/sk4;->a:Lr8/x40;

    iput-object v1, p0, Lr8/sk4;->b:Lr8/z22;

    iput-object v3, p0, Lr8/sk4;->c:Lr8/kf4;

    iput-object v5, p0, Lr8/sk4;->d:Lr8/jxh;

    iput-object v6, p0, Lr8/sk4;->e:Lr8/glg;

    iput-object v7, p0, Lr8/sk4;->f:Lr8/iah;

    iput-object v2, p0, Lr8/sk4;->g:Lr8/afh;

    iput-object v4, p0, Lr8/sk4;->h:Lr8/hz2;

    iput-object v8, p0, Lr8/sk4;->i:Lr8/mxm;

    new-instance v0, Lr8/sde;

    invoke-direct {v0}, Lr8/sde;-><init>()V

    iput-object v0, p0, Lr8/sk4;->k:Lr8/sde;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lr8/sk4;->l:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lr8/sk4;->m:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lr8/sk4;->n:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lr8/sk4;->o:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lr8/sk4;->p:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lr8/sk4;->q:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lr8/sk4;->r:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lr8/mv7;->a:Lr8/mv7;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/sk4;->s:Lr8/qxk;

    return-void
.end method

.method public static final a(Lr8/sk4;Lr8/ek4;Lr8/zq5;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lr8/sk4;->r:Ljava/util/concurrent/ConcurrentHashMap;

    instance-of v3, v0, Lr8/gk4;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lr8/gk4;

    iget v4, v3, Lr8/gk4;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/gk4;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/gk4;

    invoke-direct {v3, v1, v0}, Lr8/gk4;-><init>(Lr8/sk4;Lr8/zq5;)V

    :goto_0
    iget-object v0, v3, Lr8/gk4;->h:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lr8/gk4;->j:I

    const/4 v6, 0x4

    sget-object v7, Lr8/bym;->a:Lr8/bym;

    const-string v8, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v12, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lr8/gk4;->b:Lr8/r75;

    iget-object v3, v3, Lr8/gk4;->a:Lr8/ek4;

    :try_start_0
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    move-object/from16 v17, v7

    goto/16 :goto_17

    :catchall_0
    move-exception v0

    move-object v4, v2

    goto/16 :goto_19

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v5, v3, Lr8/gk4;->e:I

    iget v14, v3, Lr8/gk4;->d:I

    iget-object v15, v3, Lr8/gk4;->c:Lr8/m2i;

    iget-object v6, v3, Lr8/gk4;->b:Lr8/r75;

    iget-object v9, v3, Lr8/gk4;->a:Lr8/ek4;

    :try_start_1
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v4

    move-object v4, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v6

    move-object v6, v3

    move-object v3, v9

    move v9, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v7

    const/4 v7, 0x3

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    move-object v4, v2

    move-object v1, v6

    move-object v3, v9

    goto/16 :goto_19

    :cond_3
    iget-object v1, v3, Lr8/gk4;->b:Lr8/r75;

    iget-object v3, v3, Lr8/gk4;->a:Lr8/ek4;

    :try_start_2
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v20, v2

    move-object/from16 v17, v7

    goto/16 :goto_f

    :cond_4
    iget v5, v3, Lr8/gk4;->g:I

    iget v6, v3, Lr8/gk4;->f:I

    iget v9, v3, Lr8/gk4;->e:I

    iget v14, v3, Lr8/gk4;->d:I

    iget-object v15, v3, Lr8/gk4;->c:Lr8/m2i;

    iget-object v10, v3, Lr8/gk4;->b:Lr8/r75;

    iget-object v12, v3, Lr8/gk4;->a:Lr8/ek4;

    :try_start_3
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move/from16 v22, v6

    move-object v6, v3

    move-object v3, v12

    move v12, v9

    move v9, v5

    move-object v5, v10

    move/from16 v10, v22

    goto/16 :goto_5

    :cond_5
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lr8/ek4;->b()Lr8/r75;

    move-result-object v5

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v6, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-nez v9, :cond_6

    goto :goto_1

    :cond_6
    iget-object v9, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_8

    invoke-virtual {v9}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v9, :cond_7

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v10, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "The account has taken the cloud storage purchase into effect: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v6, v0, v10, v11}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_1
    :try_start_4
    new-instance v0, Lr8/m2i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-wide v9, Lr8/sk4;->FIRST_RETRY_DELAY:J

    iput-wide v9, v0, Lr8/m2i;->a:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    move-object v15, v0

    move-object v6, v3

    move v9, v13

    const/4 v14, 0x3

    move-object/from16 v3, p1

    :goto_2
    if-ge v9, v14, :cond_18

    :try_start_5
    invoke-virtual {v5}, Lr8/r75;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3}, Lr8/ek4;->a()Ljava/lang/Object;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eq v0, v10, :cond_9

    invoke-virtual {v5}, Lr8/r75;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lr8/ek4;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v4, v7

    goto/16 :goto_18

    :cond_9
    :try_start_6
    iget-object v0, v1, Lr8/sk4;->b:Lr8/z22;

    iput-object v3, v6, Lr8/gk4;->a:Lr8/ek4;

    iput-object v5, v6, Lr8/gk4;->b:Lr8/r75;

    iput-object v15, v6, Lr8/gk4;->c:Lr8/m2i;

    iput v14, v6, Lr8/gk4;->d:I

    iput v9, v6, Lr8/gk4;->e:I

    iput v9, v6, Lr8/gk4;->f:I

    iput v13, v6, Lr8/gk4;->g:I

    const/4 v10, 0x1

    iput v10, v6, Lr8/gk4;->j:I

    check-cast v0, Lcom/alohamobile/purchases/google/a;

    invoke-virtual {v0, v5, v6}, Lcom/alohamobile/purchases/google/a;->b(Lr8/r75;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v0, v4, :cond_a

    move-object v2, v4

    goto/16 :goto_16

    :cond_a
    move-object v12, v3

    move-object v10, v5

    move-object v3, v6

    move v6, v9

    move v5, v13

    :goto_3
    :try_start_7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move/from16 v22, v6

    move-object v6, v3

    move-object v3, v12

    move/from16 v12, v22

    move-object/from16 v22, v10

    move v10, v5

    move-object/from16 v5, v22

    goto :goto_6

    :goto_4
    move v10, v9

    move v12, v10

    move v9, v13

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_4

    :goto_5
    :try_start_8
    new-instance v13, Lr8/sqi;

    invoke-direct {v13, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move v0, v10

    move v10, v9

    move v9, v12

    move v12, v0

    move-object v0, v13

    :goto_6
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v13

    if-eqz v13, :cond_c

    instance-of v11, v13, Ljava/util/concurrent/CancellationException;

    if-nez v11, :cond_b

    goto :goto_8

    :cond_b
    throw v13

    :catchall_4
    move-exception v0

    move-object v4, v2

    :goto_7
    move-object v1, v5

    goto/16 :goto_19

    :cond_c
    :goto_8
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v11, :cond_12

    :try_start_9
    sget-object v13, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    move-object/from16 v17, v7

    sget-object v7, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    move-object/from16 p1, v13

    sget-object v13, Lr8/fc0;->b:Lr8/yxc;

    if-nez v13, :cond_d

    goto/16 :goto_b

    :cond_d
    iget-object v13, v13, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v13, Lr8/fyc;

    move-object/from16 v18, v13

    invoke-virtual/range {v18 .. v18}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-ltz v13, :cond_11

    invoke-virtual/range {v18 .. v18}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_11

    sget-object v13, Lr8/fc0;->c:Lr8/kx;

    if-eqz v13, :cond_e

    goto :goto_9

    :cond_e
    const/4 v13, 0x0

    :goto_9
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v13, :cond_10

    move/from16 v18, v9

    invoke-virtual/range {p1 .. p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v9

    move/from16 p1, v14

    iget-object v14, v13, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v14, Lr8/fyc;

    invoke-virtual {v14}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-gtz v14, :cond_f

    invoke-virtual {v5}, Lr8/r75;->a()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v19, v15

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move-object/from16 v20, v2

    :try_start_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v4

    const-string v4, "Failed to acknowledge cloud storage purchase of "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v7, v9, v2, v11}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :catchall_5
    move-exception v0

    :goto_a
    move-object v1, v5

    move-object/from16 v4, v20

    goto/16 :goto_19

    :catchall_6
    move-exception v0

    move-object/from16 v20, v2

    goto :goto_a

    :cond_f
    move-object/from16 v20, v2

    move-object/from16 v21, v4

    goto :goto_d

    :cond_10
    move-object/from16 v20, v2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_11
    :goto_b
    move-object/from16 v20, v2

    move-object/from16 v21, v4

    goto :goto_c

    :cond_12
    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v17, v7

    :goto_c
    move/from16 v18, v9

    move/from16 p1, v14

    :goto_d
    move-object/from16 v19, v15

    :goto_e
    :try_start_b
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v4, v0, Lr8/sqi;

    if-eqz v4, :cond_13

    move-object v0, v2

    :cond_13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lr8/sk4;->i:Lr8/mxm;

    invoke-virtual {v5}, Lr8/r75;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Lr8/mxm;->d(Ljava/util/Collection;)V

    iput-object v3, v6, Lr8/gk4;->a:Lr8/ek4;

    iput-object v5, v6, Lr8/gk4;->b:Lr8/r75;

    const/4 v2, 0x0

    iput-object v2, v6, Lr8/gk4;->c:Lr8/m2i;

    iput v12, v6, Lr8/gk4;->d:I

    iput v10, v6, Lr8/gk4;->e:I

    const/4 v2, 0x2

    iput v2, v6, Lr8/gk4;->j:I

    invoke-virtual {v1, v3, v6}, Lr8/sk4;->h(Lr8/ek4;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    move-object/from16 v2, v21

    if-ne v0, v2, :cond_14

    goto/16 :goto_16

    :cond_14
    move-object v1, v5

    :goto_f
    invoke-virtual {v1}, Lr8/r75;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lr8/ek4;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v4, v20

    :goto_10
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 v4, v17

    goto/16 :goto_18

    :catchall_7
    move-exception v0

    move-object/from16 v4, v20

    goto/16 :goto_7

    :cond_15
    move-object/from16 v4, v20

    move-object/from16 v2, v21

    const/4 v7, 0x2

    if-ge v12, v7, :cond_17

    move-object/from16 v15, v19

    :try_start_c
    iget-wide v13, v15, Lr8/m2i;->a:J

    iput-object v3, v6, Lr8/gk4;->a:Lr8/ek4;

    iput-object v5, v6, Lr8/gk4;->b:Lr8/r75;

    iput-object v15, v6, Lr8/gk4;->c:Lr8/m2i;

    move/from16 v0, p1

    iput v0, v6, Lr8/gk4;->d:I

    move/from16 v9, v18

    iput v9, v6, Lr8/gk4;->e:I

    iput v12, v6, Lr8/gk4;->f:I

    iput v10, v6, Lr8/gk4;->g:I

    const/4 v7, 0x3

    iput v7, v6, Lr8/gk4;->j:I

    invoke-static {v13, v14, v6}, Lr8/td2;->v(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_16

    goto/16 :goto_16

    :cond_16
    move v14, v0

    :goto_11
    iget-wide v10, v15, Lr8/m2i;->a:J

    const/4 v12, 0x2

    invoke-static {v12, v10, v11}, Lr8/kn7;->n(IJ)J

    move-result-wide v10

    iput-wide v10, v15, Lr8/m2i;->a:J

    :goto_12
    const/16 v16, 0x1

    goto :goto_13

    :catchall_8
    move-exception v0

    goto/16 :goto_7

    :cond_17
    move/from16 v0, p1

    move v12, v7

    move/from16 v9, v18

    move-object/from16 v15, v19

    const/4 v7, 0x3

    move v14, v0

    goto :goto_12

    :goto_13
    add-int/lit8 v9, v9, 0x1

    move-object v7, v4

    move-object v4, v2

    move-object v2, v7

    move-object/from16 v7, v17

    const/4 v11, 0x0

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_18
    move-object/from16 v17, v4

    move-object v4, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v7

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v7, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-nez v9, :cond_19

    goto :goto_15

    :cond_19
    iget-object v9, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_1c

    invoke-virtual {v9}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1c

    sget-object v9, Lr8/fc0;->c:Lr8/kx;

    if-eqz v9, :cond_1a

    goto :goto_14

    :cond_1a
    const/4 v9, 0x0

    :goto_14
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v9, :cond_1b

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v8, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_1c

    invoke-virtual {v5}, Lr8/r75;->a()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "The store did not take the acknowledgement of "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " in 3 attempts."

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v9, v7, v0, v8, v10}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_15
    iput-object v3, v6, Lr8/gk4;->a:Lr8/ek4;

    iput-object v5, v6, Lr8/gk4;->b:Lr8/r75;

    const/4 v10, 0x0

    iput-object v10, v6, Lr8/gk4;->c:Lr8/m2i;

    const/4 v7, 0x4

    iput v7, v6, Lr8/gk4;->j:I

    invoke-virtual {v1, v3, v6}, Lr8/sk4;->f(Lr8/ek4;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-ne v0, v2, :cond_1d

    :goto_16
    move-object v4, v2

    goto :goto_18

    :cond_1d
    move-object v1, v5

    :goto_17
    invoke-virtual {v1}, Lr8/r75;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lr8/ek4;->a()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_10

    :goto_18
    return-object v4

    :catchall_9
    move-exception v0

    move-object v4, v2

    move-object/from16 v3, p1

    goto/16 :goto_7

    :goto_19
    invoke-virtual {v1}, Lr8/r75;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lr8/ek4;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v0
.end method

.method public static final b(Lr8/sk4;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lr8/jk4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/jk4;

    iget v1, v0, Lr8/jk4;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/jk4;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/jk4;

    invoke-direct {v0, p0, p2}, Lr8/jk4;-><init>(Lr8/sk4;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/jk4;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/jk4;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr8/jk4;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/jk4;->b:Lr8/sde;

    iget-object v2, v0, Lr8/jk4;->a:Ljava/lang/String;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_1
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v0}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object p2

    invoke-static {p2}, Lr8/qab;->N(Lr8/tu5;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lr8/sk4;->k:Lr8/sde;

    iput-object p1, v0, Lr8/jk4;->a:Ljava/lang/String;

    iput-object p2, v0, Lr8/jk4;->b:Lr8/sde;

    iput v4, v0, Lr8/jk4;->e:I

    invoke-virtual {p2, v0}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, p1

    move-object p1, p2

    :goto_3
    const/4 p2, 0x0

    :try_start_0
    iget-object v5, p0, Lr8/sk4;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, p2}, Lr8/qde;->p(Ljava/lang/Object;)V

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object p1, p0, Lr8/sk4;->h:Lr8/hz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/hz2;->s()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-gtz p1, :cond_5

    goto :goto_5

    :cond_5
    iput-object v2, v0, Lr8/jk4;->a:Ljava/lang/String;

    iput-object p2, v0, Lr8/jk4;->b:Lr8/sde;

    iput v3, v0, Lr8/jk4;->e:I

    invoke-static {v5, v6, v0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_4
    return-object v1

    :cond_6
    move-object p1, v2

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-interface {p1, p2}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p0

    :cond_7
    :goto_5
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public static final c(Lr8/sk4;Lr8/xq5;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lr8/nk4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/nk4;

    iget v1, v0, Lr8/nk4;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/nk4;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/nk4;

    invoke-direct {v0, p0, p1}, Lr8/nk4;-><init>(Lr8/sk4;Lr8/xq5;)V

    :goto_0
    iget-object p1, v0, Lr8/nk4;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/nk4;->c:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iput v4, v0, Lr8/nk4;->c:I

    invoke-virtual {p0, v0}, Lr8/sk4;->d(Lr8/zq5;)Ljava/lang/Object;

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

    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    throw p0

    :cond_5
    :goto_4
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_9

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

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

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_9

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Failed to judge the cloud storage purchases awaiting an acknowledgement: "

    invoke-static {v4, v2}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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


# virtual methods
.method public final d(Lr8/zq5;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    instance-of v1, p1, Lr8/hk4;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lr8/hk4;

    iget v2, v1, Lr8/hk4;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/hk4;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/hk4;

    invoke-direct {v1, p0, p1}, Lr8/hk4;-><init>(Lr8/sk4;Lr8/zq5;)V

    :goto_0
    iget-object p1, v1, Lr8/hk4;->c:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/hk4;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v1, Lr8/hk4;->b:Lr8/sde;

    iget-object v1, v1, Lr8/hk4;->a:Lr8/jv5;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/sk4;->j:Lr8/jv5;

    if-nez p1, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v3, p0, Lr8/sk4;->k:Lr8/sde;

    iput-object p1, v1, Lr8/hk4;->a:Lr8/jv5;

    iput-object v3, v1, Lr8/hk4;->b:Lr8/sde;

    iput v4, v1, Lr8/hk4;->e:I

    invoke-virtual {v3, v1}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_4
    move-object v1, p1

    move-object v2, v3

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lr8/sk4;->s:Lr8/qxk;

    invoke-virtual {v5}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/r75;

    invoke-virtual {p0, v6}, Lr8/sk4;->n(Lr8/r75;)Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AcknowledgementBlocker;

    move-result-object v12

    if-nez v12, :cond_5

    new-instance v7, Lr8/ek4;

    invoke-direct {v7, v6}, Lr8/ek4;-><init>(Lr8/r75;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :cond_5
    invoke-virtual {p0, v6, v12}, Lr8/sk4;->l(Lr8/r75;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AcknowledgementBlocker;)V

    new-instance v7, Lr8/exm;

    invoke-virtual {v6}, Lr8/r75;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lr8/r75;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lr8/r75;->c()J

    move-result-wide v10

    invoke-direct/range {v7 .. v12}, Lr8/exm;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AcknowledgementBlocker;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v4}, Lr8/sk4;->k(Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_7

    invoke-interface {v2, p1}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/ek4;

    invoke-virtual {v6}, Lr8/ek4;->b()Lr8/r75;

    move-result-object v6

    invoke-virtual {v6}, Lr8/r75;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v4}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iget-object v5, p0, Lr8/sk4;->s:Lr8/qxk;

    :cond_9
    invoke-virtual {v5}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/Map;

    move-object v8, v4

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-static {v8}, Lr8/j25;->w0(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v9}, Lr8/b8d;->e(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/ek4;

    iget-object v6, p0, Lr8/sk4;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Lr8/ek4;->b()Lr8/r75;

    move-result-object v7

    invoke-virtual {v7}, Lr8/r75;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lr8/ek4;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_a
    invoke-interface {v2, p1}, Lr8/qde;->p(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ek4;

    new-instance v4, Lr8/ch4;

    const/4 v5, 0x7

    invoke-direct {v4, v5, p0, v3, p1}, Lr8/ch4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v3, 0x3

    invoke-static {v1, p1, p1, v4, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto :goto_5

    :cond_b
    :goto_6
    return-object v0

    :goto_7
    invoke-interface {v2, p1}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p0
.end method

.method public final e(Lr8/r75;Lr8/zq5;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lr8/ik4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/ik4;

    iget v1, v0, Lr8/ik4;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ik4;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ik4;

    invoke-direct {v0, p0, p2}, Lr8/ik4;-><init>(Lr8/sk4;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/ik4;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ik4;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/ik4;->b:Lr8/sde;

    iget-object v2, v0, Lr8/ik4;->a:Lr8/r75;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lr8/r75;->g()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    iput-object p1, v0, Lr8/ik4;->a:Lr8/r75;

    iget-object p2, p0, Lr8/sk4;->k:Lr8/sde;

    iput-object p2, v0, Lr8/ik4;->b:Lr8/sde;

    iput v4, v0, Lr8/ik4;->e:I

    invoke-virtual {p2, v0}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    const/4 v2, 0x0

    :try_start_0
    iget-object v4, p0, Lr8/sk4;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lr8/r75;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_6

    invoke-interface {p2, v2}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object v5

    :cond_6
    :try_start_1
    iget-object v4, p0, Lr8/sk4;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lr8/r75;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lr8/sk4;->s:Lr8/qxk;

    :cond_7
    invoke-virtual {v4}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/Map;

    invoke-virtual {p1}, Lr8/r75;->d()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {v8, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    goto :goto_2

    :cond_8
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v9, v8, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v9

    :goto_2
    invoke-virtual {v4, v6, v7}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_7

    invoke-interface {p2, v2}, Lr8/qde;->p(Ljava/lang/Object;)V

    iput-object v2, v0, Lr8/ik4;->a:Lr8/r75;

    iput-object v2, v0, Lr8/ik4;->b:Lr8/sde;

    iput v3, v0, Lr8/ik4;->e:I

    invoke-virtual {p0, v0}, Lr8/sk4;->d(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    return-object v5

    :catchall_0
    move-exception p0

    invoke-interface {p2, v2}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p0
.end method

.method public final f(Lr8/ek4;Lr8/zq5;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    instance-of v1, p2, Lr8/kk4;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lr8/kk4;

    iget v2, v1, Lr8/kk4;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/kk4;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/kk4;

    invoke-direct {v1, p0, p2}, Lr8/kk4;-><init>(Lr8/sk4;Lr8/zq5;)V

    :goto_0
    iget-object p2, v1, Lr8/kk4;->e:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/kk4;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v2, v1, Lr8/kk4;->d:J

    iget-object p1, v1, Lr8/kk4;->c:Lr8/sde;

    iget-object v4, v1, Lr8/kk4;->b:Lr8/r75;

    iget-object v1, v1, Lr8/kk4;->a:Lr8/ek4;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-wide v5, v2

    move-object v3, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lr8/ek4;->b()Lr8/r75;

    move-result-object p2

    iget-object v3, p0, Lr8/sk4;->h:Lr8/hz2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/hz2;->s()J

    move-result-wide v5

    sget-wide v7, Lr8/sk4;->STORE_REFUSAL_COOLDOWN:J

    invoke-static {v7, v8}, Lr8/kn7;->j(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    iget-object v3, p0, Lr8/sk4;->k:Lr8/sde;

    iput-object p1, v1, Lr8/kk4;->a:Lr8/ek4;

    iput-object p2, v1, Lr8/kk4;->b:Lr8/r75;

    iput-object v3, v1, Lr8/kk4;->c:Lr8/sde;

    iput-wide v5, v1, Lr8/kk4;->d:J

    iput v4, v1, Lr8/kk4;->g:I

    invoke-virtual {v3, v1}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v4, p2

    :goto_1
    const/4 p2, 0x0

    :try_start_0
    iget-object v1, p0, Lr8/sk4;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lr8/r75;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lr8/ek4;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    invoke-interface {v3, p2}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    :try_start_1
    iget-object p1, p0, Lr8/sk4;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Lr8/r75;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lr8/sk4;->s:Lr8/qxk;

    :cond_5
    invoke-virtual {p1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v4}, Lr8/r75;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v5, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    goto :goto_2

    :cond_6
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v6

    :goto_2
    invoke-virtual {p1, v1, v2}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Lr8/sk4;->j:Lr8/jv5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3, p2}, Lr8/qde;->p(Ljava/lang/Object;)V

    if-nez p1, :cond_7

    return-object v0

    :cond_7
    new-instance v1, Lr8/ch4;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0, v4, p2}, Lr8/ch4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {p1, p2, p2, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-object v0

    :catchall_0
    move-exception p0

    invoke-interface {v3, p2}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lr8/sk4;->n:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr8/sk4;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lr8/sk4;->m:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/fk4;

    invoke-virtual {v0}, Lr8/fk4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(Lr8/ek4;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr8/lk4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/lk4;

    iget v1, v0, Lr8/lk4;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/lk4;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/lk4;

    invoke-direct {v0, p0, p2}, Lr8/lk4;-><init>(Lr8/sk4;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/lk4;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/lk4;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr8/lk4;->c:Lr8/sde;

    iget-object v1, v0, Lr8/lk4;->b:Ljava/lang/String;

    iget-object v0, v0, Lr8/lk4;->a:Lr8/ek4;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lr8/ek4;->b()Lr8/r75;

    move-result-object p2

    invoke-virtual {p2}, Lr8/r75;->d()Ljava/lang/String;

    move-result-object p2

    iput-object p1, v0, Lr8/lk4;->a:Lr8/ek4;

    iput-object p2, v0, Lr8/lk4;->b:Ljava/lang/String;

    iget-object v2, p0, Lr8/sk4;->k:Lr8/sde;

    iput-object v2, v0, Lr8/lk4;->c:Lr8/sde;

    iput v3, v0, Lr8/lk4;->f:I

    invoke-virtual {v2, v0}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p2

    :goto_1
    const/4 p2, 0x0

    :try_start_0
    iget-object v0, p0, Lr8/sk4;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lr8/ek4;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    if-nez p1, :cond_4

    invoke-interface {v2, p2}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    :try_start_1
    invoke-virtual {p0, v1}, Lr8/sk4;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2, p2}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-interface {v2, p2}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p0
.end method

.method public final i(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lr8/mk4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/mk4;

    iget v1, v0, Lr8/mk4;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/mk4;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/mk4;

    invoke-direct {v0, p0, p2}, Lr8/mk4;-><init>(Lr8/sk4;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/mk4;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/mk4;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr8/mk4;->b:Lr8/sde;

    iget-object v0, v0, Lr8/mk4;->a:Ljava/lang/String;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p1, v0, Lr8/mk4;->a:Ljava/lang/String;

    iget-object p2, p0, Lr8/sk4;->k:Lr8/sde;

    iput-object p2, v0, Lr8/mk4;->b:Lr8/sde;

    iput v3, v0, Lr8/mk4;->e:I

    invoke-virtual {p2, v0}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lr8/sk4;->s:Lr8/qxk;

    :cond_4
    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lr8/b8d;->e(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Lr8/sk4;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lr8/sk4;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v0}, Lr8/qde;->p(Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p2, v0}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p0
.end method

.method public final j(Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lr8/sk4;->i:Lr8/mxm;

    instance-of v1, p2, Lr8/ok4;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lr8/ok4;

    iget v2, v1, Lr8/ok4;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/ok4;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/ok4;

    invoke-direct {v1, p0, p2}, Lr8/ok4;-><init>(Lr8/sk4;Lr8/zq5;)V

    :goto_0
    iget-object p2, v1, Lr8/ok4;->c:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/ok4;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lr8/ok4;->b:Lr8/sde;

    iget-object v1, v1, Lr8/ok4;->a:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v1, Lr8/ok4;->a:Ljava/util/List;

    iget-object p2, p0, Lr8/sk4;->k:Lr8/sde;

    iput-object p2, v1, Lr8/ok4;->b:Lr8/sde;

    iput v4, v1, Lr8/ok4;->e:I

    invoke-virtual {p2, v1}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :try_start_0
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/r75;

    invoke-virtual {v5}, Lr8/r75;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_4
    invoke-static {v3}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lr8/r75;

    invoke-virtual {v6}, Lr8/r75;->g()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/r75;

    invoke-virtual {v5}, Lr8/r75;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lr8/mxm;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lr8/exm;

    invoke-virtual {v7}, Lr8/exm;->c()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v7}, Lr8/exm;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lr8/sk4;->p:Ljava/util/LinkedHashSet;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, p0, Lr8/sk4;->s:Lr8/qxk;

    invoke-virtual {v8}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, p0, Lr8/sk4;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/exm;

    invoke-virtual {v4}, Lr8/exm;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-static {p1, v2}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr8/mxm;->d(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/exm;

    iget-object v2, p0, Lr8/sk4;->q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Lr8/exm;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lr8/sk4;->m(Lr8/exm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :cond_c
    invoke-interface {p2, v1}, Lr8/qde;->p(Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :goto_8
    invoke-interface {p2, v1}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p0
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr8/exm;

    iget-object v3, p0, Lr8/sk4;->q:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Lr8/exm;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/exm;

    invoke-virtual {v2}, Lr8/exm;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lr8/sk4;->p:Ljava/util/LinkedHashSet;

    invoke-static {v1, p1}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object p0, p0, Lr8/sk4;->i:Lr8/mxm;

    invoke-virtual {p0, v0}, Lr8/mxm;->g(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final l(Lr8/r75;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AcknowledgementBlocker;)V
    .locals 10

    sget v0, Lr8/kn7;->b:I

    iget-object v0, p0, Lr8/sk4;->h:Lr8/hz2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/hz2;->s()J

    move-result-wide v0

    invoke-virtual {p1}, Lr8/r75;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lr8/qn7;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    sget-wide v2, Lr8/sk4;->STALLED_ACKNOWLEDGEMENT_AGE:J

    invoke-static {v0, v1, v2, v3}, Lr8/kn7;->g(JJ)I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lr8/r75;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lr8/nkf;

    invoke-direct {v3, v2, p2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lr8/sk4;->o:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_5

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Lr8/fc0;->c:Lr8/kx;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_5

    invoke-virtual {p1}, Lr8/r75;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1}, Lr8/kn7;->q(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, " is still owed an acknowledgement after "

    const-string v8, "."

    const-string v9, "The cloud storage purchase of "

    invoke-static {v9, p1, v7, v6, v8}, Lr8/fc3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v3, v2, p1, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p1}, Lr8/kn7;->p(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    iget-object p0, p0, Lr8/sk4;->a:Lr8/x40;

    iget-object p0, p0, Lr8/x40;->a:Lr8/xe0;

    new-instance p1, Lr8/tk4;

    invoke-static {p2}, Lr8/x40;->k(Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AcknowledgementBlocker;)Lr8/q74;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {p1, p2, v0, v1, v2}, Lr8/tk4;-><init>(Lr8/q74;JI)V

    invoke-static {p0, p1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-void
.end method

.method public final m(Lr8/exm;)V
    .locals 11

    sget v0, Lr8/kn7;->b:I

    iget-object v0, p0, Lr8/sk4;->h:Lr8/hz2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/hz2;->s()J

    move-result-wide v0

    invoke-virtual {p1}, Lr8/exm;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lr8/qn7;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
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

    sget-object v4, Lr8/fc0;->c:Lr8/kx;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_4

    invoke-virtual {p1}, Lr8/exm;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1}, Lr8/kn7;->q(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, " still owed an acknowledgement after "

    const-string v9, "."

    const-string v10, "The store gave up the cloud storage purchase of "

    invoke-static {v10, v6, v8, v7, v9}, Lr8/fc3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v2, v6, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lr8/exm;->a()Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AcknowledgementBlocker;

    move-result-object p1

    sget-object v2, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lr8/kn7;->p(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    iget-object p0, p0, Lr8/sk4;->a:Lr8/x40;

    iget-object p0, p0, Lr8/x40;->a:Lr8/xe0;

    new-instance v2, Lr8/tk4;

    invoke-static {p1}, Lr8/x40;->k(Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AcknowledgementBlocker;)Lr8/q74;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v1, v3}, Lr8/tk4;-><init>(Lr8/q74;JI)V

    invoke-static {p0, v2}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-void
.end method

.method public final n(Lr8/r75;)Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AcknowledgementBlocker;
    .locals 11

    invoke-virtual {p1}, Lr8/r75;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lr8/sk4;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lr8/sk4;->h:Lr8/hz2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/hz2;->s()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    sget-object p0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AcknowledgementBlocker;->STORE_REFUSED:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AcknowledgementBlocker;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lr8/r75;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lr8/sk4;->g:Lr8/afh;

    invoke-interface {v0}, Lr8/afh;->b()Lr8/veh;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lr8/veh;->r()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lr8/veh;->e()J

    move-result-wide v7

    iget-object v0, p0, Lr8/sk4;->c:Lr8/kf4;

    check-cast v0, Lr8/pf4;

    iget-object v0, v0, Lr8/pf4;->g:Lr8/lxh;

    iget-object v0, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/lm4;

    iget-object v0, v0, Lr8/lm4;->h:Lr8/os4;

    new-instance v1, Lr8/fk4;

    invoke-virtual {p1}, Lr8/r75;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lr8/r75;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v7, v8, v3, v4}, Lr8/fk4;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lr8/sk4;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    move v9, v5

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lr8/os4;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    instance-of v6, v4, Ljava/util/Collection;

    const/4 v9, 0x0

    if-eqz v6, :cond_4

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/dp4;

    invoke-virtual {v6}, Lr8/dp4;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lr8/r75;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v9, v5

    :cond_6
    :goto_1
    if-eqz v9, :cond_7

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    invoke-virtual {p1}, Lr8/r75;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v10, p0, Lr8/sk4;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v7

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v4, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->CLOUD_STORAGE:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    invoke-virtual {p1}, Lr8/r75;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lr8/r75;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lr8/sk4;->f:Lr8/iah;

    invoke-virtual/range {v3 .. v8}, Lr8/iah;->b(Lcom/alohamobile/purchases/core/data/StoreProductDomain;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p1}, Lr8/r75;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v10, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_4
    if-nez v5, :cond_b

    sget-object p0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AcknowledgementBlocker;->RECEIPT_NOT_ACCEPTED:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AcknowledgementBlocker;

    return-object p0

    :cond_b
    if-eqz v9, :cond_c

    return-object v2

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, v0, Lr8/is4;

    if-nez p0, :cond_d

    sget-object p0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AcknowledgementBlocker;->PLAN_NOT_REPORTED:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AcknowledgementBlocker;

    return-object p0

    :cond_d
    sget-object p0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AcknowledgementBlocker;->PLANS_UNJUDGEABLE:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AcknowledgementBlocker;

    return-object p0

    :cond_e
    sget-object p0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AcknowledgementBlocker;->NO_VERIFIED_PROFILE:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$AcknowledgementBlocker;

    return-object p0
.end method
