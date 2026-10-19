.class public final Lr8/x74;
.super Lr8/oil;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Z

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lr8/x74;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(IILr8/xq5;)V
    .locals 0

    iput p2, p0, Lr8/x74;->a:I

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lr8/x74;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lr8/pm2;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lr8/xq5;

    new-instance p2, Lr8/x74;

    const/4 v0, 0x3

    const/16 v1, 0xa

    invoke-direct {p2, v0, v1, p3}, Lr8/x74;-><init>(IILr8/xq5;)V

    iput-object p1, p2, Lr8/x74;->c:Ljava/lang/Object;

    iput-boolean p0, p2, Lr8/x74;->b:Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p2, p0}, Lr8/x74;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Lcom/alohamobile/browser/brotlin/b;

    check-cast p3, Lr8/xq5;

    new-instance p1, Lr8/x74;

    const/4 v0, 0x3

    const/16 v1, 0x9

    invoke-direct {p1, v0, v1, p3}, Lr8/x74;-><init>(IILr8/xq5;)V

    iput-boolean p0, p1, Lr8/x74;->b:Z

    iput-object p2, p1, Lr8/x74;->c:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p1, p0}, Lr8/x74;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/osh;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lr8/xq5;

    new-instance p2, Lr8/x74;

    const/4 v0, 0x3

    const/16 v1, 0x8

    invoke-direct {p2, v0, v1, p3}, Lr8/x74;-><init>(IILr8/xq5;)V

    iput-object p1, p2, Lr8/x74;->c:Ljava/lang/Object;

    iput-boolean p0, p2, Lr8/x74;->b:Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p2, p0}, Lr8/x74;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/r7i;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lr8/xq5;

    new-instance p2, Lr8/x74;

    const/4 v0, 0x3

    const/4 v1, 0x7

    invoke-direct {p2, v0, v1, p3}, Lr8/x74;-><init>(IILr8/xq5;)V

    iput-object p1, p2, Lr8/x74;->c:Ljava/lang/Object;

    iput-boolean p0, p2, Lr8/x74;->b:Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p2, p0}, Lr8/x74;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Lcom/google/android/gms/cast/framework/CastSession;

    check-cast p3, Lr8/xq5;

    new-instance p1, Lr8/x74;

    const/4 v0, 0x3

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1, p3}, Lr8/x74;-><init>(IILr8/xq5;)V

    iput-boolean p0, p1, Lr8/x74;->b:Z

    iput-object p2, p1, Lr8/x74;->c:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p1, p0}, Lr8/x74;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Lr8/d8n;

    check-cast p3, Lr8/xq5;

    new-instance p1, Lr8/x74;

    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1, p3}, Lr8/x74;-><init>(IILr8/xq5;)V

    iput-boolean p0, p1, Lr8/x74;->b:Z

    iput-object p2, p1, Lr8/x74;->c:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p1, p0}, Lr8/x74;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lr8/qmi;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lr8/xq5;

    new-instance p2, Lr8/x74;

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p2, v0, v1, p3}, Lr8/x74;-><init>(IILr8/xq5;)V

    iput-object p1, p2, Lr8/x74;->c:Ljava/lang/Object;

    iput-boolean p0, p2, Lr8/x74;->b:Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p2, p0}, Lr8/x74;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lr8/mio;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lr8/xq5;

    new-instance p2, Lr8/x74;

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p2, v0, v1, p3}, Lr8/x74;-><init>(IILr8/xq5;)V

    iput-object p1, p2, Lr8/x74;->c:Ljava/lang/Object;

    iput-boolean p0, p2, Lr8/x74;->b:Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p2, p0}, Lr8/x74;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lr8/xq5;

    new-instance p2, Lr8/x74;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p2, v0, v1, p3}, Lr8/x74;-><init>(IILr8/xq5;)V

    iput-object p1, p2, Lr8/x74;->c:Ljava/lang/Object;

    iput-boolean p0, p2, Lr8/x74;->b:Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p2, p0}, Lr8/x74;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lr8/lm4;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lr8/xq5;

    new-instance p2, Lr8/x74;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1, p3}, Lr8/x74;-><init>(IILr8/xq5;)V

    iput-object p1, p2, Lr8/x74;->c:Ljava/lang/Object;

    iput-boolean p0, p2, Lr8/x74;->b:Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p2, p0}, Lr8/x74;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lr8/xq5;

    new-instance p2, Lr8/x74;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, p3}, Lr8/x74;-><init>(IILr8/xq5;)V

    iput-object p1, p2, Lr8/x74;->c:Ljava/lang/Object;

    iput-boolean p0, p2, Lr8/x74;->b:Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p2, p0}, Lr8/x74;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/x74;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/x74;->c:Ljava/lang/Object;

    check-cast v0, Lr8/pm2;

    iget-boolean p0, p0, Lr8/x74;->b:Z

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v0, Lr8/pm2;->l:Lr8/nk8;

    iget-object p1, p1, Lr8/nk8;->t:Lr8/j9o;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance v0, Lr8/nkf;

    invoke-direct {v0, p1, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    iget-boolean v0, p0, Lr8/x74;->b:Z

    iget-object p0, p0, Lr8/x74;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/brotlin/b;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result p0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    new-instance p0, Lr8/nkf;

    invoke-direct {p0, p1, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lr8/x74;->c:Ljava/lang/Object;

    check-cast v0, Lr8/osh;

    iget-boolean p0, p0, Lr8/x74;->b:Z

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance p1, Lr8/nkf;

    invoke-direct {p1, v0, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lr8/x74;->c:Ljava/lang/Object;

    check-cast v0, Lr8/r7i;

    iget-boolean p0, p0, Lr8/x74;->b:Z

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance p1, Lr8/nkf;

    invoke-direct {p1, v0, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_3
    iget-boolean v0, p0, Lr8/x74;->b:Z

    iget-object p0, p0, Lr8/x74;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/cast/framework/CastSession;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lr8/nkf;

    invoke-direct {v0, p1, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    iget-boolean v0, p0, Lr8/x74;->b:Z

    iget-object p0, p0, Lr8/x74;->c:Ljava/lang/Object;

    check-cast p0, Lr8/d8n;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    sget-object p1, Lr8/c8n;->a:Lr8/c8n;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lr8/x74;->c:Ljava/lang/Object;

    check-cast v0, Lr8/qmi;

    iget-boolean p0, p0, Lr8/x74;->b:Z

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-nez p0, :cond_1

    instance-of p0, v0, Lr8/wmi;

    if-nez p0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lr8/x74;->c:Ljava/lang/Object;

    check-cast v0, Lr8/mio;

    iget-boolean p0, p0, Lr8/x74;->b:Z

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-boolean p1, v0, Lr8/mio;->b:Z

    if-eqz p1, :cond_2

    if-nez p0, :cond_2

    move v1, v2

    :cond_2
    iget-boolean p0, v0, Lr8/mio;->a:Z

    new-instance p1, Lr8/mio;

    invoke-direct {p1, p0, v1}, Lr8/mio;-><init>(ZZ)V

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lr8/x74;->c:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;

    iget-boolean p0, p0, Lr8/x74;->b:Z

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p1, Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;->ASK_FOR_EVERY_WEBSITE:Lcom/alohamobile/browser/cookieconsent/data/preferences/CookieConsentMode;

    if-ne v0, p1, :cond_3

    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lr8/x74;->c:Ljava/lang/Object;

    check-cast v0, Lr8/lm4;

    iget-boolean p0, p0, Lr8/x74;->b:Z

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lr8/lm4;->g()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lr8/lm4;->c()Z

    move-result p0

    if-nez p0, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lr8/x74;->c:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;

    iget-boolean p0, p0, Lr8/x74;->b:Z

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return-object v0

    nop

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
