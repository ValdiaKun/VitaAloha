.class public final Lr8/jb1;
.super Lr8/hkf;

# interfaces
.implements Lr8/qci;


# static fields
.field public static final $stable:I

.field public static final v:Lr8/b2;


# instance fields
.field public final f:Lr8/wce;

.field public g:F

.field public h:Lr8/q25;

.field public i:Z

.field public j:Lr8/elb;

.field public k:J

.field public l:Lr8/jv5;

.field public m:Lr8/mp9;

.field public n:Lr8/mp9;

.field public o:Lr8/ao5;

.field public p:I

.field public q:Lr8/ob1;

.field public r:Lr8/va1;

.field public final s:Lr8/qxk;

.field public final t:Lr8/qxk;

.field public final u:Lr8/lxh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/b2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lr8/b2;-><init>(I)V

    sput-object v0, Lr8/jb1;->v:Lr8/b2;

    return-void
.end method

.method public constructor <init>(Lr8/va1;)V
    .locals 2

    invoke-direct {p0}, Lr8/hkf;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v0

    iput-object v0, p0, Lr8/jb1;->f:Lr8/wce;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lr8/jb1;->g:F

    invoke-static {}, Lr8/dbk;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lr8/jb1;->k:J

    sget-object v0, Lr8/jb1;->v:Lr8/b2;

    iput-object v0, p0, Lr8/jb1;->m:Lr8/mp9;

    sget-object v0, Lr8/yn5;->b:Lr8/ci2;

    iput-object v0, p0, Lr8/jb1;->o:Lr8/ao5;

    sget-object v0, Lr8/uk7;->K0:Lr8/tk7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/tk7;->b()I

    move-result v0

    iput v0, p0, Lr8/jb1;->p:I

    iput-object p1, p0, Lr8/jb1;->r:Lr8/va1;

    invoke-static {p1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p1

    iput-object p1, p0, Lr8/jb1;->s:Lr8/qxk;

    sget-object p1, Lr8/wa1;->a:Lr8/wa1;

    invoke-static {p1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p1

    iput-object p1, p0, Lr8/jb1;->t:Lr8/qxk;

    invoke-static {p1}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object p1

    iput-object p1, p0, Lr8/jb1;->u:Lr8/lxh;

    return-void
.end method

.method public static final k(Lr8/jb1;Lr8/o0b;Z)Lr8/o0b;
    .locals 2

    invoke-static {p1}, Lr8/o0b;->a(Lr8/o0b;)Lr8/j0b;

    move-result-object v0

    new-instance v1, Lr8/ouo;

    invoke-direct {v1, p1, p0}, Lr8/ouo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lr8/j0b;->d:Lr8/nyl;

    iget-object p1, p1, Lr8/o0b;->w:Lr8/m0b;

    iget-object v1, p1, Lr8/m0b;->i:Lr8/bck;

    if-nez v1, :cond_0

    sget-object v1, Lr8/bck;->a:Lr8/oyh;

    iput-object v1, v0, Lr8/j0b;->s:Lr8/bck;

    :cond_0
    iget-object v1, p1, Lr8/m0b;->j:Lcoil3/size/Scale;

    if-nez v1, :cond_3

    iget-object p0, p0, Lr8/jb1;->o:Lr8/ao5;

    sget v1, Lr8/y6n;->a:I

    sget-object v1, Lr8/yn5;->b:Lr8/ci2;

    invoke-static {p0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lr8/yn5;->e:Lr8/rx2;

    invoke-static {p0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcoil3/size/Scale;->FILL:Lcoil3/size/Scale;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Lcoil3/size/Scale;->FIT:Lcoil3/size/Scale;

    :goto_1
    iput-object p0, v0, Lr8/j0b;->t:Lcoil3/size/Scale;

    :cond_3
    iget-object p0, p1, Lr8/m0b;->k:Lcoil3/size/Precision;

    if-nez p0, :cond_4

    sget-object p0, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    iput-object p0, v0, Lr8/j0b;->u:Lcoil3/size/Precision;

    :cond_4
    if-eqz p2, :cond_5

    sget-object p0, Lr8/zu7;->a:Lr8/zu7;

    iput-object p0, v0, Lr8/j0b;->j:Lr8/tu5;

    iput-object p0, v0, Lr8/j0b;->k:Lr8/tu5;

    iput-object p0, v0, Lr8/j0b;->l:Lr8/tu5;

    :cond_5
    invoke-virtual {v0}, Lr8/j0b;->a()Lr8/o0b;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lr8/jb1;Lr8/eb1;)V
    .locals 10

    iget-object v0, p0, Lr8/jb1;->t:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/eb1;

    iget-object v2, p0, Lr8/jb1;->m:Lr8/mp9;

    invoke-interface {v2, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/eb1;

    invoke-virtual {v0, p1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    iget-object v5, p0, Lr8/jb1;->o:Lr8/ao5;

    instance-of v0, p1, Lr8/cb1;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/cb1;

    iget-object v0, v0, Lr8/cb1;->b:Lr8/jel;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lr8/ya1;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lr8/ya1;

    invoke-virtual {v0}, Lr8/ya1;->c()Lr8/e58;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lr8/t0b;->getRequest()Lr8/o0b;

    move-result-object v2

    sget-object v3, Lr8/s0b;->a:Lr8/pf8;

    invoke-static {v2, v3}, Lr8/q72;->D(Lr8/o0b;Lr8/pf8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/xjm;

    sget-object v3, Lr8/he1;->b:Lr8/mb1;

    invoke-interface {v2, v3, v0}, Lr8/xjm;->a(Lr8/xkm;Lr8/t0b;)Lr8/kkm;

    move-result-object v2

    instance-of v3, v2, Lr8/q06;

    if-eqz v3, :cond_4

    invoke-interface {v1}, Lr8/eb1;->a()Lr8/hkf;

    move-result-object v3

    instance-of v4, v1, Lr8/ab1;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v9

    :goto_1
    invoke-interface {p1}, Lr8/eb1;->a()Lr8/hkf;

    move-result-object v4

    sget v6, Lr8/kn7;->b:I

    check-cast v2, Lr8/q06;

    iget v2, v2, Lr8/q06;->c:I

    sget-object v6, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v6}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    instance-of v2, v0, Lr8/jel;

    if-eqz v2, :cond_3

    check-cast v0, Lr8/jel;

    iget-boolean v0, v0, Lr8/jel;->g:Z

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move v8, v0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v0, 0x1

    goto :goto_2

    :goto_4
    new-instance v2, Lr8/m06;

    invoke-direct/range {v2 .. v8}, Lr8/m06;-><init>(Lr8/hkf;Lr8/hkf;Lr8/ao5;JZ)V

    goto :goto_5

    :cond_4
    move-object v2, v9

    :goto_5
    if-eqz v2, :cond_5

    goto :goto_6

    :cond_5
    invoke-interface {p1}, Lr8/eb1;->a()Lr8/hkf;

    move-result-object v2

    :goto_6
    iget-object v0, p0, Lr8/jb1;->f:Lr8/wce;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0, v2}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, Lr8/eb1;->a()Lr8/hkf;

    move-result-object v0

    invoke-interface {p1}, Lr8/eb1;->a()Lr8/hkf;

    move-result-object v2

    if-eq v0, v2, :cond_9

    invoke-interface {v1}, Lr8/eb1;->a()Lr8/hkf;

    move-result-object v0

    instance-of v1, v0, Lr8/qci;

    if-eqz v1, :cond_6

    check-cast v0, Lr8/qci;

    goto :goto_7

    :cond_6
    move-object v0, v9

    :goto_7
    if-eqz v0, :cond_7

    invoke-interface {v0}, Lr8/qci;->d()V

    :cond_7
    invoke-interface {p1}, Lr8/eb1;->a()Lr8/hkf;

    move-result-object v0

    instance-of v1, v0, Lr8/qci;

    if-eqz v1, :cond_8

    move-object v9, v0

    check-cast v9, Lr8/qci;

    :cond_8
    if-eqz v9, :cond_9

    invoke-interface {v9}, Lr8/qci;->a()V

    :cond_9
    iget-object p0, p0, Lr8/jb1;->n:Lr8/mp9;

    if-eqz p0, :cond_a

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "AsyncImagePainter.onRemembered"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lr8/jb1;->f:Lr8/wce;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/hkf;

    instance-of v1, v0, Lr8/qci;

    if-eqz v1, :cond_0

    check-cast v0, Lr8/qci;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lr8/qci;->a()V

    :cond_1
    invoke-virtual {p0}, Lr8/jb1;->m()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/jb1;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final b(F)Z
    .locals 0

    iput p1, p0, Lr8/jb1;->g:F

    const/4 p0, 0x1

    return p0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lr8/jb1;->j:Lr8/elb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lr8/jb1;->j:Lr8/elb;

    iget-object v0, p0, Lr8/jb1;->f:Lr8/wce;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/hkf;

    instance-of v2, v0, Lr8/qci;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lr8/qci;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lr8/qci;->c()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/jb1;->i:Z

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lr8/jb1;->j:Lr8/elb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lr8/jb1;->j:Lr8/elb;

    iget-object v0, p0, Lr8/jb1;->f:Lr8/wce;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/hkf;

    instance-of v2, v0, Lr8/qci;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lr8/qci;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lr8/qci;->d()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/jb1;->i:Z

    return-void
.end method

.method public final e(Lr8/q25;)Z
    .locals 0

    iput-object p1, p0, Lr8/jb1;->h:Lr8/q25;

    const/4 p0, 0x1

    return p0
.end method

.method public final i()J
    .locals 2

    iget-object p0, p0, Lr8/jb1;->f:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/hkf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/hkf;->i()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Lr8/dbk;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(Lr8/uk7;)V
    .locals 7

    invoke-interface {p1}, Lr8/uk7;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lr8/jb1;->k:J

    invoke-static {v2, v3, v0, v1}, Lr8/dbk;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    iput-wide v0, p0, Lr8/jb1;->k:J

    :cond_0
    iget-object v0, p0, Lr8/jb1;->f:Lr8/wce;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr8/hkf;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lr8/uk7;->c()J

    move-result-wide v3

    iget v5, p0, Lr8/jb1;->g:F

    iget-object v6, p0, Lr8/jb1;->h:Lr8/q25;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lr8/hkf;->g(Lr8/uk7;JFLr8/q25;)V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lr8/jb1;->r:Lr8/va1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lr8/jb1;->l:Lr8/jv5;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    new-instance v3, Lr8/g8;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p0, v0, v2}, Lr8/g8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-interface {v1}, Lr8/jv5;->getCoroutineContext()Lr8/tu5;

    move-result-object v0

    sget v4, Lr8/y6n;->a:I

    sget-object v4, Lr8/yu5;->b:Lr8/xu5;

    invoke-interface {v0, v4}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object v0

    check-cast v0, Lr8/yu5;

    if-eqz v0, :cond_3

    sget-object v4, Lr8/t57;->b:Lr8/rxm;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Lr8/bq6;

    invoke-interface {v1}, Lr8/jv5;->getCoroutineContext()Lr8/tu5;

    move-result-object v1

    invoke-direct {v4, v1}, Lr8/ig9;-><init>(Lr8/tu5;)V

    invoke-static {v4}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v1

    new-instance v4, Lr8/cq6;

    invoke-direct {v4, v0}, Lr8/cq6;-><init>(Lr8/yu5;)V

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    invoke-static {v1, v4, v0, v3}, Lr8/q72;->P(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;)Lr8/ark;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Lr8/t57;->b:Lr8/rxm;

    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    invoke-static {v1, v0, v4, v3}, Lr8/q72;->P(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;)Lr8/ark;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lr8/jb1;->j:Lr8/elb;

    if-eqz v1, :cond_4

    invoke-interface {v1, v2}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v0, p0, Lr8/jb1;->j:Lr8/elb;

    return-void
.end method

.method public final n(Lr8/va1;)V
    .locals 2

    iget-object v0, p0, Lr8/jb1;->r:Lr8/va1;

    invoke-static {v0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lr8/jb1;->r:Lr8/va1;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object v1, p0, Lr8/jb1;->j:Lr8/elb;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lr8/jb1;->j:Lr8/elb;

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lr8/jb1;->i:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lr8/jb1;->m()V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    iget-object p0, p0, Lr8/jb1;->s:Lr8/qxk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
