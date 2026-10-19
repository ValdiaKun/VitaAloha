.class public final synthetic Lr8/s36;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/s36;->a:I

    iput-object p2, p0, Lr8/s36;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/s36;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Lr8/ehl;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lr8/s36;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/s36;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/s36;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 10

    iget p2, p0, Lr8/s36;->a:I

    const/4 p4, 0x0

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    iget-object p1, p0, Lr8/s36;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lr8/s36;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 p2, -0x1

    invoke-virtual {p0, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    move p4, v0

    :cond_0
    invoke-static {p1, p4}, Lr8/sem;->d(Landroid/view/View;Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lr8/s36;->b:Ljava/lang/Object;

    check-cast p1, Lcom/alohamobile/component/view/FadingEdgeNestedScrollView;

    iget-object p0, p0, Lr8/s36;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/component/scaffold/b;

    sget-object p2, Lcom/alohamobile/component/scaffold/b;->g:[Lr8/ysb;

    sget p2, Lcom/alohamobile/component/scaffold/R$dimen;->scaffold_content_margin_top:I

    invoke-static {p2, p1}, Lr8/wjn;->c(ILandroid/view/View;)I

    move-result p2

    sget p5, Lcom/alohamobile/component/R$dimen;->corner_xl:I

    invoke-static {p5, p1}, Lr8/wjn;->c(ILandroid/view/View;)I

    move-result p5

    add-int/2addr p5, p2

    sget p2, Lcom/alohamobile/component/R$dimen;->toolbar_height:I

    invoke-static {p2, p1}, Lr8/wjn;->c(ILandroid/view/View;)I

    move-result p1

    sub-int/2addr p5, p1

    iget-object p1, p0, Lcom/alohamobile/component/scaffold/b;->e:Lr8/qxk;

    if-lt p3, p5, :cond_1

    move p4, v0

    :cond_1
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/alohamobile/component/scaffold/b;->n()Lr8/zk9;

    move-result-object p0

    iget-object p0, p0, Lr8/zk9;->f:Landroidx/appcompat/widget/AppCompatImageView;

    neg-int p1, p3

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_1
    iget-object p2, p0, Lr8/s36;->b:Ljava/lang/Object;

    check-cast p2, Lr8/u36;

    iget-object p0, p0, Lr8/s36;->c:Ljava/lang/Object;

    check-cast p0, Lr8/fk2;

    iget-object v1, p2, Lr8/u36;->l:Lr8/y46;

    if-nez v1, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object p2, p2, Lr8/u36;->g:Lr8/bz7;

    invoke-virtual {p0}, Lr8/fk2;->getVerticalScrollRange()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    check-cast p2, Lr8/cz7;

    iget-object v2, p2, Lr8/cz7;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/az7;

    if-nez v2, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v3, p2, Lr8/cz7;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/xy7;

    if-nez v3, :cond_4

    goto/16 :goto_7

    :cond_4
    sub-int p5, p3, p5

    if-nez p5, :cond_5

    goto/16 :goto_7

    :cond_5
    if-gez p5, :cond_6

    sget-object p5, Lcom/alohamobile/browser/brotlin/customtabs/engagement/VerticalScrollDirection;->UP:Lcom/alohamobile/browser/brotlin/customtabs/engagement/VerticalScrollDirection;

    goto :goto_0

    :cond_6
    sget-object p5, Lcom/alohamobile/browser/brotlin/customtabs/engagement/VerticalScrollDirection;->DOWN:Lcom/alohamobile/browser/brotlin/customtabs/engagement/VerticalScrollDirection;

    :goto_0
    if-lez p0, :cond_9

    if-gtz p1, :cond_7

    goto :goto_1

    :cond_7
    sub-int/2addr p0, p1

    if-gez p0, :cond_8

    move p0, p4

    :cond_8
    if-nez p0, :cond_a

    :cond_9
    :goto_1
    move p0, p4

    goto :goto_2

    :cond_a
    invoke-static {p3, p4, p0}, Lr8/c7b;->t(III)I

    move-result p1

    int-to-long v4, p1

    const/16 p1, 0x64

    int-to-long v6, p1

    mul-long/2addr v4, v6

    int-to-long v6, p0

    div-long/2addr v4, v6

    long-to-int p0, v4

    invoke-static {p0, p4, p1}, Lr8/c7b;->t(III)I

    move-result p0

    :goto_2
    iget-object p1, p2, Lr8/cz7;->c:Lr8/bc7;

    invoke-virtual {p1}, Lr8/bc7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    monitor-enter v3

    :try_start_0
    iget-object p1, v3, Lr8/xy7;->a:Lcom/alohamobile/browser/brotlin/customtabs/engagement/VerticalScrollDirection;

    if-eq p1, p5, :cond_b

    move p1, v0

    goto :goto_3

    :cond_b
    move p1, p4

    :goto_3
    iget-wide v6, v3, Lr8/xy7;->b:J

    sub-long v6, v4, v6

    iget-wide v8, p2, Lr8/cz7;->e:J

    cmp-long p3, v6, v8

    if-gez p3, :cond_c

    move p3, v0

    goto :goto_4

    :cond_c
    move p3, p4

    :goto_4
    if-eqz p1, :cond_d

    if-nez p3, :cond_d

    move p1, v0

    goto :goto_5

    :cond_d
    move p1, p4

    :goto_5
    if-eqz p1, :cond_e

    iput-object p5, v3, Lr8/xy7;->a:Lcom/alohamobile/browser/brotlin/customtabs/engagement/VerticalScrollDirection;

    iput-wide v4, v3, Lr8/xy7;->b:J

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_e
    :goto_6
    iget p3, v3, Lr8/xy7;->c:I

    if-le p0, p3, :cond_f

    move p4, v0

    :cond_f
    if-eqz p4, :cond_10

    iput p0, v3, Lr8/xy7;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    monitor-exit v3

    if-eqz p1, :cond_11

    new-instance p1, Lr8/mb4;

    const/16 p3, 0x13

    invoke-direct {p1, p3, v2, p5}, Lr8/mb4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p2, Lr8/cz7;->d:Ljava/util/concurrent/ExecutorService;

    new-instance p5, Lr8/vr7;

    invoke-direct {p5, v0, p1, v1}, Lr8/vr7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, p5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_11
    if-eqz p4, :cond_12

    new-instance p1, Lr8/of;

    const/4 p3, 0x2

    invoke-direct {p1, v2, p0, p3}, Lr8/of;-><init>(Ljava/lang/Object;II)V

    iget-object p0, p2, Lr8/cz7;->d:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lr8/vr7;

    invoke-direct {p2, v0, p1, v1}, Lr8/vr7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_12
    :goto_7
    return-void

    :goto_8
    monitor-exit v3

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
