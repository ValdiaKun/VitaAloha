.class public final Lr8/icd;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field private static final PREMIUM_LOSS_PROCESSING_SETTLE_DELAY:J

.field public static final j:Lkotlin/Lazy;


# instance fields
.field public final a:Lr8/g32;

.field public final b:Lr8/tm2;

.field public final c:Lr8/pr2;

.field public final d:Lr8/xsg;

.field public final e:Lcom/alohamobile/purchase/manager/c;

.field public final f:Lr8/fwg;

.field public final g:Lr8/ggg;

.field public final h:Lr8/sq5;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/zkc;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lr8/zkc;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/icd;->j:Lkotlin/Lazy;

    sget v0, Lr8/kn7;->b:I

    const/4 v0, 0x3

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lr8/icd;->PREMIUM_LOSS_PROCESSING_SETTLE_DELAY:J

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    new-instance v0, Lr8/g32;

    invoke-direct {v0}, Lr8/g32;-><init>()V

    sget-object v1, Lr8/tm2;->p:Lkotlin/Lazy;

    invoke-static {}, Lr8/q72;->F()Lr8/tm2;

    move-result-object v1

    sget-object v2, Lr8/pr2;->a:Lr8/pr2;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    const-class v5, Lr8/xsg;

    invoke-virtual {v4, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/xsg;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    const-class v7, Lcom/alohamobile/purchase/manager/c;

    invoke-virtual {v4, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alohamobile/purchase/manager/c;

    new-instance v7, Lr8/ggg;

    const/4 v8, 0x7

    invoke-direct {v7, v8}, Lr8/ggg;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v8

    iget-object v8, v8, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v8, Lr8/caj;

    iget-object v8, v8, Lr8/caj;->d:Lr8/y9j;

    const-class v9, Lr8/s57;

    invoke-virtual {v4, v9}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-virtual {v8, v4, v6}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/s57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/icd;->a:Lr8/g32;

    iput-object v1, p0, Lr8/icd;->b:Lr8/tm2;

    iput-object v2, p0, Lr8/icd;->c:Lr8/pr2;

    iput-object v3, p0, Lr8/icd;->d:Lr8/xsg;

    iput-object v5, p0, Lr8/icd;->e:Lcom/alohamobile/purchase/manager/c;

    sget-object v0, Lr8/fwg;->a:Lr8/fwg;

    iput-object v0, p0, Lr8/icd;->f:Lr8/fwg;

    iput-object v7, p0, Lr8/icd;->g:Lr8/ggg;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v0}, Lr8/by6;->w(Lr8/pl6;)Lr8/sq5;

    move-result-object v0

    iput-object v0, p0, Lr8/icd;->h:Lr8/sq5;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lr8/icd;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/s;Lr8/zq5;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    instance-of v1, p2, Lr8/hcd;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lr8/hcd;

    iget v2, v1, Lr8/hcd;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/hcd;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/hcd;

    invoke-direct {v1, p0, p2}, Lr8/hcd;-><init>(Lr8/icd;Lr8/zq5;)V

    :goto_0
    iget-object p2, v1, Lr8/hcd;->b:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/hcd;->d:I

    const-string v4, "In-app messaging trigger skipped: disabled by the feature flag."

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-string v7, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v1, Lr8/hcd;->a:Landroidx/fragment/app/s;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v1, Lr8/hcd;->a:Landroidx/fragment/app/s;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/icd;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object p2, p0, Lr8/icd;->b:Lr8/tm2;

    invoke-virtual {p2}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object p2

    iget-object p2, p2, Lr8/pm2;->l:Lr8/nk8;

    iget-object p2, p2, Lr8/nk8;->a:Lr8/k32;

    iget-boolean p2, p2, Lr8/k32;->a:Z

    if-nez p2, :cond_8

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Billing:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object p2, Lr8/fc0;->b:Lr8/yxc;

    if-nez p2, :cond_6

    goto/16 :goto_7

    :cond_6
    iget-object p2, p2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p2, Lr8/fyc;

    invoke-virtual {p2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_17

    invoke-virtual {p2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_17

    sget-object p2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v1, p2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_17

    invoke-virtual {p2, p1, p0, v4, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    sget-object p2, Lcom/alohamobile/logger/AlohaTag;->Billing:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-nez v10, :cond_9

    goto :goto_1

    :cond_9
    iget-object v10, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-ltz v11, :cond_b

    invoke-virtual {v10}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_b

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v10, :cond_a

    invoke-virtual {p2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p2

    iget-object v11, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_b

    const-string v11, "In-app messaging trigger: awaiting the initial purchases restore."

    invoke-virtual {v10, v3, p2, v11, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_1
    iget-object p2, p0, Lr8/icd;->e:Lcom/alohamobile/purchase/manager/c;

    iput-object p1, v1, Lr8/hcd;->a:Landroidx/fragment/app/s;

    iput v9, v1, Lr8/hcd;->d:I

    invoke-virtual {p2, v1}, Lcom/alohamobile/purchase/manager/c;->d(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_c

    goto/16 :goto_5

    :cond_c
    :goto_2
    sget-wide v10, Lr8/icd;->PREMIUM_LOSS_PROCESSING_SETTLE_DELAY:J

    iput-object p1, v1, Lr8/hcd;->a:Landroidx/fragment/app/s;

    iput v6, v1, Lr8/hcd;->d:I

    invoke-static {v10, v11, v1}, Lr8/td2;->v(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_d

    goto/16 :goto_5

    :cond_d
    :goto_3
    iget-object p2, p0, Lr8/icd;->b:Lr8/tm2;

    invoke-virtual {p2}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object p2

    iget-object p2, p2, Lr8/pm2;->l:Lr8/nk8;

    iget-object p2, p2, Lr8/nk8;->a:Lr8/k32;

    iget-boolean p2, p2, Lr8/k32;->a:Z

    if-nez p2, :cond_10

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Billing:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object p2, Lr8/fc0;->b:Lr8/yxc;

    if-nez p2, :cond_e

    goto/16 :goto_7

    :cond_e
    iget-object p2, p2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p2, Lr8/fyc;

    invoke-virtual {p2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_17

    invoke-virtual {p2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_17

    sget-object p2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p2, :cond_f

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v1, p2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_17

    invoke-virtual {p2, p1, p0, v4, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    iget-object p2, p0, Lr8/icd;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-nez p2, :cond_11

    goto/16 :goto_7

    :cond_11
    iget-object p2, p0, Lr8/icd;->f:Lr8/fwg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p2, Lr8/fwg;->b:Z

    iget-object v4, p0, Lr8/icd;->c:Lr8/pr2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lr8/pr2;->e:Lr8/ung;

    sget-object v11, Lr8/pr2;->b:[Lr8/ysb;

    aget-object v6, v11, v6

    invoke-virtual {v10, v4, v6}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, p0, Lr8/icd;->d:Lr8/xsg;

    invoke-interface {v4}, Lr8/xsg;->d()Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_4

    :cond_12
    move v9, v3

    :goto_4
    if-nez p2, :cond_14

    if-eqz v9, :cond_13

    goto :goto_6

    :cond_13
    iget-object p2, p0, Lr8/icd;->e:Lcom/alohamobile/purchase/manager/c;

    new-instance v3, Lr8/pa8;

    const/16 v4, 0x1c

    invoke-direct {v3, p0, v4}, Lr8/pa8;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v1, Lr8/hcd;->a:Landroidx/fragment/app/s;

    iput v5, v1, Lr8/hcd;->d:I

    invoke-virtual {p2, p1, v3, v1}, Lcom/alohamobile/purchase/manager/c;->p(Landroid/app/Activity;Lr8/mp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_17

    :goto_5
    return-object v2

    :cond_14
    :goto_6
    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Billing:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_15

    goto :goto_7

    :cond_15
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_17

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_16

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_17

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "In-app messaging trigger skipped: premium renewal screen takes precedence (wasRenewalScreenShown="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", isRenewalScreenPending="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ")."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p0, p2, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    :goto_7
    return-object v0
.end method
