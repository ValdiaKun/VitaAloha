.class public final Lr8/yx8;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/rn0;

.field public final b:Lr8/j78;

.field public final c:Lr8/jv5;

.field public final d:Lr8/b98;

.field public final e:Lr8/ayc;


# direct methods
.method public constructor <init>(Lr8/rn0;Lr8/j78;Lr8/jg5;Lr8/jv5;Lr8/b98;Lr8/ayc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/yx8;->a:Lr8/rn0;

    iput-object p2, p0, Lr8/yx8;->b:Lr8/j78;

    iput-object p4, p0, Lr8/yx8;->c:Lr8/jv5;

    iput-object p5, p0, Lr8/yx8;->d:Lr8/b98;

    iput-object p6, p0, Lr8/yx8;->e:Lr8/ayc;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)Ljava/lang/Boolean;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lr8/iel;

    if-eqz v4, :cond_1

    check-cast v3, Lr8/iel;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v1, Lr8/yx8;->e:Lr8/ayc;

    if-eqz v4, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Handle response, status: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lcom/amplitude/core/utilities/http/HttpStatus;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lr8/ayc;->debug(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v2, v0}, Lr8/yx8;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lr8/o9b;->Q(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lcom/amplitude/core/utilities/http/HttpStatus;->SUCCESS:Lcom/amplitude/core/utilities/http/HttpStatus;

    invoke-virtual {v3}, Lcom/amplitude/core/utilities/http/HttpStatus;->getStatusCode()I

    move-result v3

    const-string v4, "Event sent success."

    invoke-virtual {v1, v3, v4, v2}, Lr8/yx8;->c(ILjava/lang/String;Ljava/util/ArrayList;)V

    new-instance v2, Lr8/wk;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v0, v4}, Lr8/wk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x2

    iget-object v3, v1, Lr8/yx8;->c:Lr8/jv5;

    iget-object v1, v1, Lr8/yx8;->d:Lr8/b98;

    invoke-static {v3, v1, v4, v2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    const/4 v0, 0x0

    return-object v0

    :cond_1
    instance-of v4, v3, Lr8/ds1;

    if-eqz v4, :cond_a

    check-cast v3, Lr8/ds1;

    iget-object v4, v1, Lr8/yx8;->e:Lr8/ayc;

    if-eqz v4, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Handle response, status: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lcom/amplitude/core/utilities/http/HttpStatus;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lr8/ds1;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lr8/ayc;->debug(Ljava/lang/String;)V

    :cond_2
    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lr8/yx8;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lr8/o9b;->Q(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, Lr8/ds1;->t()Z

    move-result v5

    const/4 v7, 0x2

    iget-object v8, v1, Lr8/yx8;->d:Lr8/b98;

    iget-object v9, v1, Lr8/yx8;->c:Lr8/jv5;

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v5, :cond_3

    sget-object v0, Lcom/amplitude/core/utilities/http/HttpStatus;->BAD_REQUEST:Lcom/amplitude/core/utilities/http/HttpStatus;

    invoke-virtual {v0}, Lcom/amplitude/core/utilities/http/HttpStatus;->getStatusCode()I

    move-result v0

    invoke-virtual {v3}, Lr8/ds1;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3, v2}, Lr8/yx8;->c(ILjava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, Lr8/wx8;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v4, v11, v2}, Lr8/wx8;-><init>(Lr8/yx8;Ljava/lang/String;Lr8/xq5;I)V

    invoke-static {v9, v8, v11, v0, v7}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v3}, Lr8/ds1;->r()Ljava/util/LinkedHashSet;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v2

    move-object v2, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v13, v10

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-ltz v13, :cond_6

    check-cast v14, Lr8/qu1;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual {v3, v14}, Lr8/ds1;->s(Lr8/qu1;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move v13, v15

    goto :goto_0

    :cond_6
    invoke-static {}, Lr8/td2;->j0()V

    throw v11

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v2, Lr8/xx8;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v11, v3}, Lr8/xx8;-><init>(Lr8/yx8;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v9, v8, v11, v2, v7}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    const/4 v10, 0x1

    goto :goto_4

    :cond_8
    sget-object v0, Lcom/amplitude/core/utilities/http/HttpStatus;->BAD_REQUEST:Lcom/amplitude/core/utilities/http/HttpStatus;

    invoke-virtual {v0}, Lcom/amplitude/core/utilities/http/HttpStatus;->getStatusCode()I

    move-result v0

    invoke-virtual {v3}, Lr8/ds1;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3, v6}, Lr8/yx8;->c(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/qu1;

    iget-object v5, v1, Lr8/yx8;->b:Lr8/j78;

    invoke-virtual {v5, v3}, Lr8/j78;->a(Lr8/qu1;)V

    goto :goto_3

    :cond_9
    new-instance v0, Lr8/pj2;

    const/4 v5, 0x0

    move-object v3, v6

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v6}, Lr8/pj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v9, v8, v11, v0, v7}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :goto_4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v4, v3, Lr8/zxf;

    if-eqz v4, :cond_d

    check-cast v3, Lr8/zxf;

    iget-object v4, v1, Lr8/yx8;->e:Lr8/ayc;

    if-eqz v4, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Handle response, status: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lcom/amplitude/core/utilities/http/HttpStatus;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lr8/zxf;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lr8/ayc;->debug(Ljava/lang/String;)V

    :cond_b
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lr8/yx8;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    iget-object v7, v1, Lr8/yx8;->d:Lr8/b98;

    iget-object v8, v1, Lr8/yx8;->c:Lr8/jv5;

    const/4 v9, 0x0

    if-ne v4, v5, :cond_c

    invoke-static {v2}, Lr8/o9b;->Q(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v4, Lcom/amplitude/core/utilities/http/HttpStatus;->PAYLOAD_TOO_LARGE:Lcom/amplitude/core/utilities/http/HttpStatus;

    invoke-virtual {v4}, Lcom/amplitude/core/utilities/http/HttpStatus;->getStatusCode()I

    move-result v4

    invoke-virtual {v3}, Lr8/zxf;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3, v2}, Lr8/yx8;->c(ILjava/lang/String;Ljava/util/ArrayList;)V

    new-instance v2, Lr8/wx8;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v9, v3}, Lr8/wx8;-><init>(Lr8/yx8;Ljava/lang/String;Lr8/xq5;I)V

    invoke-static {v8, v7, v9, v2, v6}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto :goto_5

    :cond_c
    move-object v3, v2

    move-object v2, v0

    new-instance v0, Lr8/la4;

    const/16 v5, 0x1d

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lr8/la4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v8, v7, v4, v0, v6}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :goto_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_d
    instance-of v2, v3, Lr8/lem;

    if-eqz v2, :cond_f

    move-object v2, v3

    check-cast v2, Lr8/lem;

    iget-object v3, v1, Lr8/yx8;->e:Lr8/ayc;

    if-eqz v3, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Handle response, status: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lcom/amplitude/core/utilities/http/HttpStatus;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lr8/lem;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lr8/ayc;->debug(Ljava/lang/String;)V

    :cond_e
    new-instance v2, Lr8/xx8;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v1, v0, v4, v3}, Lr8/xx8;-><init>(Lr8/yx8;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v0, 0x2

    iget-object v3, v1, Lr8/yx8;->c:Lr8/jv5;

    iget-object v1, v1, Lr8/yx8;->d:Lr8/b98;

    invoke-static {v3, v1, v4, v2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_f
    instance-of v2, v3, Lr8/v9m;

    if-eqz v2, :cond_11

    move-object v2, v3

    check-cast v2, Lr8/v9m;

    iget-object v3, v1, Lr8/yx8;->e:Lr8/ayc;

    if-eqz v3, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Handle response, status: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lcom/amplitude/core/utilities/http/HttpStatus;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lr8/ayc;->debug(Ljava/lang/String;)V

    :cond_10
    new-instance v2, Lr8/xx8;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v1, v0, v4, v3}, Lr8/xx8;-><init>(Lr8/yx8;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v0, 0x2

    iget-object v3, v1, Lr8/yx8;->c:Lr8/jv5;

    iget-object v1, v1, Lr8/yx8;->d:Lr8/b98;

    invoke-static {v3, v1, v4, v2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_11
    move-object v2, v3

    check-cast v2, Lr8/tg8;

    iget-object v3, v1, Lr8/yx8;->e:Lr8/ayc;

    if-eqz v3, :cond_12

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Handle response, status: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lcom/amplitude/core/utilities/http/HttpStatus;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lr8/tg8;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lr8/ayc;->debug(Ljava/lang/String;)V

    :cond_12
    new-instance v2, Lr8/xx8;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v1, v0, v4, v3}, Lr8/xx8;-><init>(Lr8/yx8;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v0, 0x2

    iget-object v3, v1, Lr8/yx8;->c:Lr8/jv5;

    iget-object v1, v1, Lr8/yx8;->d:Lr8/b98;

    invoke-static {v3, v1, v4, v2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 7

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lr8/wx8;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, p2, v3, v2}, Lr8/wx8;-><init>(Lr8/yx8;Ljava/lang/String;Lr8/xq5;I)V

    iget-object p2, p0, Lr8/yx8;->c:Lr8/jv5;

    iget-object v2, p0, Lr8/yx8;->d:Lr8/b98;

    const/4 v4, 0x2

    invoke-static {p2, v2, v3, v1, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    new-instance v1, Lr8/cbi;

    const-string v5, "\"insert_id\":\"(.{36})\","

    invoke-direct {v1, v5}, Lr8/cbi;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lr8/cbi;->b(Lr8/cbi;Ljava/lang/String;)Lr8/av9;

    move-result-object p1

    new-instance v1, Lr8/zu9;

    invoke-direct {v1, p1}, Lr8/zu9;-><init>(Lr8/av9;)V

    :goto_0
    invoke-virtual {v1}, Lr8/zu9;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lr8/zu9;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/m9d;

    new-instance v5, Lr8/v87;

    const/16 v6, 0xf

    invoke-direct {v5, v6, p0, p1, v3}, Lr8/v87;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p2, v2, v3, v5, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto :goto_0

    :cond_0
    throw v0
.end method

.method public final c(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 8

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lr8/qu1;

    iget-object v3, v4, Lr8/qu1;->f:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v1, Lr8/jq0;

    const/4 v7, 0x0

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lr8/jq0;-><init>(Lr8/yx8;Ljava/lang/String;Lr8/qu1;ILjava/lang/String;Lr8/xq5;)V

    const/4 p0, 0x2

    iget-object p1, v2, Lr8/yx8;->c:Lr8/jv5;

    iget-object p2, v2, Lr8/yx8;->d:Lr8/b98;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto :goto_1

    :cond_0
    move-object v2, p0

    move v5, p1

    move-object v6, p2

    :goto_1
    move-object p0, v2

    move p1, v5

    move-object p2, v6

    goto :goto_0

    :cond_1
    return-void
.end method
