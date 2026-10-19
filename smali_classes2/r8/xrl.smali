.class public final Lr8/xrl;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lr8/asl;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lr8/asl;Ljava/lang/String;Landroid/graphics/Bitmap;Lr8/xq5;I)V
    .locals 0

    iput p5, p0, Lr8/xrl;->a:I

    iput-object p1, p0, Lr8/xrl;->c:Lr8/asl;

    iput-object p2, p0, Lr8/xrl;->d:Ljava/lang/String;

    iput-object p3, p0, Lr8/xrl;->e:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 7

    iget p1, p0, Lr8/xrl;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lr8/xrl;

    iget-object v3, p0, Lr8/xrl;->e:Landroid/graphics/Bitmap;

    const/4 v5, 0x1

    iget-object v1, p0, Lr8/xrl;->c:Lr8/asl;

    iget-object v2, p0, Lr8/xrl;->d:Ljava/lang/String;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lr8/xrl;-><init>(Lr8/asl;Ljava/lang/String;Landroid/graphics/Bitmap;Lr8/xq5;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lr8/xrl;

    move-object v5, v4

    iget-object v4, p0, Lr8/xrl;->e:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    iget-object v2, p0, Lr8/xrl;->c:Lr8/asl;

    iget-object v3, p0, Lr8/xrl;->d:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lr8/xrl;-><init>(Lr8/asl;Ljava/lang/String;Landroid/graphics/Bitmap;Lr8/xq5;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/xrl;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/xrl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/xrl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/xrl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/xrl;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/xrl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/xrl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr8/xrl;->a:I

    iget-object v1, p0, Lr8/xrl;->e:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lr8/xrl;->d:Ljava/lang/String;

    iget-object v3, p0, Lr8/xrl;->c:Lr8/asl;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    sget-object v6, Lr8/bym;->a:Lr8/bym;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, p0, Lr8/xrl;->b:I

    if-eqz v7, :cond_1

    if-ne v7, v5, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v3, Lr8/asl;->b:Lr8/s47;

    iput v5, p0, Lr8/xrl;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v3, Lr8/t57;->a:Lr8/on6;

    sget-object v3, Lr8/pl6;->c:Lr8/pl6;

    new-instance v4, Lr8/r47;

    const/4 v5, 0x0

    invoke-direct {v4, v1, p1, v2, v5}, Lr8/r47;-><init>(Landroid/graphics/Bitmap;Lr8/s47;Ljava/lang/String;Lr8/xq5;)V

    invoke-static {v3, v4, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v6

    :goto_0
    if-ne p0, v0, :cond_3

    move-object v6, v0

    :cond_3
    :goto_1
    return-object v6

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, p0, Lr8/xrl;->b:I

    if-eqz v7, :cond_5

    if-ne v7, v5, :cond_4

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v5, p0, Lr8/xrl;->b:I

    sget p1, Lr8/asl;->$stable:I

    invoke-virtual {v3, v2, v1, p0}, Lr8/asl;->f(Ljava/lang/String;Landroid/graphics/Bitmap;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    move-object v6, v0

    :cond_6
    :goto_2
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
