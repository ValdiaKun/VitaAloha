.class public final Lr8/s69;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:Lr8/sde;

.field public final synthetic b:Lr8/n2i;

.field public final synthetic c:Lr8/s7h;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lr8/sde;Lr8/n2i;Lr8/s7h;Ljava/util/ArrayList;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/s69;->a:Lr8/sde;

    iput-object p2, p0, Lr8/s69;->b:Lr8/n2i;

    iput-object p3, p0, Lr8/s69;->c:Lr8/s7h;

    iput-object p4, p0, Lr8/s69;->d:Ljava/util/ArrayList;

    iput-wide p5, p0, Lr8/s69;->e:J

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lr8/r69;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/r69;

    iget v1, v0, Lr8/r69;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/r69;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/r69;

    invoke-direct {v0, p0, p2}, Lr8/r69;-><init>(Lr8/s69;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/r69;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/r69;->f:I

    iget-object v7, p0, Lr8/s69;->d:Ljava/util/ArrayList;

    iget-object v6, p0, Lr8/s69;->a:Lr8/sde;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr8/r69;->c:Ljava/util/ArrayList;

    iget-object v1, v0, Lr8/r69;->b:Lr8/sde;

    iget-object v0, v0, Lr8/r69;->a:Ljava/lang/Object;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p1, v0, Lr8/r69;->a:Ljava/lang/Object;

    iput-object v6, v0, Lr8/r69;->b:Lr8/sde;

    iput-object v7, v0, Lr8/r69;->c:Ljava/util/ArrayList;

    iput v3, v0, Lr8/r69;->f:I

    invoke-virtual {v6, v0}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object v1, v6

    move-object p1, v7

    :goto_1
    const/4 p2, 0x0

    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p2}, Lr8/qde;->p(Ljava/lang/Object;)V

    iget-object v9, p0, Lr8/s69;->b:Lr8/n2i;

    iget-object p1, v9, Lr8/n2i;->a:Ljava/lang/Object;

    if-nez p1, :cond_4

    new-instance v3, Lr8/q69;

    iget-wide v4, p0, Lr8/s69;->e:J

    const/4 v10, 0x0

    iget-object v8, p0, Lr8/s69;->c:Lr8/s7h;

    invoke-direct/range {v3 .. v10}, Lr8/q69;-><init>(JLr8/sde;Ljava/util/ArrayList;Lr8/s7h;Lr8/n2i;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v8, p2, p2, v3, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p0

    iput-object p0, v9, Lr8/n2i;->a:Ljava/lang/Object;

    :cond_4
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {v1, p2}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p0
.end method
