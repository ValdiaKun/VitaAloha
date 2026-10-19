.class public final Lr8/qt1;
.super Lr8/oil;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Lr8/i3g;

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILr8/xq5;)V
    .locals 0

    iput p2, p0, Lr8/qt1;->a:I

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lr8/qt1;->a:I

    check-cast p1, Lr8/i3g;

    check-cast p3, Lr8/xq5;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lr8/qt1;

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1, p3}, Lr8/qt1;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/qt1;->c:Lr8/i3g;

    iput-object p2, p0, Lr8/qt1;->d:Ljava/lang/Object;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/qt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lr8/qt1;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1, p3}, Lr8/qt1;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/qt1;->c:Lr8/i3g;

    iput-object p2, p0, Lr8/qt1;->d:Ljava/lang/Object;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/qt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Lr8/qt1;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p3}, Lr8/qt1;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/qt1;->c:Lr8/i3g;

    iput-object p2, p0, Lr8/qt1;->d:Ljava/lang/Object;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/qt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Lr8/qt1;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p3}, Lr8/qt1;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/qt1;->c:Lr8/i3g;

    iput-object p2, p0, Lr8/qt1;->d:Ljava/lang/Object;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/qt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lr8/qt1;->a:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x0

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/qt1;->c:Lr8/i3g;

    iget-object v5, p0, Lr8/qt1;->d:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, p0, Lr8/qt1;->b:I

    const/4 v8, 0x2

    if-eqz v7, :cond_2

    if-eq v7, v4, :cond_1

    if-ne v7, v8, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    instance-of p1, v5, Lr8/n33;

    if-eqz p1, :cond_3

    check-cast v5, Lr8/n33;

    goto :goto_0

    :cond_3
    move-object v5, v2

    :goto_0
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lr8/i3g;->a:Ljava/lang/Object;

    check-cast p1, Lr8/g3g;

    invoke-static {p1}, Lr8/h3g;->a(Lr8/t21;)Lr8/ctm;

    move-result-object p1

    iget-object p1, p1, Lr8/ctm;->a:Lr8/jrb;

    const-class v1, Ljava/lang/String;

    sget-object v7, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v7, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-static {p1, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, v0, Lr8/i3g;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lr8/g3g;

    :try_start_0
    check-cast p1, Lr8/g3g;

    invoke-interface {p1}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object p1

    invoke-static {p1}, Lr8/sam;->q(Lr8/k31;)Lr8/ro5;

    move-result-object p1

    invoke-static {p1}, Lr8/uo5;->a(Lr8/c9;)Ljava/nio/charset/Charset;

    move-result-object p1
    :try_end_0
    .catch Lio/ktor/http/BadContentTypeFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_6

    sget-object p1, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    :cond_6
    iput-object v0, p0, Lr8/qt1;->c:Lr8/i3g;

    iput-object v2, p0, Lr8/qt1;->d:Ljava/lang/Object;

    iput v4, p0, Lr8/qt1;->b:I

    invoke-static {v5, p1, p0}, Lr8/hp6;->a(Lr8/n33;Ljava/nio/charset/Charset;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/String;

    iput-object v2, p0, Lr8/qt1;->c:Lr8/i3g;

    iput-object v2, p0, Lr8/qt1;->d:Ljava/lang/Object;

    iput v8, p0, Lr8/qt1;->b:I

    invoke-virtual {v0, p1, p0}, Lr8/i3g;->e(Ljava/lang/Object;Lr8/oil;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    :goto_2
    move-object v3, v6

    :cond_8
    :goto_3
    return-object v3

    :catch_0
    move-exception p0

    new-instance p1, Lio/ktor/server/plugins/BadRequestException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Illegal Content-Type header format: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object v1

    invoke-interface {v1}, Lr8/k31;->getHeaders()Lr8/d8a;

    move-result-object v1

    const-string v2, "Content-Type"

    invoke-interface {v1, v2}, Lr8/i6l;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lr8/qt1;->c:Lr8/i3g;

    iget-object v5, p0, Lr8/qt1;->d:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, p0, Lr8/qt1;->b:I

    if-eqz v7, :cond_a

    if-ne v7, v4, :cond_9

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v0, Lr8/i3g;->a:Ljava/lang/Object;

    check-cast p1, Lr8/g3g;

    invoke-static {p1, v5}, Lr8/n14;->a0(Lr8/t21;Ljava/lang/Object;)Lr8/bef;

    move-result-object p1

    if-eqz p1, :cond_b

    iput-object v2, p0, Lr8/qt1;->c:Lr8/i3g;

    iput-object v2, p0, Lr8/qt1;->d:Ljava/lang/Object;

    iput v4, p0, Lr8/qt1;->b:I

    invoke-virtual {v0, p1, p0}, Lr8/i3g;->e(Ljava/lang/Object;Lr8/oil;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_b

    move-object v3, v6

    :cond_b
    :goto_4
    return-object v3

    :pswitch_1
    iget-object v0, p0, Lr8/qt1;->c:Lr8/i3g;

    iget-object v5, p0, Lr8/qt1;->d:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, p0, Lr8/qt1;->b:I

    if-eqz v7, :cond_d

    if-ne v7, v4, :cond_c

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v0, Lr8/i3g;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lr8/g3g;

    sget-object v1, Lr8/h3g;->a:Lr8/hd1;

    invoke-interface {v0}, Lr8/t21;->getResponse()Lr8/l31;

    move-result-object v0

    invoke-interface {v0}, Lr8/l31;->isCommitted()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    instance-of v0, v5, Lr8/bef;

    if-eqz v0, :cond_12

    check-cast p1, Lr8/g3g;

    invoke-interface {p1}, Lr8/g3g;->getResponse()Lr8/p3g;

    move-result-object v0

    instance-of v1, v0, Lr8/xt1;

    if-eqz v1, :cond_f

    check-cast v0, Lr8/xt1;

    goto :goto_5

    :cond_f
    move-object v0, v2

    :goto_5
    if-nez v0, :cond_10

    invoke-interface {p1}, Lr8/t21;->getAttributes()Lr8/ce1;

    move-result-object p1

    sget-object v0, Lr8/xt1;->Companion:Lr8/tt1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/xt1;->access$getEngineResponseAttributeKey$cp()Lr8/hd1;

    move-result-object v0

    invoke-interface {p1, v0}, Lr8/ce1;->a(Lr8/hd1;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lr8/xt1;

    :cond_10
    check-cast v5, Lr8/bef;

    iput-object v2, p0, Lr8/qt1;->c:Lr8/i3g;

    iput-object v2, p0, Lr8/qt1;->d:Ljava/lang/Object;

    iput v4, p0, Lr8/qt1;->b:I

    invoke-virtual {v0, v5, p0}, Lr8/xt1;->respondOutgoingContent(Lr8/bef;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_11

    move-object v3, v6

    :cond_11
    :goto_6
    return-object v3

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Response pipeline couldn\'t transform \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' to the OutgoingContent"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    iget-object v0, p0, Lr8/qt1;->c:Lr8/i3g;

    iget-object v5, p0, Lr8/qt1;->d:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, p0, Lr8/qt1;->b:I

    if-eqz v7, :cond_14

    if-ne v7, v4, :cond_13

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    instance-of p1, v5, Lr8/bef;

    if-nez p1, :cond_15

    new-instance p1, Lr8/yt1;

    sget-object v1, Lr8/usa;->m:Lr8/usa;

    invoke-direct {p1, v1, v4}, Lr8/yt1;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lr8/qt1;->c:Lr8/i3g;

    iput-object v2, p0, Lr8/qt1;->d:Ljava/lang/Object;

    iput v4, p0, Lr8/qt1;->b:I

    invoke-virtual {v0, p1, p0}, Lr8/i3g;->e(Ljava/lang/Object;Lr8/oil;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_15

    move-object v3, v6

    :cond_15
    :goto_7
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
