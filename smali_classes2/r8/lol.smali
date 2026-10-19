.class public final Lr8/lol;
.super Lr8/oil;

# interfaces
.implements Lr8/cq9;


# instance fields
.field public synthetic a:Z

.field public synthetic b:Z

.field public synthetic c:Z

.field public synthetic d:Z

.field public synthetic e:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;


# direct methods
.method public constructor <init>(Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p5, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    check-cast p6, Lr8/xq5;

    new-instance p4, Lr8/lol;

    invoke-direct {p4, p6}, Lr8/lol;-><init>(Lr8/xq5;)V

    iput-boolean p0, p4, Lr8/lol;->a:Z

    iput-boolean p1, p4, Lr8/lol;->b:Z

    iput-boolean p2, p4, Lr8/lol;->c:Z

    iput-boolean p3, p4, Lr8/lol;->d:Z

    iput-object p5, p4, Lr8/lol;->e:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p4, p0}, Lr8/lol;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, Lr8/lol;->a:Z

    iget-boolean v1, p0, Lr8/lol;->b:Z

    iget-boolean v2, p0, Lr8/lol;->c:Z

    iget-boolean v3, p0, Lr8/lol;->d:Z

    iget-object p0, p0, Lr8/lol;->e:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-nez v2, :cond_3

    if-eqz v0, :cond_0

    sget-object p1, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;->Top:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    if-eq p0, p1, :cond_3

    :cond_0
    if-eqz v1, :cond_1

    sget-object p1, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;->Bottom:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    if-eq p0, p1, :cond_3

    :cond_1
    if-eqz v3, :cond_2

    sget-object p1, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;->Bottom:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    if-eq p0, p1, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
