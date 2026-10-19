.class public final Lr8/ywi;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/t21;


# instance fields
.field public final a:Lr8/dxi;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lr8/ce1;

.field public final e:Lr8/s21;

.field public final f:Lr8/tlf;


# direct methods
.method public constructor <init>(Lr8/dxi;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ywi;->a:Lr8/dxi;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lr8/xwi;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/xwi;-><init>(Lr8/ywi;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lr8/ywi;->b:Lkotlin/Lazy;

    new-instance v1, Lr8/xwi;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr8/xwi;-><init>(Lr8/ywi;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lr8/ywi;->c:Lkotlin/Lazy;

    iget-object v0, p1, Lr8/dxi;->a:Lr8/g3g;

    invoke-interface {v0}, Lr8/t21;->getAttributes()Lr8/ce1;

    move-result-object v1

    iput-object v1, p0, Lr8/ywi;->d:Lr8/ce1;

    invoke-interface {v0}, Lr8/t21;->getApplication()Lr8/s21;

    move-result-object v1

    iput-object v1, p0, Lr8/ywi;->e:Lr8/s21;

    invoke-virtual {p1}, Lr8/dxi;->getParameters()Lr8/tlf;

    move-result-object p1

    iput-object p1, p0, Lr8/ywi;->f:Lr8/tlf;

    invoke-interface {v0}, Lr8/t21;->getParameters()Lr8/tlf;

    return-void
.end method


# virtual methods
.method public final a()Lr8/exi;
    .locals 0

    iget-object p0, p0, Lr8/ywi;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/exi;

    return-object p0
.end method

.method public final b(Lr8/ctm;Lr8/xq5;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/ywi;->a:Lr8/dxi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lr8/g3g;->U(Lr8/g3g;Lr8/ctm;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getApplication()Lr8/s21;
    .locals 0

    iget-object p0, p0, Lr8/ywi;->e:Lr8/s21;

    return-object p0
.end method

.method public final getAttributes()Lr8/ce1;
    .locals 0

    iget-object p0, p0, Lr8/ywi;->d:Lr8/ce1;

    return-object p0
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/ywi;->a:Lr8/dxi;

    iget-object p0, p0, Lr8/dxi;->c:Lr8/tu5;

    return-object p0
.end method

.method public final getParameters()Lr8/tlf;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic getRequest()Lr8/k31;
    .locals 0

    invoke-virtual {p0}, Lr8/ywi;->a()Lr8/exi;

    move-result-object p0

    return-object p0
.end method

.method public final getResponse()Lr8/l31;
    .locals 0

    iget-object p0, p0, Lr8/ywi;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/nxi;

    return-object p0
.end method

.method public final respond(Ljava/lang/Object;Lr8/ctm;Lr8/xq5;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/ywi;->a:Lr8/dxi;

    invoke-interface {p0, p1, p2, p3}, Lr8/g3g;->respond(Ljava/lang/Object;Lr8/ctm;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
