.class public final synthetic Lr8/cb0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lr8/cb0;->a:I

    iput-object p1, p0, Lr8/cb0;->c:Ljava/lang/Object;

    iput p2, p0, Lr8/cb0;->b:I

    iput-object p3, p0, Lr8/cb0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lr8/cb0;->a:I

    iput-object p1, p0, Lr8/cb0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/cb0;->d:Ljava/lang/Object;

    iput p3, p0, Lr8/cb0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr8/cb0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/cb0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;

    iget-object v1, p0, Lr8/cb0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget p0, p0, Lr8/cb0;->b:I

    check-cast p1, Ljava/lang/Throwable;

    sget-object v2, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;->l:Lr8/qxk;

    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    const-string v4, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->WFS:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_d

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_d

    const-string v1, "Ktor server start was cancelled."

    invoke-virtual {v0, p1, p0, v1, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-eqz p1, :cond_6

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->WFS:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_5

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v4, "Ktor server failed to start: "

    invoke-static {v4, p1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v1, p0, p1, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, p0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    goto/16 :goto_2

    :cond_6
    iget-object p1, v0, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;->c:Lr8/s2c;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lr8/s2c;->m:Lr8/ws7;

    if-eqz p1, :cond_9

    sget-object p1, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;->n:Lr8/qxk;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "http://"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr8/qxk;->n(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->WFS:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_7

    goto/16 :goto_2

    :cond_7
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_d

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v4, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Ktor server started on http://"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, p1, p0, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->WFS:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_c

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v3, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_c

    const-string v3, "Ktor server start completed but server is not running."

    invoke-virtual {v1, p1, p0, v3, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, p0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    :cond_d
    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/cb0;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/nfl;

    iget-object v0, p0, Lr8/cb0;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget v4, p0, Lr8/cb0;->b:I

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 p0, 0xa

    invoke-static {p1, p0}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/lel;

    iget-object p1, p1, Lr8/lel;->d:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    invoke-static {v2}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p0

    iget-object p1, v2, Lr8/nfl;->l:Lr8/flb;

    new-instance v1, Lr8/aw4;

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-direct/range {v1 .. v7}, Lr8/aw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lr8/xq5;I)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v1, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :goto_4
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lr8/cb0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/browser/bromium/feature/password/a;

    iget v1, p0, Lr8/cb0;->b:I

    iget-object p0, p0, Lr8/cb0;->d:Ljava/lang/Object;

    check-cast p0, Lr8/yhf;

    check-cast p1, Lr8/nrf;

    invoke-virtual {v0, v1}, Lcom/alohamobile/browser/bromium/feature/password/a;->a(I)Lcom/alohamobile/browser/brotlin/b;

    move-result-object v2

    const-string v3, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v4, 0x0

    if-nez v2, :cond_f

    goto/16 :goto_7

    :cond_f
    iget-object v2, v2, Lcom/alohamobile/browser/brotlin/b;->h:Lr8/qxk;

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/gsl;

    iget-object v2, v2, Lr8/gsl;->h:Lr8/bo5;

    iget v2, v2, Lr8/bo5;->j:I

    const/4 v5, 0x5

    if-eq v2, v5, :cond_15

    iget-object v2, v0, Lcom/alohamobile/browser/bromium/feature/password/a;->b:Lr8/csf;

    iget-object v5, v0, Lcom/alohamobile/browser/bromium/feature/password/a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lr8/csf;->a(Ljava/lang/String;)Lr8/yhf;

    move-result-object v2

    invoke-static {v2, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    iget-object p0, p1, Lr8/nrf;->c:Ljava/lang/String;

    invoke-static {p0}, Lr8/w7k;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/w7k;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lr8/nrf;->d:Ljava/lang/String;

    invoke-static {p1}, Lr8/w7k;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr8/w7k;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, ", "

    const-string v5, ");"

    const-string v6, "apm_fillFormData("

    invoke-static {v6, p0, v2, p1, v5}, Lr8/fc3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1}, Lcom/alohamobile/browser/bromium/feature/password/a;->a(I)Lcom/alohamobile/browser/brotlin/b;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p1, p1, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    iget-object p1, p1, Lcom/alohamobile/browser/brotlin/a;->g:Lorg/chromium/android_webview/AwContents;

    goto :goto_5

    :cond_10
    move-object p1, v4

    :goto_5
    if-nez p1, :cond_11

    goto/16 :goto_8

    :cond_11
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->PasswordManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_12

    goto :goto_6

    :cond_12
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_14

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_14

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_13

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_14

    const-string v3, "Evaluate fill data JS."

    invoke-virtual {v5, v2, v0, v3, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    :goto_6
    sget-object v0, Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;->PASSWORD_MANAGER_FILL_FORM_DATA:Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {p1, p0, v0, v1, v2}, Lr8/n86;->n(Lorg/chromium/android_webview/AwContents;Ljava/lang/String;Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;Ljava/lang/Integer;I)V

    goto :goto_8

    :cond_15
    :goto_7
    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->PasswordManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_16

    goto :goto_8

    :cond_16
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_18

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_18

    const-string v2, "Auto-fill is not performed for a tab = ["

    const-string v3, "]."

    invoke-static {v1, v2, v3}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    :goto_8
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lr8/cb0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/r3g;

    iget-object v1, p0, Lr8/cb0;->d:Ljava/lang/Object;

    check-cast v1, Lr8/r3g;

    iget p0, p0, Lr8/cb0;->b:I

    check-cast p1, Lr8/q3g;

    invoke-static {}, Lr8/xbb;->b()J

    move-result-wide v2

    invoke-static {p1, v0, v2, v3}, Lr8/q3g;->o(Lr8/q3g;Lr8/r3g;J)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p0, v0, v2}, Lr8/q3g;->m(Lr8/r3g;IIF)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v0, p0, Lr8/cb0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget v1, p0, Lr8/cb0;->b:I

    iget-object p0, p0, Lr8/cb0;->d:Ljava/lang/Object;

    check-cast p0, Lr8/mp9;

    check-cast p1, Lr8/ldc;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, Lr8/bz0;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lr8/bz0;-><init>(ILjava/util/ArrayList;)V

    new-instance v4, Lr8/h45;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v1, p0, v5}, Lr8/h45;-><init>(Ljava/util/List;ILr8/mp9;I)V

    new-instance p0, Lr8/l95;

    const v0, 0xce7a718

    const/4 v1, 0x1

    invoke-direct {p0, v0, v4, v1}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    const/4 v0, 0x4

    invoke-static {p1, v2, v3, p0, v0}, Lr8/ldc;->g(Lr8/ldc;ILr8/mp9;Lr8/l95;I)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, p0, Lr8/cb0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/l2i;

    iget v1, p0, Lr8/cb0;->b:I

    iget-object p0, p0, Lr8/cb0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/io/BufferedWriter;

    check-cast p1, Ljava/lang/String;

    iget v2, v0, Lr8/l2i;->a:I

    if-lt v2, v1, :cond_19

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_19
    iget p0, v0, Lr8/l2i;->a:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Lr8/l2i;->a:I

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
