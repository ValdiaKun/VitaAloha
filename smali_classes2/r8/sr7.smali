.class public final Lr8/sr7;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/up0;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lr8/up0;

.field public final synthetic f:Lr8/mp9;

.field public final synthetic g:Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;


# direct methods
.method public constructor <init>(Lr8/up0;FFLr8/up0;Lr8/mp9;Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/sr7;->b:Lr8/up0;

    iput p2, p0, Lr8/sr7;->c:F

    iput p3, p0, Lr8/sr7;->d:F

    iput-object p4, p0, Lr8/sr7;->e:Lr8/up0;

    iput-object p5, p0, Lr8/sr7;->f:Lr8/mp9;

    iput-object p6, p0, Lr8/sr7;->g:Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 8

    new-instance v0, Lr8/sr7;

    iget-object v5, p0, Lr8/sr7;->f:Lr8/mp9;

    iget-object v6, p0, Lr8/sr7;->g:Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;

    iget-object v1, p0, Lr8/sr7;->b:Lr8/up0;

    iget v2, p0, Lr8/sr7;->c:F

    iget v3, p0, Lr8/sr7;->d:F

    iget-object v4, p0, Lr8/sr7;->e:Lr8/up0;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lr8/sr7;-><init>(Lr8/up0;FFLr8/up0;Lr8/mp9;Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;Lr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/sr7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/sr7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/sr7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/sr7;->a:I

    iget v2, p0, Lr8/sr7;->d:F

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget p1, p0, Lr8/sr7;->c:F

    sub-float/2addr p1, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    iput v4, p0, Lr8/sr7;->a:I

    iget-object p1, p0, Lr8/sr7;->b:Lr8/up0;

    invoke-virtual {p1, v1, p0}, Lr8/up0;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, v2}, Ljava/lang/Float;-><init>(F)V

    iput v5, p0, Lr8/sr7;->a:I

    iget-object v1, p0, Lr8/sr7;->e:Lr8/up0;

    invoke-virtual {v1, p1, p0}, Lr8/up0;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lr8/sr7;->f:Lr8/mp9;

    iget-object v1, p0, Lr8/sr7;->g:Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;

    invoke-interface {p1, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/lang/Float;

    const/4 p1, 0x0

    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 p1, 0x0

    sget-object v1, Lr8/ap7;->b:Lr8/g16;

    const/16 v2, 0xdc

    invoke-static {v2, p1, v1, v5}, Lr8/tfb;->F(IILr8/zo7;I)Lr8/mrm;

    move-result-object v8

    iput v3, p0, Lr8/sr7;->a:I

    iget-object v6, p0, Lr8/sr7;->b:Lr8/up0;

    const/4 v9, 0x0

    const/16 v11, 0xc

    move-object v10, p0

    invoke-static/range {v6 .. v11}, Lr8/up0;->c(Lr8/up0;Ljava/lang/Object;Lr8/fs0;Lr8/mp9;Lr8/xq5;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
