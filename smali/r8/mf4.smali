.class public final Lr8/mf4;
.super Lr8/oil;

# interfaces
.implements Lr8/bq9;


# instance fields
.field public synthetic a:Lr8/dxg;

.field public synthetic b:Lr8/pm2;

.field public synthetic c:Lr8/os4;

.field public final synthetic d:Lr8/pf4;


# direct methods
.method public constructor <init>(Lr8/pf4;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/mf4;->d:Lr8/pf4;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lr8/mf4;->a:Lr8/dxg;

    iget-object v1, p0, Lr8/mf4;->b:Lr8/pm2;

    iget-object v2, p0, Lr8/mf4;->c:Lr8/os4;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget p1, Lr8/pf4;->$stable:I

    iget-object p0, p0, Lr8/mf4;->d:Lr8/pf4;

    invoke-virtual {p0, v2}, Lr8/pf4;->o(Lr8/os4;)Lr8/lf4;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0, v1, v2, p0}, Lr8/pf4;->k(Lr8/dxg;Lr8/pm2;Lr8/os4;Lr8/lf4;)Lr8/lm4;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/dxg;

    check-cast p2, Lr8/pm2;

    check-cast p3, Lr8/os4;

    check-cast p4, Lr8/bym;

    check-cast p5, Lr8/xq5;

    new-instance p4, Lr8/mf4;

    iget-object p0, p0, Lr8/mf4;->d:Lr8/pf4;

    invoke-direct {p4, p0, p5}, Lr8/mf4;-><init>(Lr8/pf4;Lr8/xq5;)V

    iput-object p1, p4, Lr8/mf4;->a:Lr8/dxg;

    iput-object p2, p4, Lr8/mf4;->b:Lr8/pm2;

    iput-object p3, p4, Lr8/mf4;->c:Lr8/os4;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p4, p0}, Lr8/mf4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
