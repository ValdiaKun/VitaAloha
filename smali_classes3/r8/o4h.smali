.class public final Lr8/o4h;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/p4h;


# direct methods
.method public constructor <init>(Lr8/p4h;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/o4h;->b:Lr8/p4h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 0

    new-instance p1, Lr8/o4h;

    iget-object p0, p0, Lr8/o4h;->b:Lr8/p4h;

    invoke-direct {p1, p0, p2}, Lr8/o4h;-><init>(Lr8/p4h;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/o4h;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/o4h;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/o4h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/o4h;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v0, Lr8/o4h;->b:Lr8/p4h;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v5, Lr8/p4h;->h:Lr8/vd5;

    iput v4, v0, Lr8/o4h;->a:I

    invoke-virtual {v2, v0}, Lr8/vd5;->f(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto/16 :goto_2

    :cond_3
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v6, v5, Lr8/p4h;->n:Lr8/u1h;

    iget-object v7, v5, Lr8/p4h;->w:Lr8/lxh;

    iget-object v8, v5, Lr8/p4h;->v:Lr8/qxk;

    iget-object v9, v5, Lr8/p4h;->n:Lr8/u1h;

    invoke-virtual {v6, v2}, Lr8/u1h;->f(Z)V

    iget-object v6, v7, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v6}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lr8/j3h;

    invoke-virtual {v9}, Lr8/u1h;->d()Z

    move-result v27

    invoke-virtual {v9}, Lr8/u1h;->e()Z

    move-result v28

    invoke-virtual {v9}, Lr8/u1h;->b()Z

    move-result v29

    const/16 v30, 0x0

    const v31, 0x18ffff

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v10 .. v31}, Lr8/j3h;->a(Lr8/j3h;Ljava/util/ArrayList;ZZIIZZZLcom/alohamobile/browser/core/privacy/CookiePolicy;ZZZZZZZZZZZI)Lr8/j3h;

    move-result-object v6

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v2, :cond_4

    invoke-virtual {v5, v4}, Lr8/p4h;->s(Z)V

    iget-object v4, v7, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v4}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lr8/j3h;

    iget-object v4, v5, Lr8/p4h;->e:Lr8/tr2;

    invoke-virtual {v4}, Lr8/tr2;->l()Z

    move-result v17

    const/16 v30, 0x0

    const v31, 0xfffbf

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v10 .. v31}, Lr8/j3h;->a(Lr8/j3h;Ljava/util/ArrayList;ZZIIZZZLcom/alohamobile/browser/core/privacy/CookiePolicy;ZZZZZZZZZZZI)Lr8/j3h;

    move-result-object v4

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v9, v4}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    iget-object v4, v5, Lr8/p4h;->x:Lr8/f1k;

    new-instance v5, Lr8/p3h;

    if-eqz v2, :cond_5

    sget v2, Lcom/alohamobile/resources/R$string;->settings_privacy_opt_out_completed_title:I

    goto :goto_1

    :cond_5
    sget v2, Lcom/alohamobile/resources/R$string;->message_request_failed_with_retry:I

    :goto_1
    invoke-direct {v5, v2}, Lr8/p3h;-><init>(I)V

    iput v3, v0, Lr8/o4h;->a:I

    invoke-virtual {v4, v5, v0}, Lr8/f1k;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
