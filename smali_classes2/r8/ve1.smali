.class public final Lr8/ve1;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;ILcom/alohamobile/component/extension/ScrollStrategy;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr8/ve1;->a:I

    iput-object p1, p0, Lr8/ve1;->g:Ljava/lang/Object;

    iput p2, p0, Lr8/ve1;->c:I

    iput-object p3, p0, Lr8/ve1;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/alohamobile/purchases/google/a;ILr8/u4c;Lr8/m32;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/ve1;->a:I

    iput-object p1, p0, Lr8/ve1;->e:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ve1;->f:Ljava/lang/Object;

    iput p3, p0, Lr8/ve1;->c:I

    iput-object p4, p0, Lr8/ve1;->g:Ljava/lang/Object;

    iput-object p5, p0, Lr8/ve1;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/kzk;ILr8/mp9;Ljava/lang/String;Lr8/i4l;Lr8/mp9;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lr8/ve1;->a:I

    iput-object p1, p0, Lr8/ve1;->d:Ljava/lang/Object;

    iput p2, p0, Lr8/ve1;->c:I

    iput-object p3, p0, Lr8/ve1;->e:Ljava/lang/Object;

    iput-object p4, p0, Lr8/ve1;->h:Ljava/lang/Object;

    iput-object p5, p0, Lr8/ve1;->f:Ljava/lang/Object;

    iput-object p6, p0, Lr8/ve1;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/rmm;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lr8/ve1;->a:I

    iput-object p1, p0, Lr8/ve1;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/we1;Lr8/bbk;Ljava/lang/String;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/ve1;->a:I

    iput-object p1, p0, Lr8/ve1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ve1;->g:Ljava/lang/Object;

    iput-object p3, p0, Lr8/ve1;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/xdc;Lr8/gfk;Lr8/wce;Lr8/wce;Lr8/wwk;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/ve1;->a:I

    iput-object p1, p0, Lr8/ve1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ve1;->e:Ljava/lang/Object;

    iput-object p3, p0, Lr8/ve1;->f:Ljava/lang/Object;

    iput-object p4, p0, Lr8/ve1;->g:Ljava/lang/Object;

    iput-object p5, p0, Lr8/ve1;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 8

    iget v0, p0, Lr8/ve1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lr8/ve1;

    iget-object p0, p0, Lr8/ve1;->h:Ljava/lang/Object;

    check-cast p0, Lr8/rmm;

    invoke-direct {p1, p0, p2}, Lr8/ve1;-><init>(Lr8/rmm;Lr8/xq5;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lr8/ve1;

    iget-object p1, p0, Lr8/ve1;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lr8/kzk;

    iget v2, p0, Lr8/ve1;->c:I

    iget-object p1, p0, Lr8/ve1;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/mp9;

    iget-object p1, p0, Lr8/ve1;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lr8/ve1;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/i4l;

    iget-object p0, p0, Lr8/ve1;->g:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lr8/mp9;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lr8/ve1;-><init>(Lr8/kzk;ILr8/mp9;Ljava/lang/String;Lr8/i4l;Lr8/mp9;Lr8/xq5;)V

    return-object v0

    :pswitch_1
    move-object v7, p2

    new-instance p1, Lr8/ve1;

    iget-object p2, p0, Lr8/ve1;->g:Ljava/lang/Object;

    check-cast p2, Landroidx/core/widget/NestedScrollView;

    iget v0, p0, Lr8/ve1;->c:I

    iget-object p0, p0, Lr8/ve1;->h:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/component/extension/ScrollStrategy;

    invoke-direct {p1, p2, v0, p0, v7}, Lr8/ve1;-><init>(Landroidx/core/widget/NestedScrollView;ILcom/alohamobile/component/extension/ScrollStrategy;Lr8/xq5;)V

    return-object p1

    :pswitch_2
    move-object v7, p2

    new-instance v1, Lr8/ve1;

    iget-object p2, p0, Lr8/ve1;->d:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lr8/xdc;

    iget-object p2, p0, Lr8/ve1;->e:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lr8/gfk;

    iget-object p2, p0, Lr8/ve1;->f:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lr8/wce;

    iget-object p2, p0, Lr8/ve1;->g:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lr8/wce;

    iget-object p0, p0, Lr8/ve1;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lr8/wwk;

    invoke-direct/range {v1 .. v7}, Lr8/ve1;-><init>(Lr8/xdc;Lr8/gfk;Lr8/wce;Lr8/wce;Lr8/wwk;Lr8/xq5;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v1, Lr8/ve1;->c:I

    return-object v1

    :pswitch_3
    move-object v7, p2

    new-instance v1, Lr8/ve1;

    iget-object p1, p0, Lr8/ve1;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object p1, p0, Lr8/ve1;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/alohamobile/purchases/google/a;

    iget v4, p0, Lr8/ve1;->c:I

    iget-object p1, p0, Lr8/ve1;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/u4c;

    iget-object p0, p0, Lr8/ve1;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lr8/m32;

    invoke-direct/range {v1 .. v7}, Lr8/ve1;-><init>(Ljava/util/List;Lcom/alohamobile/purchases/google/a;ILr8/u4c;Lr8/m32;Lr8/xq5;)V

    return-object v1

    :pswitch_4
    move-object v7, p2

    new-instance p2, Lr8/ve1;

    iget-object v0, p0, Lr8/ve1;->f:Ljava/lang/Object;

    check-cast v0, Lr8/we1;

    iget-object v1, p0, Lr8/ve1;->g:Ljava/lang/Object;

    check-cast v1, Lr8/bbk;

    iget-object p0, p0, Lr8/ve1;->h:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {p2, v0, v1, p0, v7}, Lr8/ve1;-><init>(Lr8/we1;Lr8/bbk;Ljava/lang/String;Lr8/xq5;)V

    iput-object p1, p2, Lr8/ve1;->e:Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/ve1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ve1;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ve1;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ve1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ve1;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ve1;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ve1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ve1;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ve1;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ve1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lr8/xq5;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lr8/ve1;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ve1;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ve1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ve1;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ve1;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ve1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/media/MediaMetadataRetriever;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ve1;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ve1;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ve1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lr8/ve1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/ve1;->h:Ljava/lang/Object;

    check-cast v0, Lr8/rmm;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/ve1;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lr8/ve1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lr8/ve1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object p0, p0, Lr8/ve1;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v2, p0, Lr8/ve1;->b:I

    iget-object v4, p0, Lr8/ve1;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, p0, Lr8/ve1;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    check-cast v5, Ljava/util/List;

    iget-object v7, p0, Lr8/ve1;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v8, p0, Lr8/ve1;->e:Ljava/lang/Object;

    check-cast v8, Lr8/rmm;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget v2, p0, Lr8/ve1;->b:I

    iget-object v5, p0, Lr8/ve1;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    check-cast v5, Ljava/util/Collection;

    iget-object v7, p0, Lr8/ve1;->f:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    check-cast v7, Ljava/util/List;

    iget-object v8, p0, Lr8/ve1;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    check-cast v8, Ljava/util/List;

    iget-object v9, p0, Lr8/ve1;->e:Ljava/lang/Object;

    check-cast v9, Lr8/rmm;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v13, v9

    move-object v9, v8

    move-object v8, v13

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {}, Lr8/td2;->s()Lr8/nkc;

    move-result-object p1

    iput-object v0, p0, Lr8/ve1;->e:Ljava/lang/Object;

    iput-object p1, p0, Lr8/ve1;->d:Ljava/lang/Object;

    iput-object p1, p0, Lr8/ve1;->f:Ljava/lang/Object;

    iput-object p1, p0, Lr8/ve1;->g:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, p0, Lr8/ve1;->b:I

    iput v5, p0, Lr8/ve1;->c:I

    invoke-static {v0, p0}, Lr8/rmm;->c(Lr8/rmm;Lr8/zq5;)Ljava/io/Serializable;

    move-result-object v5

    if-ne v5, v1, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object v7, p1

    move-object v9, v7

    move-object v8, v0

    move-object p1, v5

    move-object v5, v9

    :goto_0
    check-cast p1, [Ljava/lang/Object;

    invoke-static {v5, p1}, Lr8/j25;->s0(Ljava/util/Collection;[Ljava/lang/Object;)V

    move-object p1, v7

    check-cast p1, Ljava/util/Collection;

    iput-object v8, p0, Lr8/ve1;->e:Ljava/lang/Object;

    move-object v5, v9

    check-cast v5, Ljava/util/List;

    iput-object v5, p0, Lr8/ve1;->d:Ljava/lang/Object;

    move-object v5, v7

    check-cast v5, Ljava/util/Collection;

    iput-object v5, p0, Lr8/ve1;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    iput-object v5, p0, Lr8/ve1;->g:Ljava/lang/Object;

    iput v2, p0, Lr8/ve1;->b:I

    iput v4, p0, Lr8/ve1;->c:I

    invoke-static {v8, p0}, Lr8/rmm;->b(Lr8/rmm;Lr8/zq5;)Ljava/io/Serializable;

    move-result-object v4

    if-ne v4, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v4

    move-object v4, p1

    move-object p1, v5

    move-object v5, v7

    move-object v7, v9

    :goto_1
    check-cast p1, [Ljava/lang/Object;

    invoke-static {v4, p1}, Lr8/j25;->s0(Ljava/util/Collection;[Ljava/lang/Object;)V

    move-object p1, v5

    check-cast p1, Ljava/util/Collection;

    iput-object v7, p0, Lr8/ve1;->e:Ljava/lang/Object;

    iput-object v6, p0, Lr8/ve1;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    iput-object v4, p0, Lr8/ve1;->f:Ljava/lang/Object;

    iput-object v6, p0, Lr8/ve1;->g:Ljava/lang/Object;

    iput v2, p0, Lr8/ve1;->b:I

    iput v3, p0, Lr8/ve1;->c:I

    invoke-static {v8, p0}, Lr8/rmm;->d(Lr8/rmm;Lr8/zq5;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, p1

    move-object p1, p0

    move-object p0, v7

    :goto_2
    check-cast p1, [Ljava/lang/Object;

    invoke-static {v1, p1}, Lr8/j25;->s0(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-static {p0}, Lr8/td2;->j(Ljava/util/List;)Lr8/nkc;

    move-result-object p0

    iget-object p1, v0, Lr8/rmm;->b:Lr8/cu8;

    invoke-virtual {p1, p0, v6}, Lr8/cu8;->e(Ljava/util/List;Lr8/qmi;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_3
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lr8/ve1;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/kzk;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ve1;->b:I

    const/4 v8, 0x1

    if-eqz v1, :cond_8

    if-ne v1, v8, :cond_7

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v3, Lr8/kzk;->b:Lr8/o2l;

    iget v1, p0, Lr8/ve1;->c:I

    check-cast p1, Lr8/x2l;

    iget-object v2, p1, Lr8/x2l;->c:Lr8/s1l;

    invoke-virtual {v2}, Lr8/s1l;->a()Z

    move-result v2

    if-nez v2, :cond_c

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->StreamRecorder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_b

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_a

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_b

    const-string v5, "Stream recording feature is disabled. No processing result flow for tabId=\'"

    const-string v6, "\'."

    invoke-static {v1, v5, v6}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v4, v2, p1, v1, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_4
    sget-object p1, Lr8/av7;->a:Lr8/av7;

    goto :goto_5

    :cond_c
    iget-object p1, p1, Lr8/x2l;->e:Lr8/j3l;

    check-cast p1, Lr8/q3l;

    iget-object p1, p1, Lr8/q3l;->i:Lr8/f1k;

    new-instance v2, Lr8/khf;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v1, v4}, Lr8/khf;-><init>(Lr8/g69;II)V

    new-instance p1, Lr8/a3;

    const/16 v1, 0x11

    invoke-direct {p1, v2, v1}, Lr8/a3;-><init>(Ljava/lang/Object;I)V

    :goto_5
    invoke-static {p1, v8}, Lr8/c79;->A(Lr8/g69;I)Lr8/x79;

    move-result-object p1

    new-instance v1, Lr8/jzk;

    iget-object v2, p0, Lr8/ve1;->e:Ljava/lang/Object;

    check-cast v2, Lr8/mp9;

    iget-object v4, p0, Lr8/ve1;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lr8/ve1;->f:Ljava/lang/Object;

    check-cast v5, Lr8/i4l;

    iget v6, p0, Lr8/ve1;->c:I

    iget-object v7, p0, Lr8/ve1;->g:Ljava/lang/Object;

    check-cast v7, Lr8/mp9;

    invoke-direct/range {v1 .. v7}, Lr8/jzk;-><init>(Lr8/mp9;Lr8/kzk;Ljava/lang/String;Lr8/i4l;ILr8/mp9;)V

    iput v8, p0, Lr8/ve1;->b:I

    invoke-virtual {p1, v1, p0}, Lr8/x79;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_7
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lr8/ve1;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/ve1;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_f

    if-ne v2, v3, :cond_e

    iget-object v0, p0, Lr8/ve1;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lr8/ve1;->e:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/component/extension/ScrollStrategy;

    iget-object p0, p0, Lr8/ve1;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget p1, p0, Lr8/ve1;->c:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_10

    goto :goto_8

    :cond_10
    move-object p1, v2

    :goto_8
    if-eqz p1, :cond_1a

    iget-object v2, p0, Lr8/ve1;->h:Ljava/lang/Object;

    check-cast v2, Lcom/alohamobile/component/extension/ScrollStrategy;

    iput-object v0, p0, Lr8/ve1;->d:Ljava/lang/Object;

    iput-object v2, p0, Lr8/ve1;->e:Ljava/lang/Object;

    iput-object p1, p0, Lr8/ve1;->f:Ljava/lang/Object;

    iput v3, p0, Lr8/ve1;->b:I

    const-wide/16 v4, 0x64

    invoke-static {v4, v5, p0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_11

    goto/16 :goto_d

    :cond_11
    move-object p0, v0

    move-object v1, v2

    move-object v0, p1

    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_c

    :cond_12
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sget-object v2, Lr8/rke;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v2, v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v4, v3, :cond_15

    if-ne v4, v5, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    iget v7, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v7

    if-gez v4, :cond_13

    goto :goto_a

    :cond_13
    move v6, v4

    goto :goto_a

    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    iget v7, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v7

    const/16 v7, 0x20

    invoke-static {v7}, Lr8/zg2;->B(I)I

    move-result v7

    sub-int/2addr v4, v7

    if-gez v4, :cond_13

    :goto_a
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v3, :cond_17

    if-ne v1, v5, :cond_16

    iget p1, p1, Landroid/graphics/Rect;->top:I

    if-eqz p1, :cond_19

    goto :goto_b

    :cond_16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_17
    iget v1, p1, Landroid/graphics/Rect;->top:I

    if-ltz v1, :cond_18

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/16 v1, 0x50

    invoke-static {v1}, Lr8/zg2;->B(I)I

    move-result v1

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_19

    :cond_18
    :goto_b
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-eq p1, v6, :cond_19

    new-instance p1, Lr8/av0;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v6, v0}, Lr8/av0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :catch_0
    :cond_19
    :goto_c
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    goto :goto_d

    :cond_1a
    move-object v1, v2

    :goto_d
    return-object v1

    :pswitch_2
    iget-object v0, p0, Lr8/ve1;->e:Ljava/lang/Object;

    check-cast v0, Lr8/gfk;

    iget-object v1, p0, Lr8/ve1;->d:Ljava/lang/Object;

    check-cast v1, Lr8/xdc;

    iget v2, p0, Lr8/ve1;->c:I

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lr8/ve1;->b:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_1d

    if-eq v4, v6, :cond_1c

    if-ne v4, v5, :cond_1b

    goto :goto_e

    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    :goto_e
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1d
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr8/gfk;->g()I

    move-result p1

    sub-int p1, v2, p1

    iget-object v4, p0, Lr8/ve1;->f:Ljava/lang/Object;

    check-cast v4, Lr8/wce;

    invoke-interface {v4}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_f

    :cond_1e
    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v0, v2}, Lr8/gfk;->h(I)V

    iget-object v0, p0, Lr8/ve1;->g:Ljava/lang/Object;

    check-cast v0, Lr8/wce;

    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/kf2;

    sget-object v7, Lr8/kf2;->b:Lr8/kf2;

    if-eq v0, v7, :cond_1f

    if-le v2, v4, :cond_21

    int-to-float p1, p1

    iput v2, p0, Lr8/ve1;->c:I

    iput v6, p0, Lr8/ve1;->b:I

    invoke-static {v1, p1, p0}, Lr8/xbj;->U(Lr8/ddj;FLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_21

    goto :goto_11

    :cond_1f
    iget-object v0, p0, Lr8/ve1;->h:Ljava/lang/Object;

    check-cast v0, Lr8/wwk;

    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_20

    int-to-float p1, p1

    iput v2, p0, Lr8/ve1;->c:I

    iput v5, p0, Lr8/ve1;->b:I

    invoke-static {v1, p1, p0}, Lr8/xbj;->U(Lr8/ddj;FLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_21

    goto :goto_11

    :cond_20
    if-lez p1, :cond_21

    invoke-static {v1}, Lr8/bs1;->I0(Lr8/xdc;)V

    :cond_21
    :goto_10
    sget-object v3, Lr8/bym;->a:Lr8/bym;

    :goto_11
    return-object v3

    :pswitch_3
    iget v0, p0, Lr8/ve1;->c:I

    iget-object v1, p0, Lr8/ve1;->g:Ljava/lang/Object;

    check-cast v1, Lr8/u4c;

    iget-object v2, p0, Lr8/ve1;->f:Ljava/lang/Object;

    check-cast v2, Lcom/alohamobile/purchases/google/a;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lr8/ve1;->b:I

    const-string v5, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_25

    if-eq v4, v10, :cond_24

    if-eq v4, v7, :cond_23

    if-ne v4, v6, :cond_22

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_24
    iget-object v0, p0, Lr8/ve1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_25
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ve1;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2a

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, p1

    :cond_26
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/qqh;

    invoke-virtual {p1}, Lr8/qqh;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_27

    goto :goto_13

    :cond_27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/alohamobile/purchases/google/a;->d:Lr8/g2g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, ".day"

    invoke-static {v4, v5, v9}, Lr8/z6l;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_28

    sget-object v1, Lcom/alohamobile/purchases/core/data/PurchaseType;->INAPP:Lcom/alohamobile/purchases/core/data/PurchaseType;

    goto :goto_14

    :cond_29
    :goto_13
    sget-object v1, Lcom/alohamobile/purchases/core/data/PurchaseType;->SUBSCRIPTION:Lcom/alohamobile/purchases/core/data/PurchaseType;

    :goto_14
    iget-object v4, v2, Lcom/alohamobile/purchases/google/a;->j:Lr8/f1k;

    invoke-static {p1, v1}, Lr8/o9b;->P(Lr8/qqh;Lcom/alohamobile/purchases/core/data/PurchaseType;)Lr8/r75;

    move-result-object p1

    iput-object v0, p0, Lr8/ve1;->d:Ljava/lang/Object;

    iput v10, p0, Lr8/ve1;->b:I

    invoke-virtual {v4, p1, p0}, Lr8/f1k;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_26

    goto/16 :goto_18

    :cond_2a
    if-ne v0, v10, :cond_2e

    iput v7, p0, Lr8/ve1;->b:I

    invoke-static {v2, v1, v0, v10, p0}, Lcom/alohamobile/purchases/google/a;->a(Lcom/alohamobile/purchases/google/a;Lr8/u4c;IZLr8/oil;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2b

    goto/16 :goto_18

    :cond_2b
    :goto_15
    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Billing:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_2c

    goto/16 :goto_17

    :cond_2c
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_32

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_32

    const-string v1, "Purchase canceled by user."

    invoke-virtual {v0, p1, p0, v1, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2e
    iput v6, p0, Lr8/ve1;->b:I

    invoke-static {v2, v1, v0, v9, p0}, Lcom/alohamobile/purchases/google/a;->a(Lcom/alohamobile/purchases/google/a;Lr8/u4c;IZLr8/oil;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2f

    goto :goto_18

    :cond_2f
    :goto_16
    iget-object p0, p0, Lr8/ve1;->h:Ljava/lang/Object;

    check-cast p0, Lr8/m32;

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Billing:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_30

    goto :goto_17

    :cond_30
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_32

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_32

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_31

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_32

    iget p0, p0, Lr8/m32;->b:I

    const-string v4, ", subResponseCode = "

    const-string v5, ", launchedFlow="

    const-string v6, "Purchase failed, code = "

    invoke-static {v0, p0, v6, v4, v5}, Lr8/fc3;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v2, p1, p0, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_32
    :goto_17
    sget-object v3, Lr8/bym;->a:Lr8/bym;

    :goto_18
    return-object v3

    :pswitch_4
    iget-object v0, p0, Lr8/ve1;->g:Ljava/lang/Object;

    check-cast v0, Lr8/bbk;

    iget-object v1, p0, Lr8/ve1;->f:Ljava/lang/Object;

    check-cast v1, Lr8/we1;

    iget-object v2, v1, Lr8/we1;->d:Lr8/wcf;

    iget-object v3, v1, Lr8/xed;->a:Ljava/io/File;

    iget-object v4, p0, Lr8/ve1;->e:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaMetadataRetriever;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, p0, Lr8/ve1;->c:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_34

    if-ne v6, v8, :cond_33

    iget v0, p0, Lr8/ve1;->b:I

    iget-object p0, p0, Lr8/ve1;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_34
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    move-result-object p1

    if-eqz p1, :cond_41

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v8, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v4, p1

    invoke-static {p1, v7, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v0}, Lr8/o15;->c(Lr8/bbk;)Z

    move-result v6

    if-eqz v6, :cond_35

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v6, :cond_35

    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v9, :cond_35

    iget-object v10, v0, Lr8/bbk;->a:Lr8/g37;

    invoke-static {v10}, Lr8/o15;->d(Lr8/g37;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v0, Lr8/bbk;->b:Lr8/g37;

    invoke-static {v11}, Lr8/o15;->d(Lr8/g37;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v12, v2, Lr8/wcf;->c:Lcoil3/size/Scale;

    invoke-static {v6, v9, v10, v11, v12}, Lr8/up7;->f(IIIILcoil3/size/Scale;)I

    move-result v6

    iput v6, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_35
    array-length v6, p1

    invoke-static {p1, v7, v6, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v4, 0x0

    if-nez p1, :cond_36

    move-object v9, v4

    goto :goto_1d

    :cond_36
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-lez v6, :cond_37

    goto :goto_19

    :cond_37
    move-object v9, v4

    :goto_19
    if-eqz v9, :cond_38

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1a

    :cond_38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    :goto_1a
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-lez v3, :cond_39

    goto :goto_1b

    :cond_39
    move-object v9, v4

    :goto_1b
    if-eqz v9, :cond_3a

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1c

    :cond_3a
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    :goto_1c
    new-instance v9, Lr8/z4;

    invoke-direct {v9, p1, v6, v3}, Lr8/z4;-><init>(Landroid/graphics/Bitmap;II)V

    :goto_1d
    if-eqz v9, :cond_40

    iget-object p1, v9, Lr8/z4;->d:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v1, p1, v0, v2}, Lr8/xed;->c(Landroid/graphics/Bitmap;Lr8/bbk;Lr8/wcf;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, v9, Lr8/z4;->b:I

    if-lt v0, v1, :cond_3c

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, v9, Lr8/z4;->c:I

    if-ge v0, v1, :cond_3b

    goto :goto_1e

    :cond_3b
    move v0, v7

    goto :goto_1f

    :cond_3c
    :goto_1e
    move v0, v8

    :goto_1f
    sget-object v1, Landroidx/datastore/preferences/protobuf/n;->b:Lr8/ivo;

    if-eqz v1, :cond_3e

    iget-object v2, p0, Lr8/ve1;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v4, p0, Lr8/ve1;->e:Ljava/lang/Object;

    iput-object p1, p0, Lr8/ve1;->d:Ljava/lang/Object;

    iput v0, p0, Lr8/ve1;->b:I

    iput v8, p0, Lr8/ve1;->c:I

    invoke-virtual {v1, v2, p1, p0}, Lr8/ivo;->M(Ljava/lang/String;Landroid/graphics/Bitmap;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_3d

    goto :goto_21

    :cond_3d
    move-object p0, p1

    :goto_20
    move-object p1, p0

    :cond_3e
    new-instance v5, Lr8/hza;

    new-instance p0, Lr8/e52;

    invoke-direct {p0, p1}, Lr8/e52;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_3f

    move v7, v8

    :cond_3f
    sget-object p1, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    invoke-direct {v5, p0, v7, p1}, Lr8/hza;-><init>(Lr8/gya;ZLcoil3/decode/DataSource;)V

    :goto_21
    return-object v5

    :cond_40
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Failed to decode embedded cover."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_41
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to retrieve an embedded picture from a file "

    const-string v0, "."

    invoke-static {p1, p0, v0}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
