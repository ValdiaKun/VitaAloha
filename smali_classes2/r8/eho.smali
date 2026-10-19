.class public final Lr8/eho;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/Iterator;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lr8/fho;


# direct methods
.method public constructor <init>(Lr8/fho;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/eho;->i:Lr8/fho;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    new-instance v0, Lr8/eho;

    iget-object p0, p0, Lr8/eho;->i:Lr8/fho;

    invoke-direct {v0, p0, p2}, Lr8/eho;-><init>(Lr8/fho;Lr8/xq5;)V

    iput-object p1, v0, Lr8/eho;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/h69;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/eho;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/eho;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/eho;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/eho;->h:Ljava/lang/Object;

    check-cast v1, Lr8/h69;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lr8/eho;->g:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v0, Lr8/eho;->i:Lr8/fho;

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget v3, v0, Lr8/eho;->e:I

    iget v6, v0, Lr8/eho;->d:I

    iget-object v8, v0, Lr8/eho;->b:Ljava/util/Iterator;

    iget-object v10, v0, Lr8/eho;->a:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v20, v8

    move v8, v3

    move v3, v6

    move-object/from16 v6, v20

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v3, v0, Lr8/eho;->f:I

    iget v6, v0, Lr8/eho;->e:I

    iget v8, v0, Lr8/eho;->d:I

    iget-object v10, v0, Lr8/eho;->c:Ljava/lang/String;

    iget-object v11, v0, Lr8/eho;->b:Ljava/util/Iterator;

    iget-object v12, v0, Lr8/eho;->a:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move v14, v6

    move v6, v3

    move v3, v14

    :goto_0
    move-object v14, v10

    goto/16 :goto_4

    :cond_2
    iget v3, v0, Lr8/eho;->d:I

    iget-object v6, v0, Lr8/eho;->a:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v8, Lr8/fho;->d:Lr8/r5l;

    iget-object v10, v8, Lr8/fho;->d:Lr8/r5l;

    sget v11, Lcom/alohamobile/resources/R$string;->assistant_welcome_message_1:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v3

    sget v11, Lcom/alohamobile/resources/R$string;->assistant_welcome_message_2:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v3, v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v11, v8, Lr8/fho;->b:Lr8/a91;

    check-cast v11, Lr8/b91;

    invoke-virtual {v11}, Lr8/b91;->a()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_1

    :cond_4
    move v11, v7

    :goto_1
    iget-object v12, v8, Lr8/fho;->a:Lr8/s81;

    check-cast v12, Lr8/t81;

    invoke-virtual {v12}, Lr8/t81;->a()Ljava/lang/String;

    move-result-object v12

    sget v13, Lcom/alohamobile/resources/R$plurals;->assistant_welcome_message_3:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14, v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v13, v11}, Lr8/r5l;->b([Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iput-object v1, v0, Lr8/eho;->h:Ljava/lang/Object;

    move-object v12, v10

    check-cast v12, Ljava/util/List;

    iput-object v12, v0, Lr8/eho;->a:Ljava/util/List;

    iput v11, v0, Lr8/eho;->d:I

    iput v6, v0, Lr8/eho;->g:I

    invoke-static {v8, v1, v3, v0}, Lr8/fho;->a(Lr8/fho;Lr8/h69;Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v6, v10

    move v3, v11

    :goto_2
    iget-object v8, v8, Lr8/fho;->c:Lr8/xsg;

    invoke-interface {v8}, Lr8/xsg;->m()Z

    move-result v8

    if-nez v8, :cond_8

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v8, v7

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iput-object v1, v0, Lr8/eho;->h:Ljava/lang/Object;

    iput-object v9, v0, Lr8/eho;->a:Ljava/util/List;

    iput-object v6, v0, Lr8/eho;->b:Ljava/util/Iterator;

    iput-object v10, v0, Lr8/eho;->c:Ljava/lang/String;

    iput v3, v0, Lr8/eho;->d:I

    iput v8, v0, Lr8/eho;->e:I

    iput v7, v0, Lr8/eho;->f:I

    iput v5, v0, Lr8/eho;->g:I

    const-wide/16 v11, 0x190

    invoke-static {v11, v12, v0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_6

    goto :goto_5

    :cond_6
    move v11, v8

    move v8, v3

    move v3, v11

    move-object v11, v6

    move v6, v7

    goto/16 :goto_0

    :goto_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sget-object v18, Lcom/alohamobile/assistant/data/model/SystemMessageAction;->UPGRADE_FROM_WELCOME_MESSAGE:Lcom/alohamobile/assistant/data/model/SystemMessageAction;

    new-instance v12, Lr8/dtd;

    const/16 v17, 0x1

    const/16 v19, 0x20

    invoke-direct/range {v12 .. v19}, Lr8/dtd;-><init>(Ljava/lang/String;Ljava/lang/String;JZLcom/alohamobile/assistant/data/model/SystemMessageAction;I)V

    iput-object v1, v0, Lr8/eho;->h:Ljava/lang/Object;

    iput-object v9, v0, Lr8/eho;->a:Ljava/util/List;

    iput-object v11, v0, Lr8/eho;->b:Ljava/util/Iterator;

    iput-object v9, v0, Lr8/eho;->c:Ljava/lang/String;

    iput v8, v0, Lr8/eho;->d:I

    iput v3, v0, Lr8/eho;->e:I

    iput v6, v0, Lr8/eho;->f:I

    iput v4, v0, Lr8/eho;->g:I

    invoke-interface {v1, v12, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_7

    :goto_5
    return-object v2

    :cond_7
    move v6, v8

    move v8, v3

    move v3, v6

    move-object v6, v11

    goto :goto_3

    :cond_8
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
