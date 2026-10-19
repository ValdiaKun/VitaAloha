.class public final Lr8/gu3;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/e3;

.field public final b:Lr8/up7;

.field public final c:Lr8/a81;

.field public final d:Lr8/h81;

.field public final e:Lr8/dz2;

.field public final f:Lr8/dz6;

.field public final g:Lr8/ov2;

.field public final h:Lr8/xsg;

.field public final i:Lr8/dwg;


# direct methods
.method public constructor <init>()V
    .locals 11

    sget-object v0, Lr8/e3;->a:Lr8/e3;

    sget-object v1, Lr8/up7;->b:Lr8/up7;

    sget v2, Lr8/a81;->$stable:I

    invoke-static {}, Lr8/tfb;->r()Lr8/a81;

    move-result-object v2

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    const-class v5, Lr8/h81;

    invoke-virtual {v4, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/h81;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    const-class v7, Lr8/dz2;

    invoke-virtual {v4, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/dz2;

    new-instance v7, Lr8/dz6;

    invoke-direct {v7}, Lr8/dz6;-><init>()V

    new-instance v8, Lr8/ov2;

    const/16 v9, 0xa

    invoke-direct {v8, v9}, Lr8/ov2;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v9

    iget-object v9, v9, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v9, Lr8/caj;

    iget-object v9, v9, Lr8/caj;->d:Lr8/y9j;

    const-class v10, Lr8/xsg;

    invoke-virtual {v4, v10}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-virtual {v9, v4, v6}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/xsg;

    sget-object v6, Lr8/dwg;->a:Lr8/dwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/gu3;->a:Lr8/e3;

    iput-object v1, p0, Lr8/gu3;->b:Lr8/up7;

    iput-object v2, p0, Lr8/gu3;->c:Lr8/a81;

    iput-object v3, p0, Lr8/gu3;->d:Lr8/h81;

    iput-object v5, p0, Lr8/gu3;->e:Lr8/dz2;

    iput-object v7, p0, Lr8/gu3;->f:Lr8/dz6;

    iput-object v8, p0, Lr8/gu3;->g:Lr8/ov2;

    iput-object v4, p0, Lr8/gu3;->h:Lr8/xsg;

    iput-object v6, p0, Lr8/gu3;->i:Lr8/dwg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;ZZLr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, Lr8/eu3;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lr8/eu3;

    iget v1, v0, Lr8/eu3;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/eu3;->d:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/eu3;

    invoke-direct {v0, p0, p5}, Lr8/eu3;-><init>(Lr8/gu3;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, Lr8/eu3;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p5, Lr8/eu3;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, p5, Lr8/eu3;->a:Lr8/mrh;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v0, Lr8/zji;->a:Lr8/mrh;

    iput-object v0, p5, Lr8/eu3;->a:Lr8/mrh;

    iput v3, p5, Lr8/eu3;->d:I

    invoke-virtual/range {p0 .. p5}, Lr8/gu3;->b(Ljava/util/List;Ljava/lang/String;ZZLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p0

    move-object p0, v4

    :goto_2
    check-cast v0, Ljava/lang/String;

    sget-object p1, Lr8/eki;->a:Lr8/dnd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lr8/mrh;->d(Ljava/lang/String;Lr8/dnd;)Lr8/yji;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;ZZLr8/zq5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lr8/fu3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/fu3;

    iget v3, v2, Lr8/fu3;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/fu3;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/fu3;

    invoke-direct {v2, v0, v1}, Lr8/fu3;-><init>(Lr8/gu3;Lr8/zq5;)V

    :goto_0
    iget-object v1, v2, Lr8/fu3;->e:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/fu3;->g:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v3, v2, Lr8/fu3;->d:Z

    iget-object v4, v2, Lr8/fu3;->c:Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;

    iget-object v6, v2, Lr8/fu3;->b:Ljava/lang/String;

    iget-object v2, v2, Lr8/fu3;->a:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static/range {p1 .. p1}, Lr8/j25;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/gtd;

    invoke-interface {v1}, Lr8/gtd;->g()Lcom/alohamobile/assistant/data/model/Role;

    move-result-object v1

    sget-object v4, Lcom/alohamobile/assistant/data/model/Role;->USER:Lcom/alohamobile/assistant/data/model/Role;

    if-ne v1, v4, :cond_d

    iget-object v1, v0, Lr8/gu3;->h:Lr8/xsg;

    invoke-interface {v1}, Lr8/xsg;->m()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v1, Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;->PREMIUM_PLUS:Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Lr8/xsg;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;->PREMIUM:Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;->NO_PREMIUM:Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;

    goto :goto_1

    :goto_2
    if-eqz p3, :cond_5

    const/4 v1, 0x0

    move-object/from16 v2, p1

    move-object/from16 v13, p2

    move/from16 v14, p4

    :goto_3
    move-object/from16 v16, v1

    move-object v8, v4

    goto :goto_5

    :cond_5
    sget-object v1, Lcom/alohamobile/assistant/data/model/Role;->ASSISTANT:Lcom/alohamobile/assistant/data/model/Role;

    invoke-virtual {v1}, Lcom/alohamobile/assistant/data/model/Role;->getStableId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, p1

    check-cast v6, Ljava/util/List;

    iput-object v6, v2, Lr8/fu3;->a:Ljava/util/List;

    move-object/from16 v6, p2

    iput-object v6, v2, Lr8/fu3;->b:Ljava/lang/String;

    iput-object v4, v2, Lr8/fu3;->c:Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;

    move/from16 v7, p4

    iput-boolean v7, v2, Lr8/fu3;->d:Z

    iput v5, v2, Lr8/fu3;->g:I

    iget-object v8, v0, Lr8/gu3;->d:Lr8/h81;

    check-cast v8, Lr8/i81;

    iget-object v8, v8, Lr8/i81;->a:Lr8/dvi;

    new-instance v9, Lr8/dh;

    const/16 v10, 0xc

    invoke-direct {v9, v1, v10}, Lr8/dh;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x1

    const/4 v10, 0x0

    invoke-static {v2, v8, v1, v10, v9}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object/from16 v2, p1

    move v3, v7

    :goto_4
    check-cast v1, Ljava/lang/String;

    move v14, v3

    move-object v13, v6

    goto :goto_3

    :goto_5
    iget-object v1, v0, Lr8/gu3;->f:Lr8/dz6;

    iget-object v1, v1, Lr8/dz6;->c:Lr8/lqk;

    invoke-virtual {v1}, Lr8/lqk;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lr8/gu3;->g:Lr8/ov2;

    invoke-virtual {v1}, Lr8/ov2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8}, Lr8/gu3;->c(Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;)Ljava/lang/String;

    move-result-object v10

    check-cast v2, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/gtd;

    new-instance v3, Lr8/ju3;

    invoke-interface {v2}, Lr8/gtd;->g()Lcom/alohamobile/assistant/data/model/Role;

    move-result-object v4

    sget-object v6, Lr8/du3;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    if-eq v4, v5, :cond_a

    const/4 v6, 0x2

    if-eq v4, v6, :cond_9

    const/4 v0, 0x3

    if-eq v4, v0, :cond_8

    const/4 v0, 0x4

    if-eq v4, v0, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal messages must not be added to the chat"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "System messages must be removed from context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    sget-object v4, Lcom/alohamobile/assistant/data/api/request/ChatRequestMessageRole;->ASSISTANT:Lcom/alohamobile/assistant/data/api/request/ChatRequestMessageRole;

    goto :goto_7

    :cond_a
    sget-object v4, Lcom/alohamobile/assistant/data/api/request/ChatRequestMessageRole;->USER:Lcom/alohamobile/assistant/data/api/request/ChatRequestMessageRole;

    :goto_7
    invoke-interface {v2}, Lr8/gtd;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lr8/ju3;-><init>(Lcom/alohamobile/assistant/data/api/request/ChatRequestMessageRole;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    iget-object v1, v0, Lr8/gu3;->e:Lr8/dz2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lr8/gu3;->i:Lr8/dwg;

    invoke-virtual {v1}, Lr8/dwg;->c()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v0, Lr8/gu3;->a:Lr8/e3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/e3;->h:Lr8/ung;

    sget-object v2, Lr8/e3;->b:[Lr8/ysb;

    const/4 v3, 0x5

    aget-object v4, v2, v3

    invoke-virtual {v1, v0, v4}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    :goto_8
    move-object v15, v4

    goto :goto_9

    :cond_c
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, v4}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    goto :goto_8

    :goto_9
    new-instance v6, Lr8/cu3;

    invoke-direct/range {v6 .. v16}, Lr8/cu3;-><init>(Ljava/lang/String;Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lr8/enb;->a:Lr8/zmb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/cu3;->Companion:Lr8/bu3;

    invoke-virtual {v1}, Lr8/bu3;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v1, v6}, Lr8/ylb;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Last message must be a user message"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Messages must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lr8/gu3;->b:Lr8/up7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/up7;->c:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lr8/aj;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lr8/nab;->b:Lr8/nab;

    goto :goto_1

    :cond_1
    new-instance v2, Lr8/mab;

    invoke-direct {v2, v0}, Lr8/qf0;-><init>(Ljava/lang/Object;)V

    move-object v0, v2

    :goto_1
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "com.android.vending"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;->PREMIUM_PLUS:Lcom/alohamobile/assistant/data/api/request/ChatRequestPremiumType;

    if-ne p1, v0, :cond_2

    goto :goto_4

    :cond_2
    iget-object p0, p0, Lr8/gu3;->c:Lr8/a81;

    iget-object p0, p0, Lr8/a81;->g:Lr8/lxh;

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/r81;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lr8/nxg;->c:Lr8/nxg;

    invoke-static {p0, p1}, Lr8/a81;->a(Lr8/r81;Lr8/nxg;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lr8/r81;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/alohamobile/assistant/data/api/response/AssistantModel;

    iget-object v2, v2, Lcom/alohamobile/assistant/data/api/response/AssistantModel;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v0

    :cond_5
    check-cast v1, Lcom/alohamobile/assistant/data/api/response/AssistantModel;

    :goto_2
    if-eqz v1, :cond_7

    iget-object p0, v1, Lcom/alohamobile/assistant/data/api/response/AssistantModel;->a:Ljava/lang/String;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    return-object p0

    :cond_7
    :goto_3
    const-string p0, ""

    return-object p0

    :cond_8
    :goto_4
    iget-object p0, p0, Lr8/gu3;->a:Lr8/e3;

    invoke-virtual {p0}, Lr8/e3;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
