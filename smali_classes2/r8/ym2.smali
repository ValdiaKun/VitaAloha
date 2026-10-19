.class public final synthetic Lr8/ym2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/en2;

.field public final synthetic c:Lcom/alohamobile/browser/brotlin/b;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lr8/en2;Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lr8/ym2;->a:I

    iput-object p1, p0, Lr8/ym2;->b:Lr8/en2;

    iput-object p2, p0, Lr8/ym2;->c:Lcom/alohamobile/browser/brotlin/b;

    iput-object p3, p0, Lr8/ym2;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lr8/ym2;->a:I

    iget-object v1, p0, Lr8/ym2;->b:Lr8/en2;

    const/4 v2, 0x3

    packed-switch v0, :pswitch_data_0

    iget-object v4, v1, Lr8/en2;->u:Lr8/xhf;

    iget-object v0, v4, Lr8/xhf;->g:Lcom/alohamobile/browser/tab/c;

    iget-object v5, p0, Lr8/ym2;->c:Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {v5}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lr8/fd0;->c(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v5}, Lcom/alohamobile/browser/brotlin/b;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v4, Lr8/xhf;->e:Lr8/sll;

    new-instance v8, Lcom/aloha/sync/data/synchronization/SyncAction$TabSyncAction;

    sget-object v10, Lcom/aloha/sync/data/synchronization/ActionType;->DELETE:Lcom/aloha/sync/data/synchronization/ActionType;

    invoke-virtual {v5}, Lcom/alohamobile/browser/brotlin/b;->u()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v10, v11, v7}, Lcom/aloha/sync/data/synchronization/SyncAction$TabSyncAction;-><init>(Lcom/aloha/sync/data/synchronization/ActionType;Ljava/lang/String;Lcom/aloha/sync/data/entity/Tab;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lr8/j3;

    const/16 v11, 0x13

    invoke-direct {v10, v11, v3, v8}, Lr8/j3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v10}, Lr8/qf0;->e(Lr8/jp9;)V

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v5}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object v8

    const-string v10, "file:"

    invoke-static {v8, v10, v6}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, v4, Lr8/xhf;->h:Lr8/a3n;

    invoke-interface {v6, v8}, Lr8/a3n;->e(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v8}, Lr8/fd0;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/alohamobile/browser/tab/c;->l(I)Lcom/alohamobile/browser/brotlin/b;

    move-result-object v6

    if-eqz v6, :cond_3

    sget-object v6, Lr8/xwe;->b:Lr8/xwe;

    move v6, v3

    new-instance v3, Lr8/d20;

    const/4 v8, 0x6

    invoke-direct/range {v3 .. v8}, Lr8/d20;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLr8/xq5;I)V

    invoke-static {v4, v3}, Lr8/vmf;->y(Lr8/jv5;Lr8/xp9;)Lr8/ark;

    :cond_3
    :goto_1
    invoke-virtual {v5}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/alohamobile/browser/tab/c;->l(I)Lcom/alohamobile/browser/brotlin/b;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v4, Lr8/xhf;->c:Lr8/n07;

    invoke-virtual {v0}, Lr8/n07;->b()Lcom/alohamobile/core/util/device/DevicePerformanceClass;

    move-result-object v0

    sget-object v3, Lcom/alohamobile/core/util/device/DevicePerformanceClass;->LOW:Lcom/alohamobile/core/util/device/DevicePerformanceClass;

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lr8/qte;

    const/16 v3, 0xf

    invoke-direct {v0, v3, v4, v5, v7}, Lr8/qte;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v4, v7, v7, v0, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_5
    :goto_2
    invoke-virtual {v5}, Lcom/alohamobile/browser/brotlin/b;->l()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_7

    invoke-static {v9}, Lr8/fd0;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v4, Lr8/xhf;->b:Lr8/ps5;

    iget-object v6, v0, Lr8/ps5;->d:Lr8/flb;

    invoke-static {v6}, Lr8/qab;->m(Lr8/elb;)V

    new-instance v8, Lr8/lw4;

    const/4 v10, 0x5

    invoke-direct {v8, v0, v7, v10}, Lr8/lw4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v6, v7, v8, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v0, v4, Lr8/xhf;->d:Lr8/ota;

    iget-object v4, v0, Lr8/ota;->g:Ljava/lang/String;

    invoke-static {v4, v9}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iput-object v7, v0, Lr8/ota;->g:Ljava/lang/String;

    :cond_7
    :goto_3
    iget-object v0, v1, Lr8/en2;->h:Lr8/ke7;

    iget-object v0, v0, Lr8/ke7;->k:Lr8/h8o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lr8/h5o;

    const/16 v6, 0x14

    invoke-direct {v4, v6, v0, v5, v7}, Lr8/h5o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v7, v7, v4, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v0, v1, Lr8/en2;->y:Lr8/x1h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr8/ym2;->d:Ljava/lang/String;

    invoke-static {p0}, Lr8/fd0;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Lcom/alohamobile/browser/brotlin/b;->l()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    iget-object v0, v0, Lr8/x1h;->b:Lr8/yyk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/w3d;->a:Lr8/y5a;

    new-instance v4, Lr8/sp6;

    invoke-direct {v4, v3, p0, v7}, Lr8/sp6;-><init>(ILjava/lang/String;Lr8/xq5;)V

    invoke-static {v0, v2, v7, v4, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :goto_4
    iget-object p0, v1, Lr8/en2;->v:Lr8/vrf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/fd0;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, Lcom/alohamobile/browser/brotlin/b;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    iget-object v0, v5, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    iget-object v0, v0, Lcom/alohamobile/browser/brotlin/a;->g:Lorg/chromium/android_webview/AwContents;

    if-eqz v0, :cond_c

    iget-object p0, p0, Lr8/vrf;->a:Lr8/urf;

    invoke-virtual {v5}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v1

    check-cast p0, Lcom/alohamobile/browser/bromium/feature/password/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;->PASSWORD_MANAGER_INIT:Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    const-string v3, "apm_init();"

    invoke-static {v0, v3, p0, v1, v2}, Lr8/n86;->n(Lorg/chromium/android_webview/AwContents;Ljava/lang/String;Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;Ljava/lang/Integer;I)V

    :cond_c
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    iget-object v4, v1, Lr8/en2;->n:Lr8/pta;

    iget-object v0, v4, Lr8/pta;->c:Ljava/util/LinkedHashMap;

    iget-object v6, p0, Lr8/ym2;->c:Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {v6}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/elb;

    const/4 v7, 0x0

    if-eqz v3, :cond_d

    invoke-interface {v3, v7}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    invoke-virtual {v6}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v3, Lr8/p69;

    const/16 v8, 0x8

    iget-object v5, p0, Lr8/ym2;->d:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Lr8/p69;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v4, v7, v7, v3, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p0

    invoke-interface {v0, v9, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, Lr8/en2;->A:Lr8/gii;

    invoke-virtual {p0, v6}, Lr8/gii;->d(Lcom/alohamobile/browser/brotlin/b;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
