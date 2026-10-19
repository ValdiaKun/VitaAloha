.class public final Lr8/enk;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Lr8/rnk;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final synthetic f:Lr8/rnk;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(ILr8/xq5;Lr8/rnk;)V
    .locals 0

    iput-object p3, p0, Lr8/enk;->f:Lr8/rnk;

    iput p1, p0, Lr8/enk;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    new-instance p1, Lr8/enk;

    iget-object v0, p0, Lr8/enk;->f:Lr8/rnk;

    iget p0, p0, Lr8/enk;->g:I

    invoke-direct {p1, p0, p2, v0}, Lr8/enk;-><init>(ILr8/xq5;Lr8/rnk;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/enk;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/enk;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/enk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/enk;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lr8/enk;->a:Lr8/rnk;

    check-cast p0, Ljava/io/File;

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lr8/enk;->d:I

    iget v4, p0, Lr8/enk;->c:I

    iget v6, p0, Lr8/enk;->b:I

    iget-object v7, p0, Lr8/enk;->a:Lr8/rnk;

    :try_start_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v7, p0, Lr8/enk;->f:Lr8/rnk;

    iget v6, p0, Lr8/enk;->g:I

    :try_start_2
    sget-object p1, Lcom/alohamobile/speeddial/background/data/model/ThemeVariant;->LIGHT:Lcom/alohamobile/speeddial/background/data/model/ThemeVariant;

    iput-object v7, p0, Lr8/enk;->a:Lr8/rnk;

    iput v6, p0, Lr8/enk;->b:I

    iput v5, p0, Lr8/enk;->c:I

    iput v5, p0, Lr8/enk;->d:I

    iput v4, p0, Lr8/enk;->e:I

    iget-object v1, v7, Lr8/rnk;->f:Lr8/qfi;

    invoke-virtual {v1, v6, p1, p0}, Lr8/qfi;->a(ILcom/alohamobile/speeddial/background/data/model/ThemeVariant;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v5

    move v4, v1

    :goto_0
    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_4
    sget-object p1, Lcom/alohamobile/speeddial/background/data/model/ThemeVariant;->DARK:Lcom/alohamobile/speeddial/background/data/model/ThemeVariant;

    iput-object v2, p0, Lr8/enk;->a:Lr8/rnk;

    iput v4, p0, Lr8/enk;->b:I

    iput v1, p0, Lr8/enk;->c:I

    iput v5, p0, Lr8/enk;->d:I

    iput v3, p0, Lr8/enk;->e:I

    iget-object v1, v7, Lr8/rnk;->f:Lr8/qfi;

    invoke-virtual {v1, v6, p1, p0}, Lr8/qfi;->a(ILcom/alohamobile/speeddial/background/data/model/ThemeVariant;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_6
    sget-object p0, Lr8/bym;->a:Lr8/bym;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_4
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    throw p1

    :cond_8
    :goto_5
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_c

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Wallpaper:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_c

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, Lr8/fc0;->c:Lr8/kx;

    if-eqz v3, :cond_a

    move-object v2, v3

    :cond_a
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

    const-string v3, "Failed to delete remote theme bitmaps"

    invoke-virtual {v2, v1, v0, v3, p1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_6
    new-instance p1, Lr8/vqi;

    invoke-direct {p1, p0}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
