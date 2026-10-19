.class public final Lr8/g6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/emn;


# instance fields
.field public a:Z

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/h6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/g6;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/g6;->a:Z

    return-void
.end method

.method public constructor <init>(Lr8/imb;Lr8/aa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/g6;->c:Ljava/lang/Object;

    iget-boolean p1, p1, Lr8/imb;->c:Z

    iput-boolean p1, p0, Lr8/g6;->a:Z

    return-void
.end method

.method public static final c(Lr8/g6;Lr8/ae6;Lr8/ou1;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lr8/g6;->c:Ljava/lang/Object;

    check-cast v0, Lr8/aa;

    instance-of v1, p2, Lr8/kob;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lr8/kob;

    iget v2, v1, Lr8/kob;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/kob;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/kob;

    invoke-direct {v1, p0, p2}, Lr8/kob;-><init>(Lr8/g6;Lr8/ou1;)V

    :goto_0
    iget-object p2, v1, Lr8/kob;->f:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/kob;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v9, :cond_1

    iget p0, v1, Lr8/kob;->e:I

    iget-object p1, v1, Lr8/kob;->d:Ljava/lang/String;

    iget-object v0, v1, Lr8/kob;->c:Ljava/util/LinkedHashMap;

    iget-object v3, v1, Lr8/kob;->b:Lr8/g6;

    iget-object v10, v1, Lr8/kob;->a:Lr8/ae6;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v12, p2

    move p2, p0

    move-object p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v10

    move-object v10, v12

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lr8/aa;->g(B)B

    move-result p2

    invoke-virtual {v0}, Lr8/aa;->u()B

    move-result v3

    if-eq v3, v8, :cond_a

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move-object p2, p1

    move p1, v6

    :goto_1
    iget-object v10, p0, Lr8/g6;->c:Ljava/lang/Object;

    check-cast v10, Lr8/aa;

    invoke-virtual {v10}, Lr8/aa;->c()Z

    move-result v11

    if-eqz v11, :cond_7

    iget-boolean v0, p0, Lr8/g6;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Lr8/aa;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Lr8/aa;->j()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v11, 0x5

    invoke-virtual {v10, v11}, Lr8/aa;->g(B)B

    iput-object p2, v3, Lr8/kob;->a:Lr8/ae6;

    iput-object p0, v3, Lr8/kob;->b:Lr8/g6;

    iput-object v1, v3, Lr8/kob;->c:Ljava/util/LinkedHashMap;

    iput-object v0, v3, Lr8/kob;->d:Ljava/lang/String;

    iput p1, v3, Lr8/kob;->e:I

    iput v9, v3, Lr8/kob;->h:I

    invoke-virtual {p2, v3}, Lr8/ae6;->b(Lr8/kob;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v10

    if-ne v10, v2, :cond_4

    return-object v2

    :cond_4
    move-object v12, p2

    move p2, p1

    move-object p1, v0

    move-object v0, v12

    :goto_3
    check-cast v10, Lr8/qmb;

    invoke-interface {v1, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lr8/g6;->c:Ljava/lang/Object;

    check-cast p1, Lr8/aa;

    invoke-virtual {p1}, Lr8/aa;->f()B

    move-result p1

    if-eq p1, v8, :cond_6

    if-ne p1, v7, :cond_5

    move v0, p1

    goto :goto_4

    :cond_5
    iget-object p0, p0, Lr8/g6;->c:Ljava/lang/Object;

    check-cast p0, Lr8/aa;

    const-string p1, "Expected end of the object or comma"

    invoke-static {p0, p1, v6, v4, v5}, Lr8/aa;->p(Lr8/aa;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_6
    move-object v12, v0

    move v0, p1

    move p1, p2

    move-object p2, v12

    goto :goto_1

    :cond_7
    :goto_4
    iget-object p0, p0, Lr8/g6;->c:Ljava/lang/Object;

    check-cast p0, Lr8/aa;

    if-ne v0, v5, :cond_8

    invoke-virtual {p0, v7}, Lr8/aa;->g(B)B

    goto :goto_5

    :cond_8
    if-eq v0, v8, :cond_9

    :goto_5
    new-instance p0, Lr8/mnb;

    invoke-direct {p0, v1}, Lr8/mnb;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_9
    invoke-static {p0}, Lr8/y3d;->G(Lr8/aa;)V

    throw v4

    :cond_a
    const-string p0, "Unexpected leading comma"

    invoke-static {v0, p0, v6, v4, v5}, Lr8/aa;->p(Lr8/aa;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lr8/g6;->c:Ljava/lang/Object;

    check-cast v0, Lr8/h6;

    invoke-static {v0}, Lr8/h6;->a(Lr8/h6;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/g6;->a:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/g6;->a:Z

    return-void
.end method

.method public d()Lr8/qmb;
    .locals 9

    iget-object v0, p0, Lr8/g6;->c:Ljava/lang/Object;

    check-cast v0, Lr8/aa;

    invoke-virtual {v0}, Lr8/aa;->u()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lr8/g6;->f(Z)Lr8/snb;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, Lr8/g6;->f(Z)Lr8/snb;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne v1, v4, :cond_a

    iget v1, p0, Lr8/g6;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Lr8/g6;->b:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    new-instance v0, Lr8/ewh;

    new-instance v1, Lr8/job;

    invoke-direct {v1, p0, v5}, Lr8/job;-><init>(Lr8/g6;Lr8/xq5;)V

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lr8/ewh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lr8/zd6;->a(Lr8/ewh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/qmb;

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v4}, Lr8/aa;->g(B)B

    move-result v1

    invoke-virtual {v0}, Lr8/aa;->u()B

    move-result v2

    const/4 v6, 0x4

    if-eq v2, v6, :cond_9

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_3
    invoke-virtual {v0}, Lr8/aa;->c()Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_6

    iget-boolean v1, p0, Lr8/g6;->a:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lr8/aa;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lr8/aa;->j()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Lr8/aa;->g(B)B

    invoke-virtual {p0}, Lr8/g6;->d()Lr8/qmb;

    move-result-object v7

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lr8/aa;->f()B

    move-result v1

    if-eq v1, v6, :cond_3

    if-ne v1, v8, :cond_5

    goto :goto_1

    :cond_5
    const-string p0, "Expected end of the object or comma"

    invoke-static {v0, p0, v3, v5, v4}, Lr8/aa;->p(Lr8/aa;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_6
    :goto_1
    if-ne v1, v4, :cond_7

    invoke-virtual {v0, v8}, Lr8/aa;->g(B)B

    goto :goto_2

    :cond_7
    if-eq v1, v6, :cond_8

    :goto_2
    new-instance v0, Lr8/mnb;

    invoke-direct {v0, v2}, Lr8/mnb;-><init>(Ljava/util/Map;)V

    :goto_3
    iget v1, p0, Lr8/g6;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lr8/g6;->b:I

    return-object v0

    :cond_8
    invoke-static {v0}, Lr8/y3d;->G(Lr8/aa;)V

    throw v5

    :cond_9
    const-string p0, "Unexpected leading comma"

    invoke-static {v0, p0, v3, v5, v4}, Lr8/aa;->p(Lr8/aa;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_a
    const/16 v2, 0x8

    if-ne v1, v2, :cond_b

    invoke-virtual {p0}, Lr8/g6;->e()Lr8/amb;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-static {v1}, Lr8/ba;->b(B)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Cannot read Json element because of unexpected "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3, v5, v4}, Lr8/aa;->p(Lr8/aa;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public e()Lr8/amb;
    .locals 8

    iget-object v0, p0, Lr8/g6;->c:Ljava/lang/Object;

    check-cast v0, Lr8/aa;

    invoke-virtual {v0}, Lr8/aa;->f()B

    move-result v1

    invoke-virtual {v0}, Lr8/aa;->u()B

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eq v2, v5, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lr8/aa;->c()Z

    move-result v6

    const/16 v7, 0x9

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lr8/g6;->d()Lr8/qmb;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lr8/aa;->f()B

    move-result v1

    if-eq v1, v5, :cond_0

    if-ne v1, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    iget v7, v0, Lr8/aa;->b:I

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Expected end of the array or comma"

    invoke-static {v0, p0, v7, v4, v5}, Lr8/aa;->p(Lr8/aa;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_3
    const/16 p0, 0x8

    if-ne v1, p0, :cond_4

    invoke-virtual {v0, v7}, Lr8/aa;->g(B)B

    goto :goto_2

    :cond_4
    if-eq v1, v5, :cond_5

    :goto_2
    new-instance p0, Lr8/amb;

    invoke-direct {p0, v2}, Lr8/amb;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_5
    const-string p0, "array"

    invoke-static {v0, p0}, Lr8/y3d;->F(Lr8/aa;Ljava/lang/String;)V

    throw v4

    :cond_6
    const-string p0, "Unexpected leading comma"

    const/4 v1, 0x6

    invoke-static {v0, p0, v3, v4, v1}, Lr8/aa;->p(Lr8/aa;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public f(Z)Lr8/snb;
    .locals 2

    iget-object v0, p0, Lr8/g6;->c:Ljava/lang/Object;

    check-cast v0, Lr8/aa;

    iget-boolean p0, p0, Lr8/g6;->a:Z

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lr8/aa;->j()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lr8/aa;->l()Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-nez p1, :cond_2

    const-string v0, "null"

    invoke-static {p0, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lr8/inb;->INSTANCE:Lr8/inb;

    return-object p0

    :cond_2
    new-instance v0, Lr8/fnb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lr8/fnb;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v0
.end method

.method public onAnimationEnd()V
    .locals 2

    iget-boolean v0, p0, Lr8/g6;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr8/g6;->c:Ljava/lang/Object;

    check-cast v0, Lr8/h6;

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/h6;->f:Lr8/cmn;

    iget p0, p0, Lr8/g6;->b:I

    invoke-static {v0, p0}, Lr8/h6;->b(Lr8/h6;I)V

    return-void
.end method
