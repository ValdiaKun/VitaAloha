.class public final Lr8/mud;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lr8/xdc;

.field public final synthetic c:Z

.field public final synthetic d:Lr8/wce;

.field public final synthetic e:Lr8/wce;


# direct methods
.method public constructor <init>(ZLr8/xdc;ZLr8/wce;Lr8/wce;Lr8/xq5;)V
    .locals 0

    iput-boolean p1, p0, Lr8/mud;->a:Z

    iput-object p2, p0, Lr8/mud;->b:Lr8/xdc;

    iput-boolean p3, p0, Lr8/mud;->c:Z

    iput-object p4, p0, Lr8/mud;->d:Lr8/wce;

    iput-object p5, p0, Lr8/mud;->e:Lr8/wce;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 7

    new-instance v0, Lr8/mud;

    iget-object v4, p0, Lr8/mud;->d:Lr8/wce;

    iget-object v5, p0, Lr8/mud;->e:Lr8/wce;

    iget-boolean v1, p0, Lr8/mud;->a:Z

    iget-object v2, p0, Lr8/mud;->b:Lr8/xdc;

    iget-boolean v3, p0, Lr8/mud;->c:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lr8/mud;-><init>(ZLr8/xdc;ZLr8/wce;Lr8/wce;Lr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/mud;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/mud;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/mud;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/mud;->d:Lr8/wce;

    invoke-interface {p1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/kf2;

    sget-object v0, Lr8/kf2;->b:Lr8/kf2;

    if-eq p1, v0, :cond_0

    iget-boolean p1, p0, Lr8/mud;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr8/mud;->b:Lr8/xdc;

    invoke-virtual {p1}, Lr8/xdc;->f()Lr8/qdc;

    move-result-object v0

    iget v0, v0, Lr8/qdc;->n:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lr8/mud;->e:Lr8/wce;

    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean p0, p0, Lr8/mud;->c:Z

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    invoke-static {p1}, Lr8/bs1;->I0(Lr8/xdc;)V

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
