.class public final Lr8/uio;
.super Lr8/oil;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public synthetic a:Ljava/lang/String;

.field public synthetic b:Z

.field public final synthetic c:Lr8/xio;


# direct methods
.method public constructor <init>(Lr8/xio;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/uio;->c:Lr8/xio;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lr8/xq5;

    new-instance v0, Lr8/uio;

    iget-object p0, p0, Lr8/uio;->c:Lr8/xio;

    invoke-direct {v0, p0, p3}, Lr8/uio;-><init>(Lr8/xio;Lr8/xq5;)V

    iput-object p1, v0, Lr8/uio;->a:Ljava/lang/String;

    iput-boolean p2, v0, Lr8/uio;->b:Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/uio;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr8/uio;->a:Ljava/lang/String;

    iget-boolean p0, p0, Lr8/uio;->b:Z

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    invoke-static {v0}, Lr8/xio;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
