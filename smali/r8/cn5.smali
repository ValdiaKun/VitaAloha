.class public final Lr8/cn5;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lr8/k0n;

.field public final synthetic d:Lr8/en5;

.field public final synthetic e:Lr8/si2;

.field public final synthetic f:J

.field public final synthetic g:Lr8/elb;


# direct methods
.method public constructor <init>(Lr8/k0n;Lr8/en5;Lr8/si2;JLr8/elb;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/cn5;->c:Lr8/k0n;

    iput-object p2, p0, Lr8/cn5;->d:Lr8/en5;

    iput-object p3, p0, Lr8/cn5;->e:Lr8/si2;

    iput-wide p4, p0, Lr8/cn5;->f:J

    iput-object p6, p0, Lr8/cn5;->g:Lr8/elb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 8

    new-instance v0, Lr8/cn5;

    iget-wide v4, p0, Lr8/cn5;->f:J

    iget-object v6, p0, Lr8/cn5;->g:Lr8/elb;

    iget-object v1, p0, Lr8/cn5;->c:Lr8/k0n;

    iget-object v2, p0, Lr8/cn5;->d:Lr8/en5;

    iget-object v3, p0, Lr8/cn5;->e:Lr8/si2;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lr8/cn5;-><init>(Lr8/k0n;Lr8/en5;Lr8/si2;JLr8/elb;Lr8/xq5;)V

    iput-object p1, v0, Lr8/cn5;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/rdj;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/cn5;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/cn5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/cn5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/cn5;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/cn5;->b:Ljava/lang/Object;

    check-cast p1, Lr8/rdj;

    iget-wide v3, p0, Lr8/cn5;->f:J

    iget-object v1, p0, Lr8/cn5;->d:Lr8/en5;

    iget-object v5, p0, Lr8/cn5;->e:Lr8/si2;

    invoke-static {v1, v5, v3, v4}, Lr8/en5;->T0(Lr8/en5;Lr8/si2;J)F

    move-result v3

    iget-object v4, p0, Lr8/cn5;->c:Lr8/k0n;

    iput v3, v4, Lr8/k0n;->e:F

    new-instance v3, Lr8/xz1;

    iget-object v6, p0, Lr8/cn5;->g:Lr8/elb;

    invoke-direct {v3, v1, v4, v6, p1}, Lr8/xz1;-><init>(Lr8/en5;Lr8/k0n;Lr8/elb;Lr8/rdj;)V

    new-instance p1, Lr8/mi2;

    const/4 v6, 0x3

    invoke-direct {p1, v1, v4, v5, v6}, Lr8/mi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, Lr8/cn5;->a:I

    invoke-virtual {v4, v3, p1, p0}, Lr8/k0n;->a(Lr8/xz1;Lr8/mi2;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
