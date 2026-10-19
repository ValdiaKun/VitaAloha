.class public final Lr8/b44;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/a44;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lcom/alohamobile/browser/tab/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/b44;->a:Lcom/alohamobile/browser/tab/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lr8/b44;->a:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {p0}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/a;->g:Lorg/chromium/android_webview/AwContents;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getBrowserContextInternal()Lorg/chromium/android_webview/AwBrowserContext;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwBrowserContext;->getQuotaManagerBridge()Lorg/chromium/android_webview/AwQuotaManagerBridge;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    new-instance v0, Lr8/nn1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8/nn1;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lorg/chromium/android_webview/AwQuotaManagerBridge;->deleteBrowsingCookiesForSite(Ljava/lang/String;Lorg/chromium/base/Callback;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, Lr8/sja;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lr8/nn1;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lr8/nn1;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Lorg/chromium/android_webview/AwQuotaManagerBridge;->deleteBrowsingCookiesForSite(Ljava/lang/String;Lorg/chromium/base/Callback;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
