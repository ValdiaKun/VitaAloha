.class public final Lr8/nm5;
.super Lr8/oil;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Lr8/i3g;

.field public final synthetic d:Lr8/zp9;


# direct methods
.method public synthetic constructor <init>(Lr8/zp9;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/nm5;->a:I

    iput-object p1, p0, Lr8/nm5;->d:Lr8/zp9;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Lr8/nm5;->a:I

    check-cast p1, Lr8/i3g;

    check-cast p3, Lr8/xq5;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lr8/nm5;

    iget-object p0, p0, Lr8/nm5;->d:Lr8/zp9;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, v0}, Lr8/nm5;-><init>(Lr8/zp9;Lr8/xq5;I)V

    iput-object p1, p2, Lr8/nm5;->c:Lr8/i3g;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p2, p0}, Lr8/nm5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p2, Lr8/nm5;

    iget-object p0, p0, Lr8/nm5;->d:Lr8/zp9;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Lr8/nm5;-><init>(Lr8/zp9;Lr8/xq5;I)V

    iput-object p1, p2, Lr8/nm5;->c:Lr8/i3g;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p2, p0}, Lr8/nm5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/nm5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/nm5;->c:Lr8/i3g;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/nm5;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p1, Lr8/sm5;

    invoke-direct {p1, v0}, Lr8/sm5;-><init>(Lr8/i3g;)V

    iget-object v0, v0, Lr8/i3g;->a:Ljava/lang/Object;

    check-cast v0, Lr8/g3g;

    const/4 v2, 0x0

    iput-object v2, p0, Lr8/nm5;->c:Lr8/i3g;

    iput v3, p0, Lr8/nm5;->b:I

    iget-object v2, p0, Lr8/nm5;->d:Lr8/zp9;

    invoke-interface {v2, p1, v0, p0}, Lr8/zp9;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lr8/nm5;->c:Lr8/i3g;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/nm5;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v3, :cond_3

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p1, Lr8/mm5;

    invoke-direct {p1, v0}, Lr8/mm5;-><init>(Lr8/i3g;)V

    iget-object v0, v0, Lr8/i3g;->a:Ljava/lang/Object;

    check-cast v0, Lr8/g3g;

    const/4 v2, 0x0

    iput-object v2, p0, Lr8/nm5;->c:Lr8/i3g;

    iput v3, p0, Lr8/nm5;->b:I

    iget-object v2, p0, Lr8/nm5;->d:Lr8/zp9;

    invoke-interface {v2, p1, v0, p0}, Lr8/zp9;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
