.class public final Lr8/es1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lr8/es1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lr8/es1;->a:I

    iput-object p2, p0, Lr8/es1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/es1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lr8/es1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lr8/es1;->a:I

    iput-object p1, p0, Lr8/es1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/es1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/es1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/i7a;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/es1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/es1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/es1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/es1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/zt;Lcom/alohamobile/logger/AlohaTag;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lr8/es1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/es1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/es1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/es1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lr8/es1;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/es1;->b:Ljava/lang/Object;

    check-cast v0, Lr8/n3p;

    iget-object v1, p0, Lr8/es1;->c:Ljava/lang/Object;

    check-cast v1, Lr8/vm3;

    iget-object p0, p0, Lr8/es1;->d:Ljava/lang/Object;

    check-cast p0, Lr8/cp1;

    invoke-static {v0, v1, p0}, Lr8/n3p;->L(Lr8/n3p;Lr8/vm3;Lr8/cp1;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/es1;->b:Ljava/lang/Object;

    check-cast v0, Lr8/n3p;

    iget-object v1, p0, Lr8/es1;->c:Ljava/lang/Object;

    check-cast v1, Lr8/lv;

    iget-object p0, p0, Lr8/es1;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ewh;

    invoke-static {v0, v1, p0}, Lr8/n3p;->M(Lr8/n3p;Lr8/lv;Lr8/ewh;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lr8/es1;->b:Ljava/lang/Object;

    check-cast v0, Lr8/n3p;

    iget-object v1, p0, Lr8/es1;->c:Ljava/lang/Object;

    check-cast v1, Lr8/jsh;

    iget-object p0, p0, Lr8/es1;->d:Ljava/lang/Object;

    check-cast p0, Lr8/o1a;

    invoke-static {v0, v1, p0}, Lr8/n3p;->N(Lr8/n3p;Lr8/jsh;Lr8/o1a;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lr8/es1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/a;

    iget-object v1, p0, Lr8/es1;->c:Ljava/lang/Object;

    check-cast v1, Lr8/ewh;

    iget-object p0, p0, Lr8/es1;->d:Ljava/lang/Object;

    check-cast p0, Lr8/lv;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjs;->zzx:Lcom/google/android/gms/internal/play_billing/zzjs;

    sget-object v3, Lr8/q3p;->k:Lr8/m32;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v2, v3}, Lcom/android/billingclient/api/a;->u(ILcom/google/android/gms/internal/play_billing/zzjs;Lr8/m32;)V

    invoke-virtual {p0}, Lr8/lv;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Lr8/ewh;->y(Lr8/m32;Ljava/lang/String;)V

    return-void

    :pswitch_3
    :try_start_0
    iget-object v0, p0, Lr8/es1;->c:Ljava/lang/Object;

    check-cast v0, Lr8/zt;

    invoke-virtual {v0}, Lr8/zt;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lr8/es1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_3

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lr8/fc0;->c:Lr8/kx;

    if-eqz v4, :cond_1

    move-object v1, v4

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_3

    iget-object p0, p0, Lr8/es1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    const-string v4, "Exception occurred while executing delayed block on view with id: "

    invoke-static {p0, v4}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v3, v2, p0, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-void

    :pswitch_4
    :try_start_1
    iget-object v0, p0, Lr8/es1;->b:Ljava/lang/Object;

    check-cast v0, Lr8/hd9;

    invoke-virtual {v0}, Lr8/hd9;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v0, p0, Lr8/es1;->c:Ljava/lang/Object;

    check-cast v0, Lr8/dp7;

    iget-object p0, p0, Lr8/es1;->d:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    new-instance v2, Lr8/mr9;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v0, v1}, Lr8/mr9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_5
    iget-object v0, p0, Lr8/es1;->d:Ljava/lang/Object;

    check-cast v0, Lr8/jwj;

    :try_start_2
    iget-object v1, p0, Lr8/es1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lr8/es1;->c:Ljava/lang/Object;

    check-cast p0, Lr8/gq9;

    invoke-interface {p0, v1}, Lr8/gq9;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/jwj;->h(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    invoke-virtual {v0, p0}, Lr8/jwj;->i(Ljava/lang/Throwable;)Z

    :goto_2
    return-void

    :pswitch_6
    iget-object v0, p0, Lr8/es1;->b:Ljava/lang/Object;

    check-cast v0, Lr8/q9a;

    iget-object v1, v0, Lr8/q9a;->d:Ljava/lang/String;

    invoke-static {v1}, Lr8/q6n;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lr8/es1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lr8/q9a;->g:Ljava/lang/String;

    iget-object p0, p0, Lr8/es1;->d:Ljava/lang/Object;

    check-cast p0, Lr8/q9a;

    invoke-virtual {p0, v1}, Lr8/q9a;->p(Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_7
    iget-object v0, p0, Lr8/es1;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, Lr8/es1;->d:Ljava/lang/Object;

    check-cast v1, Lr8/i7a;

    iget-object v2, p0, Lr8/es1;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_7

    iget-object v3, v1, Lr8/i7a;->b:Landroid/widget/OverScroller;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v1, Lr8/i7a;->b:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lr8/i7a;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    sget v0, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {v2, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v0, v2}, Lr8/i7a;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    :cond_7
    :goto_4
    return-void

    :pswitch_8
    iget-object v0, p0, Lr8/es1;->d:Ljava/lang/Object;

    check-cast v0, Lr8/ot6;

    iget-object v1, p0, Lr8/es1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bugsnag/android/a;

    iget-object p0, p0, Lr8/es1;->c:Ljava/lang/Object;

    check-cast p0, Lr8/d68;

    iget-object v2, v0, Lr8/ot6;->a:Lr8/byc;

    const-string v3, "DeliveryDelegate#deliverPayloadInternal() - attempting event delivery"

    invoke-interface {v2, v3}, Lr8/byc;->e(Ljava/lang/String;)V

    iget-object v3, v0, Lr8/ot6;->c:Lr8/o2b;

    invoke-virtual {v3, v1}, Lr8/o2b;->a(Lcom/bugsnag/android/a;)Lr8/ak2;

    move-result-object v4

    iget-object v3, v3, Lr8/o2b;->o:Lr8/ouo;

    invoke-virtual {v3, v1, v4}, Lr8/ouo;->k(Lcom/bugsnag/android/a;Lr8/ak2;)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object v1

    sget-object v3, Lr8/nt6;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_a

    const/4 v3, 0x2

    if-eq v1, v3, :cond_9

    const/4 p0, 0x3

    if-eq v1, p0, :cond_8

    goto :goto_5

    :cond_8
    const-string p0, "Problem sending event to Bugsnag"

    invoke-interface {v2, p0}, Lr8/byc;->d(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const-string v1, "Could not send event(s) to Bugsnag, saving to disk to send later"

    invoke-interface {v2, v1}, Lr8/byc;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lr8/ot6;->a(Lr8/d68;Z)V

    goto :goto_5

    :cond_a
    const-string p0, "Sent 1 new event to Bugsnag"

    invoke-interface {v2, p0}, Lr8/byc;->f(Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_9
    iget-object v0, p0, Lr8/es1;->d:Ljava/lang/Object;

    check-cast v0, Lr8/fs1;

    iget-object v1, p0, Lr8/es1;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object p0, p0, Lr8/es1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, p0}, Lr8/fs1;->k(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
