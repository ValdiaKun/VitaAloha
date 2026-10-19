.class public final Lr8/ai0;
.super Lr8/j3c;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/ai0;->a:I

    iput-object p2, p0, Lr8/ai0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/ai0;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/ai0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/sg0;

    iget-object v0, p0, Lr8/ai0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/xp9;

    iget-object p0, p0, Lr8/ai0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/zvo;

    iget-boolean v1, p0, Lr8/zvo;->c:Z

    if-nez v1, :cond_1

    iget-object p1, p1, Lr8/sg0;->a:Lr8/lhc;

    invoke-interface {p1}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object p1

    iput-object v0, p0, Lr8/zvo;->e:Lr8/xp9;

    iget-object v1, p0, Lr8/zvo;->d:Lr8/xgc;

    if-nez v1, :cond_0

    iput-object p1, p0, Lr8/zvo;->d:Lr8/xgc;

    invoke-virtual {p1, p0}, Lr8/xgc;->a(Lr8/khc;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lr8/xgc;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr8/zvo;->b:Lr8/mc5;

    new-instance v1, Lr8/yvo;

    invoke-direct {v1, p0, v0}, Lr8/yvo;-><init>(Lr8/zvo;Lr8/xp9;)V

    new-instance p0, Lr8/l95;

    const v0, 0x4f523a4f

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, p0}, Lr8/mc5;->A(Lr8/xp9;)V

    :cond_1
    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lr8/q3g;

    iget-object p1, p0, Lr8/ai0;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lr8/r3g;

    iget-object p0, p0, Lr8/ai0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/p7k;

    iget-object v4, p0, Lr8/p7k;->C:Lr8/wz;

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lr8/q3g;->x(Lr8/q3g;Lr8/r3g;IILr8/mp9;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lr8/ai0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/fhg;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-object p0, p0, Lr8/ai0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ehg;

    iget-object v0, v0, Lr8/fhg;->b:Lr8/wz;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v2, p1}, Lr8/wz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    const/4 p1, 0x3

    :goto_1
    iput p1, p0, Lr8/ehg;->b:I

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lr8/fhg;->b:Lr8/wz;

    if-eqz p0, :cond_5

    move-object v2, p0

    :cond_5
    invoke-virtual {v2, p1}, Lr8/wz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_2
    move-object v0, p1

    check-cast v0, Lr8/q3g;

    iget-object p1, p0, Lr8/ai0;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lr8/r3g;

    iget-object p0, p0, Lr8/ai0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/d62;

    iget-object v4, p0, Lr8/d62;->o:Lr8/mp9;

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lr8/q3g;->x(Lr8/q3g;Lr8/r3g;IILr8/mp9;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lr8/ai0;->b:Ljava/lang/Object;

    check-cast p1, Lr8/mo0;

    iget-object p1, p1, Lr8/mo0;->a:Landroid/view/Choreographer;

    iget-object p0, p0, Lr8/ai0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/lo0;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lr8/ai0;->b:Ljava/lang/Object;

    check-cast p1, Lr8/ko0;

    iget-object p0, p0, Lr8/ai0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/lo0;

    iget-object v1, p1, Lr8/ko0;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lr8/ko0;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :pswitch_5
    check-cast p1, Lr8/f67;

    iget-object p1, p0, Lr8/ai0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lr8/ai0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ci0;

    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    new-instance v0, Lr8/zh0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0}, Lr8/zh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    check-cast p1, Lr8/f67;

    iget-object p1, p0, Lr8/ai0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lr8/ai0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/bi0;

    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    new-instance v0, Lr8/zh0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lr8/zh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
