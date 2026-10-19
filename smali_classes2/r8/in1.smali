.class public final Lr8/in1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/id0;
.implements Lr8/jv5;


# static fields
.field public static final $stable:I = 0x8

.field private static final MUTED_STATE_PRIME_TIMEOUT:J


# instance fields
.field public final synthetic a:Lr8/sq5;

.field public final b:I

.field public final c:Lr8/bj2;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public f:Lr8/t1n;

.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:Lr8/aq6;

.field public final i:Lr8/qxk;

.field public final j:Lr8/lxh;

.field public volatile k:Lr8/dn1;

.field public volatile l:Z

.field public volatile m:Ljava/lang/Boolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:Lr8/aq6;

.field public volatile p:Lorg/chromium/content_public/browser/MediaSession;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lr8/kn7;->b:I

    const/4 v0, 0x1

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lr8/in1;->MUTED_STATE_PRIME_TIMEOUT:J

    return-void
.end method

.method public constructor <init>(Lorg/chromium/android_webview/AwContents;ILr8/bj2;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/w3d;->a:Lr8/y5a;

    invoke-static {v0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    iput-object v0, p0, Lr8/in1;->a:Lr8/sq5;

    iput p2, p0, Lr8/in1;->b:I

    iput-object p3, p0, Lr8/in1;->c:Lr8/bj2;

    iput-object p4, p0, Lr8/in1;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lr8/in1;->e:Z

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lr8/in1;->g:Ljava/lang/ref/WeakReference;

    new-instance p2, Lr8/bn1;

    const/4 p3, 0x0

    const/4 p4, 0x3

    invoke-direct {p2, p0, p3, p4}, Lr8/bn1;-><init>(Lr8/in1;Lr8/xq5;I)V

    invoke-static {p0, p3, p3, p2, p4}, Lr8/q72;->i(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/aq6;

    move-result-object p2

    iput-object p2, p0, Lr8/in1;->h:Lr8/aq6;

    invoke-static {p3}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p2

    iput-object p2, p0, Lr8/in1;->i:Lr8/qxk;

    invoke-static {p2}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object p2

    iput-object p2, p0, Lr8/in1;->j:Lr8/lxh;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p5, 0x0

    invoke-direct {p2, p5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lr8/in1;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Lr8/bn1;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p3, v0}, Lr8/bn1;-><init>(Lr8/in1;Lr8/xq5;I)V

    invoke-static {p0, p3, p3, p2, p4}, Lr8/q72;->i(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/aq6;

    move-result-object p2

    iput-object p2, p0, Lr8/in1;->o:Lr8/aq6;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwContents;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/content_public/browser/MediaSession;->fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content_public/browser/MediaSession;

    move-result-object p1

    iput-object p1, p0, Lr8/in1;->p:Lorg/chromium/content_public/browser/MediaSession;

    new-instance p1, Lr8/bn1;

    invoke-direct {p1, p0, p3, p5}, Lr8/bn1;-><init>(Lr8/in1;Lr8/xq5;I)V

    invoke-static {p0, p3, p3, p1, p4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object p1, p0, Lr8/in1;->p:Lorg/chromium/content_public/browser/MediaSession;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Lr8/dn1;

    invoke-direct {p2, p1, p0}, Lr8/dn1;-><init>(Lorg/chromium/content_public/browser/MediaSession;Lr8/in1;)V

    iput-object p2, p0, Lr8/in1;->k:Lr8/dn1;

    return-void
.end method


# virtual methods
.method public final a(Lr8/oil;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;->MEDIA_IS_PAUSED:Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;

    invoke-virtual {p0, v0}, Lr8/in1;->g(Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;)Lorg/chromium/android_webview/AwContents;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    new-instance v1, Lr8/r4j;

    invoke-static {p1}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object p1

    invoke-direct {v1, p1}, Lr8/r4j;-><init>(Lr8/xq5;)V

    new-instance p1, Lr8/fn1;

    const/4 v2, 0x4

    invoke-direct {p1, v1, v2}, Lr8/fn1;-><init>(Lr8/r4j;I)V

    iget-object p0, p0, Lr8/in1;->c:Lr8/bj2;

    invoke-static {p0}, Lcom/alohamobile/bromium/Bromium;->a(Lr8/bj2;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "paused"

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lr8/bj;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v3}, Lr8/bj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v2}, Lorg/chromium/android_webview/AwContents;->evaluateJavaScriptUnchecked(Ljava/lang/String;Lorg/chromium/base/Callback;)V

    invoke-virtual {v1}, Lr8/r4j;->b()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public final b(Lr8/xq5;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;->MEDIA_GET_CURRENT_POSITION:Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;

    invoke-virtual {p0, v0}, Lr8/in1;->g(Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;)Lorg/chromium/android_webview/AwContents;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/in1;->j:Lr8/lxh;

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lr8/r4j;

    invoke-static {p1}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object p1

    invoke-direct {v1, p1}, Lr8/r4j;-><init>(Lr8/xq5;)V

    new-instance p1, Lr8/en1;

    invoke-direct {p1, v1, p0}, Lr8/en1;-><init>(Lr8/r4j;Lr8/in1;)V

    iget-object p0, p0, Lr8/in1;->c:Lr8/bj2;

    invoke-static {p0}, Lcom/alohamobile/bromium/Bromium;->a(Lr8/bj2;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "currentTime"

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lr8/bj;

    const/16 v3, 0xa

    invoke-direct {v2, p1, v3}, Lr8/bj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v2}, Lorg/chromium/android_webview/AwContents;->evaluateJavaScriptUnchecked(Ljava/lang/String;Lorg/chromium/base/Callback;)V

    invoke-virtual {v1}, Lr8/r4j;->b()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public final c(JZ)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object p0, p0, Lr8/in1;->p:Lorg/chromium/content_public/browser/MediaSession;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lorg/chromium/content_public/browser/MediaSession;->seekTo(J)V

    return-void

    :cond_0
    sget-object p3, Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;->MEDIA_SEEK_TO_POSITION:Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;

    invoke-virtual {p0, p3}, Lr8/in1;->g(Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;)Lorg/chromium/android_webview/AwContents;

    move-result-object p3

    if-nez p3, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, Lr8/in1;->c:Lr8/bj2;

    sget v0, Lr8/kn7;->b:I

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, v0}, Lr8/qn7;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide p1

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, v0}, Lr8/kn7;->o(JLkotlin/time/DurationUnit;)D

    move-result-wide p1

    invoke-static {p0}, Lcom/alohamobile/bromium/Bromium;->a(Lr8/bj2;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "currentTime="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p3, p0, p1}, Lorg/chromium/android_webview/AwContents;->evaluateJavaScriptUnchecked(Ljava/lang/String;Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public final d(Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;->MEDIA_GET_DURATION:Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;

    invoke-virtual {p0, v0}, Lr8/in1;->g(Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;)Lorg/chromium/android_webview/AwContents;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lr8/r4j;

    invoke-static {p1}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object p1

    invoke-direct {v1, p1}, Lr8/r4j;-><init>(Lr8/xq5;)V

    new-instance p1, Lr8/fn1;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lr8/fn1;-><init>(Lr8/r4j;I)V

    iget-object p0, p0, Lr8/in1;->c:Lr8/bj2;

    invoke-static {p0}, Lcom/alohamobile/bromium/Bromium;->a(Lr8/bj2;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "duration"

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lr8/bj;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v3}, Lr8/bj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v2}, Lorg/chromium/android_webview/AwContents;->evaluateJavaScriptUnchecked(Ljava/lang/String;Lorg/chromium/base/Callback;)V

    invoke-virtual {v1}, Lr8/r4j;->b()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public final e(Lr8/zq5;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lr8/cn1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/cn1;

    iget v1, v0, Lr8/cn1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/cn1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/cn1;

    invoke-direct {v0, p0, p1}, Lr8/cn1;-><init>(Lr8/in1;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/cn1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/cn1;->c:I

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

    sget-wide v4, Lr8/in1;->MUTED_STATE_PRIME_TIMEOUT:J

    new-instance p1, Lr8/bn1;

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-direct {p1, p0, v2, v6}, Lr8/bn1;-><init>(Lr8/in1;Lr8/xq5;I)V

    iput v3, v0, Lr8/cn1;->c:I

    invoke-static {v4, v5, p1, v0}, Lr8/qej;->B(JLr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p0, p0, Lr8/in1;->m:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lr8/in1;->k:Lr8/dn1;

    const/4 v1, 0x0

    iput-object v1, p0, Lr8/in1;->k:Lr8/dn1;

    iget-object v2, p0, Lr8/in1;->p:Lorg/chromium/content_public/browser/MediaSession;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lorg/chromium/content/browser/MediaSessionImpl;

    if-eqz v3, :cond_1

    check-cast v2, Lorg/chromium/content/browser/MediaSessionImpl;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Lorg/chromium/content/browser/MediaSessionImpl;->removeObserver(Lorg/chromium/content_public/browser/MediaSessionObserver;)V

    :cond_3
    :goto_1
    iput-object v1, p0, Lr8/in1;->p:Lorg/chromium/content_public/browser/MediaSession;

    return-void
.end method

.method public final g(Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;)Lorg/chromium/android_webview/AwContents;
    .locals 3

    iget-boolean v0, p0, Lr8/in1;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lr8/in1;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/android_webview/AwContents;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lr8/n86;->u(Lorg/chromium/android_webview/AwContents;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget p0, p0, Lr8/in1;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p1, p0, v1}, Lr8/vlb;->a(Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;Ljava/lang/Integer;Z)V

    return-object v0

    :cond_3
    :goto_1
    iget p0, p0, Lr8/in1;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/vlb;->b(Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;Ljava/lang/Integer;)V

    return-object v1
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/in1;->a:Lr8/sq5;

    iget-object p0, p0, Lr8/sq5;->a:Lr8/tu5;

    return-object p0
.end method

.method public final h(Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lr8/gn1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/gn1;

    iget v1, v0, Lr8/gn1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/gn1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/gn1;

    invoke-direct {v0, p0, p1}, Lr8/gn1;-><init>(Lr8/in1;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/gn1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/gn1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/gn1;->b:Ljava/lang/String;

    iget-object v0, v0, Lr8/gn1;->a:Lr8/zen;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p1, Lr8/zen;->a:Lr8/zen;

    iput-object p1, v0, Lr8/gn1;->a:Lr8/zen;

    iget-object v2, p0, Lr8/in1;->d:Ljava/lang/String;

    iput-object v2, v0, Lr8/gn1;->b:Ljava/lang/String;

    iput v3, v0, Lr8/gn1;->e:I

    invoke-virtual {p0, v0}, Lr8/in1;->d(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lr8/zen;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lr8/in1;->h:Lr8/aq6;

    :try_start_0
    invoke-virtual {v0}, Lr8/qlb;->H()Ljava/lang/Object;

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
    instance-of v1, v0, Lr8/sqi;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/Long;

    iget-object p0, p0, Lr8/in1;->d:Ljava/lang/String;

    invoke-static {p0}, Lr8/n7n;->v(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lr8/q2d;->$stable:I

    invoke-static {}, Lr8/ag2;->s()Lr8/q2d;

    move-result-object v1

    sget v3, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    invoke-virtual {v1, v2, p0, v0}, Lr8/q2d;->d(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)Lr8/l2d;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lr8/l2d;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public final j(Lr8/oil;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;->MEDIA_IS_MUTED:Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;

    invoke-virtual {p0, v0}, Lr8/in1;->g(Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;)Lorg/chromium/android_webview/AwContents;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lr8/in1;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    new-instance v2, Lr8/r4j;

    invoke-static {p1}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object p1

    invoke-direct {v2, p1}, Lr8/r4j;-><init>(Lr8/xq5;)V

    new-instance p1, Lr8/hn1;

    invoke-direct {p1, p0, v1, v2}, Lr8/hn1;-><init>(Lr8/in1;ILr8/r4j;)V

    iget-object p0, p0, Lr8/in1;->c:Lr8/bj2;

    invoke-static {p0}, Lcom/alohamobile/bromium/Bromium;->a(Lr8/bj2;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "muted"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lr8/bj;

    const/16 v3, 0xb

    invoke-direct {v1, p1, v3}, Lr8/bj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1}, Lorg/chromium/android_webview/AwContents;->evaluateJavaScriptUnchecked(Ljava/lang/String;Lorg/chromium/base/Callback;)V

    invoke-virtual {v2}, Lr8/r4j;->b()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public final k(Z)V
    .locals 1

    iget-object v0, p0, Lr8/in1;->c:Lr8/bj2;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lr8/in1;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/AwContents;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->mediaPlayerPauseImpl(Lr8/bj2;)V

    return-void

    :cond_1
    sget-object p1, Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;->MEDIA_PAUSE:Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;

    invoke-virtual {p0, p1}, Lr8/in1;->g(Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;)Lorg/chromium/android_webview/AwContents;

    move-result-object p0

    if-nez p0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-static {v0}, Lcom/alohamobile/bromium/Bromium;->a(Lr8/bj2;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pause()"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/chromium/android_webview/AwContents;->evaluateJavaScriptUnchecked(Ljava/lang/String;Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-object v0, p0, Lr8/in1;->c:Lr8/bj2;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lr8/in1;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/android_webview/AwContents;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwContents;->mediaPlayerPlayImpl(Lr8/bj2;)V

    return-void

    :cond_1
    sget-object p1, Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;->MEDIA_PLAY:Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;

    invoke-virtual {p0, p1}, Lr8/in1;->g(Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;)Lorg/chromium/android_webview/AwContents;

    move-result-object p0

    if-nez p0, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-static {v0}, Lcom/alohamobile/bromium/Bromium;->a(Lr8/bj2;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "play()"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/chromium/android_webview/AwContents;->evaluateJavaScriptUnchecked(Ljava/lang/String;Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public final m(Z)V
    .locals 5

    sget-object v0, Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;->MEDIA_SET_MUTED:Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;

    invoke-virtual {p0, v0}, Lr8/in1;->g(Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;)Lorg/chromium/android_webview/AwContents;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lr8/in1;->c:Lr8/bj2;

    invoke-static {v1}, Lcom/alohamobile/bromium/Bromium;->a(Lr8/bj2;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "muted="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/chromium/android_webview/AwContents;->evaluateJavaScriptUnchecked(Ljava/lang/String;Lorg/chromium/base/Callback;)V

    invoke-static {v1}, Lcom/alohamobile/bromium/Bromium;->a(Lr8/bj2;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "volume"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lr8/zm1;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0, v1}, Lr8/zm1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Lorg/chromium/android_webview/AwContents;->evaluateJavaScriptUnchecked(Ljava/lang/String;Lorg/chromium/base/Callback;)V

    iget-object v0, p0, Lr8/in1;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lr8/in1;->m:Ljava/lang/Boolean;

    return-void
.end method

.method public final n(F)V
    .locals 3

    sget-object v0, Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;->MEDIA_SET_PLAYBACK_RATE:Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;

    invoke-virtual {p0, v0}, Lr8/in1;->g(Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;)Lorg/chromium/android_webview/AwContents;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    float-to-double v1, p1

    iget-object p0, p0, Lr8/in1;->c:Lr8/bj2;

    invoke-static {p0}, Lcom/alohamobile/bromium/Bromium;->a(Lr8/bj2;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "playbackRate="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lorg/chromium/android_webview/AwContents;->evaluateJavaScriptUnchecked(Ljava/lang/String;Lorg/chromium/base/Callback;)V

    return-void
.end method
