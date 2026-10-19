.class public final Lr8/qr7;
.super Lr8/oil;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:Lr8/jv5;

.field public final synthetic b:Lr8/up0;

.field public final synthetic c:Lr8/up0;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Lr8/mp9;


# direct methods
.method public constructor <init>(Lr8/jv5;Lr8/up0;Lr8/up0;FFFFLr8/mp9;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/qr7;->a:Lr8/jv5;

    iput-object p2, p0, Lr8/qr7;->b:Lr8/up0;

    iput-object p3, p0, Lr8/qr7;->c:Lr8/up0;

    iput p4, p0, Lr8/qr7;->d:F

    iput p5, p0, Lr8/qr7;->e:F

    iput p6, p0, Lr8/qr7;->f:F

    iput p7, p0, Lr8/qr7;->g:F

    iput-object p8, p0, Lr8/qr7;->h:Lr8/mp9;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p9}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lr8/jv5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-object v9, p3

    check-cast v9, Lr8/xq5;

    new-instance v0, Lr8/qr7;

    iget v7, p0, Lr8/qr7;->g:F

    iget-object v8, p0, Lr8/qr7;->h:Lr8/mp9;

    iget-object v1, p0, Lr8/qr7;->a:Lr8/jv5;

    iget-object v2, p0, Lr8/qr7;->b:Lr8/up0;

    iget-object v3, p0, Lr8/qr7;->c:Lr8/up0;

    iget v4, p0, Lr8/qr7;->d:F

    iget v5, p0, Lr8/qr7;->e:F

    iget v6, p0, Lr8/qr7;->f:F

    invoke-direct/range {v0 .. v9}, Lr8/qr7;-><init>(Lr8/jv5;Lr8/up0;Lr8/up0;FFFFLr8/mp9;Lr8/xq5;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/qr7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget p1, Lr8/tr7;->a:I

    iget-object v1, p0, Lr8/qr7;->b:Lr8/up0;

    invoke-virtual {v1}, Lr8/up0;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lr8/qr7;->g:F

    cmpg-float v0, v0, v2

    const/4 v2, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x0

    iget-object v10, p0, Lr8/qr7;->a:Lr8/jv5;

    if-gez v0, :cond_0

    new-instance p0, Lr8/fg7;

    invoke-direct {p0, v1, v9, v2}, Lr8/fg7;-><init>(Lr8/up0;Lr8/xq5;I)V

    invoke-static {v10, v9, v9, p0, v8}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    sget-object v0, Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;->Top:Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;->Bottom:Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;

    goto :goto_0

    :goto_1
    sget-object v0, Lr8/rr7;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    iget v3, p0, Lr8/qr7;->e:F

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget v0, p0, Lr8/qr7;->d:F

    sub-float/2addr v0, v3

    iget v2, p0, Lr8/qr7;->f:F

    sub-float v3, v0, v2

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_2
    iget-object v4, p0, Lr8/qr7;->c:Lr8/up0;

    invoke-virtual {v4}, Lr8/up0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float v2, v0, p1

    new-instance v0, Lr8/sr7;

    const/4 v7, 0x0

    iget-object v5, p0, Lr8/qr7;->h:Lr8/mp9;

    invoke-direct/range {v0 .. v7}, Lr8/sr7;-><init>(Lr8/up0;FFLr8/up0;Lr8/mp9;Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;Lr8/xq5;)V

    invoke-static {v10, v9, v9, v0, v8}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :goto_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
