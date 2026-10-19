.class public final Lr8/tv2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xea;


# instance fields
.field public final synthetic a:Lr8/uv2;


# direct methods
.method public constructor <init>(Lr8/uv2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/tv2;->a:Lr8/uv2;

    return-void
.end method

.method public static final g(Lr8/tv2;Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lr8/qv2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/qv2;

    iget v1, v0, Lr8/qv2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/qv2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/qv2;

    invoke-direct {v0, p0, p3}, Lr8/qv2;-><init>(Lr8/tv2;Lr8/zq5;)V

    :goto_0
    iget-object p0, v0, Lr8/qv2;->c:Ljava/lang/Object;

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lr8/qv2;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p2, v0, Lr8/qv2;->b:Ljava/lang/String;

    iget-object p1, v0, Lr8/qv2;->a:Lcom/alohamobile/browser/brotlin/b;

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    iget-object p0, p1, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/a;->g:Lorg/chromium/android_webview/AwContents;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    const-string v1, "Array.from(document.getElementsByTagName(\"video\")).filter((element)=>element.src===\""

    const-string v3, "\")[0].duration\n"

    invoke-static {v1, p2, v3}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_5

    sget-object v3, Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;->BLOB_VIDEO_DURATION_PROBE:Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    iput-object p1, v0, Lr8/qv2;->a:Lcom/alohamobile/browser/brotlin/b;

    iput-object p2, v0, Lr8/qv2;->b:Ljava/lang/String;

    iput v2, v0, Lr8/qv2;->e:I

    invoke-static {p0, v1, v3, v5, v0}, Lr8/n86;->o(Lorg/chromium/android_webview/AwContents;Ljava/lang/String;Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;Ljava/lang/Integer;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_4

    return-object p3

    :cond_4
    :goto_2
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lr8/y6l;->H(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sget p0, Lr8/q2d;->$stable:I

    invoke-static {}, Lr8/ag2;->s()Lr8/q2d;

    move-result-object p0

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result p1

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p1}, Ljava/lang/Integer;-><init>(I)V

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p3, p2, p1}, Lr8/q2d;->d(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)Lr8/l2d;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object p0, p0, Lr8/l2d;->a:Ljava/lang/String;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    return-object p2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lr8/tv2;->a:Lr8/uv2;

    iget-object v0, p0, Lr8/uv2;->e:Lr8/ur2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lr8/ur2;->c(Z)V

    iget-object v0, p0, Lr8/uv2;->q:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {v0}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;->MANUAL_CREATION:Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;

    invoke-virtual {p0, p1, v0, v1}, Lr8/uv2;->b(Ljava/lang/String;Ljava/lang/Integer;Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 12

    sget-object v3, Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;->ShareImage:Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;

    new-instance v0, Lr8/g0;

    const/16 v1, 0x16

    iget-object v2, p0, Lr8/tv2;->a:Lr8/uv2;

    invoke-direct {v0, v2, v1}, Lr8/g0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lr8/rv2;

    const/16 v10, 0x8

    const/4 v11, 0x1

    const/4 v5, 0x0

    const-class v7, Lr8/tv2;

    const-string v8, "showSomethingWentWrongToast"

    const-string v9, "showSomethingWentWrongToast()Lkotlinx/coroutines/Job;"

    move-object v6, p0

    invoke-direct/range {v4 .. v11}, Lr8/rv2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, v2, Lr8/uv2;->q:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {p0}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v4}, Lr8/rv2;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p0, v2, Lr8/uv2;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/lz9;

    move-object v5, v4

    new-instance v4, Lr8/pv2;

    const/4 v2, 0x1

    invoke-direct {v4, v0, v2}, Lr8/pv2;-><init>(Ljava/lang/Object;I)V

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lr8/lz9;->a(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;Lr8/aq9;Lr8/jp9;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 8

    iget-object v1, p0, Lr8/tv2;->a:Lr8/uv2;

    iget-object p0, v1, Lr8/uv2;->q:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {p0}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v4, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    iget-object p0, v1, Lr8/uv2;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/lz9;

    if-nez v3, :cond_1

    return-void

    :cond_1
    sget-object v6, Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;->DownloadImage:Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;

    move-object v7, v6

    new-instance v6, Lr8/wzg;

    const/4 v0, 0x1

    invoke-direct {v6, v0, v1, v4}, Lr8/wzg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/zt;

    const/4 v5, 0x2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lr8/zt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v4, v2

    move-object v5, v7

    move-object v2, p0

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lr8/lz9;->a(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;Lr8/aq9;Lr8/jp9;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 12

    iget-object p0, p0, Lr8/tv2;->a:Lr8/uv2;

    iget-object v0, p0, Lr8/uv2;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    sget v1, Lcom/alohamobile/resources/R$string;->message_page_opened_in_background_tab:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lr8/sam;->W(Landroid/content/Context;II)V

    iget-object v0, p0, Lr8/uv2;->r:Lr8/a3n;

    check-cast v0, Lr8/b3n;

    invoke-virtual {v0, p1}, Lr8/b3n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v7, p1

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    iget-object v0, p0, Lr8/uv2;->s:Lr8/h4n;

    check-cast v0, Lr8/i4n;

    invoke-virtual {v0}, Lr8/i4n;->a()Lr8/srj;

    move-result-object v8

    iget-object v0, p0, Lr8/uv2;->q:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {v0}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v11

    :goto_1
    sget-object v9, Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;->MANUAL_CREATION:Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;

    iget-object v0, p0, Lr8/uv2;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr8/o9f;

    iget-object v5, p0, Lr8/uv2;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iget-object p0, p0, Lr8/uv2;->e:Lr8/ur2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/ur2;->a()Z

    move-result v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/n9f;

    const/4 v10, 0x0

    move-object v4, p1

    invoke-direct/range {v1 .. v10}, Lr8/n9f;-><init>(Lr8/o9f;Ljava/lang/Integer;Ljava/lang/String;Lcom/alohamobile/browser/presentation/main/BrowserActivity;ZLjava/lang/String;Lr8/srj;Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v2, v11, v11, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/tv2;->a:Lr8/uv2;

    iget-object v0, p0, Lr8/uv2;->q:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {v0}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v2

    iget-object v0, p0, Lr8/uv2;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr8/lz9;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v4, Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;->ShowImage:Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;

    new-instance v5, Lr8/pv2;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lr8/pv2;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lr8/nf;

    const/16 v0, 0x16

    invoke-direct {v6, v0, p0, p1}, Lr8/nf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lr8/lz9;->a(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;Lr8/aq9;Lr8/jp9;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 12

    sget-object v3, Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;->CopyImage:Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;

    new-instance v0, Lr8/ch;

    const/16 v1, 0x1a

    iget-object v2, p0, Lr8/tv2;->a:Lr8/uv2;

    invoke-direct {v0, v1, p0, v2}, Lr8/ch;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lr8/rv2;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v5, 0x0

    const-class v7, Lr8/tv2;

    const-string v8, "showSomethingWentWrongToast"

    const-string v9, "showSomethingWentWrongToast()Lkotlinx/coroutines/Job;"

    move-object v6, p0

    invoke-direct/range {v4 .. v11}, Lr8/rv2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, v2, Lr8/uv2;->q:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {p0}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v4}, Lr8/rv2;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p0, v2, Lr8/uv2;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/lz9;

    move-object v5, v4

    new-instance v4, Lr8/pv2;

    const/4 v2, 0x1

    invoke-direct {v4, v0, v2}, Lr8/pv2;-><init>(Ljava/lang/Object;I)V

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lr8/lz9;->a(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;Lr8/aq9;Lr8/jp9;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lr8/tv2;->a:Lr8/uv2;

    iget-object v1, v0, Lr8/uv2;->q:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {v1}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v5

    iget-object v1, v0, Lr8/uv2;->t:Lr8/q7o;

    iget-object v1, v1, Lr8/q7o;->h:Lr8/qxk;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lr8/r7o;

    new-instance v2, Lr8/rq;

    const/4 v7, 0x0

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lr8/rq;-><init>(Ljava/lang/String;Lr8/tv2;Lcom/alohamobile/browser/brotlin/b;Lr8/r7o;Lr8/xq5;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v2, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final i(Ljava/lang/String;Z)V
    .locals 2

    iget-object p0, p0, Lr8/tv2;->a:Lr8/uv2;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lr8/uv2;->d:Lcom/alohamobile/browser/presentation/browser/b;

    new-instance p2, Lr8/k65;

    invoke-direct {p2, p1}, Lr8/k65;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/browser/b;->i:Lr8/pw2;

    invoke-virtual {p0, p2}, Lr8/pw2;->a(Lr8/tw2;)V

    return-void

    :cond_0
    iget-object p2, p0, Lr8/uv2;->k:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/paf;

    iget-object v0, p0, Lr8/uv2;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iget-object p0, p0, Lr8/uv2;->q:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {p0}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, p1, v1}, Lr8/paf;->a(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;Z)V

    return-void
.end method

.method public final j(Ljava/lang/String;Z)V
    .locals 9

    iget-object p0, p0, Lr8/tv2;->a:Lr8/uv2;

    iget-object v0, p0, Lr8/uv2;->q:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {v0}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lr8/uv2;->e:Lr8/ur2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lr8/ur2;->c(Z)V

    new-instance p2, Lr8/d7;

    const/16 v1, 0xd

    invoke-direct {p2, p0, p1, v0, v1}, Lr8/d7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lr8/u57;->a:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object p2, p0, Lr8/uv2;->l:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lr8/rzf;

    iget-object p2, p0, Lr8/uv2;->m:Lr8/s3h;

    const/4 v2, 0x2

    check-cast p2, Lr8/z3h;

    invoke-virtual {p2, v2}, Lr8/z3h;->c(I)Z

    move-result v3

    new-instance v5, Lr8/nr;

    const/4 p2, 0x5

    invoke-direct {v5, p0, p1, v0, p2}, Lr8/nr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lr8/rzf;->h(Lr8/rzf;IZZLr8/jp9;Lr8/jp9;ILjava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lr8/tv2;->a:Lr8/uv2;

    iget-object v0, p0, Lr8/uv2;->q:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {v0}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;->MANUAL_CREATION:Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;

    invoke-virtual {p0, p1, v0, v1}, Lr8/uv2;->b(Ljava/lang/String;Ljava/lang/Integer;Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;)V

    return-void
.end method

.method public final l()Lr8/ark;
    .locals 3

    new-instance v0, Lr8/sv2;

    iget-object p0, p0, Lr8/tv2;->a:Lr8/uv2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/sv2;-><init>(Lr8/uv2;Lr8/xq5;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p0

    return-object p0
.end method
