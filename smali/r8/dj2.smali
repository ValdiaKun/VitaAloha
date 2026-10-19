.class public final Lr8/dj2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/os5;
.implements Lr8/jv5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J!\u0010\u001a\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u000f\u0010\u001d\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0004R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001eR\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000e0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lr8/dj2;",
        "Lr8/os5;",
        "Lr8/jv5;",
        "<init>",
        "()V",
        "Lr8/elb;",
        "m",
        "()Lr8/elb;",
        "Lorg/chromium/android_webview/AwCookieManager;",
        "k",
        "()Lorg/chromium/android_webview/AwCookieManager;",
        "l",
        "Lr8/bym;",
        "n",
        "Lr8/ns5;",
        "listener",
        "a",
        "(Lr8/ns5;)V",
        "",
        "isAccept",
        "c",
        "(Z)V",
        "d",
        "",
        "url",
        "isIncognito",
        "e",
        "(Ljava/lang/String;Z)Ljava/lang/String;",
        "f",
        "b",
        "Lorg/chromium/android_webview/AwCookieManager;",
        "cachedDefaultCookieManager",
        "cachedIncognitoCookieManager",
        "",
        "Ljava/util/Set;",
        "listeners",
        "Lr8/tu5;",
        "getCoroutineContext",
        "()Lr8/tu5;",
        "coroutineContext",
        "brotlin_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic a:Lr8/jv5;

.field private volatile b:Lorg/chromium/android_webview/AwCookieManager;

.field private volatile c:Lorg/chromium/android_webview/AwCookieManager;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr8/ns5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr8/u57;->a()Lr8/y5a;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    iput-object v0, p0, Lr8/dj2;->a:Lr8/jv5;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lr8/dj2;->d:Ljava/util/Set;

    invoke-direct {p0}, Lr8/dj2;->m()Lr8/elb;

    return-void
.end method

.method public static final synthetic g(Lr8/dj2;)Lorg/chromium/android_webview/AwCookieManager;
    .locals 0

    invoke-direct {p0}, Lr8/dj2;->k()Lorg/chromium/android_webview/AwCookieManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lr8/dj2;)Lorg/chromium/android_webview/AwCookieManager;
    .locals 0

    invoke-direct {p0}, Lr8/dj2;->l()Lorg/chromium/android_webview/AwCookieManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lr8/dj2;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lr8/dj2;->d:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic j(Lr8/dj2;)V
    .locals 0

    invoke-direct {p0}, Lr8/dj2;->n()V

    return-void
.end method

.method private final k()Lorg/chromium/android_webview/AwCookieManager;
    .locals 1

    invoke-static {}, Lr8/nkj;->e()V

    iget-object v0, p0, Lr8/dj2;->b:Lorg/chromium/android_webview/AwCookieManager;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/alohamobile/bromium/BromiumProfiles;->a()Lorg/chromium/android_webview/AwBrowserContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwBrowserContext;->getCookieManager()Lorg/chromium/android_webview/AwCookieManager;

    move-result-object v0

    iput-object v0, p0, Lr8/dj2;->b:Lorg/chromium/android_webview/AwCookieManager;

    :cond_0
    return-object v0
.end method

.method private final l()Lorg/chromium/android_webview/AwCookieManager;
    .locals 1

    invoke-static {}, Lr8/nkj;->e()V

    iget-object v0, p0, Lr8/dj2;->c:Lorg/chromium/android_webview/AwCookieManager;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/alohamobile/bromium/BromiumProfiles;->b()Lorg/chromium/android_webview/AwBrowserContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwBrowserContext;->getCookieManager()Lorg/chromium/android_webview/AwCookieManager;

    move-result-object v0

    iput-object v0, p0, Lr8/dj2;->c:Lorg/chromium/android_webview/AwCookieManager;

    :cond_0
    return-object v0
.end method

.method private final m()Lr8/elb;
    .locals 3

    new-instance v0, Lr8/yk;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lr8/yk;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v1, 0x3

    invoke-static {p0, v2, v2, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p0

    return-object p0
.end method

.method private final n()V
    .locals 1

    iget-object p0, p0, Lr8/dj2;->d:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ns5;

    check-cast v0, Lr8/wn2;

    invoke-virtual {v0}, Lr8/wn2;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lr8/ns5;)V
    .locals 3

    new-instance v0, Lr8/uh;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lr8/uh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v2, v0, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public b()V
    .locals 5

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->CookieManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_2

    const-string v3, "Persist cookies"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object v0, p0, Lr8/dj2;->b:Lorg/chromium/android_webview/AwCookieManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwCookieManager;->flushCookieStore()V

    :cond_3
    iget-object p0, p0, Lr8/dj2;->c:Lorg/chromium/android_webview/AwCookieManager;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwCookieManager;->flushCookieStore()V

    :cond_4
    return-void
.end method

.method public c(Z)V
    .locals 1

    invoke-direct {p0}, Lr8/dj2;->k()Lorg/chromium/android_webview/AwCookieManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwCookieManager;->setAcceptCookie(Z)V

    invoke-direct {p0}, Lr8/dj2;->l()Lorg/chromium/android_webview/AwCookieManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwCookieManager;->setAcceptCookie(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    invoke-direct {p0}, Lr8/dj2;->k()Lorg/chromium/android_webview/AwCookieManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwCookieManager;->setAcceptFileSchemeCookies(Z)V

    invoke-direct {p0}, Lr8/dj2;->l()Lorg/chromium/android_webview/AwCookieManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwCookieManager;->setAcceptFileSchemeCookies(Z)V

    return-void
.end method

.method public e(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->CookieManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v1}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Get cookie for URL = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " (incognito="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v4, v5, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lr8/dj2;->b:Lorg/chromium/android_webview/AwCookieManager;

    if-nez v2, :cond_3

    iget-object v2, p0, Lr8/dj2;->c:Lorg/chromium/android_webview/AwCookieManager;

    if-nez v2, :cond_3

    invoke-static {v1}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object p0

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_5

    const-string v0, "Cookie managers not initialized yet; returning null for URL = "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p2, p1, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_3
    if-eqz p2, :cond_4

    iget-object p0, p0, Lr8/dj2;->c:Lorg/chromium/android_webview/AwCookieManager;

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lr8/dj2;->b:Lorg/chromium/android_webview/AwCookieManager;

    :goto_1
    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwCookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    return-object v3
.end method

.method public f()V
    .locals 5

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->CookieManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_2

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_2

    const-string v4, "Notify cookies cleared"

    invoke-virtual {v2, v1, v0, v4, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    new-instance v0, Lr8/za0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v3, v1}, Lr8/za0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v1, 0x3

    invoke-static {p0, v3, v3, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/dj2;->a:Lr8/jv5;

    invoke-interface {p0}, Lr8/jv5;->getCoroutineContext()Lr8/tu5;

    move-result-object p0

    return-object p0
.end method
