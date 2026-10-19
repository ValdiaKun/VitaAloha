.class public final Lr8/ao1;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_BUDGET:J

.field private static final READ_BACKOFF_STEP:J

.field private static final READ_INTERVAL_CAP:J

.field private static final REMINT_TIMEOUT:J

.field private static final STATUS_PUBLISH_GRACE:J

.field public static final synthetic l:I


# instance fields
.field public final a:Lr8/ho1;

.field public final b:Lr8/dz2;

.field public final c:Lr8/ul4;

.field public final d:Lr8/e74;

.field public final e:Lr8/ps4;

.field public final f:Lr8/ivo;

.field public final g:Lr8/zyf;

.field public final h:Lr8/afh;

.field public final i:Lr8/iah;

.field public final j:Lr8/glg;

.field public final k:Lr8/hz2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Lr8/kn7;->b:I

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/16 v1, 0x1e

    invoke-static {v1, v0}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    sput-wide v1, Lr8/ao1;->DEFAULT_BUDGET:J

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    sput-wide v2, Lr8/ao1;->READ_BACKOFF_STEP:J

    const/4 v2, 0x5

    invoke-static {v2, v0}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    sput-wide v2, Lr8/ao1;->READ_INTERVAL_CAP:J

    invoke-static {v1, v0}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    sput-wide v1, Lr8/ao1;->STATUS_PUBLISH_GRACE:J

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lr8/ao1;->REMINT_TIMEOUT:J

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    new-instance v0, Lr8/ho1;

    invoke-direct {v0}, Lr8/ho1;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/dz2;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/dz2;

    new-instance v3, Lr8/ul4;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, Lr8/ul4;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/e74;

    invoke-virtual {v2, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/e74;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v6

    iget-object v6, v6, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v6, Lr8/caj;

    iget-object v6, v6, Lr8/caj;->d:Lr8/y9j;

    const-class v7, Lr8/ps4;

    invoke-virtual {v2, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/ps4;

    new-instance v7, Lr8/ivo;

    const/16 v8, 0xb

    invoke-direct {v7, v8}, Lr8/ivo;-><init>(I)V

    new-instance v8, Lr8/zyf;

    invoke-direct {v8}, Lr8/zyf;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v9

    iget-object v9, v9, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v9, Lr8/caj;

    iget-object v9, v9, Lr8/caj;->d:Lr8/y9j;

    const-class v10, Lr8/afh;

    invoke-virtual {v2, v10}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v9, v2, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/afh;

    sget-object v4, Lr8/iah;->a:Lr8/iah;

    sget-object v9, Lr8/glg;->b:Lkotlin/Lazy;

    invoke-static {}, Lr8/c7b;->E()Lr8/glg;

    move-result-object v9

    sget-object v10, Lr8/hz2;->P:Lr8/hz2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/ao1;->a:Lr8/ho1;

    iput-object v1, p0, Lr8/ao1;->b:Lr8/dz2;

    iput-object v3, p0, Lr8/ao1;->c:Lr8/ul4;

    iput-object v5, p0, Lr8/ao1;->d:Lr8/e74;

    iput-object v6, p0, Lr8/ao1;->e:Lr8/ps4;

    iput-object v7, p0, Lr8/ao1;->f:Lr8/ivo;

    iput-object v8, p0, Lr8/ao1;->g:Lr8/zyf;

    iput-object v2, p0, Lr8/ao1;->h:Lr8/afh;

    iput-object v4, p0, Lr8/ao1;->i:Lr8/iah;

    iput-object v9, p0, Lr8/ao1;->j:Lr8/glg;

    iput-object v10, p0, Lr8/ao1;->k:Lr8/hz2;

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lr8/ao1;->READ_INTERVAL_CAP:J

    return-wide v0
.end method

.method public static final b(Lr8/ao1;Lr8/vyf;Lr8/hy2;Lr8/pc1;Lr8/zq5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lr8/yn1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/yn1;

    iget v3, v2, Lr8/yn1;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/yn1;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/yn1;

    invoke-direct {v2, v0, v1}, Lr8/yn1;-><init>(Lr8/ao1;Lr8/zq5;)V

    :goto_0
    iget-object v1, v2, Lr8/yn1;->g:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/yn1;->i:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-string v7, "Read #"

    const-string v8, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v12, v2, Lr8/yn1;->f:J

    iget v4, v2, Lr8/yn1;->e:I

    iget-object v14, v2, Lr8/yn1;->d:Lr8/l2i;

    iget-object v15, v2, Lr8/yn1;->c:Lr8/pc1;

    iget-object v9, v2, Lr8/yn1;->b:Lr8/dzh;

    iget-object v5, v2, Lr8/yn1;->a:Lr8/vyf;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move/from16 v16, v10

    move-wide v10, v12

    const/4 v6, 0x3

    move v12, v4

    move-object v13, v5

    move-object v4, v15

    move-object v5, v2

    move-object v2, v9

    :goto_1
    move-object v9, v14

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lr8/yn1;->e:I

    iget-object v5, v2, Lr8/yn1;->d:Lr8/l2i;

    iget-object v9, v2, Lr8/yn1;->c:Lr8/pc1;

    iget-object v12, v2, Lr8/yn1;->b:Lr8/dzh;

    iget-object v13, v2, Lr8/yn1;->a:Lr8/vyf;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v1, Lr8/vqi;

    iget-object v1, v1, Lr8/vqi;->a:Ljava/lang/Object;

    :cond_3
    move-object v14, v5

    goto/16 :goto_5

    :cond_4
    iget v4, v2, Lr8/yn1;->e:I

    iget-object v5, v2, Lr8/yn1;->d:Lr8/l2i;

    iget-object v9, v2, Lr8/yn1;->c:Lr8/pc1;

    iget-object v12, v2, Lr8/yn1;->b:Lr8/dzh;

    iget-object v13, v2, Lr8/yn1;->a:Lr8/vyf;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v1, Lr8/l2i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p3

    move-object v9, v1

    move-object v5, v2

    const/4 v12, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :goto_2
    invoke-interface {v5}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object v13

    invoke-static {v13}, Lr8/qab;->B(Lr8/tu5;)V

    if-nez v12, :cond_a

    invoke-virtual {v0, v1}, Lr8/ao1;->g(Lr8/vyf;)Z

    move-result v13

    if-eqz v13, :cond_a

    sget-object v12, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v13, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v14, Lr8/fc0;->b:Lr8/yxc;

    if-nez v14, :cond_6

    goto :goto_3

    :cond_6
    iget-object v14, v14, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v14, Lr8/fyc;

    invoke-virtual {v14}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-ltz v15, :cond_8

    invoke-virtual {v14}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_8

    sget-object v14, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v14, :cond_7

    invoke-virtual {v12}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v12

    iget-object v15, v14, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v15, Lr8/fyc;

    invoke-virtual {v15}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_8

    const-string v15, "The postback of the cloud storage purchase is accepted; re-minting the access token before the account is read."

    invoke-virtual {v14, v13, v12, v15, v11}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    iput-object v1, v5, Lr8/yn1;->a:Lr8/vyf;

    iput-object v2, v5, Lr8/yn1;->b:Lr8/dzh;

    iput-object v4, v5, Lr8/yn1;->c:Lr8/pc1;

    iput-object v9, v5, Lr8/yn1;->d:Lr8/l2i;

    iput v10, v5, Lr8/yn1;->e:I

    iput v10, v5, Lr8/yn1;->i:I

    invoke-virtual {v0, v1, v4, v5}, Lr8/ao1;->h(Lr8/vyf;Lr8/pc1;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_9

    goto/16 :goto_9

    :cond_9
    move-object v13, v1

    move-object v12, v2

    move-object v2, v5

    move-object v5, v9

    move-object v9, v4

    move v4, v10

    goto :goto_4

    :cond_a
    move v13, v12

    move-object v12, v2

    move-object v2, v5

    move-object v5, v9

    move-object v9, v4

    move v4, v13

    move-object v13, v1

    :goto_4
    iget-object v1, v0, Lr8/ao1;->d:Lr8/e74;

    sget-object v14, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;->SubscriptionPostback:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    iput-object v13, v2, Lr8/yn1;->a:Lr8/vyf;

    iput-object v12, v2, Lr8/yn1;->b:Lr8/dzh;

    iput-object v9, v2, Lr8/yn1;->c:Lr8/pc1;

    iput-object v5, v2, Lr8/yn1;->d:Lr8/l2i;

    iput v4, v2, Lr8/yn1;->e:I

    iput v6, v2, Lr8/yn1;->i:I

    check-cast v1, Lr8/j74;

    invoke-virtual {v1, v14, v10, v2}, Lr8/j74;->c(Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;ZLr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    goto/16 :goto_9

    :goto_5
    iget v5, v14, Lr8/l2i;->a:I

    add-int/2addr v5, v10

    iput v5, v14, Lr8/l2i;->a:I

    invoke-virtual {v9, v5}, Lr8/pc1;->u(I)V

    invoke-static {v1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    instance-of v15, v5, Lcom/alohamobile/cloud/core/data/network/model/SubscriptionConflictException;

    if-nez v15, :cond_1d

    instance-of v15, v5, Lcom/alohamobile/cloud/core/data/network/model/LockedException;

    if-eqz v15, :cond_b

    goto/16 :goto_f

    :cond_b
    iget-object v15, v0, Lr8/ao1;->b:Lr8/dz2;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v15, v1, Lr8/sqi;

    if-eqz v15, :cond_c

    move-object v1, v11

    :cond_c
    check-cast v1, Lr8/c74;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lr8/c74;->b()Lr8/x5;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lr8/x5;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    check-cast v1, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/m5;

    invoke-static {v6}, Lr8/qji;->a(Lr8/m5;)Lr8/pji;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    move-object v15, v11

    :cond_e
    if-eqz v15, :cond_12

    invoke-virtual {v0, v13, v15}, Lr8/ao1;->f(Lr8/vyf;Ljava/util/List;)Lr8/yp4;

    move-result-object v1

    if-eqz v1, :cond_f

    return-object v1

    :cond_f
    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_10

    move/from16 v16, v10

    goto/16 :goto_8

    :cond_10
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    move/from16 v16, v10

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_16

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_16

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_11

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v10, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_16

    iget v10, v14, Lr8/l2i;->a:I

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    const-string v11, " of the cloud account reports "

    const-string v0, " subscription(s); the change is not among them yet."

    invoke-static {v10, v15, v7, v11, v0}, Lr8/by6;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v6, v5, v1, v0, v10}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move/from16 v16, v10

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_13

    goto :goto_8

    :cond_13
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_16

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_16

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_15

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v10, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_16

    iget v10, v14, Lr8/l2i;->a:I

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_14
    const/4 v5, 0x0

    :goto_7
    const-string v11, " of the cloud account failed: "

    invoke-static {v10, v7, v11, v5}, Lr8/by6;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v6, v1, v0, v5, v10}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_8
    sget-wide v0, Lr8/ao1;->READ_BACKOFF_STEP:J

    iget v5, v14, Lr8/l2i;->a:I

    invoke-static {v5, v0, v1}, Lr8/kn7;->n(IJ)J

    move-result-wide v0

    new-instance v5, Lr8/kn7;

    invoke-direct {v5, v0, v1}, Lr8/kn7;-><init>(J)V

    sget-wide v0, Lr8/ao1;->READ_INTERVAL_CAP:J

    new-instance v6, Lr8/kn7;

    invoke-direct {v6, v0, v1}, Lr8/kn7;-><init>(J)V

    invoke-static {v5, v6}, Lr8/g75;->g0(Lr8/kn7;Lr8/kn7;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lr8/kn7;

    iget-wide v0, v0, Lr8/kn7;->a:J

    new-instance v5, Lr8/sk;

    const/4 v6, 0x6

    const/4 v10, 0x0

    invoke-direct {v5, v12, v10, v6}, Lr8/sk;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object v13, v2, Lr8/yn1;->a:Lr8/vyf;

    iput-object v12, v2, Lr8/yn1;->b:Lr8/dzh;

    iput-object v9, v2, Lr8/yn1;->c:Lr8/pc1;

    iput-object v14, v2, Lr8/yn1;->d:Lr8/l2i;

    iput v4, v2, Lr8/yn1;->e:I

    iput-wide v0, v2, Lr8/yn1;->f:J

    const/4 v6, 0x3

    iput v6, v2, Lr8/yn1;->i:I

    invoke-static {v0, v1, v5, v2}, Lr8/qej;->B(JLr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_17

    :goto_9
    return-object v3

    :cond_17
    move-wide v10, v0

    move-object v1, v5

    move-object v5, v2

    move-object v2, v12

    move v12, v4

    move-object v4, v9

    goto/16 :goto_1

    :goto_a
    if-eqz v1, :cond_18

    move/from16 v0, v16

    goto :goto_b

    :cond_18
    const/4 v0, 0x0

    :goto_b
    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v14, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v15, Lr8/fc0;->b:Lr8/yxc;

    if-nez v15, :cond_19

    goto :goto_e

    :cond_19
    iget-object v15, v15, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v15, Lr8/fyc;

    invoke-virtual {v15}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_1c

    invoke-virtual {v15}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1c

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_1b

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v15, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v15, Lr8/fyc;

    invoke-virtual {v15}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_1c

    if-eqz v0, :cond_1a

    const-string v0, "The postback of the cloud storage purchase was accepted during the pause; reading the account at once."

    :goto_c
    const/4 v10, 0x0

    goto :goto_d

    :cond_1a
    iget v0, v9, Lr8/l2i;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v10, v11}, Lr8/kn7;->q(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, " of the cloud account follows a pause of "

    const-string v15, "."

    invoke-static {v0, v7, v11, v10, v15}, Lr8/sgl;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :goto_d
    invoke-virtual {v6, v14, v1, v0, v10}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_e
    move-object/from16 v0, p0

    move-object v1, v13

    move/from16 v10, v16

    const/4 v6, 0x2

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_1d
    :goto_f
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_1f

    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_1f

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_1e

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_1f

    iget v3, v14, Lr8/l2i;->a:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    sget-object v6, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v6, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-interface {v4}, Lr8/jrb;->L()Ljava/lang/String;

    move-result-object v4

    const-string v6, " of the cloud account was refused by antifraud ("

    const-string v8, "); the wait ends."

    invoke-static {v3, v7, v6, v4, v8}, Lr8/sgl;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v2, v1, v0, v3, v10}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_10
    throw v5
.end method

.method public static synthetic e(Lr8/ao1;Lr8/zq5;)Ljava/lang/Object;
    .locals 2

    sget-wide v0, Lr8/ao1;->DEFAULT_BUDGET:J

    invoke-virtual {p0, v0, v1, p1}, Lr8/ao1;->d(JLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lr8/os4;)Ljava/util/List;
    .locals 2

    instance-of v0, p0, Lr8/gs4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lr8/gs4;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr8/gs4;->d()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/dp4;

    invoke-static {v0}, Lr8/qji;->b(Lr8/dp4;)Lr8/pji;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final c(Lr8/vyf;Lr8/os4;)Z
    .locals 6

    invoke-static {p2}, Lr8/ao1;->i(Lr8/os4;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lr8/ao1;->f(Lr8/vyf;Ljava/util/List;)Lr8/yp4;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Lr8/vyf;->f()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lr8/ao1;->g:Lr8/zyf;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lr8/zyf;->b(Lr8/vyf;)Z

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lr8/zyf;->c(Lr8/vyf;)Z

    move-result p0

    :goto_0
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_5

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_5

    const-string v3, " as "

    const-string v4, "The published cloud status carries the purchase of "

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lr8/vyf;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; it is confirmed."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lr8/vyf;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but a newer expectation took its line; it is not confirmed."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 p2, 0x0

    invoke-virtual {v2, v1, v0, p1, p2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    return p0
.end method

.method public final d(JLr8/zq5;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v6, p1

    move-object/from16 v0, p3

    instance-of v2, v0, Lr8/xn1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lr8/xn1;

    iget v3, v2, Lr8/xn1;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/xn1;->h:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lr8/xn1;

    invoke-direct {v2, v1, v0}, Lr8/xn1;-><init>(Lr8/ao1;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lr8/xn1;->f:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v8, Lr8/xn1;->h:I

    iget-object v10, v1, Lr8/ao1;->g:Lr8/zyf;

    iget-object v11, v1, Lr8/ao1;->e:Lr8/ps4;

    const-string v12, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v15, :cond_3

    if-eq v2, v14, :cond_2

    if-ne v2, v13, :cond_1

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v2, v8, Lr8/xn1;->e:Z

    iget-wide v5, v8, Lr8/xn1;->a:J

    iget-object v3, v8, Lr8/xn1;->d:Lr8/yp4;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v17, v11

    goto/16 :goto_7

    :cond_3
    iget-wide v2, v8, Lr8/xn1;->a:J

    iget-object v5, v8, Lr8/xn1;->c:Lr8/pc1;

    iget-object v6, v8, Lr8/xn1;->b:Lr8/vyf;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v0, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->CLOUD_STORAGE:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    invoke-virtual {v10, v0}, Lr8/zyf;->f(Lcom/alohamobile/purchases/core/data/StoreProductDomain;)Lr8/vyf;

    move-result-object v2

    if-nez v2, :cond_8

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_7

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_7

    const-string v3, "No cloud storage purchase is awaiting its state."

    invoke-virtual {v2, v1, v0, v3, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    new-instance v0, Lr8/bq4;

    invoke-direct {v0}, Lr8/bq4;-><init>()V

    return-object v0

    :cond_8
    new-instance v3, Lr8/pc1;

    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v5, v0}, Lr8/pc1;-><init>(CI)V

    new-instance v0, Lr8/vo;

    const/16 v5, 0x15

    invoke-direct/range {v0 .. v5}, Lr8/vo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput-object v2, v8, Lr8/xn1;->b:Lr8/vyf;

    iput-object v3, v8, Lr8/xn1;->c:Lr8/pc1;

    iput-wide v6, v8, Lr8/xn1;->a:J

    iput v15, v8, Lr8/xn1;->h:I

    invoke-static {v6, v7, v0, v8}, Lr8/qej;->B(JLr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    goto/16 :goto_a

    :cond_9
    move-object v5, v3

    move-wide/from16 v18, v6

    move-object v6, v2

    move-wide/from16 v2, v18

    :goto_3
    check-cast v0, Lr8/yp4;

    const-string v7, "."

    if-nez v0, :cond_d

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v8, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-nez v9, :cond_a

    goto :goto_4

    :cond_a
    iget-object v9, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_c

    invoke-virtual {v9}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_c

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v9, :cond_b

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v10, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_c

    invoke-virtual {v6}, Lr8/vyf;->e()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v3}, Lr8/kn7;->q(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "The state of the cloud storage purchase of "

    const-string v12, " did not arrive in "

    invoke-static {v3, v10, v12, v2, v7}, Lr8/fc3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v8, v0, v2, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_4
    new-instance v0, Lr8/aq4;

    check-cast v11, Lcom/alohamobile/cloud/core/domain/a;

    iget-object v2, v11, Lcom/alohamobile/cloud/core/domain/a;->f:Lr8/lxh;

    iget-object v2, v2, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v2}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/os4;

    invoke-virtual {v1, v6}, Lr8/ao1;->g(Lr8/vyf;)Z

    move-result v1

    invoke-virtual {v5}, Lr8/pc1;->q()Lr8/p74;

    move-result-object v3

    invoke-virtual {v5}, Lr8/pc1;->r()I

    move-result v4

    invoke-direct {v0, v2, v1, v3, v4}, Lr8/aq4;-><init>(Lr8/os4;ZLr8/p74;I)V

    return-object v0

    :cond_d
    sget-object v12, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v15, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v15}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v16

    if-nez v16, :cond_e

    move-object v7, v4

    move-object/from16 v17, v11

    goto :goto_5

    :cond_e
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v13

    invoke-virtual {v12}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v14

    iget-object v4, v13, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v17, v11

    const-string v11, "The cloud storage purchase arrived as "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v13, v15, v14, v4, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_f
    move-object/from16 v17, v11

    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v6}, Lr8/vyf;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v10, v6}, Lr8/zyf;->b(Lr8/vyf;)Z

    move-result v4

    goto :goto_6

    :cond_10
    invoke-virtual {v10, v6}, Lr8/zyf;->c(Lr8/vyf;)Z

    move-result v4

    :goto_6
    if-eqz v4, :cond_12

    iput-object v7, v8, Lr8/xn1;->b:Lr8/vyf;

    iput-object v7, v8, Lr8/xn1;->c:Lr8/pc1;

    iput-object v0, v8, Lr8/xn1;->d:Lr8/yp4;

    iput-wide v2, v8, Lr8/xn1;->a:J

    iput-boolean v4, v8, Lr8/xn1;->e:Z

    const/4 v7, 0x2

    iput v7, v8, Lr8/xn1;->h:I

    invoke-virtual {v1, v6, v5, v8}, Lr8/ao1;->h(Lr8/vyf;Lr8/pc1;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_11

    goto :goto_a

    :cond_11
    move-wide v5, v2

    move v2, v4

    move-object v3, v0

    :goto_7
    move v4, v2

    move-object v2, v3

    const/4 v10, 0x0

    goto :goto_9

    :cond_12
    invoke-static {v15}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v5

    if-nez v5, :cond_14

    :cond_13
    const/4 v10, 0x0

    goto :goto_8

    :cond_14
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v5

    invoke-virtual {v12}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v7

    iget-object v10, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v10, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_13

    invoke-virtual {v6}, Lr8/vyf;->e()Ljava/lang/String;

    move-result-object v6

    const-string v10, "The confirmed cloud storage purchase of "

    const-string v11, " was superseded by a newer expectation before it could be cleared; the token re-mint is left to that newer purchase."

    invoke-static {v10, v6, v11}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v5, v15, v7, v6, v10}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    move-wide v5, v2

    move-object v2, v0

    :goto_9
    iput-object v10, v8, Lr8/xn1;->b:Lr8/vyf;

    iput-object v10, v8, Lr8/xn1;->c:Lr8/pc1;

    iput-object v10, v8, Lr8/xn1;->d:Lr8/yp4;

    iput-wide v5, v8, Lr8/xn1;->a:J

    iput-boolean v4, v8, Lr8/xn1;->e:Z

    const/4 v0, 0x3

    iput v0, v8, Lr8/xn1;->h:I

    move-object/from16 v11, v17

    check-cast v11, Lcom/alohamobile/cloud/core/domain/a;

    iget-object v0, v11, Lcom/alohamobile/cloud/core/domain/a;->f:Lr8/lxh;

    sget-wide v6, Lr8/ao1;->STATUS_PUBLISH_GRACE:J

    move-object v1, v0

    new-instance v0, Lr8/vo;

    const/16 v5, 0x16

    move-object/from16 v3, p0

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lr8/vo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v6, v7, v0, v8}, Lr8/qej;->B(JLr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_15

    :goto_a
    return-object v9

    :cond_15
    :goto_b
    check-cast v0, Lr8/os4;

    new-instance v1, Lr8/zp4;

    invoke-direct {v1, v0}, Lr8/zp4;-><init>(Lr8/os4;)V

    return-object v1
.end method

.method public final f(Lr8/vyf;Ljava/util/List;)Lr8/yp4;
    .locals 6

    invoke-virtual {p0, p1}, Lr8/ao1;->g(Lr8/vyf;)Z

    move-result v0

    iget-object v1, p0, Lr8/ao1;->k:Lr8/hz2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/hz2;->s()J

    move-result-wide v1

    iget-object p0, p0, Lr8/ao1;->c:Lr8/ul4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lr8/vyf;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lr8/vyf;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lr8/vyf;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance p1, Lr8/wp4;

    invoke-direct {p1, v1, v2, p0, v0}, Lr8/wp4;-><init>(JLjava/lang/String;Z)V

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lr8/up4;

    invoke-direct {p1, p0}, Lr8/up4;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {v3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lr8/vp4;

    invoke-virtual {p1}, Lr8/vyf;->c()Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lr8/vp4;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    move-object p1, v0

    goto :goto_1

    :cond_2
    invoke-static {p0, p2}, Lr8/ul4;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object p1, v3

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, p2}, Lr8/ul4;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lr8/j25;->Q0(Ljava/util/List;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-gez p1, :cond_5

    new-instance p1, Lr8/tp4;

    invoke-direct {p1, v3, p0}, Lr8/tp4;-><init>(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance p1, Lr8/xp4;

    invoke-direct {p1, v3, p0}, Lr8/xp4;-><init>(Ljava/util/List;Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1, p2}, Lr8/yp4;->a(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_6

    return-object p1

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Lr8/vyf;)Z
    .locals 6

    invoke-virtual {p1}, Lr8/vyf;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/ao1;->h:Lr8/afh;

    invoke-interface {v0}, Lr8/afh;->b()Lr8/veh;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr8/veh;->e()J

    move-result-wide v4

    invoke-virtual {p1}, Lr8/vyf;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lr8/ao1;->i:Lr8/iah;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    sget-object p1, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->CLOUD_STORAGE:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    invoke-virtual {p0, p1}, Lr8/iah;->a(Lcom/alohamobile/purchases/core/data/StoreProductDomain;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lr8/iah;->h:Lr8/ung;

    sget-object v0, Lr8/iah;->b:[Lr8/ysb;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p1, p0, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, v4

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p1}, Lr8/vyf;->b()Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    move-result-object v1

    invoke-virtual {p1}, Lr8/vyf;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lr8/ao1;->i:Lr8/iah;

    invoke-virtual/range {v0 .. v5}, Lr8/iah;->b(Lcom/alohamobile/purchases/core/data/StoreProductDomain;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lr8/vyf;Lr8/pc1;Lr8/zq5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "Failed to re-mint the access token for the cloud storage purchase: "

    const-string v4, "The access token re-mint of the cloud storage purchase did not finish in "

    instance-of v5, v2, Lr8/zn1;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lr8/zn1;

    iget v6, v5, Lr8/zn1;->f:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lr8/zn1;->f:I

    goto :goto_0

    :cond_0
    new-instance v5, Lr8/zn1;

    invoke-direct {v5, v0, v2}, Lr8/zn1;-><init>(Lr8/ao1;Lr8/zq5;)V

    :goto_0
    iget-object v2, v5, Lr8/zn1;->d:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lr8/zn1;->f:I

    const-string v8, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v9, 0x0

    iget-object v10, v0, Lr8/ao1;->j:Lr8/glg;

    const/4 v11, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v11, :cond_1

    iget-object v1, v5, Lr8/zn1;->c:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    iget-object v6, v5, Lr8/zn1;->b:Ljava/lang/String;

    iget-object v5, v5, Lr8/zn1;->a:Lr8/pc1;

    :try_start_0
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v1

    move-object v1, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v7, v1

    move-object v1, v5

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lr8/vyf;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lr8/vyf;->b()Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    move-result-object v7

    invoke-virtual {v10, v7, v2}, Lr8/glg;->g(Lcom/alohamobile/purchases/core/data/StoreProductDomain;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    goto/16 :goto_9

    :cond_4
    sget-object v12, Lr8/o74;->a:Lr8/o74;

    invoke-virtual {v1, v12}, Lr8/pc1;->t(Lr8/p74;)V

    :try_start_1
    sget-wide v12, Lr8/ao1;->REMINT_TIMEOUT:J

    new-instance v14, Lr8/sk;

    const/4 v15, 0x7

    invoke-direct {v14, v0, v9, v15}, Lr8/sk;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object v1, v5, Lr8/zn1;->a:Lr8/pc1;

    iput-object v2, v5, Lr8/zn1;->b:Ljava/lang/String;

    iput-object v7, v5, Lr8/zn1;->c:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    iput v11, v5, Lr8/zn1;->f:I

    invoke-static {v12, v13, v14, v5}, Lr8/qej;->B(JLr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_5
    move-object v6, v2

    move-object v2, v0

    :goto_1
    :try_start_2
    check-cast v2, Lr8/p74;

    if-nez v2, :cond_9

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v12, Lr8/fc0;->b:Lr8/yxc;

    if-nez v12, :cond_6

    goto :goto_3

    :cond_6
    iget-object v12, v12, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v12, Lr8/fyc;

    invoke-virtual {v12}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-ltz v13, :cond_9

    invoke-virtual {v12}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_9

    sget-object v12, Lr8/fc0;->c:Lr8/kx;

    if-eqz v12, :cond_7

    goto :goto_2

    :cond_7
    move-object v12, v9

    :goto_2
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v12, :cond_8

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v13, v12, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v13, Lr8/fyc;

    invoke-virtual {v13}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-gtz v13, :cond_9

    sget-wide v13, Lr8/ao1;->REMINT_TIMEOUT:J

    invoke-static {v13, v14}, Lr8/kn7;->q(J)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v5, v0, v4, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    invoke-virtual {v1, v2}, Lr8/pc1;->t(Lr8/p74;)V

    :cond_a
    const/4 v0, 0x0

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lr8/p74;->a()Z

    move-result v2

    if-ne v2, v11, :cond_b

    goto :goto_4

    :cond_b
    move v11, v0

    :goto_4
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v6, v2

    :goto_5
    :try_start_3
    new-instance v2, Lr8/sqi;

    invoke-direct {v2, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_6
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    instance-of v4, v2, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    throw v2

    :catchall_3
    move-exception v0

    goto/16 :goto_a

    :cond_d
    :goto_7
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    sget-object v4, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v11, Lr8/fc0;->b:Lr8/yxc;

    if-nez v11, :cond_e

    goto :goto_8

    :cond_e
    iget-object v11, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-ltz v12, :cond_11

    invoke-virtual {v11}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_11

    sget-object v11, Lr8/fc0;->c:Lr8/kx;

    if-eqz v11, :cond_f

    move-object v9, v11

    :cond_f
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v9, :cond_10

    invoke-virtual {v4}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v8, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_11

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v5, v4, v3, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_8
    new-instance v3, Lr8/m74;

    invoke-direct {v3, v2}, Lr8/m74;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v3}, Lr8/pc1;->t(Lr8/p74;)V

    :cond_12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v0, Lr8/sqi;

    if-eqz v2, :cond_13

    move-object v0, v1

    :cond_13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_14

    invoke-virtual {v10, v7, v6}, Lr8/glg;->e(Lcom/alohamobile/purchases/core/data/StoreProductDomain;Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    invoke-virtual {v10, v7, v6}, Lr8/glg;->a(Lcom/alohamobile/purchases/core/data/StoreProductDomain;Ljava/lang/String;)V

    :goto_9
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :goto_a
    invoke-virtual {v10, v7, v6}, Lr8/glg;->a(Lcom/alohamobile/purchases/core/data/StoreProductDomain;Ljava/lang/String;)V

    throw v0
.end method
