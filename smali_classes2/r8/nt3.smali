.class public final Lr8/nt3;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field private static final DATABASE_SAVE_SAMPLE_PERIOD_MS:J = 0x3e8L

.field private static final PREVIOUS_CHAT_STORAGE_PERIOD_MS:J


# instance fields
.field public final a:Lr8/m81;

.field public final b:Lr8/rs3;

.field public final c:Lr8/s57;

.field public final d:Lr8/ov2;

.field public final e:Lr8/ali;

.field public final f:Lr8/fho;

.field public final g:Lr8/r71;

.field public final h:Lr8/r5l;

.field public final i:Lr8/jv5;

.field public final j:Lr8/qxk;

.field public final k:Lr8/qxk;

.field public final l:Lr8/f1k;

.field public final m:Lr8/f1k;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:Lr8/ark;

.field public p:Lr8/ark;

.field public q:Lr8/gtd;

.field public volatile r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lr8/kn7;->b:I

    const/4 v0, 0x1

    sget-object v1, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lr8/kn7;->j(J)J

    move-result-wide v0

    sput-wide v0, Lr8/nt3;->PREVIOUS_CHAT_STORAGE_PERIOD_MS:J

    return-void
.end method

.method public constructor <init>(Lr8/jv5;)V
    .locals 7

    new-instance v0, Lr8/m81;

    invoke-direct {v0}, Lr8/m81;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/rs3;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/rs3;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/s57;

    invoke-virtual {v2, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/s57;

    new-instance v3, Lr8/ov2;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lr8/ov2;-><init>(I)V

    new-instance v4, Lr8/ali;

    invoke-direct {v4}, Lr8/ali;-><init>()V

    new-instance v5, Lr8/fho;

    invoke-direct {v5}, Lr8/fho;-><init>()V

    sget-object v6, Lr8/tm2;->p:Lkotlin/Lazy;

    invoke-static {}, Lr8/q72;->A()Lr8/pm2;

    move-result-object v6

    iget-object v6, v6, Lr8/pm2;->b:Lr8/r71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/nt3;->a:Lr8/m81;

    iput-object v1, p0, Lr8/nt3;->b:Lr8/rs3;

    iput-object v2, p0, Lr8/nt3;->c:Lr8/s57;

    iput-object v3, p0, Lr8/nt3;->d:Lr8/ov2;

    iput-object v4, p0, Lr8/nt3;->e:Lr8/ali;

    iput-object v5, p0, Lr8/nt3;->f:Lr8/fho;

    iput-object v6, p0, Lr8/nt3;->g:Lr8/r71;

    sget-object v0, Lr8/r5l;->a:Lr8/r5l;

    iput-object v0, p0, Lr8/nt3;->h:Lr8/r5l;

    iput-object p1, p0, Lr8/nt3;->i:Lr8/jv5;

    new-instance p1, Lr8/zt3;

    invoke-direct {p1}, Lr8/zt3;-><init>()V

    invoke-static {p1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p1

    iput-object p1, p0, Lr8/nt3;->j:Lr8/qxk;

    iput-object p1, p0, Lr8/nt3;->k:Lr8/qxk;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object p1

    iput-object p1, p0, Lr8/nt3;->l:Lr8/f1k;

    iput-object p1, p0, Lr8/nt3;->m:Lr8/f1k;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lr8/nt3;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a(Lr8/nt3;ZZLr8/jp9;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lr8/ft3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr8/ft3;

    iget v1, v0, Lr8/ft3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ft3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ft3;

    invoke-direct {v0, p0, p4}, Lr8/ft3;-><init>(Lr8/nt3;Lr8/zq5;)V

    :goto_0
    iget-object p4, v0, Lr8/ft3;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ft3;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lr8/ft3;->b:Z

    iget-boolean p1, v0, Lr8/ft3;->a:Z

    iget-object p3, v0, Lr8/ft3;->c:Lr8/jp9;

    check-cast p3, Lr8/jp9;

    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-boolean p2, p0, Lr8/nt3;->r:Z

    iget-object p4, p0, Lr8/nt3;->o:Lr8/ark;

    if-eqz p4, :cond_3

    move-object v2, p3

    check-cast v2, Lr8/jp9;

    iput-object v2, v0, Lr8/ft3;->c:Lr8/jp9;

    iput-boolean p1, v0, Lr8/ft3;->a:Z

    iput-boolean p2, v0, Lr8/ft3;->b:Z

    iput v3, v0, Lr8/ft3;->f:I

    invoke-virtual {p4, v0}, Lr8/qlb;->B(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p4, p0, Lr8/nt3;->i:Lr8/jv5;

    new-instance v0, Lr8/it3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lr8/it3;-><init>(Lr8/nt3;ZZLr8/xq5;)V

    const/4 p1, 0x3

    invoke-static {p4, v1, v1, v0, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p1

    new-instance p2, Lr8/qo;

    const/4 p4, 0x4

    invoke-direct {p2, p4, p3}, Lr8/qo;-><init>(ILr8/jp9;)V

    invoke-virtual {p1, p2}, Lr8/qlb;->y(Lr8/mp9;)Lr8/h67;

    iput-object p1, p0, Lr8/nt3;->o:Lr8/ark;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public static final synthetic b()J
    .locals 2

    sget-wide v0, Lr8/nt3;->PREVIOUS_CHAT_STORAGE_PERIOD_MS:J

    return-wide v0
.end method

.method public static final c(Lr8/nt3;Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lr8/nt3;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    instance-of v1, p1, Lr8/lt3;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lr8/lt3;

    iget v2, v1, Lr8/lt3;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/lt3;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/lt3;

    invoke-direct {v1, p0, p1}, Lr8/lt3;-><init>(Lr8/nt3;Lr8/zq5;)V

    :goto_0
    iget-object p1, v1, Lr8/lt3;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/lt3;->c:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lr8/nt3;->a:Lr8/m81;

    iput v4, v1, Lr8/lt3;->c:I

    invoke-virtual {p0, v1}, Lr8/m81;->c(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method


# virtual methods
.method public final d(Lr8/zq5;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lr8/et3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/et3;

    iget v1, v0, Lr8/et3;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/et3;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/et3;

    invoke-direct {v0, p0, p1}, Lr8/et3;-><init>(Lr8/nt3;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/et3;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/et3;->c:I

    const/4 v3, 0x0

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    iget-object v5, p0, Lr8/nt3;->j:Lr8/qxk;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

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

    invoke-virtual {v5}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/zt3;

    invoke-static {p1}, Lr8/fvi;->p(Lr8/zt3;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_5

    :cond_4
    iget-object p1, p0, Lr8/nt3;->o:Lr8/ark;

    if-eqz p1, :cond_5

    iput v7, v0, Lr8/et3;->c:I

    invoke-static {p1, v0}, Lr8/qab;->k(Lr8/elb;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iput-object v3, p0, Lr8/nt3;->q:Lr8/gtd;

    new-instance p1, Lr8/zt3;

    invoke-direct {p1}, Lr8/zt3;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput v6, v0, Lr8/et3;->c:I

    iget-object p1, p0, Lr8/nt3;->a:Lr8/m81;

    invoke-virtual {p1, v0}, Lr8/m81;->c(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    iget-object p1, p0, Lr8/nt3;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lr8/nt3;->g:Lr8/r71;

    iget-object p1, p1, Lr8/r71;->c:Ljava/lang/Boolean;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_8

    new-instance p1, Lr8/jt3;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v3, v0}, Lr8/jt3;-><init>(Lr8/nt3;Lr8/xq5;I)V

    const/4 v0, 0x3

    iget-object v1, p0, Lr8/nt3;->i:Lr8/jv5;

    invoke-static {v1, v3, v3, p1, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p1

    iput-object p1, p0, Lr8/nt3;->p:Lr8/ark;

    :cond_8
    :goto_5
    return-object v4
.end method

.method public final e(Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lr8/mt3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/mt3;

    iget v1, v0, Lr8/mt3;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/mt3;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/mt3;

    invoke-direct {v0, p0, p1}, Lr8/mt3;-><init>(Lr8/nt3;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/mt3;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/mt3;->c:I

    const/4 v3, 0x1

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

    iget-object p1, p0, Lr8/nt3;->o:Lr8/ark;

    if-eqz p1, :cond_3

    iput v3, v0, Lr8/mt3;->c:I

    invoke-static {p1, v0}, Lr8/qab;->k(Lr8/elb;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lr8/nt3;->q:Lr8/gtd;

    instance-of v0, p1, Lr8/btd;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lr8/btd;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_5

    iget-boolean v0, p1, Lr8/btd;->d:Z

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_3
    iput-object v1, p0, Lr8/nt3;->q:Lr8/gtd;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lr8/nt3;->j:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zt3;

    const/4 v2, 0x2

    invoke-static {p1, v1, v2}, Lr8/ctd;->f(Lr8/ctd;Ljava/lang/String;I)Lr8/ctd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr8/zt3;->b(Lr8/gtd;)Lr8/zt3;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
