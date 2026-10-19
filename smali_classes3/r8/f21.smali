.class public final Lr8/f21;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr8/xdc;

.field public final synthetic e:Lr8/wce;

.field public final synthetic f:Lr8/wwk;


# direct methods
.method public synthetic constructor <init>(Lr8/xdc;Lr8/wce;Lr8/wwk;Lr8/xq5;I)V
    .locals 0

    iput p5, p0, Lr8/f21;->a:I

    iput-object p1, p0, Lr8/f21;->d:Lr8/xdc;

    iput-object p2, p0, Lr8/f21;->e:Lr8/wce;

    iput-object p3, p0, Lr8/f21;->f:Lr8/wwk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 8

    iget v0, p0, Lr8/f21;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lr8/f21;

    iget-object v4, p0, Lr8/f21;->f:Lr8/wwk;

    const/4 v6, 0x1

    iget-object v2, p0, Lr8/f21;->d:Lr8/xdc;

    iget-object v3, p0, Lr8/f21;->e:Lr8/wce;

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lr8/f21;-><init>(Lr8/xdc;Lr8/wce;Lr8/wwk;Lr8/xq5;I)V

    iput-object p1, v1, Lr8/f21;->c:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v5, p2

    new-instance v2, Lr8/f21;

    move-object v6, v5

    iget-object v5, p0, Lr8/f21;->f:Lr8/wwk;

    const/4 v7, 0x0

    iget-object v3, p0, Lr8/f21;->d:Lr8/xdc;

    iget-object v4, p0, Lr8/f21;->e:Lr8/wce;

    invoke-direct/range {v2 .. v7}, Lr8/f21;-><init>(Lr8/xdc;Lr8/wce;Lr8/wwk;Lr8/xq5;I)V

    iput-object p1, v2, Lr8/f21;->c:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/f21;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/gbg;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/f21;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/f21;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/f21;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/l21;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/f21;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/f21;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/f21;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lr8/f21;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    const/4 v2, 0x0

    iget-object v3, p0, Lr8/f21;->e:Lr8/wce;

    iget-object v4, p0, Lr8/f21;->f:Lr8/wwk;

    iget-object v5, p0, Lr8/f21;->d:Lr8/xdc;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    const/4 v8, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/f21;->c:Ljava/lang/Object;

    check-cast v0, Lr8/gbg;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v10, p0, Lr8/f21;->b:I

    if-eqz v10, :cond_2

    if-eq v10, v7, :cond_1

    if-ne v10, v8, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    instance-of p1, v0, Lr8/fbg;

    if-eqz p1, :cond_5

    sget-object p1, Lr8/dcg;->a:Lr8/fyj;

    invoke-interface {v4}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/gcg;

    iget-object p1, p1, Lr8/gcg;->a:Ljava/util/List;

    move-object v4, v0

    check-cast v4, Lr8/fbg;

    iget-object v4, v4, Lr8/fbg;->a:Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

    iput-object v0, p0, Lr8/f21;->c:Ljava/lang/Object;

    iput v7, p0, Lr8/f21;->b:I

    invoke-static {v5, p1, v4, p0}, Lr8/gi1;->a(Lr8/xdc;Ljava/util/List;Ljava/lang/Enum;Lr8/oil;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v0, Lr8/fbg;

    iget-object p1, v0, Lr8/fbg;->a:Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

    iput-object v2, p0, Lr8/f21;->c:Ljava/lang/Object;

    iput v8, p0, Lr8/f21;->b:I

    invoke-static {v3, p1, p0}, Lr8/gi1;->b(Lr8/wce;Ljava/lang/Enum;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_4

    :goto_1
    move-object v1, v9

    :cond_4
    :goto_2
    return-object v1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lr8/f21;->c:Ljava/lang/Object;

    check-cast v0, Lr8/l21;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v10, p0, Lr8/f21;->b:I

    if-eqz v10, :cond_8

    if-eq v10, v7, :cond_7

    if-ne v10, v8, :cond_6

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    instance-of p1, v0, Lr8/l21;

    if-eqz p1, :cond_b

    sget-object p1, Lr8/h21;->a:Lr8/fyj;

    invoke-interface {v4}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/i21;

    iget-object p1, p1, Lr8/i21;->a:Ljava/util/List;

    iget-object v4, v0, Lr8/l21;->a:Lcom/alohamobile/settings/appearance/presentation/AppearanceSettingsItemInfo;

    iput-object v0, p0, Lr8/f21;->c:Ljava/lang/Object;

    iput v7, p0, Lr8/f21;->b:I

    invoke-static {v5, p1, v4, p0}, Lr8/gi1;->a(Lr8/xdc;Ljava/util/List;Ljava/lang/Enum;Lr8/oil;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    iget-object p1, v0, Lr8/l21;->a:Lcom/alohamobile/settings/appearance/presentation/AppearanceSettingsItemInfo;

    iput-object v2, p0, Lr8/f21;->c:Ljava/lang/Object;

    iput v8, p0, Lr8/f21;->b:I

    invoke-static {v3, p1, p0}, Lr8/gi1;->b(Lr8/wce;Ljava/lang/Enum;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_a

    :goto_4
    move-object v1, v9

    :cond_a
    :goto_5
    return-object v1

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
