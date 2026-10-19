.class public final Lr8/dr2;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/cw0;

.field public final synthetic c:Lr8/er2;


# direct methods
.method public constructor <init>(Lr8/cw0;Lr8/er2;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/dr2;->b:Lr8/cw0;

    iput-object p2, p0, Lr8/dr2;->c:Lr8/er2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    new-instance p1, Lr8/dr2;

    iget-object v0, p0, Lr8/dr2;->b:Lr8/cw0;

    iget-object p0, p0, Lr8/dr2;->c:Lr8/er2;

    invoke-direct {p1, v0, p0, p2}, Lr8/dr2;-><init>(Lr8/cw0;Lr8/er2;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/dr2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/dr2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/dr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/dr2;->a:I

    iget-object v2, p0, Lr8/dr2;->b:Lr8/cw0;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lr8/cw0;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/alohamobile/core/application/R$integer;->fragment_transition_duration:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v4, p1

    iput v3, p0, Lr8/dr2;->a:I

    invoke-static {v4, v5, p0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lr8/dr2;->c:Lr8/er2;

    iget-object p0, p0, Lr8/er2;->m:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget p1, Lcom/alohamobile/browser/R$id;->browserFragment:I

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, p1, :cond_4

    goto :goto_2

    :cond_4
    instance-of p0, v2, Lr8/f56;

    if-eqz p0, :cond_5

    check-cast v2, Lr8/f56;

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_6

    :goto_2
    return-object v0

    :cond_6
    invoke-interface {v2}, Lr8/f56;->d()Lr8/ath;

    move-result-object p0

    invoke-virtual {p0, v3}, Lr8/ath;->j(Z)V

    return-object v0
.end method
