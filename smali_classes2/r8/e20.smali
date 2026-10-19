.class public final Lr8/e20;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLr8/xq5;I)V
    .locals 0

    iput p4, p0, Lr8/e20;->a:I

    iput-object p1, p0, Lr8/e20;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lr8/e20;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/tf6;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lr8/e20;->a:I

    iput-object p1, p0, Lr8/e20;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p4, p0, Lr8/e20;->a:I

    iput-boolean p1, p0, Lr8/e20;->b:Z

    iput-object p2, p0, Lr8/e20;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget v0, p0, Lr8/e20;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lr8/e20;

    iget-boolean v0, p0, Lr8/e20;->b:Z

    iget-object p0, p0, Lr8/e20;->c:Ljava/lang/Object;

    check-cast p0, Lr8/cjj;

    const/16 v1, 0x8

    invoke-direct {p1, v0, p0, p2, v1}, Lr8/e20;-><init>(ZLjava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/e20;

    iget-boolean v0, p0, Lr8/e20;->b:Z

    iget-object p0, p0, Lr8/e20;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ade;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p0, p2, v1}, Lr8/e20;-><init>(ZLjava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr8/e20;

    iget-object v0, p0, Lr8/e20;->c:Ljava/lang/Object;

    check-cast v0, Lr8/b63;

    iget-boolean p0, p0, Lr8/e20;->b:Z

    const/4 v1, 0x6

    invoke-direct {p1, v0, p0, p2, v1}, Lr8/e20;-><init>(Ljava/lang/Object;ZLr8/xq5;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lr8/e20;

    iget-object v0, p0, Lr8/e20;->c:Ljava/lang/Object;

    check-cast v0, Lr8/vd5;

    iget-boolean p0, p0, Lr8/e20;->b:Z

    const/4 v1, 0x5

    invoke-direct {p1, v0, p0, p2, v1}, Lr8/e20;-><init>(Ljava/lang/Object;ZLr8/xq5;I)V

    return-object p1

    :pswitch_3
    new-instance v0, Lr8/e20;

    iget-object p0, p0, Lr8/e20;->c:Ljava/lang/Object;

    check-cast p0, Lr8/tf6;

    invoke-direct {v0, p0, p2}, Lr8/e20;-><init>(Lr8/tf6;Lr8/xq5;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lr8/e20;->b:Z

    return-object v0

    :pswitch_4
    new-instance p1, Lr8/e20;

    iget-object v0, p0, Lr8/e20;->c:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/browser/role/a;

    iget-boolean p0, p0, Lr8/e20;->b:Z

    const/4 v1, 0x3

    invoke-direct {p1, v0, p0, p2, v1}, Lr8/e20;-><init>(Ljava/lang/Object;ZLr8/xq5;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lr8/e20;

    iget-boolean v0, p0, Lr8/e20;->b:Z

    iget-object p0, p0, Lr8/e20;->c:Ljava/lang/Object;

    check-cast p0, Lr8/q24;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p0, p2, v1}, Lr8/e20;-><init>(ZLjava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lr8/e20;

    iget-object v0, p0, Lr8/e20;->c:Ljava/lang/Object;

    check-cast v0, Lr8/mp9;

    iget-boolean p0, p0, Lr8/e20;->b:Z

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, p2, v1}, Lr8/e20;-><init>(Ljava/lang/Object;ZLr8/xq5;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lr8/e20;

    iget-boolean v0, p0, Lr8/e20;->b:Z

    iget-object p0, p0, Lr8/e20;->c:Ljava/lang/Object;

    check-cast p0, Lr8/oa0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, p2, v1}, Lr8/e20;-><init>(ZLjava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/e20;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/e20;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/e20;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/e20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/e20;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/e20;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/e20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/e20;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/e20;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/e20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/e20;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/e20;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/e20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/e20;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/e20;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/e20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/e20;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/e20;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/e20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/e20;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/e20;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/e20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_6
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/e20;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/e20;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/e20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_7
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/e20;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/e20;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/e20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr8/e20;->a:I

    const/4 v1, 0x0

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    iget-object v3, p0, Lr8/e20;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-boolean p0, p0, Lr8/e20;->b:Z

    if-eqz p0, :cond_0

    check-cast v3, Lr8/cjj;

    sget-object p0, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->CHECKING_PASSCODE:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    invoke-virtual {v3, p0}, Lr8/cjj;->k(Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;)V

    :cond_0
    return-object v2

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-boolean p0, p0, Lr8/e20;->b:Z

    if-eqz p0, :cond_1

    check-cast v3, Lr8/ade;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, p0}, Lr8/ade;->a(Ljava/lang/Object;)V

    :cond_1
    return-object v2

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v3, Lr8/b63;

    iget-object p1, v3, Lr8/b63;->d:Ljava/lang/Object;

    check-cast p1, Lr8/tl2;

    iget-boolean p0, p0, Lr8/e20;->b:Z

    check-cast p1, Lr8/dl;

    invoke-virtual {p1, p0}, Lr8/dl;->g(Z)V

    return-object v2

    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v3, Lr8/vd5;

    iget-object p1, v3, Lr8/vd5;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-boolean p0, p0, Lr8/e20;->b:Z

    new-instance v0, Lr8/d9f;

    const-class v1, Lcom/alohamobile/gdpr/AnalyticsSwitchRequestWorker;

    invoke-direct {v0, v1}, Lr8/vuo;-><init>(Ljava/lang/Class;)V

    const-string v1, "AnalyticsSwitchRequestWorker"

    invoke-virtual {v0, v1}, Lr8/vuo;->a(Ljava/lang/String;)Lr8/vuo;

    move-result-object v0

    check-cast v0, Lr8/d9f;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "is_analytics_enabled"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v3, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lr8/g86;

    invoke-direct {p0, v3}, Lr8/g86;-><init>(Ljava/util/HashMap;)V

    invoke-static {p0}, Lr8/g86;->f(Lr8/g86;)[B

    invoke-virtual {v0, p0}, Lr8/vuo;->h(Lr8/g86;)Lr8/vuo;

    move-result-object p0

    check-cast p0, Lr8/d9f;

    invoke-virtual {p0}, Lr8/vuo;->b()Lr8/wuo;

    move-result-object p0

    check-cast p0, Lr8/e9f;

    invoke-static {p1}, Lr8/kuo;->e(Landroid/content/Context;)Lr8/kuo;

    move-result-object p1

    sget-object v0, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {p1, v1, v0, p0}, Lr8/iuo;->d(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Lr8/e9f;)Lr8/lcf;

    return-object v2

    :pswitch_3
    iget-boolean p0, p0, Lr8/e20;->b:Z

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v3, Lr8/tf6;

    iget-object p1, v3, Lr8/tf6;->f:Lr8/qxk;

    invoke-static {p0, p1, v1}, Lr8/ukn;->g(ZLr8/qxk;Ljava/lang/Object;)V

    return-object v2

    :pswitch_4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v3, Lcom/alohamobile/browser/role/a;

    iget-boolean p1, v3, Lcom/alohamobile/browser/role/a;->g:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, v3, Lcom/alohamobile/browser/role/a;->g:Z

    iget-object p1, v3, Lcom/alohamobile/browser/role/a;->c:Lr8/du6;

    iget-boolean p0, p0, Lr8/e20;->b:Z

    invoke-virtual {p1, p0}, Lr8/du6;->j(Z)V

    :cond_2
    return-object v2

    :pswitch_5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    const-string p1, "Incognito"

    invoke-static {p1}, Lr8/yh3;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/chromium/android_webview/AwBrowserContextStore;->getNamedContext(Ljava/lang/String;Z)Lorg/chromium/android_webview/AwBrowserContext;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwBrowserContext;->getGeolocationPermissions()Lorg/chromium/android_webview/AwGeolocationPermissions;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwGeolocationPermissions;->clearAll()V

    iget-boolean p0, p0, Lr8/e20;->b:Z

    if-nez p0, :cond_3

    const-string p0, "Default"

    invoke-static {p0}, Lr8/yh3;->i(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lorg/chromium/android_webview/AwBrowserContextStore;->getNamedContext(Ljava/lang/String;Z)Lorg/chromium/android_webview/AwBrowserContext;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwBrowserContext;->getGeolocationPermissions()Lorg/chromium/android_webview/AwGeolocationPermissions;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwGeolocationPermissions;->clearAll()V

    :cond_3
    check-cast v3, Lr8/q24;

    iget-object p0, v3, Lr8/q24;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ps5;

    iget-object p0, p0, Lr8/ps5;->a:Lr8/os5;

    invoke-interface {p0}, Lr8/os5;->f()V

    return-object v2

    :pswitch_6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v3, Lr8/mp9;

    iget-boolean p0, p0, Lr8/e20;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v3, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_7
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-boolean p0, p0, Lr8/e20;->b:Z

    if-eqz p0, :cond_5

    check-cast v3, Lr8/oa0;

    iget-object p0, v3, Lr8/oa0;->m0:Lr8/hv4;

    iget-object p1, p0, Lr8/hv4;->e:Lr8/ark;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object p1, p0, Lr8/hv4;->a:Lr8/q64;

    new-instance v0, Lr8/it4;

    const/16 v3, 0xb

    invoke-direct {v0, p0, v1, v3}, Lr8/it4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v3, 0x3

    invoke-static {p1, v1, v1, v0, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p1

    iput-object p1, p0, Lr8/hv4;->e:Lr8/ark;

    :cond_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
