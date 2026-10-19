.class public final Lcom/alohamobile/browser/brotlin/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/xm2;

.field public final b:Lr8/odi;

.field public final c:Lr8/akl;

.field public final d:Lr8/vjl;

.field public final e:Lr8/a3n;

.field public final f:Lr8/g3n;

.field public g:Lorg/chromium/android_webview/AwContents;

.field public h:Lr8/fk2;

.field public i:Lr8/lm1;


# direct methods
.method public constructor <init>(Lr8/xm2;)V
    .locals 7

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/odi;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/odi;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/akl;

    invoke-virtual {v1, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/akl;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/vjl;

    invoke-virtual {v1, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/vjl;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/a3n;

    invoke-virtual {v1, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v5, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/a3n;

    sget-object v3, Lr8/g3n;->e:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/g3n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alohamobile/browser/brotlin/a;->a:Lr8/xm2;

    iput-object v0, p0, Lcom/alohamobile/browser/brotlin/a;->b:Lr8/odi;

    iput-object v2, p0, Lcom/alohamobile/browser/brotlin/a;->c:Lr8/akl;

    iput-object v4, p0, Lcom/alohamobile/browser/brotlin/a;->d:Lr8/vjl;

    iput-object v1, p0, Lcom/alohamobile/browser/brotlin/a;->e:Lr8/a3n;

    iput-object v3, p0, Lcom/alohamobile/browser/brotlin/a;->f:Lr8/g3n;

    return-void
.end method


# virtual methods
.method public final a()Lorg/chromium/android_webview/AwSettings;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/a;->g:Lorg/chromium/android_webview/AwContents;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getSettings()Lorg/chromium/android_webview/AwSettings;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/a;->g:Lorg/chromium/android_webview/AwContents;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->getNavigationController()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/chromium/content_public/browser/NavigationController;->getNavigationHistory()Lorg/chromium/content_public/browser/NavigationHistory;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content_public/browser/NavigationHistory;->getCurrentEntryIndex()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Lorg/chromium/content_public/browser/NavigationHistory;->getEntryAtIndex(I)Lorg/chromium/content_public/browser/NavigationEntry;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/chromium/content_public/browser/NavigationEntry;->getUrl()Lorg/chromium/url/GURL;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/chromium/url/GURL;->getPossiblyInvalidSpec()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/a;->g:Lorg/chromium/android_webview/AwContents;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getNavigationHistory()Lorg/chromium/content_public/browser/NavigationHistory;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/chromium/content_public/browser/NavigationHistory;->getEntryAtIndex(I)Lorg/chromium/content_public/browser/NavigationEntry;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/content_public/browser/NavigationEntry;->getUrl()Lorg/chromium/url/GURL;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/url/GURL;->getPossiblyInvalidSpec()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lr8/srj;Ljava/util/Map;)V
    .locals 11

    iget-object v0, p0, Lcom/alohamobile/browser/brotlin/a;->g:Lorg/chromium/android_webview/AwContents;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Session is not started!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/alohamobile/browser/brotlin/a;->e(Ljava/lang/IllegalStateException;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lr8/srj;->e()Z

    move-result p2

    const-string v1, ""

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo p2, "www.m."

    const-string/jumbo v2, "www."

    invoke-static {p1, p2, v2}, Lr8/z6l;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "://m."

    const-string v2, "://"

    invoke-static {p1, p2, v2}, Lr8/z6l;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ".m."

    const-string v2, "."

    invoke-static {p1, p2, v2}, Lr8/z6l;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "mobile."

    invoke-static {p1, p2, v1}, Lr8/z6l;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/alohamobile/browser/brotlin/a;->i:Lr8/lm1;

    iget-object v2, p2, Lr8/lm1;->a:Lcom/alohamobile/browser/brotlin/b;

    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->AwContents:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_4

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_4

    invoke-virtual {v2}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v7

    const-string v8, "beforePageStarted: url = ["

    const-string v9, "]"

    invoke-static {v8, p1, v9}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "tabId="

    const-string v10, ", "

    invoke-static {v7, v9, v10, v8}, Lr8/q0;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v3, v7, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    new-instance v3, Lr8/rl5;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lr8/rl5;-><init>(Z)V

    invoke-virtual {v2, v3}, Lcom/alohamobile/browser/brotlin/b;->e(Lr8/ypl;)V

    new-instance v3, Lr8/zl5;

    invoke-direct {v3, p1}, Lr8/zl5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/alohamobile/browser/brotlin/b;->e(Lr8/ypl;)V

    new-instance v3, Lr8/sl5;

    invoke-virtual {v2}, Lcom/alohamobile/browser/brotlin/b;->a()Z

    move-result v5

    invoke-virtual {v2}, Lcom/alohamobile/browser/brotlin/b;->b()Z

    move-result v7

    invoke-direct {v3, v5, v7}, Lr8/sl5;-><init>(ZZ)V

    invoke-virtual {v2, v3}, Lcom/alohamobile/browser/brotlin/b;->e(Lr8/ypl;)V

    new-instance v3, Lr8/wl5;

    invoke-virtual {v2}, Lcom/alohamobile/browser/brotlin/b;->k()I

    move-result v5

    invoke-direct {v3, v5}, Lr8/wl5;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/alohamobile/browser/brotlin/b;->e(Lr8/ypl;)V

    new-instance v3, Lr8/xl5;

    invoke-direct {v3, v1}, Lr8/xl5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/alohamobile/browser/brotlin/b;->e(Lr8/ypl;)V

    iget-object p2, p2, Lr8/lm1;->b:Lr8/xm2;

    invoke-interface {p2, v2, p1}, Lr8/xm2;->k(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/a;->f:Lr8/g3n;

    invoke-virtual {p0, p1}, Lr8/g3n;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {p2, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p2, p0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v1, v4}, Lr8/z6l;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_7
    move-object v3, v6

    :goto_3
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-interface {p2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    move-object p0, p2

    :goto_4
    invoke-virtual {v0, p1, p0}, Lorg/chromium/android_webview/AwContents;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final e(Ljava/lang/IllegalStateException;)V
    .locals 6

    new-instance v0, Lcom/alohamobile/browser/brotlin/BromiumSession$InvalidBromiumSessionStateEvent;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "BromiumSession state is invalid"

    :cond_0
    const/4 v4, 0x0

    const/16 v5, 0x3c

    const/4 v3, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/alohamobile/core/analytics/exception/NonFatalEvent;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/a;->b:Lr8/odi;

    check-cast p0, Lr8/uy2;

    invoke-virtual {p0, v0}, Lr8/uy2;->d(Lcom/alohamobile/core/analytics/exception/NonFatalEvent;)V

    return-void
.end method

.method public final f()V
    .locals 3

    invoke-static {}, Lr8/nkj;->e()V

    iget-object v0, p0, Lcom/alohamobile/browser/brotlin/a;->h:Lr8/fk2;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lr8/wjn;->j(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/alohamobile/browser/brotlin/a;->h:Lr8/fk2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, v0, Lr8/fk2;->a:Lorg/chromium/android_webview/AwContents;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lr8/fk2;->e:Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lr8/fk2;->setListener$brotlin_release(Lr8/ek2;)V

    :cond_2
    iget-object v0, p0, Lcom/alohamobile/browser/brotlin/a;->g:Lorg/chromium/android_webview/AwContents;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->destroy()V

    :cond_3
    iput-object v1, p0, Lcom/alohamobile/browser/brotlin/a;->h:Lr8/fk2;

    iput-object v1, p0, Lcom/alohamobile/browser/brotlin/a;->g:Lorg/chromium/android_webview/AwContents;

    iput-object v1, p0, Lcom/alohamobile/browser/brotlin/a;->i:Lr8/lm1;

    return-void
.end method
