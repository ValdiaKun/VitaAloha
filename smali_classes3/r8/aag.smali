.class public final Lr8/aag;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/player/presentation/PlayerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/player/presentation/PlayerFragment;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/aag;->a:I

    iput-object p1, p0, Lr8/aag;->b:Lcom/alohamobile/player/presentation/PlayerFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    iget p1, p0, Lr8/aag;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/aag;

    iget-object p0, p0, Lr8/aag;->b:Lcom/alohamobile/player/presentation/PlayerFragment;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lr8/aag;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/aag;

    iget-object p0, p0, Lr8/aag;->b:Lcom/alohamobile/player/presentation/PlayerFragment;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lr8/aag;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;Lr8/xq5;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/aag;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/aag;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/aag;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/aag;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/aag;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/aag;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/aag;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lr8/aag;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v5, p0, Lr8/aag;->b:Lcom/alohamobile/player/presentation/PlayerFragment;

    iget-boolean p0, v5, Lcom/alohamobile/player/presentation/PlayerFragment;->B:Z

    if-eqz p0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p0, v5, Lcom/alohamobile/player/presentation/PlayerFragment;->m:Lr8/fk2;

    if-nez p0, :cond_1

    new-instance v3, Lr8/pwc;

    invoke-virtual {v5}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object p0

    iget-object v7, p0, Lr8/aeg;->W:Lr8/lxh;

    const-string v10, "getValue()Ljava/lang/Object;"

    const/4 v11, 0x0

    const-class v8, Lr8/oxk;

    const-string v9, "value"

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lr8/pwc;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5}, Lcom/alohamobile/player/presentation/PlayerFragment;->s()Lr8/wj9;

    move-result-object p0

    iget-object p0, p0, Lr8/wj9;->f:Lr8/y8g;

    iget-object v6, p0, Lr8/y8g;->e:Lcom/google/android/material/button/MaterialButton;

    new-instance v7, Lr8/t9g;

    const/4 p0, 0x1

    invoke-direct {v7, v5, p0}, Lr8/t9g;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V

    new-instance v4, Lr8/t9g;

    const/4 p0, 0x2

    invoke-direct {v4, v5, p0}, Lr8/t9g;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V

    new-instance v2, Lr8/kgn;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lr8/kgn;-><init>(Lr8/pwc;Lr8/t9g;Lcom/alohamobile/player/presentation/PlayerFragment;Landroid/view/View;Lr8/t9g;Lr8/xq5;)V

    invoke-static {v5, v2}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object p0

    iget-object p0, p0, Lr8/aeg;->X:Lr8/lxh;

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/alohamobile/player/presentation/PlayerFragment;->s()Lr8/wj9;

    move-result-object p0

    iget-object p0, p0, Lr8/wj9;->f:Lr8/y8g;

    iget-object p0, p0, Lr8/y8g;->b:Lr8/r8g;

    iget-object v6, p0, Lr8/r8g;->i:Lcom/google/android/material/button/MaterialButton;

    iget-object p0, v5, Lcom/alohamobile/player/presentation/PlayerFragment;->n:Lr8/cbo;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lr8/cbo;->c:Ljava/lang/String;

    move-object v3, p0

    goto :goto_0

    :cond_3
    move-object v3, p1

    :goto_0
    invoke-virtual {v5}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object p0

    iget-boolean p0, p0, Lr8/aeg;->N:Z

    new-instance v8, Lr8/t9g;

    const/4 v0, 0x3

    invoke-direct {v8, v5, v0}, Lr8/t9g;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V

    new-instance v2, Lr8/v9g;

    invoke-direct {v2, v5, v0}, Lr8/v9g;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V

    new-instance v4, Lr8/j2i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lr8/j2i;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    if-nez p0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0}, Lr8/v9g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object p0, v4

    new-instance v4, Lr8/nr;

    const/16 v9, 0x1a

    invoke-direct {v4, p0, v2, v7, v9}, Lr8/nr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p0

    new-instance v2, Lr8/t3l;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lr8/t3l;-><init>(Ljava/lang/String;Lr8/nr;Lcom/alohamobile/player/presentation/PlayerFragment;Landroid/view/View;Lr8/j2i;Lr8/t9g;Lr8/xq5;)V

    invoke-static {p0, p1, p1, v2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :goto_1
    return-object v1

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/aag;->b:Lcom/alohamobile/player/presentation/PlayerFragment;

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object p0

    iget-object p0, p0, Lr8/aeg;->m:Lr8/pag;

    invoke-virtual {p0}, Lr8/pag;->n()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
