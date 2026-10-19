.class public abstract Landroidx/glance/appwidget/d;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:I

.field public final b:Lr8/ytj;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Landroidx/glance/appwidget/R$layout;->glance_error_layout:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Landroidx/glance/appwidget/d;->a:I

    sget-object v0, Lr8/ztj;->a:Lr8/ytj;

    iput-object v0, p0, Landroidx/glance/appwidget/d;->b:Lr8/ytj;

    return-void
.end method

.method public static f(Landroidx/glance/appwidget/d;Landroid/content/Context;ILr8/zq5;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/zgm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GlanceAppWidget::update"

    const/4 v1, 0x0

    sget-object v2, Lr8/ahm;->a:Lr8/ahm;

    invoke-virtual {v2, v0, v1}, Lr8/ahm;->a(Ljava/lang/String;I)V

    :cond_0
    new-instance v0, Lr8/o01;

    invoke-direct {v0, p2}, Lr8/o01;-><init>(I)V

    iget-object p2, p0, Landroidx/glance/appwidget/d;->b:Lr8/ytj;

    new-instance v1, Lr8/a11;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, p0, v2}, Lr8/a11;-><init>(Landroid/content/Context;Lr8/o01;Landroidx/glance/appwidget/d;Lr8/xq5;)V

    invoke-virtual {p2, v1, p3}, Lr8/ytj;->a(Lr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILr8/zq5;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lr8/uz9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/uz9;

    iget v1, v0, Lr8/uz9;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/uz9;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/uz9;

    invoke-direct {v0, p0, p3}, Lr8/uz9;-><init>(Landroidx/glance/appwidget/d;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/uz9;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/uz9;->f:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lr8/uz9;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v3

    :pswitch_3
    iget p0, v0, Lr8/uz9;->c:I

    iget-object p1, v0, Lr8/uz9;->b:Landroid/content/Context;

    iget-object p2, v0, Lr8/uz9;->a:Ljava/lang/Object;

    check-cast p2, Landroidx/glance/appwidget/d;

    :try_start_0
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p3

    goto/16 :goto_3

    :pswitch_4
    iget p2, v0, Lr8/uz9;->c:I

    iget-object p1, v0, Lr8/uz9;->b:Landroid/content/Context;

    iget-object p0, v0, Lr8/uz9;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/appwidget/d;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p3, Lr8/o01;

    invoke-direct {p3, p2}, Lr8/o01;-><init>(I)V

    new-instance v2, Lr8/vd9;

    const/4 v5, 0x7

    invoke-direct {v2, p3, v4, v5}, Lr8/vd9;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p0, v0, Lr8/uz9;->a:Ljava/lang/Object;

    iput-object p1, v0, Lr8/uz9;->b:Landroid/content/Context;

    iput p2, v0, Lr8/uz9;->c:I

    const/4 p3, 0x1

    iput p3, v0, Lr8/uz9;->f:I

    iget-object p3, p0, Landroidx/glance/appwidget/d;->b:Lr8/ytj;

    invoke-virtual {p3, v2, v0}, Lr8/ytj;->a(Lr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_1
    :try_start_1
    iput-object p0, v0, Lr8/uz9;->a:Ljava/lang/Object;

    iput-object p1, v0, Lr8/uz9;->b:Landroid/content/Context;

    iput p2, v0, Lr8/uz9;->c:I

    const/4 p3, 0x2

    iput p3, v0, Lr8/uz9;->f:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v3, v1, :cond_2

    goto/16 :goto_6

    :cond_2
    move v6, p2

    move-object p2, p0

    move p0, v6

    :goto_2
    invoke-virtual {p2}, Landroidx/glance/appwidget/d;->c()Lr8/zng;

    move-result-object p2

    if-eqz p2, :cond_5

    sget-object p3, Lr8/k0a;->a:Lr8/k0a;

    invoke-static {p0}, Lr8/b11;->a(I)Ljava/lang/String;

    move-result-object p0

    iput-object v4, v0, Lr8/uz9;->a:Ljava/lang/Object;

    iput-object v4, v0, Lr8/uz9;->b:Landroid/content/Context;

    const/4 v2, 0x3

    iput v2, v0, Lr8/uz9;->f:I

    invoke-virtual {p3, p1, p2, p0, v0}, Lr8/k0a;->a(Landroid/content/Context;Lr8/l0a;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto/16 :goto_6

    :catchall_1
    move-exception p3

    move v6, p2

    move-object p2, p0

    move p0, v6

    goto :goto_3

    :catch_0
    move v6, p2

    move-object p2, p0

    move p0, v6

    goto :goto_5

    :goto_3
    :try_start_2
    const-string v2, "GlanceAppWidget"

    const-string v5, "Error in user-provided deletion callback"

    invoke-static {v2, v5, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p2}, Landroidx/glance/appwidget/d;->c()Lr8/zng;

    move-result-object p2

    if-eqz p2, :cond_5

    sget-object p3, Lr8/k0a;->a:Lr8/k0a;

    invoke-static {p0}, Lr8/b11;->a(I)Ljava/lang/String;

    move-result-object p0

    iput-object v4, v0, Lr8/uz9;->a:Ljava/lang/Object;

    iput-object v4, v0, Lr8/uz9;->b:Landroid/content/Context;

    const/4 v2, 0x5

    iput v2, v0, Lr8/uz9;->f:I

    invoke-virtual {p3, p1, p2, p0, v0}, Lr8/k0a;->a(Landroid/content/Context;Lr8/l0a;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_6

    :catchall_2
    move-exception p3

    invoke-virtual {p2}, Landroidx/glance/appwidget/d;->c()Lr8/zng;

    move-result-object p2

    if-eqz p2, :cond_4

    sget-object v2, Lr8/k0a;->a:Lr8/k0a;

    invoke-static {p0}, Lr8/b11;->a(I)Ljava/lang/String;

    move-result-object p0

    iput-object p3, v0, Lr8/uz9;->a:Ljava/lang/Object;

    iput-object v4, v0, Lr8/uz9;->b:Landroid/content/Context;

    const/4 v3, 0x6

    iput v3, v0, Lr8/uz9;->f:I

    invoke-virtual {v2, p1, p2, p0, v0}, Lr8/k0a;->a(Landroid/content/Context;Lr8/l0a;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_6

    :cond_3
    move-object p0, p3

    :goto_4
    move-object p3, p0

    :cond_4
    throw p3

    :catch_1
    :goto_5
    invoke-virtual {p2}, Landroidx/glance/appwidget/d;->c()Lr8/zng;

    move-result-object p2

    if-eqz p2, :cond_5

    sget-object p3, Lr8/k0a;->a:Lr8/k0a;

    invoke-static {p0}, Lr8/b11;->a(I)Ljava/lang/String;

    move-result-object p0

    iput-object v4, v0, Lr8/uz9;->a:Ljava/lang/Object;

    iput-object v4, v0, Lr8/uz9;->b:Landroid/content/Context;

    const/4 v2, 0x4

    iput v2, v0, Lr8/uz9;->f:I

    invoke-virtual {p3, p1, p2, p0, v0}, Lr8/k0a;->a(Landroid/content/Context;Lr8/l0a;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_6
    return-object v1

    :cond_5
    :goto_7
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract b()Lr8/wbk;
.end method

.method public abstract c()Lr8/zng;
.end method

.method public abstract d(Landroid/content/Context;Lr8/o01;Lr8/xq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
.end method

.method public final e(Landroid/content/Context;Lr8/o01;Lr8/tpo;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p2, Lr8/o01;

    if-eqz v0, :cond_2

    iget p2, p2, Lr8/o01;->a:I

    const/high16 v0, -0x80000000

    if-gt v0, p2, :cond_0

    const/4 v0, -0x1

    if-lt p2, v0, :cond_2

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/glance/appwidget/d;->f(Landroidx/glance/appwidget/d;Landroid/content/Context;ILr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Glance ID"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
