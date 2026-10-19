.class public final Lr8/z1m;
.super Lr8/oil;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public a:I

.field public synthetic b:Lr8/mzg;

.field public synthetic c:J

.field public final synthetic d:Lr8/jv5;

.field public final synthetic e:Lr8/wce;


# direct methods
.method public constructor <init>(Lr8/jv5;Lr8/wce;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/z1m;->d:Lr8/jv5;

    iput-object p2, p0, Lr8/z1m;->e:Lr8/wce;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lr8/mzg;

    check-cast p2, Lr8/m2f;

    iget-wide v0, p2, Lr8/m2f;->a:J

    check-cast p3, Lr8/xq5;

    new-instance p2, Lr8/z1m;

    iget-object v2, p0, Lr8/z1m;->d:Lr8/jv5;

    iget-object p0, p0, Lr8/z1m;->e:Lr8/wce;

    invoke-direct {p2, v2, p0, p3}, Lr8/z1m;-><init>(Lr8/jv5;Lr8/wce;Lr8/xq5;)V

    iput-object p1, p2, Lr8/z1m;->b:Lr8/mzg;

    iput-wide v0, p2, Lr8/z1m;->c:J

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p2, p0}, Lr8/z1m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/z1m;->a:I

    const/4 v2, 0x3

    iget-object v3, p0, Lr8/z1m;->e:Lr8/wce;

    iget-object v4, p0, Lr8/z1m;->d:Lr8/jv5;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/z1m;->b:Lr8/mzg;

    iget-wide v7, p0, Lr8/z1m;->c:J

    new-instance v1, Lr8/zcj;

    invoke-direct {v1, v3, v7, v8, v5}, Lr8/zcj;-><init>(Lr8/wce;JLr8/xq5;)V

    invoke-static {v4, v5, v5, v1, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iput v6, p0, Lr8/z1m;->a:I

    invoke-virtual {p1, p0}, Lr8/mzg;->f(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance p1, Lr8/al;

    const/4 v0, 0x3

    invoke-direct {p1, v3, p0, v5, v0}, Lr8/al;-><init>(Ljava/lang/Object;ZLr8/xq5;I)V

    invoke-static {v4, v5, v5, p1, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
