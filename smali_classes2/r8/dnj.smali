.class public final Lr8/dnj;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/enj;

.field public final synthetic c:Lr8/nlc;


# direct methods
.method public constructor <init>(Lr8/enj;Lr8/nlc;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/dnj;->b:Lr8/enj;

    iput-object p2, p0, Lr8/dnj;->c:Lr8/nlc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    new-instance p1, Lr8/dnj;

    iget-object v0, p0, Lr8/dnj;->b:Lr8/enj;

    iget-object p0, p0, Lr8/dnj;->c:Lr8/nlc;

    invoke-direct {p1, v0, p0, p2}, Lr8/dnj;-><init>(Lr8/enj;Lr8/nlc;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/dnj;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/dnj;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/dnj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/dnj;->a:I

    iget-object v2, p0, Lr8/dnj;->b:Lr8/enj;

    iget-object v3, p0, Lr8/dnj;->c:Lr8/nlc;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v2, Lr8/cz1;->f:Lr8/k0h;

    iget-object v1, v3, Lr8/nlc;->b:Lr8/xmi;

    iput v4, p0, Lr8/dnj;->a:I

    iget-object v5, p1, Lr8/k0h;->a:Lr8/yu5;

    new-instance v6, Lr8/atg;

    const/4 v7, 0x0

    invoke-direct {v6, v1, p1, v4, v7}, Lr8/atg;-><init>(Lr8/qmi;Lr8/k0h;ILr8/xq5;)V

    invoke-static {v5, v6, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/soi;

    if-nez p0, :cond_3

    iget-object p0, v3, Lr8/nlc;->i:Lr8/qoi;

    :cond_3
    move-object v4, p0

    sget p0, Lr8/enj;->$stable:I

    iget-object p0, v2, Lr8/enj;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/xmc;

    iget-object v3, p0, Lr8/xmc;->d:Landroid/widget/ImageView;

    sget v5, Lcom/alohamobile/component/R$dimen;->icon_size_40:I

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-static/range {v2 .. v7}, Lr8/cz1;->e(Lr8/cz1;Landroid/widget/ImageView;Lr8/soi;IZI)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
