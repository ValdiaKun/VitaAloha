.class public final Lr8/qo9;
.super Ljava/lang/Object;


# static fields
.field private static final frequentlyVisitedQueryPeriodDays:J = 0xeL


# instance fields
.field public final a:Lr8/jo9;

.field public final b:Lr8/a3n;

.field public final c:Lr8/hfj;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/jo9;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/jo9;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/a3n;

    invoke-virtual {v1, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/a3n;

    new-instance v2, Lr8/hfj;

    invoke-direct {v2}, Lr8/hfj;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/qo9;->a:Lr8/jo9;

    iput-object v1, p0, Lr8/qo9;->b:Lr8/a3n;

    iput-object v2, p0, Lr8/qo9;->c:Lr8/hfj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr8/oo9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/oo9;

    iget v1, v0, Lr8/oo9;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/oo9;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/oo9;

    invoke-direct {v0, p0, p2}, Lr8/oo9;-><init>(Lr8/qo9;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/oo9;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/oo9;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr8/oo9;->a:Ljava/lang/String;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p1, v0, Lr8/oo9;->a:Ljava/lang/String;

    iput v3, v0, Lr8/oo9;->d:I

    iget-object p2, p0, Lr8/qo9;->c:Lr8/hfj;

    invoke-virtual {p2, v0}, Lr8/hfj;->c(Lr8/zq5;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lr8/qo9;->b:Lr8/a3n;

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/nej;

    iget-object v1, v1, Lr8/nej;->c:Ljava/lang/String;

    check-cast v2, Lr8/b3n;

    invoke-virtual {v2, v1}, Lr8/b3n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    check-cast v2, Lr8/b3n;

    invoke-virtual {v2, p1}, Lr8/b3n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    const-string p0, ""

    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    invoke-static {}, Lr8/et2;->a()Ljava/util/LinkedHashSet;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_9

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v3, p2

    goto :goto_3

    :cond_9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(JLjava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    instance-of v3, v2, Lr8/po9;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lr8/po9;

    iget v4, v3, Lr8/po9;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/po9;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/po9;

    invoke-direct {v3, v0, v2}, Lr8/po9;-><init>(Lr8/qo9;Lr8/zq5;)V

    :goto_0
    iget-object v2, v3, Lr8/po9;->d:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lr8/po9;->f:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lr8/bym;->a:Lr8/bym;

    iget-object v11, v0, Lr8/qo9;->a:Lr8/jo9;

    const/4 v12, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v3, Lr8/po9;->c:J

    iget-object v5, v3, Lr8/po9;->b:Ljava/lang/String;

    iget-object v7, v3, Lr8/po9;->a:Ljava/lang/String;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v10

    :cond_4
    iget-wide v13, v3, Lr8/po9;->c:J

    iget-object v1, v3, Lr8/po9;->b:Ljava/lang/String;

    iget-object v5, v3, Lr8/po9;->a:Ljava/lang/String;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object v5, v2

    move-object/from16 v2, v16

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    iput-object v2, v3, Lr8/po9;->a:Ljava/lang/String;

    iput-object v1, v3, Lr8/po9;->b:Ljava/lang/String;

    move-wide/from16 v13, p1

    iput-wide v13, v3, Lr8/po9;->c:J

    iput v9, v3, Lr8/po9;->f:I

    move-object v5, v11

    check-cast v5, Lr8/mo9;

    iget-object v5, v5, Lr8/mo9;->a:Lr8/dvi;

    new-instance v9, Lr8/dh;

    const/16 v15, 0x1b

    invoke-direct {v9, v1, v15}, Lr8/dh;-><init>(Ljava/lang/String;I)V

    const/4 v15, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v5, v15, v6, v9}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    if-eqz v5, :cond_8

    iput-object v12, v3, Lr8/po9;->a:Ljava/lang/String;

    iput-object v12, v3, Lr8/po9;->b:Ljava/lang/String;

    iput-wide v13, v3, Lr8/po9;->c:J

    iput v8, v3, Lr8/po9;->f:I

    check-cast v11, Lr8/mo9;

    iget-object v0, v11, Lr8/mo9;->a:Lr8/dvi;

    new-instance v2, Lr8/m92;

    const/4 v5, 0x3

    invoke-direct {v2, v13, v14, v1, v5}, Lr8/m92;-><init>(JLjava/lang/String;I)V

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v0, v1, v5, v2}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_7

    goto :goto_2

    :cond_7
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_2
    if-ne v0, v4, :cond_a

    goto :goto_4

    :cond_8
    iput-object v2, v3, Lr8/po9;->a:Ljava/lang/String;

    iput-object v1, v3, Lr8/po9;->b:Ljava/lang/String;

    iput-wide v13, v3, Lr8/po9;->c:J

    iput v7, v3, Lr8/po9;->f:I

    invoke-virtual {v0, v1, v3}, Lr8/qo9;->a(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto :goto_4

    :cond_9
    move-object v5, v1

    move-object v7, v2

    move-object v2, v0

    move-wide v0, v13

    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Lr8/no9;

    invoke-direct {v2, v0, v1, v7, v5}, Lr8/no9;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v12, v3, Lr8/po9;->a:Ljava/lang/String;

    iput-object v12, v3, Lr8/po9;->b:Ljava/lang/String;

    iput-wide v0, v3, Lr8/po9;->c:J

    const/4 v0, 0x4

    iput v0, v3, Lr8/po9;->f:I

    check-cast v11, Lr8/mo9;

    iget-object v0, v11, Lr8/mo9;->a:Lr8/dvi;

    new-instance v1, Lr8/f54;

    const/16 v5, 0x1d

    invoke-direct {v1, v5, v11, v2}, Lr8/f54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v0, v2, v5, v1}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    :goto_4
    return-object v4

    :cond_a
    return-object v10
.end method
