.class public final Lcom/alohamobile/browser/brotlin/internal/util/a;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lr8/ylg;


# direct methods
.method public constructor <init>(Ljava/io/File;Lr8/ylg;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lcom/alohamobile/browser/brotlin/internal/util/a;->b:Ljava/io/File;

    iput-object p2, p0, Lcom/alohamobile/browser/brotlin/internal/util/a;->c:Lr8/ylg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    new-instance p1, Lcom/alohamobile/browser/brotlin/internal/util/a;

    iget-object v0, p0, Lcom/alohamobile/browser/brotlin/internal/util/a;->b:Ljava/io/File;

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/internal/util/a;->c:Lr8/ylg;

    invoke-direct {p1, v0, p0, p2}, Lcom/alohamobile/browser/brotlin/internal/util/a;-><init>(Ljava/io/File;Lr8/ylg;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lcom/alohamobile/browser/brotlin/internal/util/a;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/browser/brotlin/internal/util/a;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lcom/alohamobile/browser/brotlin/internal/util/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/alohamobile/browser/brotlin/internal/util/a;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/alohamobile/browser/brotlin/internal/util/a;->c:Lr8/ylg;

    const/4 v4, 0x1

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    iget-object v6, p0, Lcom/alohamobile/browser/brotlin/internal/util/a;->b:Ljava/io/File;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iput v4, p0, Lcom/alohamobile/browser/brotlin/internal/util/a;->a:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    sget-object p1, Lr8/pl6;->c:Lr8/pl6;

    new-instance v1, Lr8/slg;

    invoke-direct {v1, v6, v2, v4}, Lr8/slg;-><init>(Ljava/io/File;Lr8/xq5;I)V

    invoke-static {p1, v1, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    move-object v2, p1

    :cond_4
    if-eqz v2, :cond_5

    iget-object p0, v3, Lr8/ylg;->b:Lr8/odi;

    new-instance p1, Lcom/alohamobile/browser/brotlin/internal/util/PostponedExceptionHandler$BromiumJavaCrashEvent;

    invoke-direct {p1, v2}, Lcom/alohamobile/browser/brotlin/internal/util/PostponedExceptionHandler$BromiumJavaCrashEvent;-><init>(Ljava/lang/String;)V

    check-cast p0, Lr8/uy2;

    invoke-virtual {p0, p1}, Lr8/uy2;->d(Lcom/alohamobile/core/analytics/exception/NonFatalEvent;)V

    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_1
    return-object v5
.end method
