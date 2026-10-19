.class public final Lr8/vs3;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Lr8/n2i;

.field public b:Lr8/j2i;

.field public c:Lr8/ts3;

.field public d:Lr8/us3;

.field public e:Lr8/ss3;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Z

.field public final synthetic k:Lr8/ws3;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(ZLr8/ws3;Ljava/util/List;ZLr8/xq5;)V
    .locals 0

    iput-boolean p1, p0, Lr8/vs3;->j:Z

    iput-object p2, p0, Lr8/vs3;->k:Lr8/ws3;

    iput-object p3, p0, Lr8/vs3;->l:Ljava/util/List;

    iput-boolean p4, p0, Lr8/vs3;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 6

    new-instance v0, Lr8/vs3;

    iget-object v3, p0, Lr8/vs3;->l:Ljava/util/List;

    iget-boolean v4, p0, Lr8/vs3;->m:Z

    iget-boolean v1, p0, Lr8/vs3;->j:Z

    iget-object v2, p0, Lr8/vs3;->k:Lr8/ws3;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr8/vs3;-><init>(ZLr8/ws3;Ljava/util/List;ZLr8/xq5;)V

    iput-object p1, v0, Lr8/vs3;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/h69;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/vs3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/vs3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/vs3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v5, p0

    iget-object v0, v5, Lr8/vs3;->i:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lr8/h69;

    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v5, Lr8/vs3;->h:I

    iget-boolean v14, v5, Lr8/vs3;->j:Z

    const/4 v15, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v10, v5, Lr8/vs3;->k:Lr8/ws3;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v15, :cond_0

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, Lr8/vs3;->b:Lr8/j2i;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v15, v4

    move-object v11, v10

    goto/16 :goto_6

    :cond_2
    iget-object v0, v5, Lr8/vs3;->g:Ljava/lang/String;

    iget-object v2, v5, Lr8/vs3;->f:Ljava/lang/String;

    iget-object v3, v5, Lr8/vs3;->e:Lr8/ss3;

    iget-object v6, v5, Lr8/vs3;->d:Lr8/us3;

    iget-object v7, v5, Lr8/vs3;->c:Lr8/ts3;

    iget-object v8, v5, Lr8/vs3;->b:Lr8/j2i;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move v12, v1

    move-object v15, v4

    move-object/from16 v16, v7

    move-object v11, v10

    move-object v4, v0

    move-object v7, v6

    move-object v10, v8

    move-object/from16 v0, p1

    move-object v6, v3

    goto/16 :goto_4

    :cond_3
    iget-object v0, v5, Lr8/vs3;->a:Lr8/n2i;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lr8/ztd;->z(Ljava/lang/Object;)Lr8/n2i;

    move-result-object v0

    if-eqz v14, :cond_5

    new-instance v16, Lr8/dtd;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    const/16 v22, 0x0

    const/16 v23, 0x30

    const-string v18, ""

    const/16 v21, 0x0

    invoke-direct/range {v16 .. v23}, Lr8/dtd;-><init>(Ljava/lang/String;Ljava/lang/String;JZLcom/alohamobile/assistant/data/model/SystemMessageAction;I)V

    move-object/from16 v6, v16

    goto :goto_0

    :cond_5
    new-instance v17, Lr8/btd;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const/16 v23, 0x0

    const-string v21, ""

    const/16 v22, 0x0

    invoke-direct/range {v17 .. v23}, Lr8/btd;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, v17

    :goto_0
    iput-object v6, v0, Lr8/n2i;->a:Ljava/lang/Object;

    iget-object v6, v10, Lr8/ws3;->b:Lr8/jne;

    invoke-static {v6}, Lr8/rne;->d(Lr8/jne;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v0, Lr8/n2i;->a:Ljava/lang/Object;

    iput-object v9, v5, Lr8/vs3;->i:Ljava/lang/Object;

    iput-object v0, v5, Lr8/vs3;->a:Lr8/n2i;

    iput v3, v5, Lr8/vs3;->h:I

    invoke-interface {v9, v6, v5}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_1
    move-object v8, v0

    new-instance v7, Lr8/j2i;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/j2i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lr8/ts3;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lr8/ts3;-><init>(Lr8/j2i;Lr8/n2i;Lr8/h69;Lr8/ws3;Lr8/xq5;)V

    move-object v3, v6

    new-instance v6, Lr8/us3;

    invoke-direct/range {v6 .. v11}, Lr8/us3;-><init>(Lr8/j2i;Lr8/n2i;Lr8/h69;Lr8/ws3;Lr8/xq5;)V

    new-instance v11, Lr8/ss3;

    const/4 v12, 0x0

    move-object/from16 v26, v10

    move-object v10, v0

    move-object v0, v6

    move-object v6, v11

    move-object/from16 v11, v26

    move-object/from16 v26, v9

    move-object v9, v7

    move-object v7, v8

    move-object/from16 v8, v26

    invoke-direct/range {v6 .. v12}, Lr8/ss3;-><init>(Lr8/n2i;Lr8/h69;Lr8/j2i;Lr8/j2i;Lr8/ws3;Lr8/xq5;)V

    move-object v9, v8

    iget-object v7, v11, Lr8/ws3;->e:Lr8/yih;

    iget-object v7, v7, Lr8/yih;->a:Lr8/fih;

    invoke-virtual {v7}, Lr8/fih;->b()Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "mr_freeman"

    goto :goto_2

    :cond_7
    const-string v7, ""

    :goto_2
    iget-object v8, v11, Lr8/ws3;->a:Lr8/gu3;

    iget-object v12, v8, Lr8/gu3;->h:Lr8/xsg;

    invoke-interface {v12}, Lr8/xsg;->m()Z

    move-result v16

    if-eqz v16, :cond_8

    sget-object v12, Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;->PREMIUM_PLUS:Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;

    goto :goto_3

    :cond_8
    invoke-interface {v12}, Lr8/xsg;->d()Z

    move-result v12

    if-eqz v12, :cond_9

    sget-object v12, Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;->PREMIUM:Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;

    goto :goto_3

    :cond_9
    sget-object v12, Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;->NO_PREMIUM:Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;

    :goto_3
    invoke-virtual {v8, v12}, Lr8/gu3;->c(Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;)Ljava/lang/String;

    move-result-object v8

    iget-object v12, v11, Lr8/ws3;->a:Lr8/gu3;

    iput-object v9, v5, Lr8/vs3;->i:Ljava/lang/Object;

    iput-object v4, v5, Lr8/vs3;->a:Lr8/n2i;

    iput-object v10, v5, Lr8/vs3;->b:Lr8/j2i;

    iput-object v3, v5, Lr8/vs3;->c:Lr8/ts3;

    iput-object v0, v5, Lr8/vs3;->d:Lr8/us3;

    iput-object v6, v5, Lr8/vs3;->e:Lr8/ss3;

    iput-object v7, v5, Lr8/vs3;->f:Ljava/lang/String;

    iput-object v8, v5, Lr8/vs3;->g:Ljava/lang/String;

    iput v2, v5, Lr8/vs3;->h:I

    move v2, v1

    iget-object v1, v5, Lr8/vs3;->l:Ljava/util/List;

    move-object/from16 v16, v3

    iget-boolean v3, v5, Lr8/vs3;->j:Z

    move-object/from16 v17, v4

    iget-boolean v4, v5, Lr8/vs3;->m:Z

    move-object v15, v7

    move-object v7, v0

    move-object v0, v12

    move v12, v2

    move-object v2, v15

    move-object/from16 v15, v17

    invoke-virtual/range {v0 .. v5}, Lr8/gu3;->a(Ljava/util/List;Ljava/lang/String;ZZLr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    goto/16 :goto_7

    :cond_a
    move-object v4, v8

    :goto_4
    move-object v1, v0

    check-cast v1, Lr8/zji;

    iget-object v0, v11, Lr8/ws3;->f:Lr8/ys3;

    move-object v3, v2

    iget-boolean v2, v5, Lr8/vs3;->j:Z

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    move-object/from16 v7, v16

    :goto_5
    iput-object v9, v5, Lr8/vs3;->i:Ljava/lang/Object;

    iput-object v15, v5, Lr8/vs3;->a:Lr8/n2i;

    iput-object v10, v5, Lr8/vs3;->b:Lr8/j2i;

    iput-object v15, v5, Lr8/vs3;->c:Lr8/ts3;

    iput-object v15, v5, Lr8/vs3;->d:Lr8/us3;

    iput-object v15, v5, Lr8/vs3;->e:Lr8/ss3;

    iput-object v15, v5, Lr8/vs3;->f:Ljava/lang/String;

    iput-object v15, v5, Lr8/vs3;->g:Ljava/lang/String;

    iput v12, v5, Lr8/vs3;->h:I

    move-object v8, v3

    iget-boolean v3, v5, Lr8/vs3;->m:Z

    move-object/from16 v26, v8

    move-object v8, v5

    move-object/from16 v5, v26

    invoke-virtual/range {v0 .. v8}, Lr8/ys3;->b(Lr8/zji;ZZLjava/lang/String;Ljava/lang/String;Lr8/xp9;Lr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v8

    if-ne v0, v13, :cond_c

    goto :goto_7

    :cond_c
    move-object v0, v10

    :goto_6
    if-nez v14, :cond_d

    iget-boolean v0, v0, Lr8/j2i;->a:Z

    if-eqz v0, :cond_d

    iget-object v0, v11, Lr8/ws3;->c:Lr8/xsg;

    invoke-interface {v0}, Lr8/xsg;->m()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v18, Lr8/dtd;

    iget-object v0, v11, Lr8/ws3;->g:Lr8/r5l;

    sget v1, Lcom/alohamobile/resources/R$string;->assistant_message_requests_limit_reached:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v20

    sget-object v24, Lcom/alohamobile/assistant/data/model/SystemMessageAction;->UPGRADE_FROM_LIMIT_REACHED_MESSAGE:Lcom/alohamobile/assistant/data/model/SystemMessageAction;

    const/16 v25, 0x2d

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v18 .. v25}, Lr8/dtd;-><init>(Ljava/lang/String;Ljava/lang/String;JZLcom/alohamobile/assistant/data/model/SystemMessageAction;I)V

    move-object/from16 v0, v18

    iput-object v15, v5, Lr8/vs3;->i:Ljava/lang/Object;

    iput-object v15, v5, Lr8/vs3;->a:Lr8/n2i;

    iput-object v15, v5, Lr8/vs3;->b:Lr8/j2i;

    iput-object v15, v5, Lr8/vs3;->c:Lr8/ts3;

    iput-object v15, v5, Lr8/vs3;->d:Lr8/us3;

    iput-object v15, v5, Lr8/vs3;->e:Lr8/ss3;

    iput-object v15, v5, Lr8/vs3;->f:Ljava/lang/String;

    iput-object v15, v5, Lr8/vs3;->g:Ljava/lang/String;

    const/4 v1, 0x4

    iput v1, v5, Lr8/vs3;->h:I

    invoke-interface {v9, v0, v5}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_d

    :goto_7
    return-object v13

    :cond_d
    :goto_8
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
