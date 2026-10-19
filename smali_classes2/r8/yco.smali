.class public final Lr8/yco;
.super Ljava/lang/Object;


# static fields
.field private static final MAX_AGE:J


# instance fields
.field public final a:Lr8/up7;

.field public final b:Lr8/qco;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lr8/kn7;->b:I

    const/16 v0, 0x5a

    sget-object v1, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lr8/kn7;->j(J)J

    move-result-wide v0

    sput-wide v0, Lr8/yco;->MAX_AGE:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lr8/up7;->A:Lr8/up7;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/qco;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/qco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/yco;->a:Lr8/up7;

    iput-object v1, p0, Lr8/yco;->b:Lr8/qco;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lr8/wco;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/wco;

    iget v1, v0, Lr8/wco;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/wco;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/wco;

    invoke-direct {v0, p0, p3}, Lr8/wco;-><init>(Lr8/yco;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/wco;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/wco;->d:I

    iget-object v3, p0, Lr8/yco;->b:Lr8/qco;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/wco;->a:Ljava/lang/String;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p1, v0, Lr8/wco;->a:Ljava/lang/String;

    iput v5, v0, Lr8/wco;->d:I

    move-object p3, v3

    check-cast p3, Lr8/tco;

    iget-object v2, p3, Lr8/tco;->a:Lr8/dvi;

    new-instance v7, Lr8/a90;

    const/4 v8, 0x7

    invoke-direct {v7, p1, v8, p2, p3}, Lr8/a90;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {v0, v2, p2, p3, v7}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast p3, Lr8/uco;

    if-nez p3, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object p0, p0, Lr8/yco;->a:Lr8/up7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p3, Lr8/uco;->b:J

    sub-long/2addr v7, v9

    sget-wide v9, Lr8/yco;->MAX_AGE:J

    cmp-long p0, v7, v9

    if-lez p0, :cond_b

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->CCMExtension:Lcom/alohamobile/logger/AlohaTag;

    sget-object p2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object p3, Lr8/fc0;->b:Lr8/yxc;

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    iget-object p3, p3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p3, Lr8/fyc;

    invoke-virtual {p3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_8

    invoke-virtual {p3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_8

    sget-object p3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p3, :cond_7

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v2, p3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_8

    const-string v2, "Cookie consent settings for "

    const-string v5, " are outdated"

    invoke-static {v2, p1, v5}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, p2, p0, v2, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    iput-object v6, v0, Lr8/wco;->a:Ljava/lang/String;

    iput v4, v0, Lr8/wco;->d:I

    check-cast v3, Lr8/tco;

    invoke-virtual {v3, p1, v0}, Lr8/tco;->b(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_3

    :cond_9
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_3
    if-ne p0, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    return-object v6

    :cond_b
    iget-object p0, p3, Lr8/uco;->e:Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    sget-object p1, Lr8/vco;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v5, :cond_e

    if-eq p0, v4, :cond_d

    const/4 p1, 0x3

    if-ne p0, p1, :cond_c

    new-instance p0, Lr8/imj;

    invoke-direct {p0}, Lr8/imj;-><init>()V

    return-object p0

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    sget-object p0, Lr8/enb;->a:Lr8/zmb;

    iget-object p1, p3, Lr8/uco;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponse$AllowCustom;->Companion:Lr8/emj;

    invoke-virtual {p2}, Lr8/emj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p0, p1, p2}, Lr8/ylb;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/mmj;

    return-object p0

    :cond_e
    new-instance p0, Lr8/cmj;

    invoke-direct {p0}, Lr8/cmj;-><init>()V

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lr8/xco;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/xco;

    iget v3, v2, Lr8/xco;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/xco;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/xco;

    invoke-direct {v2, v0, v1}, Lr8/xco;-><init>(Lr8/yco;Lr8/zq5;)V

    :goto_0
    iget-object v1, v2, Lr8/xco;->b:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/xco;->d:I

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    iget-object v6, v0, Lr8/yco;->b:Lr8/qco;

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lr8/xco;->a:Lr8/uco;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v9, Lr8/uco;

    iget-object v0, v0, Lr8/yco;->a:Lr8/up7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-object/from16 v10, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    invoke-direct/range {v9 .. v16}, Lr8/uco;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;Ljava/lang/String;)V

    iput-object v9, v2, Lr8/xco;->a:Lr8/uco;

    iput v8, v2, Lr8/xco;->d:I

    move-object v0, v6

    check-cast v0, Lr8/tco;

    invoke-virtual {v0, v10, v2}, Lr8/tco;->b(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v5

    :goto_1
    if-ne v0, v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v9

    :goto_2
    const/4 v1, 0x0

    iput-object v1, v2, Lr8/xco;->a:Lr8/uco;

    iput v7, v2, Lr8/xco;->d:I

    check-cast v6, Lr8/tco;

    invoke-virtual {v6, v0, v2}, Lr8/tco;->c(Lr8/uco;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    :goto_3
    return-object v3

    :cond_6
    :goto_4
    return-object v5
.end method

.method public final c(Lr8/uco;Lr8/oil;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lr8/yco;->a:Lr8/up7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v5, 0x0

    const/16 v6, 0x3d

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lr8/uco;->a(Lr8/uco;JLcom/alohamobile/browser/cookieconsent/data/ConsentResult;Ljava/lang/String;I)Lr8/uco;

    move-result-object p1

    iget-object p0, p0, Lr8/yco;->b:Lr8/qco;

    check-cast p0, Lr8/tco;

    invoke-virtual {p0, p1, p2}, Lr8/tco;->c(Lr8/uco;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
