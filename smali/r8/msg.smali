.class public final Lr8/msg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/isg;


# static fields
.field public static final $stable:I = 0x8

.field private static final PRODUCTS_PRELOAD_TIMEOUT:J


# instance fields
.field public final a:Lr8/e3;

.field public final b:Lr8/hd0;

.field public final c:Lr8/a81;

.field public final d:Lr8/tl2;

.field public final e:Lr8/pr2;

.field public final f:Lr8/yt2;

.field public final g:Lr8/i13;

.field public final h:Lr8/s57;

.field public final i:Lr8/ouo;

.field public final j:Lr8/up7;

.field public final k:Lr8/sr2;

.field public final l:Lr8/mng;

.field public final m:Lr8/hqn;

.field public final n:Lr8/nun;

.field public final o:Lr8/qjo;

.field public final p:Lr8/ako;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lr8/kn7;->b:I

    const/4 v0, 0x3

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lr8/msg;->PRODUCTS_PRELOAD_TIMEOUT:J

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lr8/e3;->a:Lr8/e3;

    sget-object v2, Lr8/hd0;->a:Lr8/hd0;

    sget v3, Lr8/a81;->$stable:I

    invoke-static {}, Lr8/tfb;->r()Lr8/a81;

    move-result-object v3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    sget-object v5, Lr8/v9i;->a:Lr8/w9i;

    const-class v6, Lr8/tl2;

    invoke-virtual {v5, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/tl2;

    sget-object v6, Lr8/pr2;->a:Lr8/pr2;

    sget v8, Lr8/yt2;->$stable:I

    invoke-static {}, Lr8/zg2;->E()Lr8/yt2;

    move-result-object v8

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v9

    iget-object v9, v9, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v9, Lr8/caj;

    iget-object v9, v9, Lr8/caj;->d:Lr8/y9j;

    const-class v10, Lr8/i13;

    invoke-virtual {v5, v10}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v10

    invoke-virtual {v9, v10, v7}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/i13;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v10

    iget-object v10, v10, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v10, Lr8/caj;

    iget-object v10, v10, Lr8/caj;->d:Lr8/y9j;

    const-class v11, Lr8/s57;

    invoke-virtual {v5, v11}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    invoke-virtual {v10, v5, v7}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/s57;

    new-instance v7, Lr8/ouo;

    const/4 v10, 0x4

    invoke-direct {v7, v10}, Lr8/ouo;-><init>(I)V

    sget-object v10, Lr8/up7;->j:Lr8/up7;

    sget v11, Lr8/sr2;->$stable:I

    invoke-static {}, Lr8/td2;->I()Lr8/sr2;

    move-result-object v11

    new-instance v12, Lr8/mng;

    const/16 v13, 0xe

    invoke-direct {v12, v13}, Lr8/mng;-><init>(I)V

    sget-object v13, Lr8/hqn;->w:Lkotlin/Lazy;

    invoke-static {}, Lr8/nkj;->m()Lr8/hqn;

    move-result-object v13

    sget-object v14, Lr8/nun;->a:Lr8/nun;

    new-instance v15, Lr8/qjo;

    invoke-direct {v15}, Lr8/qjo;-><init>()V

    move-object/from16 v16, v15

    sget-object v15, Lr8/ako;->a:Lr8/ako;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lr8/msg;->a:Lr8/e3;

    iput-object v2, v0, Lr8/msg;->b:Lr8/hd0;

    iput-object v3, v0, Lr8/msg;->c:Lr8/a81;

    iput-object v4, v0, Lr8/msg;->d:Lr8/tl2;

    iput-object v6, v0, Lr8/msg;->e:Lr8/pr2;

    iput-object v8, v0, Lr8/msg;->f:Lr8/yt2;

    iput-object v9, v0, Lr8/msg;->g:Lr8/i13;

    iput-object v5, v0, Lr8/msg;->h:Lr8/s57;

    iput-object v7, v0, Lr8/msg;->i:Lr8/ouo;

    iput-object v10, v0, Lr8/msg;->j:Lr8/up7;

    iput-object v11, v0, Lr8/msg;->k:Lr8/sr2;

    iput-object v12, v0, Lr8/msg;->l:Lr8/mng;

    iput-object v13, v0, Lr8/msg;->m:Lr8/hqn;

    iput-object v14, v0, Lr8/msg;->n:Lr8/nun;

    move-object/from16 v1, v16

    iput-object v1, v0, Lr8/msg;->o:Lr8/qjo;

    iput-object v15, v0, Lr8/msg;->p:Lr8/ako;

    return-void
.end method


# virtual methods
.method public final a(Lr8/xq5;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lr8/jsg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/jsg;

    iget v1, v0, Lr8/jsg;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/jsg;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/jsg;

    invoke-direct {v0, p0, p1}, Lr8/jsg;-><init>(Lr8/msg;Lr8/xq5;)V

    :goto_0
    iget-object p1, v0, Lr8/jsg;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/jsg;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v4, v0, Lr8/jsg;->c:I

    invoke-virtual {p0, v0}, Lr8/msg;->c(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_1
    iget-object p1, p0, Lr8/msg;->i:Lr8/ouo;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lr8/ouo;->t(Z)V

    invoke-virtual {p1, v2}, Lr8/ouo;->s(Z)V

    iget-object p1, p0, Lr8/msg;->e:Lr8/pr2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/pr2;->f:Lr8/ung;

    sget-object v6, Lr8/pr2;->b:[Lr8/ysb;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, p1, v6, v7}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/msg;->c:Lr8/a81;

    iget-object v5, p1, Lr8/a81;->h:Lr8/lxh;

    iget-object v5, v5, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v5}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alohamobile/assistant/data/api/response/AssistantModel;

    const/4 v6, 0x0

    iget-object v8, p0, Lr8/msg;->a:Lr8/e3;

    if-eqz v5, :cond_6

    sget-object v9, Lr8/nxg;->c:Lr8/nxg;

    invoke-virtual {v5, v9}, Lcom/alohamobile/assistant/data/api/response/AssistantModel;->b(Lr8/nxg;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object p1, p1, Lr8/a81;->g:Lr8/lxh;

    iget-object p1, p1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/r81;

    if-nez p1, :cond_5

    move-object p1, v6

    goto :goto_2

    :cond_5
    invoke-static {p1, v9}, Lr8/a81;->a(Lr8/r81;Lr8/nxg;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {v8, p1}, Lr8/e3;->d(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/e3;->g:Lr8/ung;

    sget-object v5, Lr8/e3;->b:[Lr8/ysb;

    const/4 v9, 0x4

    aget-object v5, v5, v9

    invoke-virtual {p1, v8, v5, v7}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/msg;->d:Lr8/tl2;

    check-cast p1, Lr8/dl;

    invoke-virtual {p1, v2}, Lr8/dl;->f(Z)V

    iget-object p1, p0, Lr8/msg;->l:Lr8/mng;

    invoke-virtual {p1}, Lr8/mng;->d()V

    iget-object p1, p0, Lr8/msg;->o:Lr8/qjo;

    invoke-virtual {p1, v6}, Lr8/qjo;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lr8/msg;->p:Lr8/ako;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/ako;->c:Lr8/ung;

    sget-object v6, Lr8/ako;->b:[Lr8/ysb;

    aget-object v2, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, p1, v2, v7}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object v2, Lr8/ako;->d:Lr8/ung;

    aget-object v4, v6, v4

    const-string v5, ""

    invoke-virtual {v2, p1, v4, v5}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iput v3, v0, Lr8/jsg;->c:I

    invoke-virtual {p0, v0}, Lr8/msg;->b(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final b(Lr8/zq5;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    instance-of v1, p1, Lr8/ksg;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lr8/ksg;

    iget v2, v1, Lr8/ksg;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/ksg;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/ksg;

    invoke-direct {v1, p0, p1}, Lr8/ksg;-><init>(Lr8/msg;Lr8/zq5;)V

    :goto_0
    iget-object p1, v1, Lr8/ksg;->c:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/ksg;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v1, Lr8/ksg;->b:Lr8/cw0;

    iget-object v1, v1, Lr8/ksg;->a:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/msg;->e:Lr8/pr2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/pr2;->d:Lr8/ung;

    sget-object v5, Lr8/pr2;->b:[Lr8/ysb;

    aget-object v6, v5, v4

    invoke-virtual {v3, p1, v6}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lr8/msg;->e:Lr8/pr2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v6, v5, v4

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v6, v7}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/msg;->e:Lr8/pr2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/pr2;->g:Lr8/ung;

    const/4 v6, 0x4

    aget-object v8, v5, v6

    invoke-virtual {v3, p1, v8}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v8, p0, Lr8/msg;->e:Lr8/pr2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v6, v5, v6

    invoke-virtual {v3, v8, v6, v7}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lr8/msg;->e:Lr8/pr2;

    invoke-virtual {p1, v4}, Lr8/pr2;->a(Z)V

    iget-object p1, p0, Lr8/msg;->e:Lr8/pr2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/pr2;->h:Lr8/ung;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-virtual {v3, p1, v5}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$RenewalFree;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$RenewalFree;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$Renewal;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$Renewal;

    :goto_1
    iget-object v3, p0, Lr8/msg;->j:Lr8/up7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v3}, Lr8/up7;->p(Landroidx/lifecycle/Lifecycle$State;)Lr8/cw0;

    move-result-object v3

    sget-object v5, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$RenewalFree;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$RenewalFree;

    invoke-static {p1, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    instance-of v5, v3, Lcom/alohamobile/subscriptions/presentation/BuySubscriptionActivity;

    if-nez v5, :cond_5

    iget-object v5, p0, Lr8/msg;->f:Lr8/yt2;

    iget-object v6, v5, Lr8/yt2;->i:Lr8/oi;

    iput-object v6, v5, Lr8/yt2;->j:Lr8/oi;

    :cond_5
    if-eqz v3, :cond_7

    instance-of v5, v3, Lcom/alohamobile/subscriptions/presentation/BuySubscriptionActivity;

    if-nez v5, :cond_7

    iget-object v5, p0, Lr8/msg;->k:Lr8/sr2;

    invoke-virtual {v5, v4}, Lcom/alohamobile/purchase/manager/c;->l(Z)Lr8/elb;

    move-result-object v5

    sget-wide v6, Lr8/msg;->PRODUCTS_PRELOAD_TIMEOUT:J

    iput-object p1, v1, Lr8/ksg;->a:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;

    iput-object v3, v1, Lr8/ksg;->b:Lr8/cw0;

    iput v4, v1, Lr8/ksg;->e:I

    invoke-static {v5, v6, v7, v1}, Lr8/x21;->J(Lr8/elb;JLr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    return-object v2

    :cond_6
    move-object v1, p1

    move-object v2, v3

    :goto_2
    iget-object p1, p0, Lr8/msg;->g:Lr8/i13;

    new-instance v3, Lr8/rz0;

    const/16 v4, 0x1d

    invoke-direct {v3, p0, v4}, Lr8/rz0;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lr8/j13;

    const/4 p0, 0x0

    invoke-virtual {p1, v2, v1, p0, v3}, Lr8/j13;->a(Landroid/app/Activity;Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;ZLr8/jp9;)V

    :cond_7
    :goto_3
    return-object v0
.end method

.method public final c(Lr8/zq5;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lr8/lsg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/lsg;

    iget v1, v0, Lr8/lsg;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/lsg;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/lsg;

    invoke-direct {v0, p0, p1}, Lr8/lsg;-><init>(Lr8/msg;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/lsg;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/lsg;->c:I

    const/4 v3, 0x1

    iget-object v4, p0, Lr8/msg;->n:Lr8/nun;

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lr8/nun;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lr8/msg;->m:Lr8/hqn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "fastest_server"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "traffic_mask"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lr8/msg;->h:Lr8/s57;

    check-cast p1, Lr8/ch6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    sget-object p1, Lr8/w3d;->a:Lr8/y5a;

    new-instance v2, Lr8/hl8;

    const/4 v5, 0x0

    const/16 v6, 0x11

    invoke-direct {v2, p0, v5, v6}, Lr8/hl8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput v3, v0, Lr8/lsg;->c:I

    invoke-static {p1, v2, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {v4}, Lr8/nun;->d()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lr8/nun;->c:Lr8/ung;

    sget-object p1, Lr8/nun;->b:[Lr8/ysb;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v4, p1, v0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v4}, Lr8/nun;->f()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lr8/nun;->d:Lr8/ung;

    sget-object p1, Lr8/nun;->b:[Lr8/ysb;

    aget-object p1, p1, v3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v4, p1, v0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :cond_6
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
