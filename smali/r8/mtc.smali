.class public final Lr8/mtc;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field private static final CONFIG_FILE_NAME:Ljava/lang/String; = "premium_model_config.json"

.field public static final LOCAL_PREMIUM_SALES_MODEL_FOLDER_NAME:Ljava/lang/String; = "local_premium_sales_model"

.field private static final MODEL_FILE_NAME:Ljava/lang/String; = "premium_model.tflite"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr8/s57;


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v0, Lr8/up7;->c:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v3, Lr8/s57;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v4, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/s57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/mtc;->a:Landroid/content/Context;

    iput-object v1, p0, Lr8/mtc;->b:Lr8/s57;

    return-void
.end method


# virtual methods
.method public final a(Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lr8/ftc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/ftc;

    iget v1, v0, Lr8/ftc;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ftc;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ftc;

    invoke-direct {v0, p0, p1}, Lr8/ftc;-><init>(Lr8/mtc;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/ftc;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ftc;->c:I

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

    iput v3, v0, Lr8/ftc;->c:I

    invoke-virtual {p0, v0}, Lr8/mtc;->c(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    instance-of p0, p1, Ljava/util/Collection;

    if-eqz p0, :cond_4

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 v3, 0x0

    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lr8/gtc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/gtc;

    iget v1, v0, Lr8/gtc;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/gtc;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/gtc;

    invoke-direct {v0, p0, p1}, Lr8/gtc;-><init>(Lr8/mtc;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/gtc;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/gtc;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/mtc;->b:Lr8/s57;

    check-cast p1, Lr8/ch6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    sget-object p1, Lr8/pl6;->c:Lr8/pl6;

    new-instance v2, Lr8/j1b;

    const/4 v4, 0x0

    const/16 v5, 0xd

    invoke-direct {v2, p0, v4, v5}, Lr8/j1b;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput v3, v0, Lr8/gtc;->c:I

    invoke-static {p1, v2, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final c(Lr8/zq5;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lr8/htc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/htc;

    iget v1, v0, Lr8/htc;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/htc;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/htc;

    invoke-direct {v0, p0, p1}, Lr8/htc;-><init>(Lr8/mtc;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/htc;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/htc;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget v4, v0, Lr8/htc;->c:I

    iget-object p0, v0, Lr8/htc;->b:[Ljava/io/File;

    iget-object v0, v0, Lr8/htc;->a:[Ljava/io/File;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v2, v0, Lr8/htc;->c:I

    iget-object v5, v0, Lr8/htc;->b:[Ljava/io/File;

    iget-object v6, v0, Lr8/htc;->a:[Ljava/io/File;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-array v5, v3, [Ljava/io/File;

    iput-object v5, v0, Lr8/htc;->a:[Ljava/io/File;

    iput-object v5, v0, Lr8/htc;->b:[Ljava/io/File;

    const/4 v2, 0x0

    iput v2, v0, Lr8/htc;->c:I

    iput v4, v0, Lr8/htc;->f:I

    invoke-virtual {p0, v0}, Lr8/mtc;->e(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v5

    :goto_1
    aput-object p1, v6, v2

    iput-object v5, v0, Lr8/htc;->a:[Ljava/io/File;

    iput-object v5, v0, Lr8/htc;->b:[Ljava/io/File;

    iput v4, v0, Lr8/htc;->c:I

    iput v3, v0, Lr8/htc;->f:I

    invoke-virtual {p0, v0}, Lr8/mtc;->d(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p0, v5

    move-object v0, p0

    :goto_3
    aput-object p1, p0, v4

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lr8/itc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/itc;

    iget v1, v0, Lr8/itc;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/itc;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/itc;

    invoke-direct {v0, p0, p1}, Lr8/itc;-><init>(Lr8/mtc;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/itc;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/itc;->c:I

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

    iput v3, v0, Lr8/itc;->c:I

    iget-object p1, p0, Lr8/mtc;->b:Lr8/s57;

    check-cast p1, Lr8/ch6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    sget-object p1, Lr8/pl6;->c:Lr8/pl6;

    new-instance v2, Lr8/jtc;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lr8/jtc;-><init>(Lr8/mtc;Lr8/xq5;I)V

    invoke-static {p1, v2, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/io/File;

    new-instance p0, Ljava/io/File;

    const-string v0, "premium_model_config.json"

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lr8/ktc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/ktc;

    iget v1, v0, Lr8/ktc;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ktc;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ktc;

    invoke-direct {v0, p0, p1}, Lr8/ktc;-><init>(Lr8/mtc;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/ktc;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ktc;->c:I

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

    iput v3, v0, Lr8/ktc;->c:I

    iget-object p1, p0, Lr8/mtc;->b:Lr8/s57;

    check-cast p1, Lr8/ch6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    sget-object p1, Lr8/pl6;->c:Lr8/pl6;

    new-instance v2, Lr8/jtc;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lr8/jtc;-><init>(Lr8/mtc;Lr8/xq5;I)V

    invoke-static {p1, v2, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/io/File;

    new-instance p0, Ljava/io/File;

    const-string v0, "premium_model.tflite"

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f(Ljava/io/File;Ljava/io/File;Ljava/io/File;Lr8/zq5;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lr8/ltc;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr8/ltc;

    iget v1, v0, Lr8/ltc;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ltc;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ltc;

    invoke-direct {v0, p0, p4}, Lr8/ltc;-><init>(Lr8/mtc;Lr8/zq5;)V

    :goto_0
    iget-object p4, v0, Lr8/ltc;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ltc;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/mtc;->b:Lr8/s57;

    check-cast p0, Lr8/ch6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/t57;->a:Lr8/on6;

    sget-object p0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v4, Lr8/d09;

    const/16 v9, 0x8

    const/4 v8, 0x0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, Lr8/d09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v3, v0, Lr8/ltc;->c:I

    invoke-static {p0, v4, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lr8/vqi;

    iget-object p0, p4, Lr8/vqi;->a:Ljava/lang/Object;

    return-object p0
.end method
