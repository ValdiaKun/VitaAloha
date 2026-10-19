.class public final Lr8/h8o;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;


# static fields
.field public static final $stable:I = 0x8

.field public static final f:Lkotlin/Lazy;


# instance fields
.field public final synthetic a:Lr8/sq5;

.field public final b:Lr8/ze8;

.field public final c:Lr8/q2d;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/sen;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lr8/sen;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/h8o;->f:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lr8/ze8;->a:Lr8/ze8;

    sget v1, Lr8/q2d;->$stable:I

    invoke-static {}, Lr8/ag2;->s()Lr8/q2d;

    move-result-object v1

    new-instance v2, Lr8/qii;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lr8/qii;-><init>(I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v2

    new-instance v3, Lr8/sen;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Lr8/sen;-><init>(I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v4, Lr8/t57;->a:Lr8/on6;

    sget-object v4, Lr8/w3d;->a:Lr8/y5a;

    invoke-static {v4}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v4

    iput-object v4, p0, Lr8/h8o;->a:Lr8/sq5;

    iput-object v0, p0, Lr8/h8o;->b:Lr8/ze8;

    iput-object v1, p0, Lr8/h8o;->c:Lr8/q2d;

    iput-object v2, p0, Lr8/h8o;->d:Lkotlin/Lazy;

    iput-object v3, p0, Lr8/h8o;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/alohamobile/browser/brotlin/b;Lr8/zq5;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lr8/g8o;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lr8/g8o;

    iget v4, v3, Lr8/g8o;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/g8o;->d:I

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lr8/g8o;

    invoke-direct {v3, v1, v2}, Lr8/g8o;-><init>(Lr8/h8o;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v2, v8, Lr8/g8o;->b:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v8, Lr8/g8o;->d:I

    iget-object v10, v1, Lr8/h8o;->e:Lkotlin/Lazy;

    const/4 v5, 0x1

    sget-object v11, Lr8/bym;->a:Lr8/bym;

    const/4 v12, 0x0

    if-eqz v4, :cond_3

    if-ne v4, v5, :cond_2

    iget-object v0, v8, Lr8/g8o;->a:Lr8/uhm;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v19, v2

    move-object v2, v0

    move-object/from16 v0, v19

    goto/16 :goto_4

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-nez v0, :cond_4

    :goto_2
    move-object v0, v12

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lr8/h8o;->d:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/a3n;

    check-cast v4, Lr8/b3n;

    invoke-virtual {v4, v2}, Lr8/b3n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, v1, Lr8/h8o;->b:Lr8/ze8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lr8/ze8;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v15}, Lr8/ze8;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    iget-object v4, v0, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    iget-object v14, v4, Lcom/alohamobile/browser/brotlin/a;->g:Lorg/chromium/android_webview/AwContents;

    if-nez v14, :cond_7

    goto :goto_2

    :cond_7
    new-instance v13, Lr8/uhm;

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v16

    sget-object v4, Lcom/alohamobile/core/network/BrowserCookieMode;->Companion:Lr8/tn2;

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/tn2;->a(Z)Lcom/alohamobile/core/network/BrowserCookieMode;

    move-result-object v18

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v18}, Lr8/uhm;-><init>(Lorg/chromium/android_webview/AwContents;Ljava/lang/String;ILjava/lang/String;Lcom/alohamobile/core/network/BrowserCookieMode;)V

    move-object v0, v13

    :goto_3
    if-nez v0, :cond_8

    goto/16 :goto_a

    :cond_8
    iget-object v2, v0, Lr8/uhm;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lorg/chromium/android_webview/AwContents;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/mzo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;->XH_DOWNLOAD_EXTRACTOR:Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;

    iget v2, v0, Lr8/uhm;->a:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v8, Lr8/g8o;->a:Lr8/uhm;

    iput v5, v8, Lr8/g8o;->d:I

    const-string v5, "(function(){try{var sourceController=window&&window.xplayer&&window.xplayer.core&&window.xplayer.core.sourceController;return(sourceController&&sourceController.hlsSource)||JSON.parse(document.getElementById(\'initials-script\').innerHTML.trim().match(/window\\.initials\\s*=\\s*(\\{.*\\});/)[1]).xplayerSettings.sources;}catch(e){try{return JSON.parse(document.getElementById(\'initials-script\').innerHTML.trim().match(/window\\.initials\\s*=\\s*(\\{.*\\});/)[1]).xplayerSettings.sources;}catch(_){return null;}}})()"

    const/16 v9, 0x8

    invoke-static/range {v4 .. v9}, Lr8/n86;->s(Lorg/chromium/android_webview/AwContents;Ljava/lang/String;Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;Ljava/lang/Integer;Lr8/zq5;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1

    return-object v3

    :goto_4
    check-cast v0, Ljava/lang/String;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/mzo;

    iget-object v4, v2, Lr8/uhm;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lr8/mzo;->a:Lr8/ica;

    invoke-virtual {v3, v4, v0}, Lr8/ica;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    goto/16 :goto_9

    :cond_9
    :try_start_0
    sget-object v5, Lr8/enb;->a:Lr8/zmb;

    invoke-virtual {v5, v0}, Lr8/ylb;->d(Ljava/lang/String;)Lr8/qmb;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    new-instance v5, Lr8/sqi;

    invoke-direct {v5, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_5
    instance-of v5, v0, Lr8/sqi;

    if-eqz v5, :cond_a

    move-object v0, v12

    :cond_a
    move-object v5, v0

    check-cast v5, Lr8/qmb;

    if-nez v5, :cond_b

    :goto_6
    move-object v5, v12

    goto/16 :goto_9

    :cond_b
    new-instance v0, Lr8/lzo;

    const/4 v6, 0x0

    invoke-direct {v0, v6}, Lr8/lzo;-><init>(I)V

    new-instance v6, Lr8/lzo;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lr8/lzo;-><init>(I)V

    new-instance v7, Lr8/lzo;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lr8/lzo;-><init>(I)V

    new-instance v8, Lr8/lzo;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Lr8/lzo;-><init>(I)V

    new-instance v9, Lr8/lzo;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, Lr8/lzo;-><init>(I)V

    filled-new-array {v0, v6, v7, v8, v9}, [Lr8/lzo;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/lzo;

    :try_start_1
    invoke-virtual {v0, v5}, Lr8/lzo;->a(Lr8/qmb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/z6l;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "http"

    const/4 v8, 0x0

    invoke-static {v0, v7, v8}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_e

    const-string v7, "/"

    invoke-static {v0, v7, v8}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v7, :cond_d

    goto :goto_7

    :cond_d
    move-object v0, v12

    goto :goto_7

    :catchall_1
    move-exception v0

    new-instance v7, Lr8/sqi;

    invoke-direct {v7, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :cond_e
    :goto_7
    instance-of v7, v0, Lr8/sqi;

    if-eqz v7, :cond_f

    move-object v0, v12

    :cond_f
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_10
    move-object v0, v12

    :goto_8
    if-nez v0, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {v3, v4, v0}, Lr8/ica;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :goto_9
    if-nez v5, :cond_12

    :goto_a
    return-object v11

    :cond_12
    iget v0, v2, Lr8/uhm;->a:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    iget-object v0, v2, Lr8/uhm;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v3, "Referer"

    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    iget-object v0, v2, Lr8/uhm;->e:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/alohamobile/core/network/BrowserCookieMode;

    sget-object v8, Lcom/alohamobile/browser/bromium/feature/player/M3U8RequestType;->MANUAL:Lcom/alohamobile/browser/bromium/feature/player/M3U8RequestType;

    iget-object v3, v1, Lr8/h8o;->c:Lr8/q2d;

    invoke-virtual/range {v3 .. v8}, Lr8/q2d;->g(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lcom/alohamobile/core/network/BrowserCookieMode;Lcom/alohamobile/browser/bromium/feature/player/M3U8RequestType;)V

    return-object v11
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/h8o;->a:Lr8/sq5;

    iget-object p0, p0, Lr8/sq5;->a:Lr8/tu5;

    return-object p0
.end method
