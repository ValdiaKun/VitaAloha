.class public final Lr8/scb;
.super Lr8/oil;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/s;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lr8/bdb;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s;Ljava/lang/String;Landroid/content/Intent;Lr8/bdb;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/scb;->a:I

    iput-object p1, p0, Lr8/scb;->b:Landroidx/fragment/app/s;

    iput-object p2, p0, Lr8/scb;->c:Ljava/lang/String;

    iput-object p3, p0, Lr8/scb;->e:Ljava/lang/Object;

    iput-object p4, p0, Lr8/scb;->d:Lr8/bdb;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/bdb;Landroidx/fragment/app/s;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/scb;->a:I

    iput-object p1, p0, Lr8/scb;->d:Lr8/bdb;

    iput-object p2, p0, Lr8/scb;->b:Landroidx/fragment/app/s;

    iput-object p3, p0, Lr8/scb;->c:Ljava/lang/String;

    iput-object p4, p0, Lr8/scb;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Lr8/xq5;)Lr8/xq5;
    .locals 8

    iget v0, p0, Lr8/scb;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lr8/scb;

    iget-object v0, p0, Lr8/scb;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/Intent;

    iget-object v5, p0, Lr8/scb;->d:Lr8/bdb;

    iget-object v2, p0, Lr8/scb;->b:Landroidx/fragment/app/s;

    iget-object v3, p0, Lr8/scb;->c:Ljava/lang/String;

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lr8/scb;-><init>(Landroidx/fragment/app/s;Ljava/lang/String;Landroid/content/Intent;Lr8/bdb;Lr8/xq5;)V

    return-object v1

    :pswitch_0
    move-object v6, p1

    new-instance v2, Lr8/scb;

    iget-object p1, p0, Lr8/scb;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v3, p0, Lr8/scb;->d:Lr8/bdb;

    iget-object v4, p0, Lr8/scb;->b:Landroidx/fragment/app/s;

    iget-object v5, p0, Lr8/scb;->c:Ljava/lang/String;

    move-object v7, v6

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lr8/scb;-><init>(Lr8/bdb;Landroidx/fragment/app/s;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/scb;->a:I

    check-cast p1, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lr8/scb;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/scb;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/scb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lr8/scb;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/scb;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/scb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lr8/scb;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object v2, p0, Lr8/scb;->d:Lr8/bdb;

    iget-object v3, p0, Lr8/scb;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/scb;->b:Landroidx/fragment/app/s;

    move-object v0, p1

    check-cast v0, Lr8/rcb;

    check-cast v0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iget-object v4, v0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->k:Lr8/os;

    sget-object v5, Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;->DEEPLINK:Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;

    invoke-virtual {v4, v5}, Lr8/os;->a(Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;)V

    new-instance v4, Lr8/nk2;

    const/4 v5, 0x1

    iget-object p0, p0, Lr8/scb;->c:Ljava/lang/String;

    invoke-direct {v4, v0, p0, v5}, Lr8/nk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->B(Lr8/jp9;)V

    check-cast v3, Landroid/content/Intent;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, Lr8/bdb;->$stable:I

    invoke-virtual {v2, v3, p1}, Lr8/bdb;->e(Landroid/content/Intent;Landroidx/fragment/app/s;)V

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v2, Lr8/bdb;->r:Lr8/w9h;

    iget-object v0, v2, Lr8/bdb;->G:Lr8/cs9;

    invoke-virtual {v0}, Lr8/cs9;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lr8/ohe;

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    check-cast p1, Lr8/x9h;

    iget-object v0, p1, Lr8/x9h;->d:Lr8/afh;

    invoke-interface {v0}, Lr8/afh;->a()Z

    move-result v0

    iget-object v10, p0, Lr8/scb;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v9, p1, Lr8/x9h;->e:Lr8/e3k;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/nkj;->e()V

    new-instance v6, Lr8/pj2;

    const/4 v11, 0x0

    const/16 v12, 0x10

    iget-object v8, p0, Lr8/scb;->b:Landroidx/fragment/app/s;

    invoke-direct/range {v6 .. v12}, Lr8/pj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v8, v6}, Lr8/o9b;->Z(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    goto :goto_2

    :cond_2
    iget-object p0, p1, Lr8/x9h;->a:Lr8/i7d;

    new-instance v0, Lr8/lyf;

    invoke-direct {v0, v10, v7}, Lr8/lyf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lr8/i7d;->l:Lr8/lyf;

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->AlohaId:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_5

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_5

    const-string v3, "Stored pending Aloha ID confirmation data for profile"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, p0, v3, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    iget-object v4, p1, Lr8/x9h;->b:Lr8/l8h;

    sget-object v6, Lcom/alohamobile/profile/navigation/ProfileEntryPoint;->ALOHA_ID_CONFIRMATION_FLOW:Lcom/alohamobile/profile/navigation/ProfileEntryPoint;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lr8/l8h;->a(Lr8/l8h;Lr8/ohe;Lcom/alohamobile/profile/navigation/ProfileEntryPoint;ZILjava/lang/Object;)V

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
