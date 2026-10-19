.class public final Lr8/d3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;


# static fields
.field public static final $stable:I = 0x8

.field private static final AI_PREDICTIONS_THROTTLE_DURATION:J

.field private static final CONFIGURATION_LOADING_DELAY:J

.field public static final l:Lkotlin/Lazy;


# instance fields
.field public final synthetic a:Lr8/sq5;

.field public final b:Lr8/i2;

.field public final c:Lr8/xmg;

.field public final d:Lr8/mqc;

.field public final e:Lr8/euc;

.field public final f:Lr8/b4d;

.field public final g:Lr8/cng;

.field public final h:Lr8/f9j;

.field public final i:Lr8/qxk;

.field public final j:Lr8/f1k;

.field public final k:Lr8/qxk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/l;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/d3;->l:Lkotlin/Lazy;

    sget v0, Lr8/kn7;->b:I

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v0}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    sput-wide v1, Lr8/d3;->AI_PREDICTIONS_THROTTLE_DURATION:J

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lr8/d3;->CONFIGURATION_LOADING_DELAY:J

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    sget-object v0, Lr8/i2;->a:Lr8/i2;

    sget-object v1, Lr8/xmg;->a:Lr8/xmg;

    new-instance v2, Lr8/mqc;

    invoke-direct {v2}, Lr8/mqc;-><init>()V

    sget-object v3, Lr8/euc;->n:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/euc;

    new-instance v4, Lr8/b4d;

    invoke-direct {v4}, Lr8/b4d;-><init>()V

    new-instance v5, Lr8/cng;

    invoke-direct {v5}, Lr8/cng;-><init>()V

    new-instance v6, Lr8/f9j;

    invoke-direct {v6}, Lr8/f9j;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v7, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v7, Lr8/t57;->a:Lr8/on6;

    sget-object v7, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v7}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v7

    iput-object v7, p0, Lr8/d3;->a:Lr8/sq5;

    iput-object v0, p0, Lr8/d3;->b:Lr8/i2;

    iput-object v1, p0, Lr8/d3;->c:Lr8/xmg;

    iput-object v2, p0, Lr8/d3;->d:Lr8/mqc;

    iput-object v3, p0, Lr8/d3;->e:Lr8/euc;

    iput-object v4, p0, Lr8/d3;->f:Lr8/b4d;

    iput-object v5, p0, Lr8/d3;->g:Lr8/cng;

    iput-object v6, p0, Lr8/d3;->h:Lr8/f9j;

    const/4 v0, 0x0

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v1

    iput-object v1, p0, Lr8/d3;->i:Lr8/qxk;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v2, v3, v0}, Lr8/tfb;->c(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/d3;->j:Lr8/f1k;

    iput-object v1, p0, Lr8/d3;->k:Lr8/qxk;

    return-void
.end method

.method public static final a(Lr8/d3;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_2

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_2

    const-string v4, "Subscribing to AI predictions trigger events"

    invoke-virtual {v2, v1, v0, v4, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object v0, p0, Lr8/d3;->j:Lr8/f1k;

    iget-object v1, p0, Lr8/d3;->c:Lr8/xmg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/xmg;->b:Lr8/f1k;

    invoke-static {v1}, Lr8/c79;->a(Lr8/tce;)Lr8/jxh;

    move-result-object v1

    new-instance v2, Lr8/x2;

    const/4 v4, 0x0

    invoke-direct {v2, v1, p0, v4}, Lr8/x2;-><init>(Lr8/g69;Ljava/lang/Object;I)V

    new-instance v1, Lr8/x2;

    const/4 v5, 0x1

    invoke-direct {v1, v2, p0, v5}, Lr8/x2;-><init>(Lr8/g69;Ljava/lang/Object;I)V

    const/4 v2, 0x2

    new-array v2, v2, [Lr8/g69;

    aput-object v0, v2, v4

    aput-object v1, v2, v5

    invoke-static {v2}, Lr8/c79;->v([Lr8/g69;)Lr8/go3;

    move-result-object v0

    sget-wide v1, Lr8/d3;->AI_PREDICTIONS_THROTTLE_DURATION:J

    invoke-static {v0, v1, v2}, Lr8/sfb;->i(Lr8/go3;J)Lr8/go3;

    move-result-object v0

    new-instance v1, Lr8/a3;

    invoke-direct {v1, v0, v4}, Lr8/a3;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lr8/b3;

    invoke-direct {v0, p0, v4}, Lr8/b3;-><init>(Lr8/d3;I)V

    new-instance v2, Lr8/d0;

    const/4 v4, 0x5

    invoke-direct {v2, v4, v1, v0, v3}, Lr8/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, v3, v3, v2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public static final b(Lr8/d3;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_2

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_2

    const-string v4, "Subscribing to local premium sales model configuration changes"

    invoke-virtual {v2, v1, v0, v4, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object v0, p0, Lr8/d3;->g:Lr8/cng;

    iget-object v1, v0, Lr8/cng;->d:Lr8/xsg;

    check-cast v1, Lr8/zsg;

    iget-object v1, v1, Lr8/zsg;->b:Lr8/lxh;

    new-instance v2, Lr8/gre;

    const/4 v4, 0x3

    invoke-direct {v2, v1, v4}, Lr8/gre;-><init>(Lr8/g69;I)V

    invoke-static {v2}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v1

    iget-object v2, v0, Lr8/cng;->a:Lr8/tm2;

    iget-object v2, v2, Lr8/tm2;->o:Lr8/lxh;

    iget-object v4, v0, Lr8/cng;->e:Lr8/u1h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr8/u1h;->a(Lr8/jv5;)Lr8/lxh;

    move-result-object v4

    new-instance v5, Lr8/r16;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v3, v6}, Lr8/r16;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v1, v2, v4, v5}, Lr8/c79;->h(Lr8/g69;Lr8/g69;Lr8/g69;Lr8/aq9;)Lr8/z89;

    move-result-object v0

    invoke-static {v0}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v0

    sget-wide v1, Lr8/d3;->CONFIGURATION_LOADING_DELAY:J

    invoke-static {v1, v2}, Lr8/td2;->k0(J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lr8/c79;->x(Lr8/g69;J)Lr8/s2;

    move-result-object v0

    new-instance v1, Lr8/b3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr8/b3;-><init>(Lr8/d3;I)V

    new-instance v2, Lr8/d0;

    const/4 v4, 0x6

    invoke-direct {v2, v4, v0, v1, v3}, Lr8/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, v3, v3, v2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method


# virtual methods
.method public final c(ZLr8/xq5;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lr8/u2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/u2;

    iget v3, v2, Lr8/u2;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/u2;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/u2;

    invoke-direct {v2, v0, v1}, Lr8/u2;-><init>(Lr8/d3;Lr8/xq5;)V

    :goto_0
    iget-object v1, v2, Lr8/u2;->a:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/u2;->c:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    iget-object v1, v0, Lr8/d3;->b:Lr8/i2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/i2;->v:Lr8/ung;

    sget-object v6, Lr8/i2;->b:[Lr8/ysb;

    const/16 v7, 0x13

    aget-object v6, v6, v7

    invoke-virtual {v4, v1, v6}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v5

    :goto_2
    iput v5, v2, Lr8/u2;->c:I

    iget-object v4, v0, Lr8/d3;->d:Lr8/mqc;

    invoke-virtual {v4, v1, v2}, Lr8/mqc;->b(ZLr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_3
    check-cast v1, Lr8/o2;

    instance-of v2, v1, Lr8/j2;

    if-nez v2, :cond_c

    sget-object v2, Lr8/l2;->a:Lr8/l2;

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    instance-of v2, v1, Lr8/m2;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Lr8/m2;

    invoke-virtual {v2}, Lr8/m2;->b()Lr8/n47;

    move-result-object v2

    iget-object v3, v0, Lr8/d3;->f:Lr8/b4d;

    iget-object v3, v3, Lr8/b4d;->a:Lr8/i2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/i2;->m:Lr8/ung;

    sget-object v5, Lr8/i2;->b:[Lr8/ysb;

    const/16 v6, 0xa

    aget-object v6, v5, v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v6, v7}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lr8/n47;->a()I

    move-result v4

    sget-object v6, Lr8/i2;->o:Lr8/ung;

    const/16 v7, 0xc

    aget-object v7, v5, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v3, v7, v4}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lr8/n47;->b()I

    move-result v2

    sget-object v4, Lr8/i2;->u:Lr8/ung;

    const/16 v6, 0x12

    aget-object v6, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v3, v6, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lr8/i2;->s:Lr8/ung;

    const/16 v6, 0x10

    aget-object v5, v5, v6

    invoke-virtual {v4, v3, v5, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    instance-of v2, v1, Lr8/k2;

    if-eqz v2, :cond_a

    move-object v2, v1

    check-cast v2, Lr8/k2;

    invoke-virtual {v2}, Lr8/k2;->b()Lr8/vn9;

    move-result-object v2

    iget-object v3, v0, Lr8/d3;->h:Lr8/f9j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/alohamobile/logger/AlohaTag;->Prediction:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_9

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_8

    invoke-virtual {v4}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_9

    invoke-virtual {v2}, Lr8/vn9;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lr8/vn9;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lr8/vn9;->c()J

    move-result-wide v9

    const-string v11, ", action="

    const-string v12, ". Delay "

    const-string v13, "Scheduling free premium notification with campaignId="

    invoke-static {v13, v7, v11, v8, v12}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " minutes"

    invoke-static {v9, v10, v8, v7}, Lr8/by6;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v4, v7, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_4
    iget-object v4, v3, Lr8/f9j;->c:Lr8/mei;

    invoke-virtual {v4}, Lr8/mei;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/iuo;

    new-instance v5, Lr8/d9f;

    const-class v6, Lcom/alohamobile/feature/prediction/domain/worker/FreePremiumNotificationWorker;

    invoke-direct {v5, v6}, Lr8/vuo;-><init>(Ljava/lang/Class;)V

    sget-object v6, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v8, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-static {v6}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v17

    new-instance v7, Lr8/qk5;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, -0x1

    move-wide v15, v13

    invoke-direct/range {v7 .. v17}, Lr8/qk5;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    invoke-virtual {v5, v7}, Lr8/vuo;->f(Lr8/qk5;)Lr8/vuo;

    move-result-object v5

    check-cast v5, Lr8/d9f;

    invoke-static {v2}, Lr8/x2p;->N(Lr8/vn9;)Lr8/g86;

    move-result-object v6

    invoke-virtual {v5, v6}, Lr8/vuo;->h(Lr8/g86;)Lr8/vuo;

    move-result-object v5

    check-cast v5, Lr8/d9f;

    const-string v6, "FreePremiumNotificationWorker"

    invoke-virtual {v5, v6}, Lr8/vuo;->a(Ljava/lang/String;)Lr8/vuo;

    move-result-object v5

    check-cast v5, Lr8/d9f;

    invoke-virtual {v2}, Lr8/vn9;->c()J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v7, v8, v9}, Lr8/vuo;->g(JLjava/util/concurrent/TimeUnit;)Lr8/vuo;

    move-result-object v5

    check-cast v5, Lr8/d9f;

    invoke-virtual {v5}, Lr8/vuo;->b()Lr8/wuo;

    move-result-object v5

    check-cast v5, Lr8/e9f;

    sget-object v7, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {v4, v6, v7, v5}, Lr8/iuo;->a(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Lr8/e9f;)Lr8/auo;

    move-result-object v4

    invoke-virtual {v4}, Lr8/auo;->k()Lr8/lcf;

    iget-object v4, v3, Lr8/f9j;->b:Lr8/du6;

    invoke-virtual {v4}, Lr8/du6;->c()Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;

    move-result-object v4

    iget-object v3, v3, Lr8/f9j;->a:Lr8/yy3;

    invoke-virtual {v2}, Lr8/vn9;->c()J

    move-result-wide v7

    invoke-virtual {v2}, Lr8/vn9;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/alohamobile/notifications/core/GetNotificationsStateUsecase$Result;->getAnalyticsValue()Lr8/gze;

    move-result-object v6

    iget-object v2, v3, Lr8/yy3;->a:Lr8/xe0;

    new-instance v5, Lr8/dz3;

    invoke-direct/range {v5 .. v10}, Lr8/dz3;-><init>(Lr8/n38;JLjava/lang/Object;I)V

    invoke-static {v2, v5}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    goto :goto_5

    :cond_a
    sget-object v2, Lr8/n2;->a:Lr8/n2;

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    :goto_5
    iget-object v0, v0, Lr8/d3;->i:Lr8/qxk;

    invoke-virtual {v0, v1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/d3;->a:Lr8/sq5;

    iget-object p0, p0, Lr8/sq5;->a:Lr8/tu5;

    return-object p0
.end method
