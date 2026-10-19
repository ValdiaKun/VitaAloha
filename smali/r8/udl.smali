.class public final Lr8/udl;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/purchase/manager/e;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/purchase/manager/e;I)V
    .locals 0

    iput p2, p0, Lr8/udl;->a:I

    iput-object p1, p0, Lr8/udl;->b:Lcom/alohamobile/purchase/manager/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lr8/udl;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/fdl;

    instance-of p2, p1, Lr8/cdl;

    iget-object p0, p0, Lr8/udl;->b:Lcom/alohamobile/purchase/manager/e;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/alohamobile/purchase/manager/e;->d:Lr8/uf3;

    sget-object v0, Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;->FREE_PREMIUM:Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;->getNotificationId(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lr8/uf3;->a(I)V

    :cond_0
    iget-object p2, p0, Lcom/alohamobile/purchase/manager/e;->s:Lr8/jv5;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    new-instance v1, Lr8/g8;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0, p1, v0}, Lr8/g8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {p2, v0, v0, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/r75;

    iget-object p0, p0, Lr8/udl;->b:Lcom/alohamobile/purchase/manager/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lr8/r75;->e()Lcom/alohamobile/purchases/core/data/CompletedPurchaseState;

    move-result-object p2

    sget-object v0, Lcom/alohamobile/purchases/core/data/CompletedPurchaseState;->PURCHASED:Lcom/alohamobile/purchases/core/data/CompletedPurchaseState;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v2, 0x0

    if-eq p2, v0, :cond_4

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Billing:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object p2, Lr8/fc0;->b:Lr8/yxc;

    if-nez p2, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object p2, p2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p2, Lr8/fyc;

    invoke-virtual {p2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_a

    invoke-virtual {p2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_a

    const-string v0, "Status is not PURCHASED!"

    invoke-virtual {p2, p1, p0, v0, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p1}, Lr8/r75;->a()Ljava/lang/String;

    move-result-object v8

    sget-object p2, Lcom/alohamobile/logger/AlohaTag;->Billing:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_7

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_6

    invoke-virtual {p2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p2

    iget-object v1, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_7

    const-string v1, " purchased successfully, enable premium"

    invoke-static {v8, v1}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, p2, v1, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_0
    iget-object p2, p0, Lcom/alohamobile/purchase/manager/e;->t:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;

    if-eqz p2, :cond_8

    iget-object v0, p0, Lcom/alohamobile/purchase/manager/e;->k:Lcom/alohamobile/purchase/manager/c$a;

    iget-object v1, p0, Lcom/alohamobile/purchase/manager/e;->v:Lr8/rtg;

    check-cast v0, Lr8/tvg;

    invoke-virtual {v0, v8}, Lr8/tvg;->a(Ljava/lang/String;)Lr8/rug;

    move-result-object v9

    iget-object v3, v0, Lr8/tvg;->f:Lr8/pxg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lr8/pxg;->a(Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;)Lr8/nrg;

    move-result-object v7

    iget-object p2, v0, Lr8/tvg;->c:Lr8/sqg;

    new-instance v5, Lr8/lrh;

    const/16 v3, 0x18

    invoke-direct {v5, v3}, Lr8/lrh;-><init>(I)V

    iget-object v12, p2, Lr8/sqg;->a:Lr8/xe0;

    new-instance v3, Lr8/sr4;

    invoke-interface {v1}, Lr8/rtg;->a()Lr8/v1f;

    move-result-object v6

    iget-object p2, p2, Lr8/sqg;->b:Lr8/buj;

    invoke-virtual {p2}, Lr8/buj;->a()I

    move-result p2

    int-to-long v10, p2

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v11}, Lr8/sr4;-><init>(Ljava/lang/String;Lr8/tqi;Lr8/v1f;Lr8/nrg;Ljava/lang/String;Lr8/rug;J)V

    invoke-static {v12, v3}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p2, v0, Lr8/tvg;->a:Lr8/zt2;

    invoke-virtual {p2, v8}, Lr8/zt2;->a(Ljava/lang/String;)Lr8/nxg;

    move-result-object p2

    sget-object v1, Lr8/nxg;->b:Lr8/nxg;

    if-ne p2, v1, :cond_8

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v8, v1}, Lr8/tvg;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object p2, p0, Lcom/alohamobile/purchase/manager/e;->s:Lr8/jv5;

    if-nez p2, :cond_9

    move-object p2, v2

    :cond_9
    new-instance v0, Lr8/hdl;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v2, v1}, Lr8/hdl;-><init>(Lcom/alohamobile/purchase/manager/e;Lr8/r75;Lr8/xq5;I)V

    const/4 p0, 0x3

    invoke-static {p2, v2, v2, v0, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_a
    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/bym;

    iget-object p0, p0, Lr8/udl;->b:Lcom/alohamobile/purchase/manager/e;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/alohamobile/purchase/manager/e;->b(ZLr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_b

    goto :goto_2

    :cond_b
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
