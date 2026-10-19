.class public final Lr8/gii;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field private static final LOAD_STARTED_PROGRESS:I = 0xa

.field public static final STALL_TIMEOUT_MS:J = 0x2710L


# instance fields
.field public final a:Lr8/ci2;

.field public final b:Lr8/x3d;

.field public final c:Lkotlin/Lazy;

.field public final d:Lr8/mn1;

.field public final e:Lcom/alohamobile/browser/tab/c;

.field public final f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lr8/ci2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/ci2;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/x3d;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/x3d;

    new-instance v2, Lr8/wlb;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lr8/wlb;-><init>(I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v2

    sget v3, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/gii;->a:Lr8/ci2;

    iput-object v1, p0, Lr8/gii;->b:Lr8/x3d;

    iput-object v2, p0, Lr8/gii;->c:Lkotlin/Lazy;

    sget-object v0, Lr8/mn1;->a:Lr8/mn1;

    iput-object v0, p0, Lr8/gii;->d:Lr8/mn1;

    iput-object v3, p0, Lr8/gii;->e:Lcom/alohamobile/browser/tab/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr8/gii;->f:Ljava/util/HashMap;

    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v0, "UNKNOWN_"

    invoke-static {p0, v0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "HIGH"

    return-object p0

    :cond_1
    const-string p0, "LOW"

    return-object p0

    :cond_2
    const-string p0, "WAIVED"

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lr8/gii;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lr8/gii;->b:Lr8/x3d;

    check-cast p0, Lr8/fm6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/fm6;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/alohamobile/browser/brotlin/b;)V
    .locals 3

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->C()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/alohamobile/browser/brotlin/b;->h:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/gsl;

    iget-object v0, v0, Lr8/gsl;->h:Lr8/bo5;

    iget-boolean v1, v0, Lr8/bo5;->e:Z

    if-nez v1, :cond_3

    iget v1, v0, Lr8/bo5;->d:I

    const/16 v2, 0xa

    if-gt v1, v2, :cond_3

    iget-object v0, v0, Lr8/bo5;->f:Lr8/vm5;

    if-nez v0, :cond_3

    iget-object v0, p0, Lr8/gii;->d:Lr8/mn1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    iget-object v0, v0, Lcom/alohamobile/browser/brotlin/a;->g:Lorg/chromium/android_webview/AwContents;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->getRenderProcess()Lorg/chromium/android_webview/AwRenderProcess;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwRenderProcess;->isReadyForTesting()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Page load stalled without a renderer process: tab=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lr8/gii;->a:Lr8/ci2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/ci2;->y(Ljava/lang/String;)V

    new-instance v0, Lcom/alohamobile/browser/session/component/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/alohamobile/browser/session/component/e;-><init>(Ljava/lang/Object;I)V

    const-string v1, "Stalled page load recovery"

    invoke-virtual {p0, p1, v1, v0}, Lr8/gii;->f(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;Lr8/mp9;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Lcom/alohamobile/browser/brotlin/b;)V
    .locals 3

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Lr8/gii;->a(I)V

    new-instance v0, Lr8/n7h;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, Lr8/n7h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lr8/gii;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lr8/gii;->b:Lr8/x3d;

    check-cast p0, Lr8/fm6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/fm6;->b:Landroid/os/Handler;

    const-wide/16 v1, 0x2710

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final e(Lcom/alohamobile/browser/brotlin/b;)Lr8/fii;
    .locals 6

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lr8/fii;->b:Lr8/fii;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->F()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lr8/fii;->c:Lr8/fii;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v0

    iget-object p0, p0, Lr8/gii;->e:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {p0, v0}, Lcom/alohamobile/browser/tab/c;->l(I)Lcom/alohamobile/browser/brotlin/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v0

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alohamobile/browser/tab/c;->l(I)Lcom/alohamobile/browser/brotlin/b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/alohamobile/browser/tab/c;->x(Lcom/alohamobile/browser/brotlin/b;)V

    :cond_3
    sget-object p0, Lr8/fii;->d:Lr8/fii;

    return-object p0

    :cond_4
    :goto_0
    invoke-static {}, Lr8/nkj;->e()V

    new-instance p0, Lr8/ql5;

    new-instance v0, Lr8/um5;

    sget-object v1, Lcom/alohamobile/browser/brotlin/data/WebError;->RENDERER_GONE:Lcom/alohamobile/browser/brotlin/data/WebError;

    move-object v2, v1

    invoke-virtual {v2}, Lcom/alohamobile/browser/brotlin/data/WebError;->getTitleString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/alohamobile/browser/brotlin/data/WebError;->getDescriptionString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lr8/um5;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-direct {p0, v0}, Lr8/ql5;-><init>(Lr8/um5;)V

    invoke-virtual {p1, p0}, Lcom/alohamobile/browser/brotlin/b;->e(Lr8/ypl;)V

    sget-object p0, Lr8/fii;->e:Lr8/fii;

    return-object p0
.end method

.method public final f(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;Lr8/mp9;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lr8/gii;->e(Lcom/alohamobile/browser/brotlin/b;)Lr8/fii;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    instance-of v1, v0, Lr8/sqi;

    if-eqz v1, :cond_1

    sget-object v0, Lr8/fii;->f:Lr8/fii;

    :cond_1
    check-cast v0, Lr8/fii;

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result p1

    iget-object v1, v0, Lr8/fii;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": tab=["

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], outcome=["

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lr8/gii;->a:Lr8/ci2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/ci2;->y(Ljava/lang/String;)V

    :try_start_1
    iget-object p0, p0, Lr8/gii;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/odi;

    invoke-interface {p3, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alohamobile/core/analytics/exception/NonFatalEvent;

    check-cast p0, Lr8/uy2;

    invoke-virtual {p0, p1}, Lr8/uy2;->d(Lcom/alohamobile/core/analytics/exception/NonFatalEvent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
