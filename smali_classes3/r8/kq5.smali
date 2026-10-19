.class public final Lr8/kq5;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lr8/up0;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lr8/up0;ZLr8/xq5;I)V
    .locals 0

    iput p4, p0, Lr8/kq5;->a:I

    iput-object p1, p0, Lr8/kq5;->c:Lr8/up0;

    iput-boolean p2, p0, Lr8/kq5;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget p1, p0, Lr8/kq5;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/kq5;

    iget-boolean v0, p0, Lr8/kq5;->d:Z

    const/4 v1, 0x1

    iget-object p0, p0, Lr8/kq5;->c:Lr8/up0;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/kq5;-><init>(Lr8/up0;ZLr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/kq5;

    iget-boolean v0, p0, Lr8/kq5;->d:Z

    const/4 v1, 0x0

    iget-object p0, p0, Lr8/kq5;->c:Lr8/up0;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/kq5;-><init>(Lr8/up0;ZLr8/xq5;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/kq5;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/kq5;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/kq5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/kq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/kq5;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/kq5;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/kq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lr8/kq5;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/kq5;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lr8/kq5;->d:Z

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 p1, 0x0

    const/4 v1, 0x6

    const/16 v3, 0xc8

    const/4 v5, 0x0

    invoke-static {v3, p1, v5, v1}, Lr8/tfb;->F(IILr8/zo7;I)Lr8/mrm;

    move-result-object v5

    iput v2, p0, Lr8/kq5;->b:I

    iget-object v3, p0, Lr8/kq5;->c:Lr8/up0;

    const/4 v6, 0x0

    const/16 v8, 0xc

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lr8/up0;->c(Lr8/up0;Ljava/lang/Object;Lr8/fs0;Lr8/mp9;Lr8/xq5;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_2
    return-object v0

    :pswitch_0
    move-object v5, p0

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v5, Lr8/kq5;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-boolean p1, v5, Lr8/kq5;->d:Z

    if-eqz p1, :cond_6

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 p1, 0x0

    const/4 v0, 0x6

    const/16 v3, 0xc8

    const/4 v4, 0x0

    invoke-static {v3, p1, v4, v0}, Lr8/tfb;->F(IILr8/zo7;I)Lr8/mrm;

    move-result-object v3

    iput v1, v5, Lr8/kq5;->b:I

    iget-object v1, v5, Lr8/kq5;->c:Lr8/up0;

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lr8/up0;->c(Lr8/up0;Ljava/lang/Object;Lr8/fs0;Lr8/mp9;Lr8/xq5;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_5
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
