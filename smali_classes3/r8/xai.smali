.class public final Lr8/xai;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/yai;


# direct methods
.method public constructor <init>(Lr8/yai;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/xai;->b:Lr8/yai;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 0

    new-instance p1, Lr8/xai;

    iget-object p0, p0, Lr8/xai;->b:Lr8/yai;

    invoke-direct {p1, p0, p2}, Lr8/xai;-><init>(Lr8/yai;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/xai;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/xai;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/xai;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lr8/xai;->b:Lr8/yai;

    iget-object v1, v0, Lr8/yai;->f:Lr8/f1k;

    iget-object v2, v0, Lr8/yai;->h:Lr8/qxk;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lr8/xai;->a:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v0, Lr8/yai;->b:Lr8/jda;

    iget-object p1, p1, Lr8/jda;->a:Lr8/xe0;

    new-instance v4, Lr8/sh4;

    const/16 v7, 0x12

    invoke-direct {v4, v7}, Lr8/sh4;-><init>(I)V

    invoke-static {p1, v4}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v0, Lr8/yai;->c:Lr8/f47;

    iput v5, p0, Lr8/xai;->a:I

    invoke-virtual {p1, p0}, Lr8/f47;->b(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    check-cast p1, Lr8/rai;

    sget-object p0, Lr8/pai;->a:Lr8/pai;

    invoke-static {p1, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lcom/alohamobile/resources/R$string;->message_request_failed_with_retry:I

    invoke-static {p0, v1}, Lr8/sgl;->o(ILr8/f1k;)V

    goto :goto_1

    :cond_3
    instance-of p0, p1, Lr8/qai;

    if-eqz p0, :cond_4

    iget-object p0, v0, Lr8/yai;->d:Lr8/qxk;

    check-cast p1, Lr8/qai;

    iget-object p1, p1, Lr8/qai;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget p0, Lcom/alohamobile/resources/R$string;->feedback_message_backup_code_generated:I

    invoke-static {p0, v1}, Lr8/sgl;->o(ILr8/f1k;)V

    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6, p0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
