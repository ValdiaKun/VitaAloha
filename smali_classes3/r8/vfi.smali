.class public final Lr8/vfi;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lr8/bgi;

.field public final synthetic d:Lr8/bnk;

.field public final synthetic e:Lr8/sde;

.field public final synthetic f:Lr8/k2i;

.field public final synthetic g:Lr8/k2i;

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(ILr8/xq5;Lr8/sde;Lr8/k2i;Lr8/k2i;Lr8/bgi;Lr8/bnk;ZZ)V
    .locals 0

    iput p1, p0, Lr8/vfi;->a:I

    iput-object p6, p0, Lr8/vfi;->c:Lr8/bgi;

    iput-object p7, p0, Lr8/vfi;->d:Lr8/bnk;

    iput-object p3, p0, Lr8/vfi;->e:Lr8/sde;

    iput-object p4, p0, Lr8/vfi;->f:Lr8/k2i;

    iput-object p5, p0, Lr8/vfi;->g:Lr8/k2i;

    iput-boolean p8, p0, Lr8/vfi;->h:Z

    iput-boolean p9, p0, Lr8/vfi;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 11

    iget p1, p0, Lr8/vfi;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lr8/vfi;

    iget-boolean v9, p0, Lr8/vfi;->i:Z

    const/4 v1, 0x1

    iget-object v3, p0, Lr8/vfi;->e:Lr8/sde;

    iget-object v4, p0, Lr8/vfi;->f:Lr8/k2i;

    iget-object v5, p0, Lr8/vfi;->g:Lr8/k2i;

    iget-object v6, p0, Lr8/vfi;->c:Lr8/bgi;

    iget-object v7, p0, Lr8/vfi;->d:Lr8/bnk;

    iget-boolean v8, p0, Lr8/vfi;->h:Z

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lr8/vfi;-><init>(ILr8/xq5;Lr8/sde;Lr8/k2i;Lr8/k2i;Lr8/bgi;Lr8/bnk;ZZ)V

    return-object v0

    :pswitch_0
    move-object v2, p2

    new-instance v1, Lr8/vfi;

    iget-boolean v10, p0, Lr8/vfi;->i:Z

    move-object v3, v2

    const/4 v2, 0x0

    iget-object v4, p0, Lr8/vfi;->e:Lr8/sde;

    iget-object v5, p0, Lr8/vfi;->f:Lr8/k2i;

    iget-object v6, p0, Lr8/vfi;->g:Lr8/k2i;

    iget-object v7, p0, Lr8/vfi;->c:Lr8/bgi;

    iget-object v8, p0, Lr8/vfi;->d:Lr8/bnk;

    iget-boolean v9, p0, Lr8/vfi;->h:Z

    invoke-direct/range {v1 .. v10}, Lr8/vfi;-><init>(ILr8/xq5;Lr8/sde;Lr8/k2i;Lr8/k2i;Lr8/bgi;Lr8/bnk;ZZ)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/vfi;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/vfi;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vfi;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vfi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/vfi;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vfi;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vfi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lr8/vfi;->a:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lr8/vfi;->b:I

    if-eqz v3, :cond_1

    if-ne v3, v2, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v6, p0, Lr8/vfi;->d:Lr8/bnk;

    iget-object p1, v6, Lr8/bnk;->i:Ljava/lang/String;

    sget-object v1, Lcom/alohamobile/speeddial/background/data/model/ThemeVariant;->LIGHT:Lcom/alohamobile/speeddial/background/data/model/ThemeVariant;

    new-instance v3, Lr8/ufi;

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object v10, v6

    iget-object v6, p0, Lr8/vfi;->e:Lr8/sde;

    iget-object v7, p0, Lr8/vfi;->f:Lr8/k2i;

    iget-object v8, p0, Lr8/vfi;->g:Lr8/k2i;

    iget-object v9, p0, Lr8/vfi;->c:Lr8/bgi;

    iget-boolean v11, p0, Lr8/vfi;->h:Z

    iget-boolean v12, p0, Lr8/vfi;->i:Z

    invoke-direct/range {v3 .. v12}, Lr8/ufi;-><init>(ILr8/xq5;Lr8/sde;Lr8/k2i;Lr8/k2i;Lr8/bgi;Lr8/bnk;ZZ)V

    move-object v4, v9

    iput v2, p0, Lr8/vfi;->b:I

    iget-object v2, v4, Lr8/bgi;->b:Lr8/s57;

    check-cast v2, Lr8/ch6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v9, Lr8/pl6;->c:Lr8/pl6;

    new-instance v2, Lr8/sfi;

    const/4 v8, 0x0

    move-object v5, p1

    move-object v7, v3

    move-object v6, v10

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Lr8/sfi;-><init>(Lcom/alohamobile/speeddial/background/data/model/ThemeVariant;Lr8/bgi;Ljava/lang/String;Lr8/bnk;Lr8/xp9;Lr8/xq5;)V

    invoke-static {v9, v2, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lr8/vfi;->b:I

    if-eqz v3, :cond_4

    if-ne v3, v2, :cond_3

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v6, p0, Lr8/vfi;->d:Lr8/bnk;

    iget-object p1, v6, Lr8/bnk;->j:Ljava/lang/String;

    sget-object v1, Lcom/alohamobile/speeddial/background/data/model/ThemeVariant;->DARK:Lcom/alohamobile/speeddial/background/data/model/ThemeVariant;

    new-instance v3, Lr8/ufi;

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v10, v6

    iget-object v6, p0, Lr8/vfi;->e:Lr8/sde;

    iget-object v7, p0, Lr8/vfi;->f:Lr8/k2i;

    iget-object v8, p0, Lr8/vfi;->g:Lr8/k2i;

    iget-object v9, p0, Lr8/vfi;->c:Lr8/bgi;

    iget-boolean v11, p0, Lr8/vfi;->h:Z

    iget-boolean v12, p0, Lr8/vfi;->i:Z

    invoke-direct/range {v3 .. v12}, Lr8/ufi;-><init>(ILr8/xq5;Lr8/sde;Lr8/k2i;Lr8/k2i;Lr8/bgi;Lr8/bnk;ZZ)V

    move-object v4, v9

    iput v2, p0, Lr8/vfi;->b:I

    iget-object v2, v4, Lr8/bgi;->b:Lr8/s57;

    check-cast v2, Lr8/ch6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v9, Lr8/pl6;->c:Lr8/pl6;

    new-instance v2, Lr8/sfi;

    const/4 v8, 0x0

    move-object v5, p1

    move-object v7, v3

    move-object v6, v10

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Lr8/sfi;-><init>(Lcom/alohamobile/speeddial/background/data/model/ThemeVariant;Lr8/bgi;Ljava/lang/String;Lr8/bnk;Lr8/xp9;Lr8/xq5;)V

    invoke-static {v9, v2, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    move-object p1, v0

    :cond_5
    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
