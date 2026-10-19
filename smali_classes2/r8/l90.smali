.class public final Lr8/l90;
.super Lr8/oil;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/o90;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;Ljava/util/List;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Ljava/util/List;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/l90;->a:I

    iput-object p1, p0, Lr8/l90;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/l90;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/l90;->e:Ljava/lang/Object;

    iput-object p4, p0, Lr8/l90;->g:Ljava/lang/Object;

    iput-object p5, p0, Lr8/l90;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/smf;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p7, p0, Lr8/l90;->a:I

    iput-object p1, p0, Lr8/l90;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/l90;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/l90;->e:Ljava/lang/Object;

    iput-object p4, p0, Lr8/l90;->f:Ljava/lang/Object;

    iput-object p5, p0, Lr8/l90;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Lr8/xq5;)Lr8/xq5;
    .locals 10

    iget v0, p0, Lr8/l90;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lr8/l90;

    iget-object v0, p0, Lr8/l90;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/smf;

    iget-object v0, p0, Lr8/l90;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/nrf;

    iget-object v0, p0, Lr8/l90;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lr8/l90;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lr8/xx9;

    iget-object p0, p0, Lr8/l90;->g:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x2

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lr8/l90;-><init>(Lr8/smf;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v1

    :pswitch_0
    move-object v8, p1

    new-instance v2, Lr8/l90;

    iget-object p1, p0, Lr8/l90;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/smf;

    iget-object p1, p0, Lr8/l90;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lr8/l90;->e:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lr8/l90;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p0, p0, Lr8/l90;->g:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr8/xx9;

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, Lr8/l90;-><init>(Lr8/smf;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_1
    move-object v8, p1

    new-instance v2, Lr8/l90;

    iget-object p1, p0, Lr8/l90;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/o90;

    iget-object p1, p0, Lr8/l90;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    iget-object p1, p0, Lr8/l90;->e:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    iget-object p1, p0, Lr8/l90;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    iget-object p0, p0, Lr8/l90;->f:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/util/List;

    invoke-direct/range {v2 .. v8}, Lr8/l90;-><init>(Lr8/o90;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;Ljava/util/List;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Ljava/util/List;Lr8/xq5;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/l90;->a:I

    check-cast p1, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lr8/l90;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/l90;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/l90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lr8/l90;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/l90;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/l90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lr8/l90;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/l90;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/l90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lr8/l90;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/l90;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/nrf;

    iget-object v0, p0, Lr8/l90;->c:Ljava/lang/Object;

    check-cast v0, Lr8/smf;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/l90;->b:I

    const/4 v9, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v9, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v0, Lr8/smf;->b:Ljava/lang/Object;

    check-cast p1, Lr8/k50;

    iget-object v2, p0, Lr8/l90;->e:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const-wide/16 v5, 0x0

    const/16 v7, 0x17

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lr8/nrf;->a(Lr8/nrf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Lr8/nrf;

    move-result-object v2

    iput v9, p0, Lr8/l90;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4, p0}, Lr8/k50;->F(Lr8/nrf;JLr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lr8/l90;->f:Ljava/lang/Object;

    check-cast p1, Lr8/xx9;

    iget-object v1, v1, Lr8/nrf;->a:Ljava/lang/String;

    iget-object p0, p0, Lr8/l90;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr8/yrf;

    new-instance v3, Lr8/x6h;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v0, v1, v4, v5}, Lr8/x6h;-><init>(Lr8/smf;Ljava/lang/String;Lr8/xq5;I)V

    const/4 v0, 0x2

    invoke-direct {v2, p0, v3, v0}, Lr8/yrf;-><init>(Ljava/lang/String;Lr8/oil;I)V

    iget-object p0, p1, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/bromium/feature/password/a;

    iget-object p0, p0, Lcom/alohamobile/browser/bromium/feature/password/a;->f:Lr8/f1k;

    invoke-virtual {p0, v2}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    sget-object v8, Lr8/bym;->a:Lr8/bym;

    :goto_1
    return-object v8

    :pswitch_0
    iget-object v0, p0, Lr8/l90;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lr8/l90;->c:Ljava/lang/Object;

    check-cast v1, Lr8/smf;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lr8/l90;->b:I

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    if-ne v3, v4, :cond_3

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v1, Lr8/smf;->b:Ljava/lang/Object;

    check-cast p1, Lr8/k50;

    iget-object v3, p0, Lr8/l90;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lr8/l90;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iput v4, p0, Lr8/l90;->b:I

    invoke-virtual {p1, v3, v0, v5, p0}, Lr8/k50;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p1, Lr8/nrf;

    iget-object p0, p0, Lr8/l90;->g:Ljava/lang/Object;

    check-cast p0, Lr8/xx9;

    iget-object p1, p1, Lr8/nrf;->a:Ljava/lang/String;

    new-instance v2, Lr8/yrf;

    new-instance v3, Lr8/x6h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v1, p1, v4, v5}, Lr8/x6h;-><init>(Lr8/smf;Ljava/lang/String;Lr8/xq5;I)V

    const/4 p1, 0x1

    invoke-direct {v2, v0, v3, p1}, Lr8/yrf;-><init>(Ljava/lang/String;Lr8/oil;I)V

    iget-object p0, p0, Lr8/xx9;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/bromium/feature/password/a;

    iget-object p0, p0, Lcom/alohamobile/browser/bromium/feature/password/a;->f:Lr8/f1k;

    invoke-virtual {p0, v2}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    :goto_3
    return-object v2

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/l90;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/l90;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/o90;

    iget-object p1, p0, Lr8/l90;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    iget-object p1, p0, Lr8/l90;->e:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    iget-object p1, p0, Lr8/l90;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    iget-object p1, p0, Lr8/l90;->f:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/util/List;

    iput v2, p0, Lr8/l90;->b:I

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lr8/o90;->K(Lr8/o90;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;Ljava/util/List;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Ljava/util/List;Lr8/l90;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    move-object p1, v0

    :cond_8
    :goto_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
