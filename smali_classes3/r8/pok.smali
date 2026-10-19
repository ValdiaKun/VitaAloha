.class public final Lr8/pok;
.super Lr8/oil;

# interfaces
.implements Lr8/cq9;


# instance fields
.field public synthetic a:Z

.field public synthetic b:Z

.field public synthetic c:I

.field public synthetic d:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

.field public synthetic e:Lr8/fu;

.field public final synthetic f:Lcom/alohamobile/speeddial/b;


# direct methods
.method public constructor <init>(Lcom/alohamobile/speeddial/b;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/pok;->f:Lcom/alohamobile/speeddial/b;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    check-cast p5, Lr8/fu;

    check-cast p6, Lr8/xq5;

    new-instance v0, Lr8/pok;

    iget-object p0, p0, Lr8/pok;->f:Lcom/alohamobile/speeddial/b;

    invoke-direct {v0, p0, p6}, Lr8/pok;-><init>(Lcom/alohamobile/speeddial/b;Lr8/xq5;)V

    iput-boolean p1, v0, Lr8/pok;->a:Z

    iput-boolean p2, v0, Lr8/pok;->b:Z

    iput p3, v0, Lr8/pok;->c:I

    iput-object p4, v0, Lr8/pok;->d:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    iput-object p5, v0, Lr8/pok;->e:Lr8/fu;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/pok;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lr8/pok;->a:Z

    iget-boolean v1, p0, Lr8/pok;->b:Z

    iget v2, p0, Lr8/pok;->c:I

    iget-object v3, p0, Lr8/pok;->d:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    iget-object v4, p0, Lr8/pok;->e:Lr8/fu;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object p0, p0, Lr8/pok;->f:Lcom/alohamobile/speeddial/b;

    iget-object p0, p0, Lcom/alohamobile/speeddial/b;->d0:Lr8/htk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lr8/htk;->a(Lcom/alohamobile/browser/core/ui/AddressBarPlacement;)Lr8/mtk;

    move-result-object p0

    invoke-interface {p0}, Lr8/mtk;->a()Lr8/jtk;

    move-result-object p0

    iget p0, p0, Lr8/jtk;->a:I

    invoke-static {p0}, Lr8/zg2;->B(I)I

    move-result p0

    if-ge p1, p0, :cond_1

    iget-boolean p0, v4, Lr8/fu;->a:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;->Bottom:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    if-eq v3, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
