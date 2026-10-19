.class public final Lr8/vl2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/lf0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lr8/xmg;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr8/a31;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lr8/a31;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lr8/xmg;->a:Lr8/xmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/vl2;->a:Lkotlin/Lazy;

    iput-object v1, p0, Lr8/vl2;->b:Lr8/xmg;

    return-void
.end method


# virtual methods
.method public final a(Lr8/e68;Lr8/xq5;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lr8/ul2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/ul2;

    iget v1, v0, Lr8/ul2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ul2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ul2;

    invoke-direct {v0, p0, p2}, Lr8/ul2;-><init>(Lr8/vl2;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/ul2;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ul2;->e:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lr8/ul2;->b:I

    iget-object p1, v0, Lr8/ul2;->a:Lr8/e68;

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception p2

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lr8/ul2;->b:I

    iget-object v2, v0, Lr8/ul2;->a:Lr8/e68;

    :try_start_1
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p2

    :goto_1
    move p0, p1

    move-object p1, v2

    goto/16 :goto_8

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-interface {p1}, Lr8/e68;->a()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-interface {p1}, Lr8/e68;->b()Z

    move-result p2

    if-nez p2, :cond_4

    move p2, v7

    goto :goto_2

    :cond_4
    move p2, v6

    :goto_2
    :try_start_2
    iget-object v2, p0, Lr8/vl2;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/zmg;

    iput-object p1, v0, Lr8/ul2;->a:Lr8/e68;

    iput p2, v0, Lr8/ul2;->b:I

    iput v7, v0, Lr8/ul2;->e:I

    iget-object v8, v2, Lr8/zmg;->c:Lr8/s57;

    check-cast v8, Lr8/ch6;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr8/t57;->a:Lr8/on6;

    new-instance v9, Lr8/g8;

    const/16 v10, 0x16

    invoke-direct {v9, v10, p1, v2, v5}, Lr8/g8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v8, v9, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_3
    if-ne v2, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v2, p1

    move p1, p2

    :goto_4
    :try_start_3
    iget-object p0, p0, Lr8/vl2;->b:Lr8/xmg;

    iput-object v2, v0, Lr8/ul2;->a:Lr8/e68;

    iput p1, v0, Lr8/ul2;->b:I

    iput v4, v0, Lr8/ul2;->e:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lr8/e68;->getEventName()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lr8/xmg;->b:Lr8/f1k;

    invoke-virtual {p2, p0, v0}, Lr8/f1k;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne p0, v1, :cond_7

    move-object v3, p0

    :cond_7
    if-ne v3, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    move p0, p1

    goto/16 :goto_a

    :goto_6
    move-object p2, p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_6

    :goto_7
    move v11, p2

    move-object p2, p0

    move p0, v11

    goto :goto_8

    :catch_3
    move-exception p0

    goto :goto_7

    :goto_8
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Analytics:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_9

    goto :goto_a

    :cond_9
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_c

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v2, Lr8/fc0;->c:Lr8/kx;

    if-eqz v2, :cond_a

    goto :goto_9

    :cond_a
    move-object v2, v5

    :goto_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_c

    invoke-interface {p1}, Lr8/e68;->getEventName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v3, "Failed to save analytics event \'"

    const-string v4, "\' for prediction purposes: "

    invoke-static {v3, p1, v4, p2}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, v0, p1, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_a
    if-eqz p0, :cond_d

    move v6, v7

    :cond_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
