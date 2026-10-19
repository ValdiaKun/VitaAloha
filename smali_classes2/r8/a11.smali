.class public final Lr8/a11;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lr8/o01;

.field public final synthetic f:Landroidx/glance/appwidget/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr8/o01;Landroidx/glance/appwidget/d;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/a11;->a:I

    iput-object p1, p0, Lr8/a11;->d:Landroid/content/Context;

    iput-object p2, p0, Lr8/a11;->e:Lr8/o01;

    iput-object p3, p0, Lr8/a11;->f:Landroidx/glance/appwidget/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Landroidx/glance/appwidget/d;Landroid/content/Context;Lr8/o01;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/a11;->a:I

    iput-object p1, p0, Lr8/a11;->f:Landroidx/glance/appwidget/d;

    iput-object p2, p0, Lr8/a11;->d:Landroid/content/Context;

    iput-object p3, p0, Lr8/a11;->e:Lr8/o01;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 3

    iget v0, p0, Lr8/a11;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/a11;

    iget-object v1, p0, Lr8/a11;->e:Lr8/o01;

    iget-object v2, p0, Lr8/a11;->f:Landroidx/glance/appwidget/d;

    iget-object p0, p0, Lr8/a11;->d:Landroid/content/Context;

    invoke-direct {v0, p0, v1, v2, p2}, Lr8/a11;-><init>(Landroid/content/Context;Lr8/o01;Landroidx/glance/appwidget/d;Lr8/xq5;)V

    iput-object p1, v0, Lr8/a11;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lr8/a11;

    iget-object v1, p0, Lr8/a11;->d:Landroid/content/Context;

    iget-object v2, p0, Lr8/a11;->e:Lr8/o01;

    iget-object p0, p0, Lr8/a11;->f:Landroidx/glance/appwidget/d;

    invoke-direct {v0, p0, v1, v2, p2}, Lr8/a11;-><init>(Landroidx/glance/appwidget/d;Landroid/content/Context;Lr8/o01;Lr8/xq5;)V

    iput-object p1, v0, Lr8/a11;->c:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/a11;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/xtj;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/a11;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/a11;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/a11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/s7h;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/a11;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/a11;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/a11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lr8/a11;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/a11;->e:Lr8/o01;

    iget v1, v0, Lr8/o01;->a:I

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lr8/a11;->b:I

    iget-object v4, p0, Lr8/a11;->d:Landroid/content/Context;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lr8/bym;->a:Lr8/bym;

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_0

    if-ne v3, v5, :cond_2

    :cond_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_1
    move-object v2, v8

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object v3, p0, Lr8/a11;->c:Ljava/lang/Object;

    check-cast v3, Lr8/xtj;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/a11;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/xtj;

    invoke-static {v1}, Lr8/b11;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object v3, p0, Lr8/a11;->c:Ljava/lang/Object;

    iput v7, p0, Lr8/a11;->b:I

    invoke-virtual {v3, v4, p1, p0}, Lr8/xtj;->a(Landroid/content/Context;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v7, 0x0

    if-nez p1, :cond_6

    new-instance p1, Lr8/x01;

    iget-object v1, p0, Lr8/a11;->f:Landroidx/glance/appwidget/d;

    const/16 v5, 0xf8

    invoke-direct {p1, v1, v0, v7, v5}, Lr8/x01;-><init>(Landroidx/glance/appwidget/d;Lr8/o01;Landroid/os/Bundle;I)V

    iput-object v7, p0, Lr8/a11;->c:Ljava/lang/Object;

    iput v6, p0, Lr8/a11;->b:I

    invoke-virtual {v3, v4, p1, p0}, Lr8/xtj;->b(Landroid/content/Context;Lr8/x01;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lr8/b11;->a(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v3, Lr8/xtj;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ssj;

    check-cast p1, Lr8/x01;

    iput-object v7, p0, Lr8/a11;->c:Ljava/lang/Object;

    iput v5, p0, Lr8/a11;->b:I

    sget-object v0, Lr8/r01;->a:Lr8/r01;

    invoke-virtual {p1, v0, p0}, Lr8/ssj;->d(Ljava/lang/Object;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    goto :goto_1

    :cond_7
    move-object p0, v8

    :goto_1
    if-ne p0, v2, :cond_1

    :goto_2
    return-object v2

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/a11;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-ne v1, v2, :cond_8

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/a11;->c:Ljava/lang/Object;

    check-cast p1, Lr8/s7h;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x0

    invoke-direct {v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lr8/z01;

    invoke-direct {v9, v1, p1}, Lr8/z01;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lr8/s7h;)V

    new-instance v3, Lr8/vo;

    iget-object v6, p0, Lr8/a11;->e:Lr8/o01;

    const/16 v8, 0x12

    iget-object v4, p0, Lr8/a11;->f:Landroidx/glance/appwidget/d;

    iget-object v5, p0, Lr8/a11;->d:Landroid/content/Context;

    invoke-direct/range {v3 .. v8}, Lr8/vo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v2, p0, Lr8/a11;->b:I

    invoke-static {v9, v3, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
