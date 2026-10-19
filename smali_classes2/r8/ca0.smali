.class public final Lr8/ca0;
.super Lr8/oil;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILr8/xq5;)V
    .locals 0

    iput p2, p0, Lr8/ca0;->a:I

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/ca0;->a:I

    iput-object p1, p0, Lr8/ca0;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/ca0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/gsl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    check-cast p3, Lr8/xq5;

    new-instance p2, Lr8/ca0;

    iget-object p0, p0, Lr8/ca0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/wdo;

    const/16 v0, 0x13

    invoke-direct {p2, p0, p3, v0}, Lr8/ca0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, p2, Lr8/ca0;->b:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p2, p0}, Lr8/ca0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/pdo;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    check-cast p3, Lr8/xq5;

    new-instance p2, Lr8/ca0;

    iget-object p0, p0, Lr8/ca0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/xio;

    const/16 v0, 0x12

    invoke-direct {p2, p0, p3, v0}, Lr8/ca0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, p2, Lr8/ca0;->b:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p2, p0}, Lr8/ca0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/gsl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    check-cast p3, Lr8/xq5;

    new-instance p2, Lr8/ca0;

    iget-object p0, p0, Lr8/ca0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/v5o;

    const/16 v0, 0x11

    invoke-direct {p2, p0, p3, v0}, Lr8/ca0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, p2, Lr8/ca0;->b:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p2, p0}, Lr8/ca0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/fxn;

    check-cast p2, Lr8/rim;

    check-cast p3, Lr8/xq5;

    new-instance p0, Lr8/ca0;

    const/4 v0, 0x3

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1, p3}, Lr8/ca0;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/ca0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ca0;->c:Ljava/lang/Object;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ca0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lr8/rzk;

    check-cast p2, Lr8/qo4;

    check-cast p3, Lr8/xq5;

    new-instance p0, Lr8/ca0;

    const/4 v0, 0x3

    const/16 v1, 0xf

    invoke-direct {p0, v0, v1, p3}, Lr8/ca0;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/ca0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ca0;->c:Ljava/lang/Object;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ca0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lr8/sh2;

    check-cast p3, Lr8/xq5;

    new-instance p0, Lr8/ca0;

    const/4 v0, 0x3

    const/16 v1, 0xe

    invoke-direct {p0, v0, v1, p3}, Lr8/ca0;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/ca0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ca0;->c:Ljava/lang/Object;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ca0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/alohamobile/browser/brotlin/b;

    check-cast p2, Lr8/gsl;

    check-cast p3, Lr8/xq5;

    new-instance p2, Lr8/ca0;

    iget-object p0, p0, Lr8/ca0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/fxh;

    const/16 v0, 0xd

    invoke-direct {p2, p0, p3, v0}, Lr8/ca0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, p2, Lr8/ca0;->b:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p2, p0}, Lr8/ca0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lr8/nkf;

    check-cast p2, Lr8/veh;

    check-cast p3, Lr8/xq5;

    new-instance p0, Lr8/ca0;

    const/4 v0, 0x3

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1, p3}, Lr8/ca0;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/ca0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ca0;->c:Ljava/lang/Object;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ca0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lr8/rx8;

    check-cast p3, Lr8/xq5;

    new-instance p0, Lr8/ca0;

    const/4 v0, 0x3

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1, p3}, Lr8/ca0;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/ca0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ca0;->c:Ljava/lang/Object;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ca0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lr8/zwm;

    check-cast p2, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    check-cast p3, Lr8/xq5;

    new-instance p0, Lr8/ca0;

    const/4 v0, 0x3

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1, p3}, Lr8/ca0;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/ca0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ca0;->c:Ljava/lang/Object;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ca0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lr8/zwm;

    check-cast p2, Lr8/rmd;

    check-cast p3, Lr8/xq5;

    new-instance p0, Lr8/ca0;

    const/4 v0, 0x3

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1, p3}, Lr8/ca0;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/ca0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ca0;->c:Ljava/lang/Object;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ca0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lr8/q8g;

    check-cast p2, Lr8/lfg;

    check-cast p3, Lr8/xq5;

    new-instance p0, Lr8/ca0;

    const/4 v0, 0x3

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1, p3}, Lr8/ca0;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/ca0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ca0;->c:Ljava/lang/Object;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ca0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcom/alohamobile/browser/brotlin/b;

    check-cast p2, Lr8/gsl;

    check-cast p3, Lr8/xq5;

    new-instance p2, Lr8/ca0;

    iget-object p0, p0, Lr8/ca0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/dy6;

    const/4 v0, 0x7

    invoke-direct {p2, p0, p3, v0}, Lr8/ca0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, p2, Lr8/ca0;->b:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p2, p0}, Lr8/ca0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lr8/t21;

    check-cast p2, Lr8/bef;

    check-cast p3, Lr8/xq5;

    new-instance p0, Lr8/ca0;

    const/4 v0, 0x3

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1, p3}, Lr8/ca0;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/ca0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ca0;->c:Ljava/lang/Object;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ca0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Set;

    check-cast p3, Lr8/xq5;

    new-instance p0, Lr8/ca0;

    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1, p3}, Lr8/ca0;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/ca0;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    iput-object p2, p0, Lr8/ca0;->c:Ljava/lang/Object;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ca0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lr8/lm4;

    check-cast p2, Lr8/veh;

    check-cast p3, Lr8/xq5;

    new-instance p0, Lr8/ca0;

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1, p3}, Lr8/ca0;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/ca0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ca0;->c:Ljava/lang/Object;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ca0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lr8/c74;

    check-cast p2, Lr8/lm4;

    check-cast p3, Lr8/xq5;

    new-instance p0, Lr8/ca0;

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1, p3}, Lr8/ca0;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/ca0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ca0;->c:Ljava/lang/Object;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ca0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lcom/alohamobile/player/cast/CastPlaybackState;

    check-cast p2, Lcom/google/android/gms/cast/framework/CastSession;

    check-cast p3, Lr8/xq5;

    new-instance p0, Lr8/ca0;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1, p3}, Lr8/ca0;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/ca0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ca0;->c:Ljava/lang/Object;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ca0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

    check-cast p3, Lr8/xq5;

    new-instance p0, Lr8/ca0;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p3}, Lr8/ca0;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/ca0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ca0;->c:Ljava/lang/Object;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ca0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lr8/d60;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lr8/xq5;

    new-instance p0, Lr8/ca0;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p3}, Lr8/ca0;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/ca0;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lr8/ca0;->c:Ljava/lang/Object;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ca0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr8/ca0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/ca0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/gsl;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v0, Lr8/gsl;->h:Lr8/bo5;

    iget v0, p1, Lr8/bo5;->j:I

    iget-object p1, p1, Lr8/bo5;->a:Ljava/lang/String;

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lr8/ca0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/wdo;

    iget-object p0, p0, Lr8/wdo;->c:Lr8/xio;

    invoke-virtual {p0, v0, p1}, Lr8/xio;->c(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    :cond_1
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/ca0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/pdo;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget p1, v0, Lr8/pdo;->d:I

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_2

    if-eqz p1, :cond_2

    move v1, v5

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    iget-object p0, p0, Lr8/ca0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/xio;

    iget-object v0, v0, Lr8/pdo;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lr8/xio;->c(ILjava/lang/String;)Z

    move-result p0

    if-eqz v1, :cond_3

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move v5, v6

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lr8/ca0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/gsl;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v0, Lr8/gsl;->h:Lr8/bo5;

    iget v0, p1, Lr8/bo5;->j:I

    iget-object p1, p1, Lr8/bo5;->a:Ljava/lang/String;

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_4

    if-eqz v0, :cond_4

    move v1, v5

    goto :goto_3

    :cond_4
    move v1, v6

    :goto_3
    iget-object p0, p0, Lr8/ca0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/v5o;

    iget-object p0, p0, Lr8/v5o;->b:Lr8/xio;

    invoke-virtual {p0, v0, p1}, Lr8/xio;->c(ILjava/lang/String;)Z

    move-result p0

    if-eqz v1, :cond_5

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    move v5, v6

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lr8/ca0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/fxn;

    iget-object p0, p0, Lr8/ca0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/rim;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p1, Lr8/pxn;

    invoke-static {v0}, Lr8/gxn;->a(Lr8/fxn;)Lr8/rkl;

    move-result-object v1

    invoke-static {v0}, Lr8/gxn;->b(Lr8/fxn;)Lr8/vkl;

    move-result-object v0

    new-instance v2, Lr8/rkl;

    sget v3, Lcom/alohamobile/component/R$drawable;->ic_mask_24:I

    sget v4, Lcom/alohamobile/resources/R$string;->title_traffic_mask:I

    move v5, v4

    new-instance v4, Lr8/o6l;

    invoke-direct {v4, v5}, Lr8/o6l;-><init>(I)V

    iget-object v5, p0, Lr8/rim;->b:Lr8/o6l;

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v7}, Lr8/rkl;-><init>(ILr8/o6l;Lr8/p6l;Lr8/wkl;I)V

    invoke-static {p0}, Lr8/sim;->a(Lr8/rim;)Lr8/vkl;

    move-result-object p0

    invoke-direct {p1, v1, v0, v2, p0}, Lr8/pxn;-><init>(Lr8/rkl;Lr8/vkl;Lr8/rkl;Lr8/vkl;)V

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lr8/ca0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/rzk;

    iget-object p0, p0, Lr8/ca0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/qo4;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p1, Lr8/i0l;

    invoke-direct {p1, v0, p0}, Lr8/i0l;-><init>(Lr8/rzk;Lr8/qo4;)V

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lr8/ca0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object p0, p0, Lr8/ca0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/sh2;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p1, Lr8/nkf;

    invoke-direct {p1, v0, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lr8/ca0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/browser/brotlin/b;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/ca0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/fxh;

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->J()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->J()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v0, Lcom/alohamobile/browser/brotlin/b;->h:Lr8/qxk;

    invoke-virtual {p1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/gsl;

    invoke-virtual {p1}, Lr8/gsl;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->E()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lr8/fxh;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/lo2;

    goto :goto_5

    :cond_6
    iget-object p0, p0, Lr8/fxh;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/lo2;

    goto :goto_5

    :cond_7
    iget-object p0, p0, Lr8/fxh;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/lo2;

    :goto_5
    return-object p0

    :pswitch_6
    iget-object v0, p0, Lr8/ca0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/nkf;

    iget-object p0, p0, Lr8/ca0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/veh;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v0, Lr8/nkf;->b:Ljava/lang/Object;

    new-instance v0, Lr8/nkf;

    invoke-direct {v0, p1, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lr8/ca0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object p0, p0, Lr8/ca0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/rx8;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-nez v0, :cond_8

    if-eqz p0, :cond_8

    goto :goto_6

    :cond_8
    move v5, v6

    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lr8/ca0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/zwm;

    iget-object p0, p0, Lr8/ca0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p1, Lr8/nkf;

    invoke-direct {p1, v0, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lr8/ca0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/zwm;

    iget-object p0, p0, Lr8/ca0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/rmd;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p1, Lr8/nkf;

    invoke-direct {p1, v0, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lr8/ca0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/q8g;

    iget-object p0, p0, Lr8/ca0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/lfg;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p1, Lr8/nkf;

    invoke-direct {p1, v0, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lr8/ca0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/browser/brotlin/b;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/ca0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/dy6;

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->J()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->J()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, v0, Lcom/alohamobile/browser/brotlin/b;->h:Lr8/qxk;

    invoke-virtual {p1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/gsl;

    invoke-virtual {p1}, Lr8/gsl;->d()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->D()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Lr8/dy6;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/lo2;

    goto :goto_7

    :cond_9
    iget-object p0, p0, Lr8/dy6;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/lo2;

    goto :goto_7

    :cond_a
    iget-object p0, p0, Lr8/dy6;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/lo2;

    :goto_7
    return-object p0

    :pswitch_c
    iget-object v0, p0, Lr8/ca0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/t21;

    iget-object p0, p0, Lr8/ca0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/bef;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr8/bef;->c()Lr8/d8a;

    move-result-object p0

    invoke-static {p0}, Lr8/vf5;->a(Lr8/d8a;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    move-object v1, p0

    :cond_b
    if-nez v1, :cond_c

    invoke-interface {v0}, Lr8/t21;->getResponse()Lr8/l31;

    move-result-object p0

    invoke-interface {p0}, Lr8/l31;->getHeaders()Lr8/zpi;

    move-result-object p0

    invoke-virtual {p0}, Lr8/zpi;->allValues()Lr8/d8a;

    move-result-object p0

    invoke-static {p0}, Lr8/vf5;->a(Lr8/d8a;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_c
    return-object v1

    :pswitch_d
    iget-object v0, p0, Lr8/ca0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lr8/ca0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    check-cast p0, Ljava/util/Set;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p1, Lr8/vuj;

    invoke-direct {p1}, Lr8/vuj;-><init>()V

    invoke-virtual {p1, v0}, Lr8/vuj;->add(Ljava/lang/Object;)Z

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {p1, p0}, Lr8/vuj;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lr8/edj;->m(Lr8/vuj;)Lr8/vuj;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object v0, p0, Lr8/ca0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lm4;

    iget-object p0, p0, Lr8/ca0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/veh;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-eqz p0, :cond_d

    iget-object p0, v0, Lr8/lm4;->h:Lr8/os4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p0, Lr8/is4;

    if-eqz p0, :cond_d

    goto :goto_8

    :cond_d
    move v5, v6

    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object v0, p0, Lr8/ca0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/c74;

    iget-object p0, p0, Lr8/ca0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/lm4;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p1, Lr8/nkf;

    invoke-direct {p1, v0, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lr8/ca0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/player/cast/CastPlaybackState;

    iget-object p0, p0, Lr8/ca0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/cast/framework/CastSession;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-eqz p0, :cond_e

    move-object v1, v0

    :cond_e
    return-object v1

    :pswitch_11
    iget-object v0, p0, Lr8/ca0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lr8/ca0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p1, Lr8/yf4;

    invoke-direct {p1, v0, p0}, Lr8/yf4;-><init>(Ljava/lang/String;Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;)V

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lr8/ca0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/d60;

    iget-object p0, p0, Lr8/ca0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/List;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    instance-of p1, v0, Lr8/y50;

    if-eqz p1, :cond_f

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_9

    :cond_f
    move v5, v6

    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
