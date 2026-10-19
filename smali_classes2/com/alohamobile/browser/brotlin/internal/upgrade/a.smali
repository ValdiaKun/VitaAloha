.class public final Lcom/alohamobile/browser/brotlin/internal/upgrade/a;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lr8/dt5;

.field public final synthetic e:Lr8/jp9;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lr8/dt5;Lr8/jp9;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lcom/alohamobile/browser/brotlin/internal/upgrade/a;->b:Ljava/io/File;

    iput-object p2, p0, Lcom/alohamobile/browser/brotlin/internal/upgrade/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/alohamobile/browser/brotlin/internal/upgrade/a;->d:Lr8/dt5;

    iput-object p4, p0, Lcom/alohamobile/browser/brotlin/internal/upgrade/a;->e:Lr8/jp9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 6

    new-instance v0, Lcom/alohamobile/browser/brotlin/internal/upgrade/a;

    iget-object v3, p0, Lcom/alohamobile/browser/brotlin/internal/upgrade/a;->d:Lr8/dt5;

    iget-object v4, p0, Lcom/alohamobile/browser/brotlin/internal/upgrade/a;->e:Lr8/jp9;

    iget-object v1, p0, Lcom/alohamobile/browser/brotlin/internal/upgrade/a;->b:Ljava/io/File;

    iget-object v2, p0, Lcom/alohamobile/browser/brotlin/internal/upgrade/a;->c:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/alohamobile/browser/brotlin/internal/upgrade/a;-><init>(Ljava/io/File;Ljava/lang/String;Lr8/dt5;Lr8/jp9;Lr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lcom/alohamobile/browser/brotlin/internal/upgrade/a;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/browser/brotlin/internal/upgrade/a;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lcom/alohamobile/browser/brotlin/internal/upgrade/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/alohamobile/browser/brotlin/internal/upgrade/a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p1, Ljava/io/File;

    const-string v1, "/COOKIES.DAT"

    iget-object v6, p0, Lcom/alohamobile/browser/brotlin/internal/upgrade/a;->c:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/alohamobile/browser/brotlin/internal/upgrade/a;->b:Ljava/io/File;

    invoke-direct {p1, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_1
    invoke-static {p1}, Lorg/chromium/android_webview/AwCookieManager;->readCookiesFrom83(Ljava/io/File;)Ljava/util/List;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    sget-object p1, Lr8/w3d;->a:Lr8/y5a;

    new-instance v3, Lr8/la4;

    iget-object v4, p0, Lcom/alohamobile/browser/brotlin/internal/upgrade/a;->e:Lr8/jp9;

    const/16 v8, 0x13

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lr8/la4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v2, p0, Lcom/alohamobile/browser/brotlin/internal/upgrade/a;->a:I

    invoke-static {p1, v3, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_2

    return-object v0

    :goto_0
    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/internal/upgrade/a;->d:Lr8/dt5;

    iget-object p0, p0, Lr8/dt5;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/odi;

    new-instance v0, Lcom/alohamobile/browser/brotlin/internal/upgrade/CookiesMigration106$CookieMigrationErrorEvent;

    invoke-static {p1}, Lr8/sfb;->Z(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Cookie migration error: ["

    const-string v2, "]."

    invoke-static {v1, p1, v2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/alohamobile/core/analytics/exception/NonFatalEvent;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    check-cast p0, Lr8/uy2;

    invoke-virtual {p0, v0}, Lr8/uy2;->d(Lcom/alohamobile/core/analytics/exception/NonFatalEvent;)V

    :cond_2
    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
