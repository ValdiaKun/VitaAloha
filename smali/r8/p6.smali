.class public final synthetic Lr8/p6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lr8/p6;->a:I

    iput-object p1, p0, Lr8/p6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/p6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/p6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/pn6;Lr8/mk1;Lr8/w19;Lr8/cj1;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lr8/p6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/p6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/p6;->c:Ljava/lang/Object;

    iput-object p4, p0, Lr8/p6;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lr8/p6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/p6;->b:Ljava/lang/Object;

    check-cast v0, Lr8/jp9;

    iget-object v1, p0, Lr8/p6;->c:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/logger/AlohaTag;

    iget-object p0, p0, Lr8/p6;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    :try_start_0
    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_3

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lr8/fc0;->c:Lr8/kx;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    const-string v4, "Exception occurred while executing posted block on view with id: "

    invoke-static {p0, v4}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v2, v1, p0, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/p6;->b:Ljava/lang/Object;

    check-cast v0, Lr8/o7h;

    iget-object v1, p0, Lr8/p6;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p0, p0, Lr8/p6;->d:Ljava/lang/Object;

    check-cast p0, Lr8/rvo;

    invoke-static {v0, v1, p0}, Lr8/o7h;->a(Lr8/o7h;Lcom/google/common/util/concurrent/ListenableFuture;Lr8/rvo;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lr8/p6;->b:Ljava/lang/Object;

    check-cast v0, Lr8/q9a;

    iget-object v1, p0, Lr8/p6;->c:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/browser/BrowserApplication;

    iget-object p0, p0, Lr8/p6;->d:Ljava/lang/Object;

    check-cast p0, Lr8/q9a;

    invoke-static {v0, v1, p0}, Lr8/q9a;->a(Lr8/q9a;Lcom/alohamobile/browser/BrowserApplication;Lr8/q9a;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lr8/p6;->b:Ljava/lang/Object;

    check-cast v0, Lr8/c08;

    iget-object v1, p0, Lr8/p6;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object p0, p0, Lr8/p6;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Lr8/c08;->b(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    throw v0

    :pswitch_3
    iget-object v0, p0, Lr8/p6;->b:Ljava/lang/Object;

    check-cast v0, Lr8/pn6;

    iget-object v1, p0, Lr8/p6;->c:Ljava/lang/Object;

    check-cast v1, Lr8/mk1;

    iget-object v2, v1, Lr8/mk1;->a:Ljava/lang/String;

    iget-object p0, p0, Lr8/p6;->d:Ljava/lang/Object;

    check-cast p0, Lr8/cj1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/pn6;->f:Ljava/util/logging/Logger;

    const-string v4, "Transport backend \'"

    :try_start_2
    iget-object v5, v0, Lr8/pn6;->c:Lr8/vud;

    invoke-virtual {v5, v2}, Lr8/vud;->a(Ljava/lang/String;)Lr8/flm;

    move-result-object v5

    if-nez v5, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not registered"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_4
    check-cast v5, Lr8/sl3;

    invoke-virtual {v5, p0}, Lr8/sl3;->a(Lr8/cj1;)Lr8/cj1;

    move-result-object p0

    iget-object v2, v0, Lr8/pn6;->e:Lr8/oml;

    new-instance v4, Lr8/tg1;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v1, p0, v5}, Lr8/tg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v2, Lr8/r1j;

    invoke-virtual {v2, v4}, Lr8/r1j;->r(Lr8/nml;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error scheduling event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_4
    iget-object v0, p0, Lr8/p6;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/components/policy/AbstractAppRestrictionsProvider;

    iget-object v1, p0, Lr8/p6;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lr8/p6;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1, p0}, Lorg/chromium/components/policy/AbstractAppRestrictionsProvider;->d(Lorg/chromium/components/policy/AbstractAppRestrictionsProvider;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
