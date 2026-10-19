.class public final Lr8/m81;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/e3;

.field public final b:Lr8/h81;

.field public final c:Lr8/rtd;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lr8/e3;->a:Lr8/e3;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/h81;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/h81;

    new-instance v2, Lr8/rtd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/m81;->a:Lr8/e3;

    iput-object v1, p0, Lr8/m81;->b:Lr8/h81;

    iput-object v2, p0, Lr8/m81;->c:Lr8/rtd;

    return-void
.end method


# virtual methods
.method public final a(Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lr8/j81;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/j81;

    iget v1, v0, Lr8/j81;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/j81;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/j81;

    invoke-direct {v0, p0, p1}, Lr8/j81;-><init>(Lr8/m81;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/j81;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/j81;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p1, Lcom/alohamobile/assistant/data/model/Role;->USER:Lcom/alohamobile/assistant/data/model/Role;

    invoke-virtual {p1}, Lcom/alohamobile/assistant/data/model/Role;->getStableId()Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lr8/j81;->c:I

    iget-object p0, p0, Lr8/m81;->b:Lr8/h81;

    check-cast p0, Lr8/i81;

    iget-object p0, p0, Lr8/i81;->a:Lr8/dvi;

    new-instance v2, Lr8/dh;

    const/16 v4, 0xd

    invoke-direct {v2, p1, v4}, Lr8/dh;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    const/4 v4, 0x0

    invoke-static {v0, p0, p1, v4, v2}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lr8/zq5;)Ljava/io/Serializable;
    .locals 12

    instance-of v0, p1, Lr8/k81;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/k81;

    iget v1, v0, Lr8/k81;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/k81;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/k81;

    invoke-direct {v0, p0, p1}, Lr8/k81;-><init>(Lr8/m81;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/k81;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/k81;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v3, v0, Lr8/k81;->c:I

    iget-object p1, p0, Lr8/m81;->b:Lr8/h81;

    check-cast p1, Lr8/i81;

    iget-object v2, p1, Lr8/i81;->a:Lr8/dvi;

    new-instance v4, Lr8/q31;

    invoke-direct {v4, p1}, Lr8/q31;-><init>(Lr8/i81;)V

    const/4 p1, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v2, p1, v5, v4}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/f81;

    iget-object v2, p0, Lr8/m81;->c:Lr8/rtd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lr8/f81;->c:Lcom/alohamobile/assistant/data/model/Role;

    sget-object v4, Lr8/qtd;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v3, :cond_7

    const/4 v4, 0x2

    if-eq v2, v4, :cond_6

    const/4 v4, 0x3

    if-eq v2, v4, :cond_5

    const/4 p0, 0x4

    if-eq v2, p0, :cond_4

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Internal messages should not be saved to the database."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance v4, Lr8/dtd;

    iget-object v5, v1, Lr8/f81;->a:Ljava/lang/String;

    iget-object v6, v1, Lr8/f81;->b:Ljava/lang/String;

    iget-wide v7, v1, Lr8/f81;->d:J

    iget-object v10, v1, Lr8/f81;->e:Lcom/alohamobile/assistant/data/model/SystemMessageAction;

    const/16 v11, 0x28

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lr8/dtd;-><init>(Ljava/lang/String;Ljava/lang/String;JZLcom/alohamobile/assistant/data/model/SystemMessageAction;I)V

    goto :goto_3

    :cond_6
    new-instance v5, Lr8/btd;

    iget-object v8, v1, Lr8/f81;->a:Ljava/lang/String;

    iget-object v9, v1, Lr8/f81;->b:Ljava/lang/String;

    iget-wide v6, v1, Lr8/f81;->d:J

    const/4 v11, 0x1

    iget-object v10, v1, Lr8/f81;->f:Ljava/lang/String;

    invoke-direct/range {v5 .. v11}, Lr8/btd;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v4, v5

    goto :goto_3

    :cond_7
    new-instance v4, Lr8/ftd;

    iget-object v2, v1, Lr8/f81;->a:Ljava/lang/String;

    iget-object v5, v1, Lr8/f81;->b:Ljava/lang/String;

    iget-wide v6, v1, Lr8/f81;->d:J

    invoke-direct {v4, v6, v7, v2, v5}, Lr8/ftd;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    return-object v0
.end method

.method public final c(Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lr8/l81;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/l81;

    iget v1, v0, Lr8/l81;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/l81;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/l81;

    invoke-direct {v0, p0, p1}, Lr8/l81;-><init>(Lr8/m81;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/l81;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/l81;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v3, v0, Lr8/l81;->c:I

    iget-object p1, p0, Lr8/m81;->b:Lr8/h81;

    check-cast p1, Lr8/i81;

    iget-object p1, p1, Lr8/i81;->a:Lr8/dvi;

    new-instance v2, Lr8/q31;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lr8/q31;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, p1, v3, v4, v2}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lr8/bym;->a:Lr8/bym;

    :goto_1
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    iget-object p0, p0, Lr8/m81;->a:Lr8/e3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/e3;->h:Lr8/ung;

    sget-object v0, Lr8/e3;->b:[Lr8/ysb;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-virtual {p1, p0, v0, v1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final d(Lr8/gtd;Lr8/xq5;)Ljava/lang/Object;
    .locals 10

    invoke-interface {p1}, Lr8/gtd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lr8/m81;->c:Lr8/rtd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lr8/gtd;->g()Lcom/alohamobile/assistant/data/model/Role;

    move-result-object v0

    sget-object v1, Lcom/alohamobile/assistant/data/model/Role;->INTERNAL:Lcom/alohamobile/assistant/data/model/Role;

    if-eq v0, v1, :cond_6

    new-instance v2, Lr8/f81;

    invoke-interface {p1}, Lr8/gtd;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lr8/gtd;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lr8/gtd;->g()Lcom/alohamobile/assistant/data/model/Role;

    move-result-object v5

    invoke-interface {p1}, Lr8/gtd;->d()J

    move-result-wide v6

    instance-of v0, p1, Lr8/dtd;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lr8/dtd;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lr8/dtd;->e:Lcom/alohamobile/assistant/data/model/SystemMessageAction;

    move-object v8, v0

    goto :goto_1

    :cond_2
    move-object v8, v1

    :goto_1
    instance-of v0, p1, Lr8/btd;

    if-eqz v0, :cond_3

    check-cast p1, Lr8/btd;

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_4

    iget-object v1, p1, Lr8/btd;->e:Ljava/lang/String;

    :cond_4
    move-object v9, v1

    invoke-direct/range {v2 .. v9}, Lr8/f81;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/assistant/data/model/Role;JLcom/alohamobile/assistant/data/model/SystemMessageAction;Ljava/lang/String;)V

    iget-object p0, p0, Lr8/m81;->b:Lr8/h81;

    check-cast p0, Lr8/i81;

    iget-object p1, p0, Lr8/i81;->a:Lr8/dvi;

    new-instance v0, Lr8/ch;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0, v2}, Lr8/ch;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p1, p0, v1, v0}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_5
    :goto_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Internal messages should not be saved to the database."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
