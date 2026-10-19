.class public final Lr8/r6h;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/p6h;


# instance fields
.field public final a:Lr8/zg;

.field public final b:Lr8/eq0;

.field public final c:Lr8/mia;

.field public final d:Lr8/t0e;

.field public final e:Lr8/afh;

.field public final f:Lr8/fih;


# direct methods
.method public constructor <init>()V
    .locals 7

    new-instance v0, Lr8/zg;

    invoke-direct {v0}, Lr8/zg;-><init>()V

    new-instance v1, Lr8/eq0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lr8/eq0;-><init>(I)V

    new-instance v2, Lr8/mia;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lr8/mia;-><init>(BI)V

    new-instance v3, Lr8/t0e;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lr8/t0e;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/afh;

    sget-object v6, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v6, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/afh;

    sget-object v5, Lr8/fih;->a:Lr8/fih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/r6h;->a:Lr8/zg;

    iput-object v1, p0, Lr8/r6h;->b:Lr8/eq0;

    iput-object v2, p0, Lr8/r6h;->c:Lr8/mia;

    iput-object v3, p0, Lr8/r6h;->d:Lr8/t0e;

    iput-object v4, p0, Lr8/r6h;->e:Lr8/afh;

    iput-object v5, p0, Lr8/r6h;->f:Lr8/fih;

    return-void
.end method


# virtual methods
.method public final a(Lr8/veh;Lr8/xq5;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lr8/q6h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/q6h;

    iget v1, v0, Lr8/q6h;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/q6h;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/q6h;

    invoke-direct {v0, p0, p2}, Lr8/q6h;-><init>(Lr8/r6h;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/q6h;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/q6h;->d:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/q6h;->a:Lr8/veh;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lr8/q6h;->a:Lr8/veh;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-wide v8, p1, Lr8/veh;->a:J

    iput-object p1, v0, Lr8/q6h;->a:Lr8/veh;

    iput v6, v0, Lr8/q6h;->d:I

    iget-object p2, p0, Lr8/r6h;->c:Lr8/mia;

    invoke-virtual {p2, v8, v9, v0}, Lr8/mia;->t(JLr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    iget-object p2, p0, Lr8/r6h;->e:Lr8/afh;

    invoke-interface {p2}, Lr8/afh;->c()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lr8/r6h;->d:Lr8/t0e;

    invoke-virtual {p2}, Lr8/t0e;->C0()Lr8/mhh;

    move-result-object v2

    sget-object v8, Lcom/alohamobile/logger/AlohaTag;->PromoCode:Lcom/alohamobile/logger/AlohaTag;

    sget-object v9, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-nez v10, :cond_6

    goto :goto_2

    :cond_6
    iget-object v10, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-ltz v11, :cond_8

    invoke-virtual {v10}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v10, :cond_7

    invoke-virtual {v8}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v8

    iget-object v11, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_8

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Popping pending promo code "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v9, v8, v11, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    invoke-virtual {p2, v7}, Lr8/t0e;->L0(Lr8/mhh;)V

    if-eqz v2, :cond_9

    iput-object p1, v0, Lr8/q6h;->a:Lr8/veh;

    iput v5, v0, Lr8/q6h;->d:I

    iget-object p2, p0, Lr8/r6h;->a:Lr8/zg;

    invoke-virtual {p2, v2, v0}, Lr8/zg;->b(Lr8/mhh;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    iget-object p2, p0, Lr8/r6h;->f:Lr8/fih;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/fih;->d:Lr8/ung;

    sget-object v5, Lr8/fih;->b:[Lr8/ysb;

    aget-object v5, v5, v6

    invoke-virtual {v2, p2, v5}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2}, Lr8/fih;->a()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-static {v2}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    iput-object v7, v0, Lr8/q6h;->a:Lr8/veh;

    iput v4, v0, Lr8/q6h;->d:I

    iget-object p0, p0, Lr8/r6h;->b:Lr8/eq0;

    invoke-virtual {p0, v2, p1, v0}, Lr8/eq0;->e(Ljava/lang/String;Lr8/veh;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    :goto_5
    return-object v3
.end method
