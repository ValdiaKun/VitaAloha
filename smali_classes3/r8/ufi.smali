.class public final Lr8/ufi;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:F

.field public final synthetic d:Lr8/sde;

.field public final synthetic e:Lr8/k2i;

.field public final synthetic f:Lr8/k2i;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lr8/bgi;

.field public final synthetic j:Lr8/bnk;


# direct methods
.method public synthetic constructor <init>(ILr8/xq5;Lr8/sde;Lr8/k2i;Lr8/k2i;Lr8/bgi;Lr8/bnk;ZZ)V
    .locals 0

    iput p1, p0, Lr8/ufi;->a:I

    iput-object p3, p0, Lr8/ufi;->d:Lr8/sde;

    iput-object p4, p0, Lr8/ufi;->e:Lr8/k2i;

    iput-object p5, p0, Lr8/ufi;->f:Lr8/k2i;

    iput-boolean p8, p0, Lr8/ufi;->g:Z

    iput-boolean p9, p0, Lr8/ufi;->h:Z

    iput-object p6, p0, Lr8/ufi;->i:Lr8/bgi;

    iput-object p7, p0, Lr8/ufi;->j:Lr8/bnk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 12

    iget v0, p0, Lr8/ufi;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lr8/ufi;

    iget-object v8, p0, Lr8/ufi;->j:Lr8/bnk;

    const/4 v2, 0x1

    iget-object v4, p0, Lr8/ufi;->d:Lr8/sde;

    iget-object v5, p0, Lr8/ufi;->e:Lr8/k2i;

    iget-object v6, p0, Lr8/ufi;->f:Lr8/k2i;

    iget-object v7, p0, Lr8/ufi;->i:Lr8/bgi;

    iget-boolean v9, p0, Lr8/ufi;->g:Z

    iget-boolean v10, p0, Lr8/ufi;->h:Z

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lr8/ufi;-><init>(ILr8/xq5;Lr8/sde;Lr8/k2i;Lr8/k2i;Lr8/bgi;Lr8/bnk;ZZ)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, v1, Lr8/ufi;->c:F

    return-object v1

    :pswitch_0
    move-object v3, p2

    new-instance v2, Lr8/ufi;

    iget-object v9, p0, Lr8/ufi;->j:Lr8/bnk;

    move-object v4, v3

    const/4 v3, 0x0

    iget-object v5, p0, Lr8/ufi;->d:Lr8/sde;

    iget-object v6, p0, Lr8/ufi;->e:Lr8/k2i;

    iget-object v7, p0, Lr8/ufi;->f:Lr8/k2i;

    iget-object v8, p0, Lr8/ufi;->i:Lr8/bgi;

    iget-boolean v10, p0, Lr8/ufi;->g:Z

    iget-boolean v11, p0, Lr8/ufi;->h:Z

    invoke-direct/range {v2 .. v11}, Lr8/ufi;-><init>(ILr8/xq5;Lr8/sde;Lr8/k2i;Lr8/k2i;Lr8/bgi;Lr8/bnk;ZZ)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, v2, Lr8/ufi;->c:F

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/ufi;->a:I

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lr8/ufi;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ufi;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ufi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lr8/ufi;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ufi;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ufi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lr8/ufi;->a:I

    packed-switch v0, :pswitch_data_0

    iget v9, p0, Lr8/ufi;->c:F

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ufi;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v8, Lcom/alohamobile/speeddial/background/data/model/ThemeVariant;->LIGHT:Lcom/alohamobile/speeddial/background/data/model/ThemeVariant;

    iput v9, p0, Lr8/ufi;->c:F

    iput v2, p0, Lr8/ufi;->b:I

    iget-object v1, p0, Lr8/ufi;->d:Lr8/sde;

    iget-object v2, p0, Lr8/ufi;->e:Lr8/k2i;

    iget-object v3, p0, Lr8/ufi;->f:Lr8/k2i;

    iget-boolean v4, p0, Lr8/ufi;->g:Z

    iget-boolean v5, p0, Lr8/ufi;->h:Z

    iget-object v6, p0, Lr8/ufi;->i:Lr8/bgi;

    iget-object v7, p0, Lr8/ufi;->j:Lr8/bnk;

    move-object v10, p0

    invoke-static/range {v1 .. v10}, Lr8/cq8;->k(Lr8/sde;Lr8/k2i;Lr8/k2i;ZZLr8/bgi;Lr8/bnk;Lcom/alohamobile/speeddial/background/data/model/ThemeVariant;FLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_1
    return-object v0

    :pswitch_0
    move-object v10, p0

    iget v9, v10, Lr8/ufi;->c:F

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v10, Lr8/ufi;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v8, Lcom/alohamobile/speeddial/background/data/model/ThemeVariant;->DARK:Lcom/alohamobile/speeddial/background/data/model/ThemeVariant;

    iput v9, v10, Lr8/ufi;->c:F

    iput v1, v10, Lr8/ufi;->b:I

    iget-object v1, v10, Lr8/ufi;->d:Lr8/sde;

    iget-object v2, v10, Lr8/ufi;->e:Lr8/k2i;

    iget-object v3, v10, Lr8/ufi;->f:Lr8/k2i;

    iget-boolean v4, v10, Lr8/ufi;->g:Z

    iget-boolean v5, v10, Lr8/ufi;->h:Z

    iget-object v6, v10, Lr8/ufi;->i:Lr8/bgi;

    iget-object v7, v10, Lr8/ufi;->j:Lr8/bnk;

    invoke-static/range {v1 .. v10}, Lr8/cq8;->k(Lr8/sde;Lr8/k2i;Lr8/k2i;ZZLr8/bgi;Lr8/bnk;Lcom/alohamobile/speeddial/background/data/model/ThemeVariant;FLr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
