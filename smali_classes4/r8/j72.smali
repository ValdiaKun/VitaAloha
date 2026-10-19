.class public final Lr8/j72;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/graphics/drawable/Drawable;ILr8/xq5;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr8/j72;->a:I

    iput p1, p0, Lr8/j72;->b:I

    iput-object p2, p0, Lr8/j72;->d:Ljava/lang/Object;

    iput p3, p0, Lr8/j72;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p4, p0, Lr8/j72;->a:I

    iput p1, p0, Lr8/j72;->c:I

    iput-object p2, p0, Lr8/j72;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lcom/alohamobile/browser/brotlin/b;IILr8/xq5;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lr8/j72;->a:I

    iput-object p1, p0, Lr8/j72;->d:Ljava/lang/Object;

    iput p2, p0, Lr8/j72;->b:I

    iput p3, p0, Lr8/j72;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/j72;->a:I

    iput-object p1, p0, Lr8/j72;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILr8/xq5;I)V
    .locals 0

    iput p4, p0, Lr8/j72;->a:I

    iput-object p1, p0, Lr8/j72;->d:Ljava/lang/Object;

    iput p2, p0, Lr8/j72;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget p1, p0, Lr8/j72;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/j72;

    iget-object v0, p0, Lr8/j72;->d:Ljava/lang/Object;

    check-cast v0, Lr8/ago;

    iget p0, p0, Lr8/j72;->c:I

    const/16 v1, 0xe

    invoke-direct {p1, v0, p0, p2, v1}, Lr8/j72;-><init>(Ljava/lang/Object;ILr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/j72;

    iget-object v0, p0, Lr8/j72;->d:Ljava/lang/Object;

    check-cast v0, Lr8/ico;

    iget p0, p0, Lr8/j72;->c:I

    const/16 v1, 0xd

    invoke-direct {p1, v0, p0, p2, v1}, Lr8/j72;-><init>(Ljava/lang/Object;ILr8/xq5;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr8/j72;

    iget v0, p0, Lr8/j72;->c:I

    iget-object p0, p0, Lr8/j72;->d:Ljava/lang/Object;

    check-cast p0, Lr8/asl;

    const/16 v1, 0xc

    invoke-direct {p1, v0, p0, p2, v1}, Lr8/j72;-><init>(ILjava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lr8/j72;

    iget-object v0, p0, Lr8/j72;->d:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/browser/brotlin/b;

    iget v1, p0, Lr8/j72;->b:I

    iget p0, p0, Lr8/j72;->c:I

    invoke-direct {p1, v0, v1, p0, p2}, Lr8/j72;-><init>(Lcom/alohamobile/browser/brotlin/b;IILr8/xq5;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lr8/j72;

    iget-object v0, p0, Lr8/j72;->d:Ljava/lang/Object;

    check-cast v0, Lr8/v1l;

    iget p0, p0, Lr8/j72;->c:I

    const/16 v1, 0xa

    invoke-direct {p1, v0, p0, p2, v1}, Lr8/j72;-><init>(Ljava/lang/Object;ILr8/xq5;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lr8/j72;

    iget v0, p0, Lr8/j72;->c:I

    iget-object p0, p0, Lr8/j72;->d:Ljava/lang/Object;

    check-cast p0, Lr8/faj;

    const/16 v1, 0x9

    invoke-direct {p1, v0, p0, p2, v1}, Lr8/j72;-><init>(ILjava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lr8/j72;

    iget-object v0, p0, Lr8/j72;->d:Ljava/lang/Object;

    check-cast v0, Lr8/icj;

    iget p0, p0, Lr8/j72;->c:I

    const/16 v1, 0x8

    invoke-direct {p1, v0, p0, p2, v1}, Lr8/j72;-><init>(Ljava/lang/Object;ILr8/xq5;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lr8/j72;

    iget-object v0, p0, Lr8/j72;->d:Ljava/lang/Object;

    check-cast v0, Lr8/jcg;

    iget p0, p0, Lr8/j72;->c:I

    const/4 v1, 0x7

    invoke-direct {p1, v0, p0, p2, v1}, Lr8/j72;-><init>(Ljava/lang/Object;ILr8/xq5;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lr8/j72;

    iget-object v0, p0, Lr8/j72;->d:Ljava/lang/Object;

    check-cast v0, Lr8/dn6;

    iget p0, p0, Lr8/j72;->c:I

    const/4 v1, 0x6

    invoke-direct {p1, v0, p0, p2, v1}, Lr8/j72;-><init>(Ljava/lang/Object;ILr8/xq5;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lr8/j72;

    iget v0, p0, Lr8/j72;->c:I

    iget-object p0, p0, Lr8/j72;->d:Ljava/lang/Object;

    check-cast p0, Lr8/w5c;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p0, p2, v1}, Lr8/j72;-><init>(ILjava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lr8/j72;

    iget-object v0, p0, Lr8/j72;->d:Ljava/lang/Object;

    check-cast v0, Lr8/du9;

    iget p0, p0, Lr8/j72;->c:I

    const/4 v1, 0x4

    invoke-direct {p1, v0, p0, p2, v1}, Lr8/j72;-><init>(Ljava/lang/Object;ILr8/xq5;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lr8/j72;

    iget v0, p0, Lr8/j72;->b:I

    iget-object v1, p0, Lr8/j72;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget p0, p0, Lr8/j72;->c:I

    invoke-direct {p1, v0, v1, p0, p2}, Lr8/j72;-><init>(ILandroid/graphics/drawable/Drawable;ILr8/xq5;)V

    return-object p1

    :pswitch_b
    new-instance p1, Lr8/j72;

    iget-object p0, p0, Lr8/j72;->d:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;

    invoke-direct {p1, p0, p2}, Lr8/j72;-><init>(Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;Lr8/xq5;)V

    return-object p1

    :pswitch_c
    new-instance p1, Lr8/j72;

    iget-object v0, p0, Lr8/j72;->d:Ljava/lang/Object;

    check-cast v0, Lr8/be2;

    iget p0, p0, Lr8/j72;->c:I

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, p2, v1}, Lr8/j72;-><init>(Ljava/lang/Object;ILr8/xq5;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lr8/j72;

    iget-object v0, p0, Lr8/j72;->d:Ljava/lang/Object;

    check-cast v0, Lr8/e53;

    iget p0, p0, Lr8/j72;->c:I

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, p2, v1}, Lr8/j72;-><init>(Ljava/lang/Object;ILr8/xq5;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/j72;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/j72;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/j72;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/j72;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/j72;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/j72;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/j72;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/j72;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/j72;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/j72;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/j72;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/j72;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/j72;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/j72;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/j72;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/j72;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/j72;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/j72;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/j72;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/j72;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/j72;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/j72;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/j72;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/j72;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/j72;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lr8/gcj;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/j72;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/j72;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/j72;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/j72;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/j72;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/j72;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/j72;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/j72;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/j72;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/j72;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/j72;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/j72;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/j72;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/j72;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/j72;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/j72;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/j72;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/j72;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/j72;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/j72;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/j72;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lr8/j72;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    const-string v5, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lr8/bym;->a:Lr8/bym;

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    iget-object v10, v0, Lr8/j72;->d:Ljava/lang/Object;

    const/4 v11, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/j72;->b:I

    if-eqz v2, :cond_1

    if-ne v2, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v10, Lr8/ago;

    iget-object v2, v10, Lr8/ago;->t:Lr8/f1k;

    new-instance v3, Lr8/tfo;

    iget v4, v0, Lr8/j72;->c:I

    invoke-direct {v3, v4}, Lr8/tfo;-><init>(I)V

    iput v11, v0, Lr8/j72;->b:I

    invoke-virtual {v2, v3, v0}, Lr8/f1k;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    move-object v8, v1

    :cond_2
    :goto_0
    return-object v8

    :pswitch_0
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/j72;->b:I

    if-eqz v2, :cond_4

    if-ne v2, v11, :cond_3

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v10, Lr8/ico;

    iget v2, v0, Lr8/j72;->c:I

    iput v11, v0, Lr8/j72;->b:I

    invoke-static {v10, v2, v0}, Lr8/ico;->a(Lr8/ico;ILr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    move-object v8, v1

    :cond_5
    :goto_1
    return-object v8

    :pswitch_1
    iget v1, v0, Lr8/j72;->c:I

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/j72;->b:I

    if-eqz v3, :cond_7

    if-ne v3, v11, :cond_6

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {}, Lr8/asl;->a()J

    move-result-wide v3

    iput v11, v0, Lr8/j72;->b:I

    invoke-static {v3, v4, v0}, Lr8/td2;->v(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    move-object v8, v2

    goto :goto_3

    :cond_8
    :goto_2
    sget-object v0, Lr8/asl;->i:Lr8/dbj;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    check-cast v10, Lr8/asl;

    iget-object v2, v10, Lr8/asl;->f:Lr8/bql;

    invoke-virtual {v2, v0, v1}, Lr8/bql;->a(Landroid/graphics/Bitmap;I)V

    :cond_9
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->TabScreenshotsRepository:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_c

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_c

    const-string v4, "Screenshot removal is executed for a tab ["

    const-string v5, "]"

    invoke-static {v1, v4, v5}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v0, v1, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_3
    return-object v8

    :pswitch_2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v10, Lcom/alohamobile/browser/brotlin/b;

    iget v1, v0, Lr8/j72;->b:I

    iget v0, v0, Lr8/j72;->c:I

    iget-object v2, v10, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    iget-object v2, v2, Lcom/alohamobile/browser/brotlin/a;->h:Lr8/fk2;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lr8/fk2;->a:Lorg/chromium/android_webview/AwContents;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v1, v0}, Lorg/chromium/android_webview/AwContents;->capturePicture(II)Landroid/graphics/Picture;

    move-result-object v7

    :cond_d
    return-object v7

    :pswitch_3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/j72;->b:I

    if-eqz v2, :cond_f

    if-ne v2, v11, :cond_e

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v10, Lr8/v1l;

    iget v2, v0, Lr8/j72;->c:I

    iput v11, v0, Lr8/j72;->b:I

    invoke-static {v10, v2, v0}, Lr8/v1l;->a(Lr8/v1l;ILr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    move-object v8, v1

    :cond_10
    :goto_4
    return-object v8

    :pswitch_4
    iget v1, v0, Lr8/j72;->c:I

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/j72;->b:I

    if-eqz v3, :cond_12

    if-ne v3, v11, :cond_11

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->ScopedStorage:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_13

    goto :goto_5

    :cond_13
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_15

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_15

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_14

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_15

    const-string v5, "App has been upgraded from "

    invoke-static {v1, v5}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v3, v5, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_5
    const v3, 0x4ede2

    if-ge v1, v3, :cond_16

    check-cast v10, Lr8/faj;

    iget-object v1, v10, Lr8/faj;->a:Lcom/alohamobile/filemanager/feature/storage/a;

    invoke-virtual {v1}, Lcom/alohamobile/filemanager/feature/storage/a;->a()Ljava/lang/String;

    move-result-object v1

    iput v11, v0, Lr8/j72;->b:I

    invoke-static {v10, v1, v0}, Lr8/faj;->a(Lr8/faj;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_16

    move-object v8, v2

    :cond_16
    :goto_6
    return-object v8

    :pswitch_5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/j72;->b:I

    if-eqz v2, :cond_18

    if-ne v2, v11, :cond_17

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_7

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v10, Lr8/icj;

    new-instance v2, Lr8/sci;

    invoke-direct {v2, v10, v11}, Lr8/sci;-><init>(Lr8/icj;I)V

    invoke-static {v2}, Landroidx/compose/runtime/h;->k(Lr8/jp9;)Lr8/s4j;

    move-result-object v2

    new-instance v3, Lr8/t83;

    invoke-direct {v3, v2, v4}, Lr8/t83;-><init>(Lr8/s4j;I)V

    new-instance v2, Lr8/qj3;

    iget v4, v0, Lr8/j72;->c:I

    invoke-direct {v2, v4, v11, v7}, Lr8/qj3;-><init>(IILr8/xq5;)V

    iput v11, v0, Lr8/j72;->b:I

    invoke-static {v3, v2, v0}, Lr8/c79;->p(Lr8/g69;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_19

    move-object v0, v1

    :cond_19
    :goto_7
    return-object v0

    :pswitch_6
    check-cast v10, Lr8/jcg;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/j72;->b:I

    if-eqz v2, :cond_1b

    if-ne v2, v11, :cond_1a

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v10, Lr8/jcg;->j:Lr8/qxk;

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/gcg;

    iget-object v2, v2, Lr8/gcg;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    iget v3, v0, Lr8/j72;->c:I

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v5, v3, :cond_1c

    move-object v7, v4

    :cond_1d
    check-cast v7, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

    if-eqz v7, :cond_1e

    iget-object v2, v10, Lr8/jcg;->l:Lr8/f1k;

    new-instance v3, Lr8/fbg;

    invoke-direct {v3, v7}, Lr8/fbg;-><init>(Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;)V

    iput v11, v0, Lr8/j72;->b:I

    invoke-virtual {v2, v3, v0}, Lr8/f1k;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1e

    move-object v8, v1

    :cond_1e
    :goto_8
    return-object v8

    :pswitch_7
    check-cast v10, Lr8/dn6;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/j72;->b:I

    if-eqz v2, :cond_20

    if-ne v2, v11, :cond_1f

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v11, v0, Lr8/j72;->b:I

    invoke-virtual {v10, v0}, Lr8/ejf;->h(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_21

    move-object v8, v1

    goto :goto_b

    :cond_21
    :goto_9
    const/4 v1, 0x0

    float-to-double v2, v1

    const-wide/high16 v4, -0x4020000000000000L    # -0.5

    cmpg-double v4, v4, v2

    if-gtz v4, :cond_22

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_22

    goto :goto_a

    :cond_22
    const-string v2, "pageOffsetFraction 0.0 is not within the range -0.5 to 0.5"

    invoke-static {v2}, Lr8/i7b;->a(Ljava/lang/String;)V

    :goto_a
    iget v0, v0, Lr8/j72;->c:I

    invoke-virtual {v10, v0}, Lr8/ejf;->j(I)I

    move-result v0

    invoke-virtual {v10, v0, v1, v11}, Lr8/ejf;->s(IFZ)V

    :goto_b
    return-object v8

    :pswitch_8
    iget v1, v0, Lr8/j72;->c:I

    check-cast v10, Lr8/w5c;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v12, v0, Lr8/j72;->b:I

    if-eqz v12, :cond_27

    if-eq v12, v11, :cond_26

    if-eq v12, v4, :cond_25

    if-eq v12, v2, :cond_24

    if-ne v12, v3, :cond_23

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_25
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_26
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_27
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v9, Lr8/fj2;->g:Lr8/fj2;

    iput v11, v0, Lr8/j72;->b:I

    iget-object v9, v9, Lr8/fj2;->c:Lr8/dk2;

    invoke-virtual {v9, v1, v0}, Lr8/dk2;->a(ILr8/zq5;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_28

    goto :goto_c

    :cond_28
    move-object v9, v8

    :goto_c
    if-ne v9, v5, :cond_29

    goto/16 :goto_13

    :cond_29
    :goto_d
    iget-object v9, v10, Lr8/w5c;->n:Lr8/vse;

    invoke-virtual {v9}, Lr8/vse;->a()Ljava/lang/String;

    move-result-object v12

    const-string v13, "none"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2a

    invoke-virtual {v9}, Lr8/vse;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_2b

    :cond_2a
    invoke-virtual {v9, v6}, Lr8/vse;->f(Z)V

    sget-object v12, Lr8/aw5;->a:Lr8/aw5;

    invoke-virtual {v12}, Lr8/aw5;->a()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lr8/vse;->g:Lr8/ung;

    sget-object v14, Lr8/vse;->b:[Lr8/ysb;

    aget-object v14, v14, v3

    invoke-virtual {v13, v9, v14, v12}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :cond_2b
    iget-object v9, v10, Lr8/w5c;->p:Lr8/faj;

    iput v4, v0, Lr8/j72;->b:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v4, Lr8/t57;->a:Lr8/on6;

    sget-object v4, Lr8/pl6;->c:Lr8/pl6;

    new-instance v12, Lr8/j72;

    const/16 v13, 0x9

    invoke-direct {v12, v1, v9, v7, v13}, Lr8/j72;-><init>(ILjava/lang/Object;Lr8/xq5;I)V

    invoke-static {v4, v12, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_2c

    goto :goto_e

    :cond_2c
    move-object v4, v8

    :goto_e
    if-ne v4, v5, :cond_2d

    goto/16 :goto_13

    :cond_2d
    :goto_f
    sget-object v4, Lr8/ufc;->a:Lr8/ufc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr8/ufc;->d:Lr8/ung;

    sget-object v12, Lr8/ufc;->b:[Lr8/ysb;

    aget-object v11, v12, v11

    invoke-virtual {v9, v4, v11}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2e

    goto :goto_10

    :cond_2e
    sget-object v4, Lr8/zq6;->h:Lkotlin/Lazy;

    new-instance v4, Lr8/h14;

    sget-object v9, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v9, Lr8/t57;->a:Lr8/on6;

    sget-object v9, Lr8/pl6;->c:Lr8/pl6;

    const-string v9, "Clean up after legacy image libraries"

    invoke-direct {v4, v9, v6}, Lr8/h14;-><init>(Ljava/lang/String;I)V

    invoke-static {v4}, Lr8/zg2;->r(Lr8/yq6;)V

    :goto_10
    sget-object v4, Lr8/zq6;->h:Lkotlin/Lazy;

    new-instance v4, Lr8/trl;

    invoke-direct {v4}, Lr8/trl;-><init>()V

    invoke-static {v4}, Lr8/zg2;->r(Lr8/yq6;)V

    sget-object v4, Lcom/alohamobile/core/application/ApplicationType;->BROWSER:Lcom/alohamobile/core/application/ApplicationType;

    const v4, 0xb200c

    if-ge v1, v4, :cond_2f

    new-instance v4, Lr8/ns6;

    sget-object v6, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v6, Lr8/t57;->a:Lr8/on6;

    sget-object v6, Lr8/pl6;->c:Lr8/pl6;

    const-string v6, "Delete legacy VPN config disk cache"

    invoke-direct {v4, v6}, Lr8/yq6;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lr8/zg2;->r(Lr8/yq6;)V

    :cond_2f
    iget-object v4, v10, Lr8/w5c;->o:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/phi;

    iput v2, v0, Lr8/j72;->b:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/pl6;->c:Lr8/pl6;

    new-instance v6, Lr8/hl8;

    const/16 v9, 0x17

    invoke-direct {v6, v4, v7, v9}, Lr8/hl8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v2, v6, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_30

    goto :goto_11

    :cond_30
    move-object v2, v8

    :goto_11
    if-ne v2, v5, :cond_31

    goto :goto_13

    :cond_31
    :goto_12
    iget-object v2, v10, Lr8/w5c;->m:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/pvd;

    iput v3, v0, Lr8/j72;->b:I

    invoke-virtual {v2, v1, v0}, Lr8/pvd;->a(ILr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_32

    :goto_13
    move-object v8, v5

    :cond_32
    :goto_14
    return-object v8

    :pswitch_9
    check-cast v10, Lr8/du9;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/j72;->b:I

    if-eqz v2, :cond_34

    if-ne v2, v11, :cond_33

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v10, Lr8/du9;->h:Lr8/qxk;

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/yt9;

    iget-object v2, v2, Lr8/yt9;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    iget v3, v0, Lr8/j72;->c:I

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/alohamobile/settings/general/ui/GeneralSettingsItemInfo;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v5, v3, :cond_35

    move-object v7, v4

    :cond_36
    check-cast v7, Lcom/alohamobile/settings/general/ui/GeneralSettingsItemInfo;

    if-eqz v7, :cond_37

    iget-object v2, v10, Lr8/du9;->j:Lr8/f1k;

    new-instance v3, Lr8/bt9;

    invoke-direct {v3, v7}, Lr8/bt9;-><init>(Lcom/alohamobile/settings/general/ui/GeneralSettingsItemInfo;)V

    iput v11, v0, Lr8/j72;->b:I

    invoke-virtual {v2, v3, v0}, Lr8/f1k;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_37

    move-object v8, v1

    :cond_37
    :goto_15
    return-object v8

    :pswitch_a
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_0
    iget v1, v0, Lr8/j72;->b:I

    mul-int/lit8 v2, v1, 0x64

    int-to-float v2, v2

    const v4, 0x3ee66666    # 0.45f

    mul-float/2addr v2, v4

    check-cast v10, Landroid/graphics/drawable/Drawable;

    iget v4, v0, Lr8/j72;->c:I

    invoke-static {v10, v1, v4, v3}, Lr8/dub;->V(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object v12

    iget v15, v0, Lr8/j72;->b:I

    mul-int/lit8 v0, v15, 0x64

    new-array v13, v0, [I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x64

    const/4 v14, 0x0

    move/from16 v18, v15

    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v1, v6

    move v3, v1

    :goto_16
    if-ge v1, v0, :cond_39

    aget v4, v13, v1

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v8

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    const-wide v9, 0x3fd322d0e5604189L    # 0.299

    int-to-double v14, v5

    mul-double/2addr v14, v9

    const-wide p0, 0x3fe2c8b439581062L    # 0.587

    int-to-double v9, v8

    mul-double v9, v9, p0

    add-double/2addr v9, v14

    const-wide v14, 0x3fbd2f1a9fbe76c9L    # 0.114

    int-to-double v4, v4

    mul-double/2addr v4, v14

    add-double/2addr v4, v9

    const-wide v8, 0x4062c00000000000L    # 150.0

    cmpg-double v4, v4, v8

    if-gez v4, :cond_38

    add-int/lit8 v3, v3, 0x1

    :cond_38
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_39
    int-to-float v0, v3

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_3a

    move v6, v11

    :cond_3a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v7

    :pswitch_b
    check-cast v10, Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;

    iget-object v1, v10, Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;->f:Lr8/qxk;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lr8/j72;->c:I

    if-eqz v4, :cond_3c

    if-ne v4, v11, :cond_3b

    iget v4, v0, Lr8/j72;->b:I

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget v4, Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;->k:I

    invoke-virtual {v10}, Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;->r()J

    move-result-wide v4

    invoke-static {}, Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;->p()J

    move-result-wide v9

    invoke-static {v4, v5, v9, v10}, Lr8/kn7;->h(JJ)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    :goto_17
    if-lez v4, :cond_3e

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/ah5;

    new-instance v9, Lr8/xg5;

    invoke-direct {v9, v4}, Lr8/xg5;-><init>(I)V

    invoke-static {v5, v6, v6, v9, v2}, Lr8/ah5;->a(Lr8/ah5;ZZLr8/zg5;I)Lr8/ah5;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, v5}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;->p()J

    move-result-wide v9

    iput v4, v0, Lr8/j72;->b:I

    iput v11, v0, Lr8/j72;->c:I

    invoke-static {v9, v10, v0}, Lr8/td2;->v(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3d

    move-object v8, v3

    goto :goto_19

    :cond_3d
    :goto_18
    add-int/lit8 v4, v4, -0x1

    goto :goto_17

    :cond_3e
    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ah5;

    sget-object v3, Lr8/yg5;->a:Lr8/yg5;

    invoke-static {v0, v6, v6, v3, v2}, Lr8/ah5;->a(Lr8/ah5;ZZLr8/zg5;I)Lr8/ah5;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_19
    return-object v8

    :pswitch_c
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/j72;->b:I

    if-eqz v2, :cond_40

    if-ne v2, v11, :cond_3f

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v11, v0, Lr8/j72;->b:I

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, v0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_41

    move-object v8, v1

    goto :goto_1b

    :cond_41
    :goto_1a
    check-cast v10, Lr8/be2;

    iget v0, v0, Lr8/j72;->c:I

    invoke-static {v10, v0}, Lr8/be2;->a(Lr8/be2;I)V

    :goto_1b
    return-object v8

    :pswitch_d
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/j72;->b:I

    if-eqz v2, :cond_43

    if-ne v2, v11, :cond_42

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v10, Lr8/e53;

    iget v2, v0, Lr8/j72;->c:I

    int-to-byte v2, v2

    iput v11, v0, Lr8/j72;->b:I

    invoke-static {v10, v2, v0}, Lr8/n14;->c0(Lr8/e53;BLr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_44

    move-object v8, v1

    :cond_44
    :goto_1c
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
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
