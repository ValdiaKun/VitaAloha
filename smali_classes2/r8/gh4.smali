.class public final Lr8/gh4;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/q64;

.field public final b:Lr8/oxk;

.field public final c:Lr8/sw9;

.field public final d:Lr8/kx9;

.field public final e:Lr8/rx9;

.field public final f:Lr8/bf4;

.field public final g:Lr8/ik;

.field public final h:Lr8/jk;

.field public final i:Lr8/ik;

.field public final j:Lr8/jk;

.field public final k:Lr8/qxk;

.field public final l:Lr8/lxh;

.field public final m:Lr8/qxk;

.field public final n:Lr8/lxh;

.field public o:Lr8/elb;


# direct methods
.method public constructor <init>(Lr8/q64;Lr8/oxk;Lr8/sw9;Lr8/kx9;Lr8/jx9;Lr8/rx9;Lr8/bf4;Lr8/oxk;Lr8/oxk;Lr8/ik;Lr8/jk;Lr8/ik;Lr8/jk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/gh4;->a:Lr8/q64;

    iput-object p2, p0, Lr8/gh4;->b:Lr8/oxk;

    iput-object p3, p0, Lr8/gh4;->c:Lr8/sw9;

    iput-object p4, p0, Lr8/gh4;->d:Lr8/kx9;

    iput-object p6, p0, Lr8/gh4;->e:Lr8/rx9;

    iput-object p7, p0, Lr8/gh4;->f:Lr8/bf4;

    iput-object p10, p0, Lr8/gh4;->g:Lr8/ik;

    iput-object p11, p0, Lr8/gh4;->h:Lr8/jk;

    iput-object p12, p0, Lr8/gh4;->i:Lr8/ik;

    iput-object p13, p0, Lr8/gh4;->j:Lr8/jk;

    sget-object p3, Lr8/z40;->a:Lr8/z40;

    invoke-static {p3}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p3

    iput-object p3, p0, Lr8/gh4;->k:Lr8/qxk;

    invoke-static {p3}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object p4

    iput-object p4, p0, Lr8/gh4;->l:Lr8/lxh;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p4

    iput-object p4, p0, Lr8/gh4;->m:Lr8/qxk;

    new-instance p5, Lr8/zg4;

    const/4 p6, 0x0

    const/4 p7, 0x0

    invoke-direct {p5, p0, p7, p6}, Lr8/zg4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p3, p9, p4, p5}, Lr8/c79;->h(Lr8/g69;Lr8/g69;Lr8/g69;Lr8/aq9;)Lr8/z89;

    move-result-object p3

    sget-object p4, Lr8/up7;->w:Lr8/wak;

    invoke-static {p3, p1, p4, p7}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object p3

    iput-object p3, p0, Lr8/gh4;->n:Lr8/lxh;

    new-instance p3, Lr8/x2;

    const/16 p4, 0x15

    invoke-direct {p3, p8, p0, p4}, Lr8/x2;-><init>(Lr8/g69;Ljava/lang/Object;I)V

    new-instance p4, Lr8/yg4;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5}, Lr8/yg4;-><init>(Lr8/gh4;I)V

    new-instance p5, Lr8/lo3;

    const/16 p6, 0x1d

    invoke-direct {p5, p6, p3, p4, p7}, Lr8/lo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p3, 0x3

    invoke-static {p1, p7, p7, p5, p3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    const/4 p4, 0x1

    invoke-static {p9, p4}, Lr8/c79;->m(Lr8/g69;I)Lr8/x79;

    move-result-object p5

    new-instance p6, Lr8/eh4;

    const/4 p8, 0x0

    invoke-direct {p6, p5, p0, p8}, Lr8/eh4;-><init>(Lr8/x79;Lr8/gh4;I)V

    new-instance p5, Lr8/yg4;

    const/4 p8, 0x2

    invoke-direct {p5, p0, p8}, Lr8/yg4;-><init>(Lr8/gh4;I)V

    new-instance p8, Lr8/ch4;

    const/4 p10, 0x0

    invoke-direct {p8, p10, p6, p5, p7}, Lr8/ch4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p1, p7, p7, p8, p3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-static {p9, p4}, Lr8/c79;->m(Lr8/g69;I)Lr8/x79;

    move-result-object p4

    new-instance p5, Lr8/eh4;

    const/4 p6, 0x1

    invoke-direct {p5, p4, p0, p6}, Lr8/eh4;-><init>(Lr8/x79;Lr8/gh4;I)V

    new-instance p4, Lr8/yg4;

    const/4 p6, 0x3

    invoke-direct {p4, p0, p6}, Lr8/yg4;-><init>(Lr8/gh4;I)V

    new-instance p6, Lr8/ch4;

    const/4 p8, 0x1

    invoke-direct {p6, p8, p5, p4, p7}, Lr8/ch4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p1, p7, p7, p6, p3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    new-instance p4, Lr8/gi;

    const/16 p5, 0xb

    invoke-direct {p4, p2, p5}, Lr8/gi;-><init>(Lr8/g69;I)V

    new-instance p2, Lr8/x2;

    const/16 p5, 0x14

    invoke-direct {p2, p4, p0, p5}, Lr8/x2;-><init>(Lr8/g69;Ljava/lang/Object;I)V

    new-instance p4, Lr8/yg4;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lr8/yg4;-><init>(Lr8/gh4;I)V

    new-instance p0, Lr8/lo3;

    const/16 p5, 0x1c

    invoke-direct {p0, p5, p2, p4, p7}, Lr8/lo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p1, p7, p7, p0, p3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lr8/gh4;->o:Lr8/elb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lr8/gh4;->o:Lr8/elb;

    return-void
.end method

.method public final b(Lr8/x5;)Lr8/a50;
    .locals 8

    new-instance v0, Lr8/a50;

    iget-object p0, p0, Lr8/gh4;->d:Lr8/kx9;

    invoke-virtual {p0}, Lr8/kx9;->a()Ljava/lang/Integer;

    move-result-object p0

    iget-object v1, p1, Lr8/x5;->c:Lr8/h0l;

    iget-object v1, v1, Lr8/h0l;->h:Ljava/lang/String;

    invoke-static {}, Lr8/hz2;->s()J

    move-result-wide v2

    sget-object v4, Lcom/alohamobile/util/time/DayRounding;->DOWN:Lcom/alohamobile/util/time/DayRounding;

    invoke-static {v1, v2, v3, v4}, Lr8/x2p;->g0(Ljava/lang/String;JLcom/alohamobile/util/time/DayRounding;)Ljava/lang/Integer;

    move-result-object v1

    iget-object p1, p1, Lr8/x5;->c:Lr8/h0l;

    iget-object v2, p1, Lr8/h0l;->b:Ljava/lang/String;

    invoke-static {v2}, Lr8/z6l;->R0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p1, p1, Lr8/h0l;->a:Ljava/lang/String;

    invoke-static {p1}, Lr8/z6l;->R0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-lez p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-direct {v0, p0, v1, v3}, Lr8/a50;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-object v0
.end method

.method public final c(Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;)V
    .locals 3

    iget-object v0, p0, Lr8/gh4;->k:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/c50;

    sget-object v2, Lr8/z40;->a:Lr8/z40;

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lr8/y40;->a:Lr8/y40;

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Lr8/b50;->a:Lr8/b50;

    invoke-virtual {v0, v1, v2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lr8/gh4;->a()V

    new-instance v0, Lr8/dd2;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0, p1, v1}, Lr8/dd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lr8/gh4;->a:Lr8/q64;

    invoke-static {v2, v1, v1, v0, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p1

    iput-object p1, p0, Lr8/gh4;->o:Lr8/elb;

    return-void
.end method

.method public final d(Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;Lr8/zq5;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lr8/bh4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/bh4;

    iget v1, v0, Lr8/bh4;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/bh4;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/bh4;

    invoke-direct {v0, p0, p2}, Lr8/bh4;-><init>(Lr8/gh4;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/bh4;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/bh4;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lr8/bh4;->a:I

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p2, Lr8/vqi;

    iget-object p2, p2, Lr8/vqi;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-interface {v0}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object p2

    invoke-static {p2}, Lr8/qab;->J(Lr8/tu5;)Lr8/elb;

    move-result-object p2

    iget-object v2, p0, Lr8/gh4;->o:Lr8/elb;

    if-eq v2, p2, :cond_3

    invoke-virtual {p0}, Lr8/gh4;->a()V

    iput-object p2, p0, Lr8/gh4;->o:Lr8/elb;

    :cond_3
    iget-object p2, p0, Lr8/gh4;->h:Lr8/jk;

    invoke-virtual {p2}, Lr8/jk;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sget-object v2, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;->CloudAccessChanged:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    if-ne p1, v2, :cond_4

    move v2, v3

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    iput p2, v0, Lr8/bh4;->a:I

    iput v3, v0, Lr8/bh4;->d:I

    iget-object v3, p0, Lr8/gh4;->c:Lr8/sw9;

    invoke-virtual {v3, p1, v2, v0}, Lr8/sw9;->a(Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move v6, p2

    move-object p2, p1

    move p1, v6

    :goto_2
    instance-of v0, p2, Lr8/sqi;

    iget-object v1, p0, Lr8/gh4;->k:Lr8/qxk;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object p1, p0, Lr8/gh4;->g:Lr8/ik;

    invoke-virtual {p1, v0}, Lr8/ik;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lr8/gh4;->j:Lr8/jk;

    invoke-virtual {p1}, Lr8/jk;->invoke()Ljava/lang/Object;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p2, Lr8/x5;

    iget-object p1, p0, Lr8/gh4;->b:Lr8/oxk;

    invoke-interface {p1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/c74;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lr8/c74;->b:Lr8/x5;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move-object p2, p1

    :cond_7
    :goto_3
    invoke-virtual {p0, p2}, Lr8/gh4;->b(Lr8/x5;)Lr8/a50;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, p0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_8
    invoke-static {p2}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    sget-object p2, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_d

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    sget-object v3, Lr8/fc0;->c:Lr8/kx;

    if-eqz v3, :cond_a

    goto :goto_4

    :cond_a
    move-object v3, v2

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_c

    invoke-virtual {p2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p2

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_d

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_b
    move-object v4, v2

    :goto_5
    const-string v5, "Failed to silently reload metadata: "

    invoke-static {v5, v4}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, p2, v4, p1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_6
    invoke-static {p1}, Lr8/fc6;->A(Ljava/lang/Throwable;)Lr8/da4;

    move-result-object p1

    instance-of p2, p1, Lr8/aa4;

    if-eqz p2, :cond_e

    check-cast p1, Lr8/aa4;

    goto :goto_7

    :cond_e
    move-object p1, v2

    :goto_7
    if-eqz p1, :cond_f

    iget-object p0, p0, Lr8/gh4;->i:Lr8/ik;

    iget-object p1, p1, Lr8/aa4;->a:Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lr8/ik;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lr8/b50;

    if-eqz p0, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/y40;->a:Lr8/y40;

    invoke-virtual {v1, v2, p0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_10
    :goto_8
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final e(Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;)V
    .locals 3

    invoke-virtual {p0}, Lr8/gh4;->a()V

    new-instance v0, Lr8/ch4;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lr8/ch4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p1, 0x3

    iget-object v1, p0, Lr8/gh4;->a:Lr8/q64;

    invoke-static {v1, v2, v2, v0, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p1

    iput-object p1, p0, Lr8/gh4;->o:Lr8/elb;

    return-void
.end method
