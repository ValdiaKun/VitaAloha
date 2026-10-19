.class public final Lr8/qgb;
.super Lr8/yq6;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Lkotlin/Lazy;

.field public final c:Lr8/aw5;

.field public final d:Lr8/ufc;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lr8/cs9;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lr8/cs9;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lr8/aw5;->a:Lr8/aw5;

    sget-object v2, Lr8/ufc;->a:Lr8/ufc;

    sget-object v3, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v3, Lr8/t57;->a:Lr8/on6;

    sget-object v3, Lr8/pl6;->c:Lr8/pl6;

    const-string v3, "InvalidateCountryDelayedJob"

    invoke-direct {p0, v3}, Lr8/yq6;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lr8/qgb;->b:Lkotlin/Lazy;

    iput-object v1, p0, Lr8/qgb;->c:Lr8/aw5;

    iput-object v2, p0, Lr8/qgb;->d:Lr8/ufc;

    return-void
.end method


# virtual methods
.method public final a(Lr8/xq5;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lr8/pgb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/pgb;

    iget v1, v0, Lr8/pgb;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/pgb;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/pgb;

    check-cast p1, Lr8/zq5;

    invoke-direct {v0, p0, p1}, Lr8/pgb;-><init>(Lr8/qgb;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/pgb;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/pgb;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/qgb;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/fx9;

    iput v4, v0, Lr8/pgb;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/pl6;->c:Lr8/pl6;

    new-instance v5, Lr8/le0;

    const/16 v6, 0x12

    invoke-direct {v5, p1, v3, v6}, Lr8/le0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v2, v5, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lr8/yv5;

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Country:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_6

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Invalidate country: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v0, v5, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    iget-object v0, p1, Lr8/yv5;->b:Ljava/lang/String;

    iget-object v1, p0, Lr8/qgb;->c:Lr8/aw5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/zv5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v0}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_7
    sget-object v0, Lr8/aw5;->c:Lr8/ung;

    sget-object v3, Lr8/aw5;->b:[Lr8/ysb;

    const/4 v5, 0x0

    aget-object v5, v3, v5

    invoke-virtual {v0, v1, v5, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object p1, p1, Lr8/yv5;->a:Ljava/lang/String;

    sget-object v0, Lr8/aw5;->d:Lr8/ung;

    aget-object v2, v3, v4

    invoke-virtual {v0, v1, v2, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/qgb;->d:Lr8/ufc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/ufc;->g:Lr8/ung;

    sget-object v0, Lr8/ufc;->b:[Lr8/ysb;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0, v1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
