.class public final Lr8/u5d;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/dm;

.field public final b:Lr8/zm;

.field public final c:Lr8/tl2;

.field public final d:Lr8/s57;

.field public final e:Lr8/kk8;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/dm;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/dm;

    sget-object v2, Lr8/zm;->a:Lr8/zm;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/tl2;

    invoke-virtual {v1, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/tl2;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/s57;

    invoke-virtual {v1, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v5, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/s57;

    sget-object v3, Lr8/kk8;->a:Lr8/kk8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/u5d;->a:Lr8/dm;

    iput-object v2, p0, Lr8/u5d;->b:Lr8/zm;

    iput-object v4, p0, Lr8/u5d;->c:Lr8/tl2;

    iput-object v1, p0, Lr8/u5d;->d:Lr8/s57;

    iput-object v3, p0, Lr8/u5d;->e:Lr8/kk8;

    return-void
.end method


# virtual methods
.method public final a(Lr8/zq5;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lr8/t5d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/t5d;

    iget v3, v2, Lr8/t5d;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/t5d;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/t5d;

    invoke-direct {v2, v0, v1}, Lr8/t5d;-><init>(Lr8/u5d;Lr8/zq5;)V

    :goto_0
    iget-object v1, v2, Lr8/t5d;->b:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/t5d;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v2, Lr8/t5d;->a:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v1, Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;->CUSTOM:Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;

    invoke-virtual {v1}, Lcom/alohamobile/settings/adblock/domain/AdBlockFilter$Type;->getStableId()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lr8/u5d;->a:Lr8/dm;

    check-cast v4, Lr8/hm;

    invoke-virtual {v4, v1}, Lr8/hm;->c(Ljava/lang/String;)Lr8/g69;

    move-result-object v1

    iput v7, v2, Lr8/t5d;->d:I

    invoke-static {v1, v2}, Lr8/c79;->o(Lr8/g69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v1, Ljava/util/List;

    iget-object v4, v0, Lr8/u5d;->d:Lr8/s57;

    check-cast v4, Lr8/ch6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/t57;->a:Lr8/on6;

    sget-object v4, Lr8/w3d;->a:Lr8/y5a;

    new-instance v8, Lr8/yk;

    const/4 v9, 0x5

    invoke-direct {v8, v0, v5, v9}, Lr8/yk;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    iput-object v9, v2, Lr8/t5d;->a:Ljava/util/List;

    iput v6, v2, Lr8/t5d;->d:I

    invoke-static {v4, v8, v2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    move-object/from16 v18, v2

    move-object v2, v1

    move-object/from16 v1, v18

    :goto_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    const/4 v8, 0x0

    if-eqz v4, :cond_6

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/ol;

    iget-boolean v4, v4, Lr8/ol;->e:Z

    if-eqz v4, :cond_7

    add-int/lit8 v8, v8, 0x1

    if-ltz v8, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, Lr8/td2;->i0()V

    throw v5

    :cond_9
    :goto_5
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v11, v2

    iget-object v2, v0, Lr8/u5d;->e:Lr8/kk8;

    invoke-virtual {v2}, Lr8/kk8;->a()Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;

    move-result-object v2

    sget-object v3, Lr8/s5d;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x4

    if-eq v2, v7, :cond_d

    const/16 v4, 0x9

    if-eq v2, v6, :cond_c

    const/4 v5, 0x3

    if-eq v2, v5, :cond_b

    if-ne v2, v3, :cond_a

    new-instance v2, Lr8/n4c;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Lr8/n4c;-><init>(I)V

    :goto_6
    move-object v13, v2

    goto :goto_7

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    new-instance v2, Lr8/m4c;

    invoke-direct {v2, v4}, Lr8/m4c;-><init>(I)V

    goto :goto_6

    :cond_c
    new-instance v2, Lr8/n4c;

    invoke-direct {v2, v4}, Lr8/n4c;-><init>(I)V

    goto :goto_6

    :cond_d
    new-instance v2, Lr8/rx2;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Lr8/rx2;-><init>(I)V

    goto :goto_6

    :goto_7
    int-to-long v14, v1

    iget-object v0, v0, Lr8/u5d;->b:Lr8/zm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/zm;->g:Lr8/ung;

    sget-object v2, Lr8/zm;->b:[Lr8/ysb;

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    new-instance v9, Lr8/r5d;

    invoke-direct/range {v9 .. v17}, Lr8/r5d;-><init>(Ljava/lang/String;JLr8/g5d;JJ)V

    return-object v9
.end method
