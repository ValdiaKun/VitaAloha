.class public final Lr8/qp0;
.super Lr8/oil;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:Lr8/up0;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/up0;Ljava/lang/Object;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/qp0;->a:Lr8/up0;

    iput-object p2, p0, Lr8/qp0;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Lr8/xq5;)Lr8/xq5;
    .locals 2

    new-instance v0, Lr8/qp0;

    iget-object v1, p0, Lr8/qp0;->a:Lr8/up0;

    iget-object p0, p0, Lr8/qp0;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, p1}, Lr8/qp0;-><init>(Lr8/up0;Ljava/lang/Object;Lr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/xq5;

    invoke-virtual {p0, p1}, Lr8/qp0;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/qp0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/qp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/qp0;->a:Lr8/up0;

    invoke-static {p1}, Lr8/up0;->b(Lr8/up0;)V

    iget-object p0, p0, Lr8/qp0;->b:Ljava/lang/Object;

    invoke-static {p1, p0}, Lr8/up0;->a(Lr8/up0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object v0, p1, Lr8/up0;->c:Lr8/gs0;

    iget-object v0, v0, Lr8/gs0;->b:Lr8/wce;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0, p0}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lr8/up0;->e:Lr8/wce;

    check-cast p1, Lr8/lfk;

    invoke-virtual {p1, p0}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
