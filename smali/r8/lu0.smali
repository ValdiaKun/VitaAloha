.class public abstract Lr8/lu0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;


# static fields
.field public static final DEFAULT_MAX_ATTEMPTS:I = 0x3


# instance fields
.field public final a:Lr8/mu0;

.field public final b:Lr8/l;

.field public final c:Lr8/flb;

.field public final d:Lr8/qxk;

.field public final e:Lr8/qxk;


# direct methods
.method public constructor <init>(Lr8/mu0;)V
    .locals 9

    new-instance v0, Lr8/l;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lr8/l;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/lu0;->a:Lr8/mu0;

    iput-object v0, p0, Lr8/lu0;->b:Lr8/l;

    invoke-static {}, Lr8/qab;->b()Lr8/flb;

    move-result-object v2

    iput-object v2, p0, Lr8/lu0;->c:Lr8/flb;

    sget-object v3, Lr8/fu0;->b:Lr8/fu0;

    invoke-static {v3}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v3

    iput-object v3, p0, Lr8/lu0;->d:Lr8/qxk;

    iput-object v3, p0, Lr8/lu0;->e:Lr8/qxk;

    invoke-interface {p1}, Lr8/mu0;->b()J

    move-result-wide v3

    sget v5, Lr8/kn7;->b:I

    sget-object v5, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    const/4 v6, 0x1

    invoke-static {v6, v5}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lr8/kn7;->j(J)J

    move-result-wide v7

    add-long/2addr v7, v3

    invoke-virtual {v0}, Lr8/l;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v7, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-lez v0, :cond_0

    invoke-static {v2}, Lr8/qab;->m(Lr8/elb;)V

    new-instance v0, Lr8/hu0;

    invoke-direct {v0, v7, v8, p0, v4}, Lr8/hu0;-><init>(JLr8/lu0;Lr8/xq5;)V

    invoke-static {p0, v2, v4, v0, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_0
    invoke-interface {p1}, Lr8/mu0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr8/c7b;->H(Ljava/lang/String;)Lr8/ga3;

    move-result-object p1

    new-instance v0, Lr8/lh;

    invoke-direct {v0, v3, p1, p0}, Lr8/lh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lr8/lh;

    invoke-direct {p1, v6, v0, p0}, Lr8/lh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/t2;

    invoke-direct {v0, p0, v6}, Lr8/t2;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/pm4;

    invoke-direct {v2, v1, p1, v0, v4}, Lr8/pm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p1, 0x3

    invoke-static {p0, v4, v4, v2, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget-object v0, p0, Lr8/lu0;->a:Lr8/mu0;

    invoke-interface {v0}, Lr8/mu0;->a()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    iget-object p0, p0, Lr8/lu0;->b:Lr8/l;

    invoke-virtual {p0}, Lr8/l;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lr8/mu0;->c(J)V

    invoke-interface {v0, v2}, Lr8/mu0;->d(I)V

    return v1

    :cond_0
    invoke-interface {v0, v1}, Lr8/mu0;->d(I)V

    return v1
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    sget-object p0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p0, Lr8/t57;->a:Lr8/on6;

    sget-object p0, Lr8/pl6;->c:Lr8/pl6;

    return-object p0
.end method
