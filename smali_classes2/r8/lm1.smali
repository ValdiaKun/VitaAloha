.class public final Lr8/lm1;
.super Lorg/chromium/android_webview/AwContentsClient;


# static fields
.field private static final DEFAULT_CHROMIUM_ERROR_URL:Ljava/lang/String; = "chrome-error://chromewebdata/"

.field private static final PAGE_COMMIT_VISIBLE_URL_INVALIDATION_DELAY_MS:J = 0x12cL


# instance fields
.field public final a:Lcom/alohamobile/browser/brotlin/b;

.field public final b:Lr8/xm2;

.field public final c:Lr8/i62;

.field public final d:Lr8/ota;

.field public final e:Lr8/jne;

.field public final f:Lr8/r5l;

.field public final g:Lr8/a3n;

.field public final h:Lr8/gwn;

.field public final i:Lr8/gne;

.field public j:Lr8/ark;


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/brotlin/b;Lr8/xm2;)V
    .locals 8

    new-instance v0, Lr8/i62;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8/i62;-><init>(I)V

    sget v1, Lr8/ota;->$stable:I

    invoke-static {}, Lr8/c03;->C()Lr8/ota;

    move-result-object v1

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    const-class v4, Lr8/jne;

    invoke-virtual {v3, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/jne;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/a3n;

    invoke-virtual {v3, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/a3n;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v6

    iget-object v6, v6, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v6, Lr8/caj;

    iget-object v6, v6, Lr8/caj;->d:Lr8/y9j;

    const-class v7, Lr8/gwn;

    invoke-virtual {v3, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v6, v3, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/gwn;

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContentsClient;-><init>()V

    iput-object p1, p0, Lr8/lm1;->a:Lcom/alohamobile/browser/brotlin/b;

    iput-object p2, p0, Lr8/lm1;->b:Lr8/xm2;

    iput-object v0, p0, Lr8/lm1;->c:Lr8/i62;

    iput-object v1, p0, Lr8/lm1;->d:Lr8/ota;

    iput-object v2, p0, Lr8/lm1;->e:Lr8/jne;

    sget-object p1, Lr8/r5l;->a:Lr8/r5l;

    iput-object p1, p0, Lr8/lm1;->f:Lr8/r5l;

    iput-object v4, p0, Lr8/lm1;->g:Lr8/a3n;

    iput-object v3, p0, Lr8/lm1;->h:Lr8/gwn;

    new-instance p1, Lr8/gne;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lr8/gne;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/lm1;->i:Lr8/gne;

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/android_webview/AwWebResourceRequest;Lorg/chromium/android_webview/AwWebResourceError;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->AwContents:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    const/4 v6, 0x0

    iget-object v7, v0, Lr8/lm1;->a:Lcom/alohamobile/browser/brotlin/b;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_2

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v8, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_2

    invoke-virtual {v7}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onReceivedMainFrameError: request = ["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "], error = ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "tabId="

    const-string v11, ", "

    invoke-static {v8, v10, v11, v9}, Lr8/q0;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v4, v3, v8, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lorg/chromium/android_webview/AwWebResourceError;->getWebviewError()I

    move-result v3

    const/16 v4, -0x64

    if-ne v3, v4, :cond_3

    return-void

    :cond_3
    sget-object v3, Lcom/alohamobile/browser/brotlin/data/WebError;->Companion:Lr8/c7o;

    invoke-virtual {v2}, Lorg/chromium/android_webview/AwWebResourceError;->getWebviewError()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lr8/lm1;->e:Lr8/jne;

    invoke-static {v3}, Lr8/rne;->f(Lr8/jne;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v4, Lcom/alohamobile/browser/brotlin/data/WebError;->NO_INTERNET_CONNECTION:Lcom/alohamobile/browser/brotlin/data/WebError;

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/alohamobile/browser/brotlin/data/WebError;->getEntries()Lr8/g38;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/alohamobile/browser/brotlin/data/WebError;

    invoke-virtual {v9}, Lcom/alohamobile/browser/brotlin/data/WebError;->getErrorCode()I

    move-result v10

    if-ne v10, v4, :cond_5

    invoke-virtual {v9}, Lcom/alohamobile/browser/brotlin/data/WebError;->getTitle()I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_5

    invoke-virtual {v9}, Lcom/alohamobile/browser/brotlin/data/WebError;->getDescription()I

    move-result v9

    if-eq v9, v11, :cond_5

    goto :goto_1

    :cond_6
    move-object v8, v6

    :goto_1
    move-object v4, v8

    check-cast v4, Lcom/alohamobile/browser/brotlin/data/WebError;

    if-nez v4, :cond_7

    sget-object v4, Lcom/alohamobile/browser/brotlin/data/WebError;->ERROR_UNKNOWN:Lcom/alohamobile/browser/brotlin/data/WebError;

    :cond_7
    :goto_2
    iget-object v5, v0, Lr8/lm1;->c:Lr8/i62;

    iget-object v8, v5, Lr8/i62;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x1

    iput-boolean v8, v5, Lr8/i62;->a:Z

    sget-object v5, Lcom/alohamobile/browser/brotlin/data/WebError;->NO_INTERNET_CONNECTION:Lcom/alohamobile/browser/brotlin/data/WebError;

    iget-object v9, v0, Lr8/lm1;->h:Lr8/gwn;

    const/4 v10, 0x0

    if-eq v4, v5, :cond_8

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwWebResourceRequest;->getUrl()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-interface {v9}, Lr8/gwn;->a()Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwWebResourceRequest;->getUrl()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lr8/lm1;->g:Lr8/a3n;

    check-cast v12, Lr8/b3n;

    invoke-virtual {v12, v11}, Lr8/b3n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    const-string v12, ".onion"

    invoke-static {v11, v12, v10}, Lr8/z6l;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-ne v11, v8, :cond_8

    new-instance v12, Lr8/um5;

    sget v3, Lcom/alohamobile/resources/R$string;->tor_suggestion_title:I

    iget-object v4, v0, Lr8/lm1;->f:Lr8/r5l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v13

    sget v3, Lcom/alohamobile/resources/R$string;->tor_suggestion_message:I

    invoke-static {v3}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lr8/um5;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_4

    :cond_8
    new-instance v13, Lr8/um5;

    invoke-virtual {v4}, Lcom/alohamobile/browser/brotlin/data/WebError;->getTitleString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lcom/alohamobile/browser/brotlin/data/WebError;->getDescriptionString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Lcom/alohamobile/browser/brotlin/b;->G()Z

    move-result v11

    invoke-virtual {v4, v11, v9, v3, v8}, Lcom/alohamobile/browser/brotlin/data/WebError;->shouldSuggestTryWithVpn(ZLr8/gwn;Lr8/jne;Z)Z

    move-result v16

    if-ne v4, v5, :cond_9

    move/from16 v18, v8

    goto :goto_3

    :cond_9
    move/from16 v18, v10

    :goto_3
    const/16 v17, 0x0

    invoke-direct/range {v13 .. v18}, Lr8/um5;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    move-object v12, v13

    :goto_4
    new-instance v3, Lr8/ql5;

    invoke-direct {v3, v12}, Lr8/ql5;-><init>(Lr8/um5;)V

    invoke-virtual {v7, v3}, Lcom/alohamobile/browser/brotlin/b;->e(Lr8/ypl;)V

    new-instance v3, Lr8/wl5;

    invoke-virtual {v7}, Lcom/alohamobile/browser/brotlin/b;->k()I

    move-result v4

    invoke-direct {v3, v4}, Lr8/wl5;-><init>(I)V

    invoke-virtual {v7, v3}, Lcom/alohamobile/browser/brotlin/b;->e(Lr8/ypl;)V

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwWebResourceRequest;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v4, v0, Lr8/lm1;->d:Lr8/ota;

    invoke-virtual {v4, v3}, Lr8/ota;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3}, Lr8/fd0;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v6, v3

    :cond_a
    if-eqz v6, :cond_b

    invoke-virtual {v7, v6}, Lcom/alohamobile/browser/brotlin/b;->M(Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v0, v0, Lr8/lm1;->b:Lr8/xm2;

    invoke-interface {v0, v7, v1, v2}, Lr8/xm2;->w(Lcom/alohamobile/browser/brotlin/b;Lorg/chromium/android_webview/AwWebResourceRequest;Lorg/chromium/android_webview/AwWebResourceError;)V

    return-void
.end method

.method public final doUpdateVisitedHistory(Ljava/lang/String;Z)V
    .locals 8

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->AwContents:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    iget-object v3, p0, Lr8/lm1;->a:Lcom/alohamobile/browser/brotlin/b;

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

    invoke-virtual {v3}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "doUpdateVisitedHistory: url = ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "], isReload = ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tabId="

    const-string v7, ", "

    invoke-static {v4, v6, v7, v5}, Lr8/q0;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v0, v4, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    new-instance v0, Lr8/zl5;

    invoke-direct {v0, p1}, Lr8/zl5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/alohamobile/browser/brotlin/b;->e(Lr8/ypl;)V

    new-instance v0, Lr8/sl5;

    invoke-virtual {v3}, Lcom/alohamobile/browser/brotlin/b;->a()Z

    move-result v1

    invoke-virtual {v3}, Lcom/alohamobile/browser/brotlin/b;->b()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lr8/sl5;-><init>(ZZ)V

    invoke-virtual {v3, v0}, Lcom/alohamobile/browser/brotlin/b;->e(Lr8/ypl;)V

    iget-object p0, p0, Lr8/lm1;->b:Lr8/xm2;

    invoke-interface {p0, v3, p1, p2}, Lr8/xm2;->R(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;Z)V

    return-void
.end method

.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/lm1;->a:Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->s()Lr8/srj;

    move-result-object p0

    invoke-virtual {p0}, Lr8/srj;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getVideoLoadingProgressView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getVisitedHistory(Lorg/chromium/base/Callback;)V
    .locals 0

    return-void
.end method

.method public final handleJsAlert(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/JsResultReceiver;)V
    .locals 8

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->AwContents:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    iget-object v3, p0, Lr8/lm1;->a:Lcom/alohamobile/browser/brotlin/b;

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

    invoke-virtual {v3}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v4

    const-string v5, "], message = ["

    const-string v6, "]"

    const-string v7, "handleJsAlert: url = ["

    invoke-static {v7, p1, v5, p2, v6}, Lr8/fc3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "tabId="

    const-string v7, ", "

    invoke-static {v4, v6, v7, v5}, Lr8/q0;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v0, v4, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lr8/lm1;->b:Lr8/xm2;

    invoke-interface {p0, v3, p1, p2, p3}, Lr8/xm2;->T(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/JsResultReceiver;)V

    return-void
.end method

.method public final handleJsBeforeUnload(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/JsResultReceiver;)V
    .locals 8

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->AwContents:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    iget-object v3, p0, Lr8/lm1;->a:Lcom/alohamobile/browser/brotlin/b;

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

    invoke-virtual {v3}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v4

    const-string v5, "], message = ["

    const-string v6, "]"

    const-string v7, "handleJsBeforeUnload: url = ["

    invoke-static {v7, p1, v5, p2, v6}, Lr8/fc3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "tabId="

    const-string v7, ", "

    invoke-static {v4, v6, v7, v5}, Lr8/q0;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v0, v4, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lr8/lm1;->b:Lr8/xm2;

    invoke-interface {p0, v3, p1, p2, p3}, Lr8/xm2;->E(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/JsResultReceiver;)V

    return-void
.end method

.method public final handleJsConfirm(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/JsResultReceiver;)V
    .locals 8

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->AwContents:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    iget-object v3, p0, Lr8/lm1;->a:Lcom/alohamobile/browser/brotlin/b;

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

    invoke-virtual {v3}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v4

    const-string v5, "], message = ["

    const-string v6, "]"

    const-string v7, "handleJsConfirm: url = ["

    invoke-static {v7, p1, v5, p2, v6}, Lr8/fc3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "tabId="

    const-string v7, ", "

    invoke-static {v4, v6, v7, v5}, Lr8/q0;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v0, v4, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lr8/lm1;->b:Lr8/xm2;

    invoke-interface {p0, v3, p1, p2, p3}, Lr8/xm2;->j(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/JsResultReceiver;)V

    return-void
.end method

.method public final handleJsPrompt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/JsPromptResultReceiver;)V
    .locals 7

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->AwContents:Lcom/alohamobile/logger/AlohaTag;

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

    iget-object v3, p0, Lr8/lm1;->a:Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {v3}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v3

    const-string v4, "], message = ["

    const-string v5, "], defaultValue = ["

    const-string v6, "handleJsPrompt: url = ["

    invoke-static {v6, p1, v4, p2, v5}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-static {v4, p3, v5}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "tabId="

    const-string v6, ", "

    invoke-static {v3, v5, v6, v4}, Lr8/q0;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object v0, p0, Lr8/lm1;->b:Lr8/xm2;

    iget-object v1, p0, Lr8/lm1;->a:Lcom/alohamobile/browser/brotlin/b;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lr8/xm2;->D(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/JsPromptResultReceiver;)V

    return-void
.end method

.method public final hasWebViewClient()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onCloseWindow()V
    .locals 7

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->AwContents:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    iget-object v3, p0, Lr8/lm1;->a:Lcom/alohamobile/browser/brotlin/b;

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

    invoke-virtual {v3}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v4

    const-string v5, "tabId="

    const-string v6, ", onCloseWindow"

    invoke-static {v4, v5, v6}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v0, v4, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lr8/lm1;->b:Lr8/xm2;

    invoke-interface {p0, v3}, Lr8/xm2;->V(Lcom/alohamobile/browser/brotlin/b;)V

    return-void
.end method

.method public final onConsoleMessage(Lorg/chromium/android_webview/AwConsoleMessage;)Z
    .locals 10

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->AwContents:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_6

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

    iget-object v4, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_6

    iget-object p0, p0, Lr8/lm1;->a:Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result p0

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwConsoleMessage;->messageLevel()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwConsoleMessage;->message()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v4

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v4

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwConsoleMessage;->lineNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v4

    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onConsoleMessage: level="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", message["

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", sourceId="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", lineNumber="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "tabId="

    const-string v6, ", "

    invoke-static {p0, v5, v6, p1}, Lr8/q0;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v1, v0, p0, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_4
    return v3
.end method

.method public final onCreateWindow(ZZLjava/lang/String;Z)Z
    .locals 8

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->AwContents:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    iget-object v3, p0, Lr8/lm1;->a:Lcom/alohamobile/browser/brotlin/b;

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

    invoke-virtual {v3}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v4

    const-string v5, "], isUserGesture=["

    const-string v6, "], targetUrl=["

    const-string v7, "onCreateWindow: isDialog=["

    invoke-static {v7, v5, v6, p1, p2}, Lr8/q0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "], isGoogleAuth3PCookiesRequired=["

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "tabId="

    const-string v6, ", "

    invoke-static {v4, v5, v6, p1}, Lr8/q0;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, p1, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lr8/lm1;->b:Lr8/xm2;

    invoke-interface {p0, v3, p2, p3, p4}, Lr8/xm2;->u(Lcom/alohamobile/browser/brotlin/b;ZLjava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 14

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->AwContents:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    iget-object v8, p0, Lr8/lm1;->a:Lcom/alohamobile/browser/brotlin/b;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_1

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_1

    invoke-virtual {v8}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v4

    const-string v5, "], userAgent = ["

    const-string v6, "], contentDisposition = ["

    const-string v7, "onDownloadStart: url = ["

    move-object/from16 v9, p2

    invoke-static {v7, p1, v5, v9, v6}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], mimeType = ["

    const-string v7, "], contentLength = ["

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-static {v5, v10, v6, v11, v7}, Lr8/by6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "]"

    move-wide/from16 v12, p5

    invoke-static {v12, v13, v6, v5}, Lr8/by6;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "tabId="

    const-string v7, ", "

    invoke-static {v4, v6, v7, v5}, Lr8/q0;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v0, v4, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-wide/from16 v12, p5

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    iget-object v0, p0, Lr8/lm1;->b:Lr8/xm2;

    iget-object v1, p0, Lr8/lm1;->a:Lcom/alohamobile/browser/brotlin/b;

    move-object v2, p1

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-wide v6, v12

    invoke-interface/range {v0 .. v7}, Lr8/xm2;->b(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v8, Lcom/alohamobile/browser/brotlin/b;->h:Lr8/qxk;

    iget-object v1, v8, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/gsl;

    iget-object v0, v0, Lr8/gsl;->h:Lr8/bo5;

    iget v0, v0, Lr8/bo5;->d:I

    const/16 v3, 0x64

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v3}, Lr8/lm1;->onProgressChanged(I)V

    :cond_3
    iget-object p0, v1, Lcom/alohamobile/browser/brotlin/a;->g:Lorg/chromium/android_webview/AwContents;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getUrl()Lorg/chromium/url/GURL;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lorg/chromium/url/GURL;->getPossiblyInvalidSpec()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lr8/zl5;

    invoke-direct {v0, p0}, Lr8/zl5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/alohamobile/browser/brotlin/b;->e(Lr8/ypl;)V

    new-instance v0, Lr8/xl5;

    iget-object v1, v1, Lcom/alohamobile/browser/brotlin/a;->g:Lorg/chromium/android_webview/AwContents;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwContents;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v1

    :cond_5
    :goto_2
    invoke-direct {v0, p0}, Lr8/xl5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/alohamobile/browser/brotlin/b;->e(Lr8/ypl;)V

    :cond_6
    return-void
.end method

.method public final onDownloadToCacheFinished(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->AwContents:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_1

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_1

    iget-object v4, v0, Lr8/lm1;->a:Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {v4}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v4

    const-string v5, "], userAgent = ["

    const-string v6, "], contentDisposition = ["

    const-string v7, "onDownloadToCacheFinished: url = ["

    move-object/from16 v10, p1

    move-object/from16 v12, p3

    invoke-static {v7, v10, v5, v12, v6}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], mimeType = ["

    const-string v7, "], suggestedFilename = ["

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    invoke-static {v5, v13, v6, v14, v7}, Lr8/by6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "], downloadedFilePath = ["

    const-string v7, "]"

    move-object/from16 v15, p6

    move-object/from16 v8, p7

    invoke-static {v5, v15, v6, v8, v7}, Lr8/by6;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "tabId="

    const-string v7, ", "

    invoke-static {v4, v6, v7, v5}, Lr8/q0;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v1, v4, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v10, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v8, p7

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    iget-object v8, v0, Lr8/lm1;->b:Lr8/xm2;

    iget-object v9, v0, Lr8/lm1;->a:Lcom/alohamobile/browser/brotlin/b;

    move-object/from16 v11, p2

    move-object/from16 v16, p7

    invoke-interface/range {v8 .. v16}, Lr8/xm2;->t(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onEnterFullscreen()V
    .locals 6

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->AwContents:Lcom/alohamobile/logger/AlohaTag;

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

    iget-object v3, p0, Lr8/lm1;->a:Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {v3}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v3

    const-string v4, "tabId="

    const-string v5, ", onEnterFullscreen"

    invoke-static {v3, v4, v5}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

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
    iget-object p0, p0, Lr8/lm1;->b:Lr8/xm2;

    invoke-interface {p0}, Lr8/xm2;->Y()V

    return-void
.end method

.method public final onExitFullscreen()V
    .locals 6

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->AwContents:Lcom/alohamobile/logger/AlohaTag;

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

    iget-object v3, p0, Lr8/lm1;->a:Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {v3}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v3

    const-string v4, "tabId="

    const-string v5, ", onExitFullscreen"

    invoke-static {v3, v4, v5}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

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
    iget-object p0, p0, Lr8/lm1;->b:Lr8/xm2;

    invoke-interface {p0}, Lr8/xm2;->l()V

    return-void
.end method

.method public final onFindResultReceived(IIZ)V
    .locals 7

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->AwContents:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    iget-object p0, p0, Lr8/lm1;->a:Lcom/alohamobile/browser/brotlin/b;

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

    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v3

    const-string v4, "], numberOfMatches = ["

    const-string v5, "], isDoneCounting = ["

    const-string v6, "onFindResultReceived: activeMatchOrdinal = ["

    invoke-static {p1, p2, v6, v4, v5}, Lr8/fc3;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-static {v5, v4, p3}, Lr8/fc3;->l(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "tabId="

    const-string v6, ", "

    invoke-static {v3, v5, v6, v4}, Lr8/q0;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    new-instance v0, Lr8/vl5;

    new-instance v1, Lr8/ngj;

    invoke-direct {v1, p1, p2, p3}, Lr8/ngj;-><init>(IIZ)V

    invoke-direct {v0, v1}, Lr8/vl5;-><init>(Lr8/ngj;)V

    invoke-virtual {p0, v0}, Lcom/alohamobile/browser/brotlin/b;->e(Lr8/ypl;)V

    return-void
.end method

.method public final onFormResubmission(Landroid/os/Message;Landroid/os/Message;)V
    .locals 8

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->AwContents:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    iget-object v3, p0, Lr8/lm1;->a:Lcom/alohamobile/browser/brotlin/b;

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

    invoke-virtual {v3}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onFormResubmission: dontResend = ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "], resend = ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tabId="

    const-string v7, ", "

    invoke-static {v4, v6, v7, v5}, Lr8/q0;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v0, v4, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lr8/lm1;->b:Lr8/xm2;

    invoke-interface {p0, v3, p1, p2}, Lr8/xm2;->J(Lcom/alohamobile/browser/brotlin/b;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method public final onGeolocationPermissionsHidePrompt()V
    .locals 0

    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lorg/chromium/android_webview/AwGeolocationPermissions$Callback;)V
    .locals 0

    iget-object p0, p0, Lr8/lm1;->b:Lr8/xm2;

    invoke-interface {p0, p1, p2}, Lr8/xm2;->I(Ljava/lang/String;Lorg/chromium/android_webview/AwGeolocationPermissions$Callback;)V

    return-void
.end method

.method public final onHideCustomView()V
    .locals 0

    return-void
.end method

.method public final onHlsDetected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lr8/lm1;->b:Lr8/xm2;

    iget-object p0, p0, Lr8/lm1;->a:Lcom/alohamobile/browser/brotlin/b;

    invoke-interface {v0, p0, p1, p2}, Lr8/xm2;->a(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onInternalDownloadStarted(Ljava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lr8/lm1;->b:Lr8/xm2;

    invoke-interface {p0, p1, p2}, Lr8/xm2;->P(Ljava/lang/String;I)V

    return-void
.end method

.method public final onLoadResource(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onMediaDestroy(Lr8/bj2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->AwContents:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    iget-object v3, p0, Lr8/lm1;->a:Lcom/alohamobile/browser/brotlin/b;

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

    invoke-virtual {v3}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onMediaDestroy: playerId = ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "], mediaUrl = ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "], documentUrl = ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-static {v5, p3, v6}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "tabId="

    const-string v7, ", "

    invoke-static {v4, v6, v7, v5}, Lr8/q0;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v0, v4, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lr8/lm1;->b:Lr8/xm2;

    invoke-interface {p0, v3, p1, p2, p3}, Lr8/xm2;->m(Lcom/alohamobile/browser/brotlin/b;Lr8/bj2;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onMediaError(Lr8/bj2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->AwContents:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_1

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_1

    iget-object v4, v0, Lr8/lm1;->a:Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {v4}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onMediaError: playerId = ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v9, p1

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "], pipelineStatus = ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p2

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "], mediaUrl = ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "], documentUrl = ["

    const-string v7, "], currentPositionSeconds = ["

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-static {v5, v11, v6, v12, v7}, Lr8/by6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v13, p5

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, "], durationSeconds = ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, p7

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "tabId="

    const-string v15, ", "

    invoke-static {v4, v8, v15, v5}, Lr8/q0;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v1, v4, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-wide/from16 v13, p5

    move-wide/from16 v6, p7

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    iget-object v7, v0, Lr8/lm1;->b:Lr8/xm2;

    iget-object v8, v0, Lr8/lm1;->a:Lcom/alohamobile/browser/brotlin/b;

    move-wide/from16 v15, p7

    invoke-interface/range {v7 .. v16}, Lr8/xm2;->N(Lcom/alohamobile/browser/brotlin/b;Lr8/bj2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    return-void
.end method

.method public final onMediaPause(Lr8/bj2;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 8

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->AwContents:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_0

    goto/16 :goto_0

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

    iget-object v3, p0, Lr8/lm1;->a:Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {v3}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onMediaPause: playerId = ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "], mediaUrl = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "], documentUrl = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "], durationSeconds = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, "], isAudioOnly = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "tabId="

    const-string v6, ", "

    invoke-static {v3, v5, v6, v4}, Lr8/q0;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object v0, p0, Lr8/lm1;->b:Lr8/xm2;

    iget-object v1, p0, Lr8/lm1;->a:Lcom/alohamobile/browser/brotlin/b;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move v7, p6

    invoke-interface/range {v0 .. v7}, Lr8/xm2;->q(Lcom/alohamobile/browser/brotlin/b;Lr8/bj2;Ljava/lang/String;Ljava/lang/String;DZ)V

    return-void
.end method

.method public final onMediaPlay(Lr8/bj2;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 8

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->AwContents:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_0

    goto/16 :goto_0

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

    iget-object v3, p0, Lr8/lm1;->a:Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {v3}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onMediaPlay: playerId = ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "], mediaUrl = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "], documentUrl = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "], durationSeconds = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, "], isAudioOnly = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "tabId="

    const-string v6, ", "

    invoke-static {v3, v5, v6, v4}, Lr8/q0;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object v0, p0, Lr8/lm1;->b:Lr8/xm2;

    iget-object v1, p0, Lr8/lm1;->a:Lcom/alohamobile/browser/brotlin/b;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move v7, p6

    invoke-interface/range {v0 .. v7}, Lr8/xm2;->y(Lcom/alohamobile/browser/brotlin/b;Lr8/bj2;Ljava/lang/String;Ljava/lang/String;DZ)V

    return-void
.end method

.method public final onNewPicture(Landroid/graphics/Picture;)V
    .locals 0

    return-void
.end method

.method public final onPageCommitVisible(Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->AwContents:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    iget-object v3, p0, Lr8/lm1;->a:Lcom/alohamobile/browser/brotlin/b;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_2

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

    iget-object v5, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_2

    invoke-virtual {v3}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v5

    const-string v6, "onPageCommitVisible: url = ["

    const-string v7, "]"

    invoke-static {v6, p1, v7}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "tabId="

    const-string v8, ", "

    invoke-static {v5, v7, v8, v6}, Lr8/q0;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v0, v5, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object v0, p0, Lr8/lm1;->j:Lr8/ark;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-static {}, Lr8/fd0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lr8/zl5;

    invoke-direct {v0, p1}, Lr8/zl5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/alohamobile/browser/brotlin/b;->e(Lr8/ypl;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lr8/sl0;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0, p1, v4}, Lr8/sl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v1, 0x3

    invoke-static {v3, v4, v4, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v0

    iput-object v0, p0, Lr8/lm1;->j:Lr8/ark;

    :goto_1
    iget-object p0, p0, Lr8/lm1;->b:Lr8/xm2;

    invoke-interface {p0, v3, p1}, Lr8/xm2;->c(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageFinished(Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->AwContents:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    iget-object p0, p0, Lr8/lm1;->a:Lcom/alohamobile/browser/brotlin/b;

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

    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v3

    const-string v4, "onPageFinished: url = ["

    const-string v5, "]"

    invoke-static {v4, p1, v5}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "tabId="

    const-string v5, ", "

    invoke-static {v3, v4, v5, p1}, Lr8/q0;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, p1, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    new-instance p1, Lr8/rl5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lr8/rl5;-><init>(Z)V

    invoke-virtual {p0, p1}, Lcom/alohamobile/browser/brotlin/b;->e(Lr8/ypl;)V

    new-instance p1, Lr8/wl5;

    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->k()I

    move-result v0

    invoke-direct {p1, v0}, Lr8/wl5;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/alohamobile/browser/brotlin/b;->e(Lr8/ypl;)V

    return-void
.end method

.method public final onPageLoaded(Ljava/lang/String;Z)V
    .locals 9

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->AwContents:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    const/4 v3, 0x0

    iget-object v4, p0, Lr8/lm1;->a:Lcom/alohamobile/browser/brotlin/b;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_2

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

    iget-object v5, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_2

    invoke-virtual {v4}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onPageLoaded: url = ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "], isError = ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "tabId="

    const-string v8, ", "

    invoke-static {v5, v7, v8, v6}, Lr8/q0;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v0, v5, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    new-instance v0, Lr8/zl5;

    invoke-direct {v0, p1}, Lr8/zl5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/alohamobile/browser/brotlin/b;->e(Lr8/ypl;)V

    :cond_3
    new-instance v0, Lr8/rl5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/rl5;-><init>(Z)V

    invoke-virtual {v4, v0}, Lcom/alohamobile/browser/brotlin/b;->e(Lr8/ypl;)V

    new-instance v0, Lr8/wl5;

    invoke-virtual {v4}, Lcom/alohamobile/browser/brotlin/b;->k()I

    move-result v1

    invoke-direct {v0, v1}, Lr8/wl5;-><init>(I)V

    invoke-virtual {v4, v0}, Lcom/alohamobile/browser/brotlin/b;->e(Lr8/ypl;)V

    sget-object v0, Lr8/ol5;->a:Lr8/ol5;

    invoke-virtual {v4, v0}, Lcom/alohamobile/browser/brotlin/b;->e(Lr8/ypl;)V

    const-string v0, "chrome-error://chromewebdata/"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_5

    invoke-virtual {v4}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object p1

    :cond_5
    iget-object v0, p0, Lr8/lm1;->c:Lr8/i62;

    iget-object v0, v0, Lr8/i62;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lr8/nkf;

    iget-object v4, v4, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v4, Lorg/chromium/android_webview/AwWebResourceRequest;

    invoke-virtual {v4}, Lorg/chromium/android_webview/AwWebResourceRequest;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_7
    move-object v2, v3

    :goto_2
    check-cast v2, Lr8/nkf;

    if-nez v2, :cond_8

    if-eqz p2, :cond_b

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lr8/lm1;->i:Lr8/gne;

    if-eqz v2, :cond_9

    if-eqz p2, :cond_9

    iget-object p1, v2, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast p1, Lorg/chromium/android_webview/AwWebResourceRequest;

    iget-object p2, v2, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast p2, Lorg/chromium/android_webview/AwWebResourceError;

    iget-object p0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p0, Lr8/lm1;

    invoke-virtual {p0, p1, p2}, Lr8/lm1;->a(Lorg/chromium/android_webview/AwWebResourceRequest;Lorg/chromium/android_webview/AwWebResourceError;)V

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_b

    iget-object p1, v2, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast p1, Lorg/chromium/android_webview/AwWebResourceRequest;

    iget-object p2, v2, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast p2, Lorg/chromium/android_webview/AwWebResourceError;

    iget-object p0, p0, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p0, Lr8/lm1;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwWebResourceRequest;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p2, p0, Lr8/lm1;->d:Lr8/ota;

    invoke-virtual {p2, p1}, Lr8/ota;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Lr8/fd0;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    move-object v3, p1

    :cond_a
    if-eqz v3, :cond_b

    iget-object p0, p0, Lr8/lm1;->a:Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {p0, v3}, Lcom/alohamobile/browser/brotlin/b;->M(Ljava/lang/String;)V

    :cond_b
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final onPageStarted(Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->AwContents:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    iget-object v3, p0, Lr8/lm1;->a:Lcom/alohamobile/browser/brotlin/b;

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

    invoke-virtual {v3}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v4

    const-string v5, "onPageStarted: url = ["

    const-string v6, "]"

    invoke-static {v5, p1, v6}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "tabId="

    const-string v7, ", "

    invoke-static {v4, v6, v7, v5}, Lr8/q0;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v0, v4, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    new-instance v0, Lr8/rl5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/rl5;-><init>(Z)V

    invoke-virtual {v3, v0}, Lcom/alohamobile/browser/brotlin/b;->e(Lr8/ypl;)V

    new-instance v0, Lr8/xl5;

    iget-object v1, v3, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    iget-object v1, v1, Lcom/alohamobile/browser/brotlin/a;->g:Lorg/chromium/android_webview/AwContents;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwContents;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    invoke-direct {v0, v1}, Lr8/xl5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/alohamobile/browser/brotlin/b;->e(Lr8/ypl;)V

    new-instance v0, Lr8/sl5;

    invoke-virtual {v3}, Lcom/alohamobile/browser/brotlin/b;->a()Z

    move-result v1

    invoke-virtual {v3}, Lcom/alohamobile/browser/brotlin/b;->b()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lr8/sl5;-><init>(ZZ)V

    invoke-virtual {v3, v0}, Lcom/alohamobile/browser/brotlin/b;->e(Lr8/ypl;)V

    new-instance v0, Lr8/wl5;

    invoke-virtual {v3}, Lcom/alohamobile/browser/brotlin/b;->k()I

    move-result v1

    invoke-direct {v0, v1}, Lr8/wl5;-><init>(I)V

    invoke-virtual {v3, v0}, Lcom/alohamobile/browser/brotlin/b;->e(Lr8/ypl;)V

    iget-object p0, p0, Lr8/lm1;->b:Lr8/xm2;

    invoke-interface {p0, v3, p1}, Lr8/xm2;->s(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;)V

    return-void
.end method

.method public final onPermissionRequest(Lorg/chromium/android_webview/permission/AwPermissionRequest;)V
    .locals 7

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->AwContents:Lcom/alohamobile/logger/AlohaTag;

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

    iget-object v3, p0, Lr8/lm1;->a:Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {v3}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onPermissionRequest: awPermissionRequest = ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "tabId="

    const-string v6, ", "

    invoke-static {v3, v5, v6, v4}, Lr8/q0;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lr8/lm1;->b:Lr8/xm2;

    invoke-interface {p0, p1}, Lr8/xm2;->M(Lorg/chromium/android_webview/permission/AwPermissionRequest;)V

    return-void
.end method

.method public final onPermissionRequestCanceled(Lorg/chromium/android_webview/permission/AwPermissionRequest;)V
    .locals 0

    return-void
.end method

.method public final onProgressChanged(I)V
    .locals 8

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->AwContents:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    iget-object v3, p0, Lr8/lm1;->a:Lcom/alohamobile/browser/brotlin/b;

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

    invoke-virtual {v3}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v4

    const-string v5, "onProgressChanged: progress = ["

    const-string v6, "]"

    invoke-static {p1, v5, v6}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "tabId="

    const-string v7, ", "

    invoke-static {v4, v6, v7, v5}, Lr8/q0;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v0, v4, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    new-instance v0, Lr8/tl5;

    invoke-direct {v0, p1}, Lr8/tl5;-><init>(I)V

    invoke-virtual {v3, v0}, Lcom/alohamobile/browser/brotlin/b;->e(Lr8/ypl;)V

    iget-object p0, p0, Lr8/lm1;->b:Lr8/xm2;

    invoke-interface {p0, v3, p1}, Lr8/xm2;->n(Lcom/alohamobile/browser/brotlin/b;I)V

    return-void
.end method

.method public final onReceivedClientCertRequest(Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;[Ljava/lang/String;[Ljava/security/Principal;Ljava/lang/String;I)V
    .locals 7

    iget-object v0, p0, Lr8/lm1;->b:Lr8/xm2;

    iget-object v1, p0, Lr8/lm1;->a:Lcom/alohamobile/browser/brotlin/b;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lr8/xm2;->p(Lcom/alohamobile/browser/brotlin/b;Lorg/chromium/android_webview/AwContentsClientBridge$ClientCertificateRequestCallback;[Ljava/lang/String;[Ljava/security/Principal;Ljava/lang/String;I)V

    return-void
.end method

.method public final onReceivedError(Lorg/chromium/android_webview/AwWebResourceRequest;Lorg/chromium/android_webview/AwWebResourceError;)V
    .locals 11

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->AwContents:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    iget-object v3, p0, Lr8/lm1;->a:Lcom/alohamobile/browser/brotlin/b;

    if-nez v2, :cond_0

    goto/16 :goto_0

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

    invoke-virtual {v3}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v4

    invoke-virtual {p2}, Lorg/chromium/android_webview/AwWebResourceError;->getNetError()I

    move-result v5

    invoke-virtual {p2}, Lorg/chromium/android_webview/AwWebResourceError;->getWebviewError()I

    move-result v6

    invoke-virtual {p2}, Lorg/chromium/android_webview/AwWebResourceError;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwWebResourceRequest;->isOutermostMainFrame()Z

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onReceivedError: request = ["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "], netError = ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "], webViewError = ["

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "], errorDescription = ["

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "], isMainFrame = ["

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-static {v5, v9, v8}, Lr8/fc3;->l(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "tabId="

    const-string v7, ", "

    invoke-static {v4, v6, v7, v5}, Lr8/q0;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v0, v4, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lorg/chromium/android_webview/AwWebResourceRequest;->isOutermostMainFrame()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lr8/lm1;->a(Lorg/chromium/android_webview/AwWebResourceRequest;Lorg/chromium/android_webview/AwWebResourceError;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lr8/lm1;->b:Lr8/xm2;

    invoke-interface {v0, v3, p1, p2}, Lr8/xm2;->o(Lcom/alohamobile/browser/brotlin/b;Lorg/chromium/android_webview/AwWebResourceRequest;Lorg/chromium/android_webview/AwWebResourceError;)V

    :goto_1
    iget-object p0, p0, Lr8/lm1;->c:Lr8/i62;

    iget-boolean v0, p0, Lr8/i62;->a:Z

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/i62;->a:Z

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lr8/i62;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lr8/nkf;

    invoke-direct {v0, p1, p2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public final onReceivedHttpAuthRequest(Lorg/chromium/android_webview/AwHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->AwContents:Lcom/alohamobile/logger/AlohaTag;

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

    iget-object v3, p0, Lr8/lm1;->a:Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {v3}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onReceivedHttpAuthRequest: handler = ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "], host = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "], realm = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-static {v4, p3, v5}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "tabId="

    const-string v6, ", "

    invoke-static {v3, v5, v6, v4}, Lr8/q0;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lr8/lm1;->b:Lr8/xm2;

    invoke-interface {p0, p1, p2, p3}, Lr8/xm2;->g(Lorg/chromium/android_webview/AwHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedHttpError(Lorg/chromium/android_webview/AwWebResourceRequest;Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;)V
    .locals 9

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->AwContents:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    iget-object v3, p0, Lr8/lm1;->a:Lcom/alohamobile/browser/brotlin/b;

    if-nez v2, :cond_0

    goto/16 :goto_0

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

    invoke-virtual {v3}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v4

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwWebResourceRequest;->isOutermostMainFrame()Z

    move-result v5

    invoke-virtual {p2}, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;->getStatusCode()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onReceivedHttpError: request = ["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "], isOutermostMainFrame = ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "], response = ["

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "], response code = ["

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tabId="

    const-string v7, ", "

    invoke-static {v4, v6, v7, v5}, Lr8/q0;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v0, v4, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lorg/chromium/android_webview/AwWebResourceRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwWebResourceRequest;->isOutermostMainFrame()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;->getStatusCode()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTP "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v0, -0x17b

    invoke-static {v0, p2}, Lorg/chromium/android_webview/AwWebResourceError;->createFromNetError(ILjava/lang/String;)Lorg/chromium/android_webview/AwWebResourceError;

    move-result-object p2

    iget-object p0, p0, Lr8/lm1;->c:Lr8/i62;

    iget-boolean v0, p0, Lr8/i62;->a:Z

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/i62;->a:Z

    return-void

    :cond_3
    iget-object p0, p0, Lr8/i62;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lr8/nkf;

    invoke-direct {v0, p1, p2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final onReceivedIcon(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lr8/lm1;->b:Lr8/xm2;

    iget-object p0, p0, Lr8/lm1;->a:Lcom/alohamobile/browser/brotlin/b;

    invoke-interface {v0, p0, p1}, Lr8/xm2;->S(Lcom/alohamobile/browser/brotlin/b;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onReceivedLoginRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onReceivedSslError(Lorg/chromium/base/Callback;Landroid/net/http/SslError;)V
    .locals 8

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->AwContents:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    iget-object v3, p0, Lr8/lm1;->a:Lcom/alohamobile/browser/brotlin/b;

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

    invoke-virtual {v3}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onReceivedSslError: error = ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tabId="

    const-string v7, ", "

    invoke-static {v4, v6, v7, v5}, Lr8/q0;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v0, v4, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    new-instance v0, Lr8/wl5;

    invoke-virtual {v3}, Lcom/alohamobile/browser/brotlin/b;->k()I

    move-result v1

    invoke-direct {v0, v1}, Lr8/wl5;-><init>(I)V

    invoke-virtual {v3, v0}, Lcom/alohamobile/browser/brotlin/b;->e(Lr8/ypl;)V

    iget-object p0, p0, Lr8/lm1;->b:Lr8/xm2;

    invoke-interface {p0, p2, p1}, Lr8/xm2;->h(Landroid/net/http/SslError;Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public final onReceivedTitle(Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->AwContents:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    iget-object v3, p0, Lr8/lm1;->a:Lcom/alohamobile/browser/brotlin/b;

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

    invoke-virtual {v3}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v4

    const-string v5, "onReceivedTitle: title = ["

    const-string v6, "]"

    invoke-static {v5, p1, v6}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "tabId="

    const-string v7, ", "

    invoke-static {v4, v6, v7, v5}, Lr8/q0;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v0, v4, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    new-instance v0, Lr8/xl5;

    invoke-direct {v0, p1}, Lr8/xl5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/alohamobile/browser/brotlin/b;->e(Lr8/ypl;)V

    new-instance v0, Lr8/sl5;

    invoke-virtual {v3}, Lcom/alohamobile/browser/brotlin/b;->a()Z

    move-result v1

    invoke-virtual {v3}, Lcom/alohamobile/browser/brotlin/b;->b()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lr8/sl5;-><init>(ZZ)V

    invoke-virtual {v3, v0}, Lcom/alohamobile/browser/brotlin/b;->e(Lr8/ypl;)V

    new-instance v0, Lr8/wl5;

    invoke-virtual {v3}, Lcom/alohamobile/browser/brotlin/b;->k()I

    move-result v1

    invoke-direct {v0, v1}, Lr8/wl5;-><init>(I)V

    invoke-virtual {v3, v0}, Lcom/alohamobile/browser/brotlin/b;->e(Lr8/ypl;)V

    iget-object p0, p0, Lr8/lm1;->b:Lr8/xm2;

    invoke-interface {p0, v3, p1}, Lr8/xm2;->e(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedTouchIconUrl(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final onReinitializeMainRenderFrame(Z)V
    .locals 6

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->AwContents:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    iget-object v2, p0, Lr8/lm1;->a:Lcom/alohamobile/browser/brotlin/b;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_3

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v3, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_3

    invoke-virtual {v2}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v3

    const-string v4, "tabId="

    const-string v5, ", onReinitializeMainRenderFrame: isRenderFrameLive = false"

    invoke-static {v3, v4, v5}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v0, p1, v3, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    iget-object p0, p0, Lr8/lm1;->b:Lr8/xm2;

    invoke-interface {p0, v2}, Lr8/xm2;->O(Lcom/alohamobile/browser/brotlin/b;)V

    return-void
.end method

.method public final onRenderProcessGone(Lorg/chromium/android_webview/AwRenderProcessGoneDetail;)Z
    .locals 9

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->AwContents:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    iget-object v3, p0, Lr8/lm1;->a:Lcom/alohamobile/browser/brotlin/b;

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

    invoke-virtual {v3}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v4

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwRenderProcessGoneDetail;->didCrash()Z

    move-result v5

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwRenderProcessGoneDetail;->rendererPriority()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onRenderProcessGone: didCrash = ["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "], rendererPriority = ["

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tabId="

    const-string v7, ", "

    invoke-static {v4, v6, v7, v5}, Lr8/q0;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v0, v4, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lr8/lm1;->b:Lr8/xm2;

    invoke-interface {p0, v3, p1}, Lr8/xm2;->f(Lcom/alohamobile/browser/brotlin/b;Lorg/chromium/android_webview/AwRenderProcessGoneDetail;)Z

    move-result p0

    return p0
.end method

.method public final onRendererResponsive(Lorg/chromium/android_webview/AwRenderProcess;)V
    .locals 0

    return-void
.end method

.method public final onRendererUnresponsive(Lorg/chromium/android_webview/AwRenderProcess;)V
    .locals 0

    return-void
.end method

.method public final onRequestFocus()V
    .locals 0

    return-void
.end method

.method public final onRequestedDownloadUrl(Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->AwContents:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    iget-object v3, p0, Lr8/lm1;->a:Lcom/alohamobile/browser/brotlin/b;

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

    invoke-virtual {v3}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v4

    const-string v5, "onRequestedDownloadUrl, url=["

    const-string v6, "]"

    invoke-static {v5, p1, v6}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "tabId="

    const-string v7, ", "

    invoke-static {v4, v6, v7, v5}, Lr8/q0;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v0, v4, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lr8/lm1;->b:Lr8/xm2;

    invoke-virtual {v3}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v0

    invoke-interface {p0, v0, p1}, Lr8/xm2;->d0(ILjava/lang/String;)V

    return-void
.end method

.method public final onSafeBrowsingHit(Lorg/chromium/android_webview/AwWebResourceRequest;ILorg/chromium/base/Callback;)V
    .locals 0

    return-void
.end method

.method public final onScaleChangedScaled(FF)V
    .locals 0

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Lorg/chromium/android_webview/AwContentsClient$CustomViewCallback;)V
    .locals 0

    return-void
.end method

.method public final onUnhandledKeyEvent(Landroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method

.method public final onVideoEnterFullscreen(Lr8/bj2;Ljava/lang/String;Z)V
    .locals 8

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->AwContents:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    iget-object v3, p0, Lr8/lm1;->a:Lcom/alohamobile/browser/brotlin/b;

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

    invoke-virtual {v3}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onVideoEnterFullscreen: url = ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "], mediaControlsIsHidden = ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tabId="

    const-string v7, ", "

    invoke-static {v4, v6, v7, v5}, Lr8/q0;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v0, v4, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lr8/lm1;->b:Lr8/xm2;

    invoke-interface {p0, v3, p1, p2, p3}, Lr8/xm2;->b0(Lcom/alohamobile/browser/brotlin/b;Lr8/bj2;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onVideoExitFullscreen(Lr8/bj2;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->AwContents:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    iget-object v3, p0, Lr8/lm1;->a:Lcom/alohamobile/browser/brotlin/b;

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

    invoke-virtual {v3}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v4

    const-string v5, "onVideoExitFullscreen: url = ["

    const-string v6, "]"

    invoke-static {v5, p2, v6}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "tabId="

    const-string v7, ", "

    invoke-static {v4, v6, v7, v5}, Lr8/q0;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v0, v4, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lr8/lm1;->b:Lr8/xm2;

    invoke-interface {p0, v3, p1, p2}, Lr8/xm2;->A(Lcom/alohamobile/browser/brotlin/b;Lr8/bj2;Ljava/lang/String;)V

    return-void
.end method

.method public final shouldHideControlsInFullscreen(Lr8/bj2;Ljava/lang/String;DLjava/lang/String;)Z
    .locals 6

    sget-object p5, Lcom/alohamobile/logger/AlohaTag;->AwContents:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_1

    invoke-virtual {p5}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p5

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_2

    iget-object v2, p0, Lr8/lm1;->a:Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {v2}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "shouldHideControlsInFullscreen: url = ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "], durationSeconds = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "tabId="

    const-string v5, ", "

    invoke-static {v2, v4, v5, v3}, Lr8/q0;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, p5, v2, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object v0, p0, Lr8/lm1;->b:Lr8/xm2;

    iget-object v1, p0, Lr8/lm1;->a:Lcom/alohamobile/browser/brotlin/b;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lr8/xm2;->d(Lcom/alohamobile/browser/brotlin/b;Lr8/bj2;Ljava/lang/String;D)Z

    move-result p0

    return p0
.end method

.method public final shouldInterceptRequest(Lorg/chromium/android_webview/AwWebResourceRequest;)Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;
    .locals 1

    iget-object v0, p0, Lr8/lm1;->b:Lr8/xm2;

    iget-object p0, p0, Lr8/lm1;->a:Lcom/alohamobile/browser/brotlin/b;

    invoke-interface {v0, p0, p1}, Lr8/xm2;->K(Lcom/alohamobile/browser/brotlin/b;Lorg/chromium/android_webview/AwWebResourceRequest;)Lorg/chromium/components/embedder_support/util/WebResourceResponseInfo;

    move-result-object p0

    return-object p0
.end method

.method public final shouldOverrideKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final shouldOverrideUrlLoading(Lorg/chromium/android_webview/AwWebResourceRequest;)Z
    .locals 11

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->AwContents:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    iget-object v3, p0, Lr8/lm1;->a:Lcom/alohamobile/browser/brotlin/b;

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

    invoke-virtual {v3}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v4

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwWebResourceRequest;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwWebResourceRequest;->hasUserGesture()Z

    move-result v6

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwWebResourceRequest;->isRedirect()Z

    move-result v7

    const-string v8, "], hasUserGesture = ["

    const-string v9, "], isRedirect = ["

    const-string v10, "shouldOverrideUrlLoading: requested url = ["

    invoke-static {v10, v5, v6, v8, v9}, Lr8/ztd;->x(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-static {v6, v5, v7}, Lr8/fc3;->l(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "tabId="

    const-string v7, ", "

    invoke-static {v4, v6, v7, v5}, Lr8/q0;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v0, v4, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object v0, p0, Lr8/lm1;->b:Lr8/xm2;

    invoke-interface {v0, v3, p1}, Lr8/xm2;->r(Lcom/alohamobile/browser/brotlin/b;Lorg/chromium/android_webview/AwWebResourceRequest;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lr8/lm1;->onPageLoaded(Ljava/lang/String;Z)V

    :cond_3
    return p1
.end method

.method public final shouldPlayBackgroundVideo()Z
    .locals 7

    iget-object v0, p0, Lr8/lm1;->b:Lr8/xm2;

    iget-object p0, p0, Lr8/lm1;->a:Lcom/alohamobile/browser/brotlin/b;

    invoke-interface {v0, p0}, Lr8/xm2;->i(Lcom/alohamobile/browser/brotlin/b;)Z

    move-result v0

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->AwContents:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_2

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_2

    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result p0

    const-string v4, "shouldPlayBackgroundVideo: allowed = ["

    const-string v5, "]"

    invoke-static {v4, v5, v0}, Lr8/fc3;->k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "tabId="

    const-string v6, ", "

    invoke-static {p0, v5, v6, v4}, Lr8/q0;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v1, p0, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return v0
.end method

.method public final showFileChooser(Lorg/chromium/base/Callback;Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;)V
    .locals 7

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->AwContents:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    iget-object v3, p0, Lr8/lm1;->a:Lcom/alohamobile/browser/brotlin/b;

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

    invoke-virtual {v3}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v4

    const-string v5, "tabId="

    const-string v6, ", showFileChooser"

    invoke-static {v4, v5, v6}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v0, v4, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lr8/lm1;->b:Lr8/xm2;

    invoke-interface {p0, v3, p1, p2}, Lr8/xm2;->H(Lcom/alohamobile/browser/brotlin/b;Lorg/chromium/base/Callback;Lorg/chromium/android_webview/AwContentsClient$FileChooserParamsImpl;)V

    return-void
.end method
