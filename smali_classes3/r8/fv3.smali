.class public final Lr8/fv3;
.super Lr8/oil;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILr8/xq5;)V
    .locals 0

    iput p2, p0, Lr8/fv3;->a:I

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lr8/fv3;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lr8/w4f;

    check-cast p2, Lr8/g3g;

    check-cast p3, Lr8/xq5;

    new-instance p0, Lr8/fv3;

    const/4 p1, 0x3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p3}, Lr8/fv3;-><init>(IILr8/xq5;)V

    iput-object p2, p0, Lr8/fv3;->c:Ljava/lang/Object;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/fv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/h69;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lr8/xq5;

    new-instance p0, Lr8/fv3;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3}, Lr8/fv3;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/fv3;->c:Ljava/lang/Object;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/fv3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr8/fv3;->a:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x0

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/fv3;->c:Ljava/lang/Object;

    check-cast v0, Lr8/g3g;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, p0, Lr8/fv3;->b:I

    if-eqz v6, :cond_1

    if-ne v6, v4, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-interface {v0}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object p1

    invoke-static {p1}, Lr8/sam;->T(Lr8/k31;)Lr8/huh;

    move-result-object p1

    const-string v1, "Skip "

    if-nez p1, :cond_2

    sget-object p0, Lr8/unf;->a:Lr8/dyc;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object v0

    invoke-static {v0}, Lr8/sam;->L(Lr8/k31;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": no ranges specified"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lr8/dyc;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    invoke-interface {v0}, Lr8/t21;->getRequest()Lr8/k31;

    move-result-object p1

    invoke-interface {p1}, Lr8/k31;->getLocal()Lr8/jki;

    move-result-object p1

    invoke-interface {p1}, Lr8/jki;->getMethod()Lr8/yqa;

    move-result-object p1

    sget-object v6, Lr8/yqa;->b:Lr8/yqa;

    invoke-static {p1, v6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v0}, Lr8/t21;->getRequest()Lr8/k31;

    move-result-object p1

    invoke-interface {p1}, Lr8/k31;->getLocal()Lr8/jki;

    move-result-object p1

    invoke-interface {p1}, Lr8/jki;->getMethod()Lr8/yqa;

    move-result-object p1

    sget-object v6, Lr8/yqa;->g:Lr8/yqa;

    invoke-static {p1, v6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lr8/unf;->a:Lr8/dyc;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object v1

    invoke-static {v1}, Lr8/sam;->L(Lr8/k31;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": not a GET or HEAD request"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lr8/dyc;->a(Ljava/lang/String;)V

    sget-object p1, Lr8/usa;->c:Lr8/usa;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Method "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object v1

    invoke-interface {v1}, Lr8/k31;->getLocal()Lr8/jki;

    move-result-object v1

    invoke-interface {v1}, Lr8/jki;->getMethod()Lr8/yqa;

    move-result-object v1

    iget-object v1, v1, Lr8/yqa;->a:Ljava/lang/String;

    const-string v6, " is not allowed with range request"

    invoke-static {p1, v1, v6}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lr8/usa;

    const/16 v6, 0x195

    invoke-direct {v1, v6, p1}, Lr8/usa;-><init>(ILjava/lang/String;)V

    invoke-interface {v0}, Lr8/g3g;->getResponse()Lr8/p3g;

    move-result-object p1

    invoke-interface {p1}, Lr8/l31;->isCommitted()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lr8/v9i;->a:Lr8/w9i;

    const-class v6, Lr8/usa;

    invoke-virtual {p1, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p1

    :try_start_0
    invoke-static {v6}, Lr8/v9i;->b(Ljava/lang/Class;)Lr8/ktb;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v6, v2

    :goto_0
    new-instance v7, Lr8/ctm;

    invoke-direct {v7, p1, v6}, Lr8/ctm;-><init>(Lr8/jrb;Lr8/ktb;)V

    iput-object v2, p0, Lr8/fv3;->c:Ljava/lang/Object;

    iput v4, p0, Lr8/fv3;->b:I

    invoke-interface {v0, v1, v7, p0}, Lr8/t21;->respond(Ljava/lang/Object;Lr8/ctm;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    move-object v3, v5

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p0, Lr8/ugl;->a:Lr8/hd1;

    invoke-interface {v0}, Lr8/t21;->getAttributes()Lr8/ce1;

    move-result-object p0

    sget-object p1, Lr8/ugl;->a:Lr8/hd1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p0, Lr8/kf5;

    invoke-virtual {p0, p1, v0}, Lr8/kf5;->e(Lr8/hd1;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lr8/fv3;->c:Ljava/lang/Object;

    check-cast v0, Lr8/h69;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, p0, Lr8/fv3;->b:I

    if-eqz v6, :cond_7

    if-ne v6, v4, :cond_6

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lr8/fv3;->c:Ljava/lang/Object;

    iput v4, p0, Lr8/fv3;->b:I

    invoke-interface {v0, p1, p0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_8

    move-object v3, v5

    :cond_8
    :goto_3
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
