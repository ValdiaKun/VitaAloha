.class public final Lr8/or7;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;

.field public final synthetic c:Lr8/wce;

.field public final synthetic d:Lr8/zr7;

.field public final synthetic e:Lr8/up0;

.field public final synthetic f:F


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;Lr8/wce;Lr8/zr7;Lr8/up0;FLr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/or7;->b:Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;

    iput-object p2, p0, Lr8/or7;->c:Lr8/wce;

    iput-object p3, p0, Lr8/or7;->d:Lr8/zr7;

    iput-object p4, p0, Lr8/or7;->e:Lr8/up0;

    iput p5, p0, Lr8/or7;->f:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 7

    new-instance v0, Lr8/or7;

    iget-object v4, p0, Lr8/or7;->e:Lr8/up0;

    iget v5, p0, Lr8/or7;->f:F

    iget-object v1, p0, Lr8/or7;->b:Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;

    iget-object v2, p0, Lr8/or7;->c:Lr8/wce;

    iget-object v3, p0, Lr8/or7;->d:Lr8/zr7;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lr8/or7;-><init>(Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;Lr8/wce;Lr8/zr7;Lr8/up0;FLr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/or7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/or7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/or7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/or7;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/or7;->c:Lr8/wce;

    iget-object v1, p0, Lr8/or7;->b:Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eq v1, v4, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1, v1}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/or7;->d:Lr8/zr7;

    iget-boolean p1, p1, Lr8/zr7;->a:Z

    iget v1, p0, Lr8/or7;->f:F

    if-eqz p1, :cond_4

    if-eqz v4, :cond_5

    :cond_4
    move-object v9, p0

    goto :goto_1

    :cond_5
    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v1}, Ljava/lang/Float;-><init>(F)V

    const/high16 p1, 0x43c80000    # 400.0f

    const/4 v1, 0x4

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v4, p1}, Lr8/tfb;->B(Ljava/lang/Object;IFF)Lr8/npk;

    move-result-object v7

    iput v2, p0, Lr8/or7;->a:I

    iget-object v5, p0, Lr8/or7;->e:Lr8/up0;

    const/4 v8, 0x0

    const/16 v10, 0xc

    move-object v9, p0

    invoke-static/range {v5 .. v10}, Lr8/up0;->c(Lr8/up0;Ljava/lang/Object;Lr8/fs0;Lr8/mp9;Lr8/xq5;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_2

    :goto_1
    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, v1}, Ljava/lang/Float;-><init>(F)V

    iput v3, v9, Lr8/or7;->a:I

    iget-object p1, v9, Lr8/or7;->e:Lr8/up0;

    invoke-virtual {p1, p0, v9}, Lr8/up0;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
