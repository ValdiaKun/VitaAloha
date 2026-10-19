.class public final Lr8/w8e;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/y8e;


# direct methods
.method public synthetic constructor <init>(Lr8/y8e;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/w8e;->a:I

    iput-object p1, p0, Lr8/w8e;->b:Lr8/y8e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    iget p1, p0, Lr8/w8e;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/w8e;

    iget-object p0, p0, Lr8/w8e;->b:Lr8/y8e;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lr8/w8e;-><init>(Lr8/y8e;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/w8e;

    iget-object p0, p0, Lr8/w8e;->b:Lr8/y8e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lr8/w8e;-><init>(Lr8/y8e;Lr8/xq5;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/w8e;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/w8e;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/w8e;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/w8e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/w8e;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/w8e;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/w8e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/w8e;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/w8e;->b:Lr8/y8e;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p1, Lr8/w8e;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2, v0}, Lr8/w8e;-><init>(Lr8/y8e;Lr8/xq5;I)V

    invoke-static {p0, p1}, Lr8/o9b;->Z(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v1

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/y8e;->c:Lr8/z8e;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lr8/z8e;->a:Ljava/util/Set;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0}, Landroidx/fragment/app/h;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lr8/y8e;->k(Ljava/util/Collection;Landroid/content/DialogInterface;)V

    :cond_1
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
