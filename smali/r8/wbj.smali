.class public final Lr8/wbj;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lr8/k2i;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lr8/k2i;FLr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/wbj;->b:Lr8/k2i;

    iput p2, p0, Lr8/wbj;->c:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    new-instance v0, Lr8/wbj;

    iget-object v1, p0, Lr8/wbj;->b:Lr8/k2i;

    iget p0, p0, Lr8/wbj;->c:F

    invoke-direct {v0, v1, p0, p2}, Lr8/wbj;-><init>(Lr8/k2i;FLr8/xq5;)V

    iput-object p1, v0, Lr8/wbj;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/gcj;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/wbj;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/wbj;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/wbj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/wbj;->a:Ljava/lang/Object;

    check-cast p1, Lr8/gcj;

    iget v0, p0, Lr8/wbj;->c:F

    invoke-interface {p1, v0}, Lr8/gcj;->f(F)F

    move-result p1

    iget-object p0, p0, Lr8/wbj;->b:Lr8/k2i;

    iput p1, p0, Lr8/k2i;->a:F

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
