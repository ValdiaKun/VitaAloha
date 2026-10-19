.class public final Lr8/pte;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V
    .locals 0

    iput p1, p0, Lr8/pte;->a:I

    iput-object p2, p0, Lr8/pte;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/pte;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p5, p0, Lr8/pte;->a:I

    iput-object p1, p0, Lr8/pte;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/pte;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/pte;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/pte;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v7, p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/pte;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lorg/chromium/android_webview/AwContents;

    sget-object v5, Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;->READER_MODE_EXTRACT_CONTENT:Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;

    iput v2, p0, Lr8/pte;->b:I

    const-string v4, "var documentClone = document.cloneNode(true);new ReaderView().getReadableHtml(documentClone, documentClone.URL, true);"

    const/4 v6, 0x0

    const/16 v8, 0xc

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lr8/n86;->s(Lorg/chromium/android_webview/AwContents;Ljava/lang/String;Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;Ljava/lang/Integer;Lr8/zq5;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object p0, v7, Lr8/pte;->d:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lorg/chromium/android_webview/AwContents;

    iget-object p0, v7, Lr8/pte;->e:Ljava/lang/Object;

    check-cast p0, Lr8/bxh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/util/JsonReader;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v2}, Landroid/util/JsonReader;->setLenient(Z)V

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p1

    sget-object v0, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v5, p1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_3
    const-string p1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    :try_start_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->close()V

    const-string v6, "text/html"

    const-string v7, "utf-8"

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v8}, Lorg/chromium/android_webview/AwContents;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p0, p1}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->ReaderMode:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_4

    goto :goto_6

    :cond_4
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_7

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lr8/fc0;->c:Lr8/kx;

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_7

    const-string v2, "Cannot load page in reader mode"

    invoke-virtual {v1, v0, p1, v2, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_6
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lr8/pte;->e:Ljava/lang/Object;

    check-cast v0, Lr8/o0b;

    iget-object v1, p0, Lr8/pte;->d:Ljava/lang/Object;

    check-cast v1, Lr8/eyh;

    iget-object v2, p0, Lr8/pte;->c:Ljava/lang/Object;

    check-cast v2, Lr8/jv5;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lr8/pte;->b:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v1, Lr8/eyh;->a:Lr8/yxh;

    iget-object p1, p1, Lr8/yxh;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/tu5;

    new-instance v4, Lr8/zxh;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v4, v1, v0, v7, v6}, Lr8/zxh;-><init>(Lr8/eyh;Lr8/o0b;Lr8/xq5;I)V

    const/4 v1, 0x2

    invoke-static {v2, p1, v7, v4, v1}, Lr8/q72;->i(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/aq6;

    move-result-object p1

    iget-object v0, v0, Lr8/o0b;->c:Lr8/nyl;

    instance-of v1, v0, Lr8/e1b;

    if-eqz v1, :cond_2

    check-cast v0, Lr8/e1b;

    invoke-virtual {v0}, Lr8/e1b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lr8/fnn;->a(Landroid/view/View;)Lr8/enn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr8/enn;->b(Lr8/aq6;)Lr8/ann;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance v0, Lr8/l8f;

    invoke-direct {v0, p1}, Lr8/l8f;-><init>(Lr8/aq6;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p1}, Lr8/c67;->a()Lr8/zp6;

    move-result-object p1

    iput-object v7, p0, Lr8/pte;->c:Ljava/lang/Object;

    iput v5, p0, Lr8/pte;->b:I

    invoke-interface {p1, p0}, Lr8/zp6;->D(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    return-object v3

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 10

    iget v0, p0, Lr8/pte;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/pte;

    iget-object v1, p0, Lr8/pte;->d:Ljava/lang/Object;

    check-cast v1, Lr8/p0b;

    iget-object p0, p0, Lr8/pte;->e:Ljava/lang/Object;

    check-cast p0, Lr8/fyh;

    const/16 v2, 0x1d

    invoke-direct {v0, v2, v1, p0, p2}, Lr8/pte;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object p1, v0, Lr8/pte;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lr8/pte;

    iget-object v1, p0, Lr8/pte;->d:Ljava/lang/Object;

    check-cast v1, Lr8/eyh;

    iget-object p0, p0, Lr8/pte;->e:Ljava/lang/Object;

    check-cast p0, Lr8/o0b;

    const/16 v2, 0x1c

    invoke-direct {v0, v2, v1, p0, p2}, Lr8/pte;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object p1, v0, Lr8/pte;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v3, Lr8/pte;

    iget-object p1, p0, Lr8/pte;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lorg/chromium/android_webview/AwContents;

    iget-object p1, p0, Lr8/pte;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lorg/chromium/android_webview/AwContents;

    iget-object p0, p0, Lr8/pte;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lr8/bxh;

    const/16 v8, 0x1b

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lr8/pte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v3

    :pswitch_2
    move-object v8, p2

    new-instance v4, Lr8/pte;

    iget-object p1, p0, Lr8/pte;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/lhc;

    iget-object p1, p0, Lr8/pte;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/g69;

    iget-object p0, p0, Lr8/pte;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr8/rse;

    const/16 v9, 0x1a

    invoke-direct/range {v4 .. v9}, Lr8/pte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v4

    :pswitch_3
    move-object v8, p2

    new-instance v4, Lr8/pte;

    iget-object p1, p0, Lr8/pte;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/y5h;

    iget-object p1, p0, Lr8/pte;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p0, p0, Lr8/pte;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequest;

    const/16 v9, 0x19

    invoke-direct/range {v4 .. v9}, Lr8/pte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v4

    :pswitch_4
    move-object v8, p2

    new-instance v4, Lr8/pte;

    iget-object p1, p0, Lr8/pte;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/w5h;

    iget-object p1, p0, Lr8/pte;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p0, p0, Lr8/pte;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0x18

    invoke-direct/range {v4 .. v9}, Lr8/pte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v4

    :pswitch_5
    move-object v8, p2

    new-instance v4, Lr8/pte;

    iget-object p1, p0, Lr8/pte;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/lhc;

    iget-object p1, p0, Lr8/pte;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/g69;

    iget-object p0, p0, Lr8/pte;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr8/qsg;

    const/16 v9, 0x17

    invoke-direct/range {v4 .. v9}, Lr8/pte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v4

    :pswitch_6
    move-object v8, p2

    new-instance v4, Lr8/pte;

    iget-object p1, p0, Lr8/pte;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/lhc;

    iget-object p1, p0, Lr8/pte;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/g69;

    iget-object p0, p0, Lr8/pte;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr8/qsg;

    const/16 v9, 0x16

    invoke-direct/range {v4 .. v9}, Lr8/pte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v4

    :pswitch_7
    move-object v8, p2

    new-instance v4, Lr8/pte;

    iget-object p1, p0, Lr8/pte;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/jlg;

    iget-object p1, p0, Lr8/pte;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p0, p0, Lr8/pte;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0x15

    invoke-direct/range {v4 .. v9}, Lr8/pte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v4

    :pswitch_8
    move-object v8, p2

    new-instance v4, Lr8/pte;

    iget-object p1, p0, Lr8/pte;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/jlg;

    iget-object p1, p0, Lr8/pte;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    iget-object p0, p0, Lr8/pte;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Lr8/pte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v4

    :pswitch_9
    move-object v8, p2

    new-instance v4, Lr8/pte;

    iget-object p1, p0, Lr8/pte;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/jlg;

    iget-object p1, p0, Lr8/pte;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p0, p0, Lr8/pte;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0x13

    invoke-direct/range {v4 .. v9}, Lr8/pte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v4

    :pswitch_a
    move-object v8, p2

    new-instance v4, Lr8/pte;

    iget-object p1, p0, Lr8/pte;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/ljg;

    iget-object p1, p0, Lr8/pte;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/ojg;

    iget-object p0, p0, Lr8/pte;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0x12

    invoke-direct/range {v4 .. v9}, Lr8/pte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v4

    :pswitch_b
    move-object v8, p2

    new-instance p1, Lr8/pte;

    iget-object p2, p0, Lr8/pte;->d:Ljava/lang/Object;

    check-cast p2, Lr8/n2i;

    iget-object p0, p0, Lr8/pte;->e:Ljava/lang/Object;

    check-cast p0, Lr8/yhg;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p2, p0, v8}, Lr8/pte;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_c
    move-object v8, p2

    new-instance v4, Lr8/pte;

    iget-object p1, p0, Lr8/pte;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/xdc;

    iget-object p1, p0, Lr8/pte;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/wce;

    iget-object p0, p0, Lr8/pte;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr8/wce;

    const/16 v9, 0x10

    invoke-direct/range {v4 .. v9}, Lr8/pte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v4

    :pswitch_d
    move-object v8, p2

    new-instance v4, Lr8/pte;

    iget-object p1, p0, Lr8/pte;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/aeg;

    iget-object p1, p0, Lr8/pte;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/cbo;

    iget-object p0, p0, Lr8/pte;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr8/cw0;

    const/16 v9, 0xf

    invoke-direct/range {v4 .. v9}, Lr8/pte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v4

    :pswitch_e
    move-object v8, p2

    new-instance p1, Lr8/pte;

    iget-object p2, p0, Lr8/pte;->d:Ljava/lang/Object;

    check-cast p2, Lr8/aeg;

    iget-object p0, p0, Lr8/pte;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/n;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p2, p0, v8}, Lr8/pte;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_f
    move-object v8, p2

    new-instance v4, Lr8/pte;

    iget-object p1, p0, Lr8/pte;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/lhc;

    iget-object p1, p0, Lr8/pte;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/g69;

    iget-object p0, p0, Lr8/pte;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr8/hag;

    const/16 v9, 0xd

    invoke-direct/range {v4 .. v9}, Lr8/pte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v4

    :pswitch_10
    move-object v8, p2

    new-instance v4, Lr8/pte;

    iget-object p1, p0, Lr8/pte;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/jtf;

    iget-object p1, p0, Lr8/pte;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p0, p0, Lr8/pte;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr8/ohe;

    const/16 v9, 0xc

    invoke-direct/range {v4 .. v9}, Lr8/pte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v4

    :pswitch_11
    move-object v8, p2

    new-instance v4, Lr8/pte;

    iget-object p1, p0, Lr8/pte;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/dtf;

    iget-object p1, p0, Lr8/pte;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroidx/fragment/app/n;

    iget-object p0, p0, Lr8/pte;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr8/ohe;

    const/16 v9, 0xb

    invoke-direct/range {v4 .. v9}, Lr8/pte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v4

    :pswitch_12
    move-object v8, p2

    new-instance v4, Lr8/pte;

    iget-object p1, p0, Lr8/pte;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/lhc;

    iget-object p1, p0, Lr8/pte;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/gi;

    iget-object p0, p0, Lr8/pte;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr8/frf;

    const/16 v9, 0xa

    invoke-direct/range {v4 .. v9}, Lr8/pte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v4

    :pswitch_13
    move-object v8, p2

    new-instance v4, Lr8/pte;

    iget-object p1, p0, Lr8/pte;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/lhc;

    iget-object p1, p0, Lr8/pte;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/gi;

    iget-object p0, p0, Lr8/pte;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr8/frf;

    const/16 v9, 0x9

    invoke-direct/range {v4 .. v9}, Lr8/pte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v4

    :pswitch_14
    move-object v8, p2

    new-instance v4, Lr8/pte;

    iget-object p1, p0, Lr8/pte;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/chf;

    iget-object p1, p0, Lr8/pte;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/cec;

    iget-object p0, p0, Lr8/pte;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr8/ojf;

    const/16 v9, 0x8

    invoke-direct/range {v4 .. v9}, Lr8/pte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v4

    :pswitch_15
    move-object v8, p2

    new-instance p2, Lr8/pte;

    iget-object v0, p0, Lr8/pte;->d:Ljava/lang/Object;

    check-cast v0, Lr8/hy2;

    iget-object p0, p0, Lr8/pte;->e:Ljava/lang/Object;

    check-cast p0, Lr8/shf;

    const/4 v1, 0x7

    invoke-direct {p2, v1, v0, p0, v8}, Lr8/pte;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object p1, p2, Lr8/pte;->c:Ljava/lang/Object;

    return-object p2

    :pswitch_16
    move-object v8, p2

    new-instance p2, Lr8/pte;

    iget-object v0, p0, Lr8/pte;->d:Ljava/lang/Object;

    check-cast v0, Lr8/flc;

    iget-object p0, p0, Lr8/pte;->e:Ljava/lang/Object;

    check-cast p0, Lr8/fxe;

    const/4 v1, 0x6

    invoke-direct {p2, v1, v0, p0, v8}, Lr8/pte;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object p1, p2, Lr8/pte;->c:Ljava/lang/Object;

    return-object p2

    :pswitch_17
    move-object v8, p2

    new-instance v4, Lr8/pte;

    iget-object p1, p0, Lr8/pte;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/lhc;

    iget-object p1, p0, Lr8/pte;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/g69;

    iget-object p0, p0, Lr8/pte;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr8/rte;

    const/4 v9, 0x5

    invoke-direct/range {v4 .. v9}, Lr8/pte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v4

    :pswitch_18
    move-object v8, p2

    new-instance v4, Lr8/pte;

    iget-object p1, p0, Lr8/pte;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/lhc;

    iget-object p1, p0, Lr8/pte;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/g69;

    iget-object p0, p0, Lr8/pte;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr8/rte;

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lr8/pte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v4

    :pswitch_19
    move-object v8, p2

    new-instance v4, Lr8/pte;

    iget-object p1, p0, Lr8/pte;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/lhc;

    iget-object p1, p0, Lr8/pte;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/g69;

    iget-object p0, p0, Lr8/pte;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr8/rte;

    const/4 v9, 0x3

    invoke-direct/range {v4 .. v9}, Lr8/pte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v4

    :pswitch_1a
    move-object v8, p2

    new-instance v4, Lr8/pte;

    iget-object p1, p0, Lr8/pte;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/lhc;

    iget-object p1, p0, Lr8/pte;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/g69;

    iget-object p0, p0, Lr8/pte;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr8/rte;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lr8/pte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v4

    :pswitch_1b
    move-object v8, p2

    new-instance v4, Lr8/pte;

    iget-object p1, p0, Lr8/pte;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/lhc;

    iget-object p1, p0, Lr8/pte;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/g69;

    iget-object p0, p0, Lr8/pte;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr8/ste;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lr8/pte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v4

    :pswitch_1c
    move-object v8, p2

    new-instance v4, Lr8/pte;

    iget-object p1, p0, Lr8/pte;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/lhc;

    iget-object p1, p0, Lr8/pte;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/g69;

    iget-object p0, p0, Lr8/pte;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr8/rte;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lr8/pte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/pte;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/pte;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pte;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pte;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/pte;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pte;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pte;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/pte;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pte;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pte;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lr8/pte;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pte;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pte;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lr8/pte;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pte;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pte;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lr8/pte;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pte;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pte;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lr8/pte;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pte;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pte;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lr8/pte;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pte;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pte;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lr8/pte;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pte;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pte;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lr8/pte;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pte;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pte;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lr8/pte;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pte;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pte;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lr8/pte;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pte;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pte;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0, p1, p2}, Lr8/pte;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pte;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pte;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0, p1, p2}, Lr8/pte;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pte;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pte;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0, p1, p2}, Lr8/pte;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pte;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pte;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0, p1, p2}, Lr8/pte;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pte;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pte;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0, p1, p2}, Lr8/pte;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pte;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pte;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0, p1, p2}, Lr8/pte;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pte;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pte;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p0, p1, p2}, Lr8/pte;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pte;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pte;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-virtual {p0, p1, p2}, Lr8/pte;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pte;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pte;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-virtual {p0, p1, p2}, Lr8/pte;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pte;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pte;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-virtual {p0, p1, p2}, Lr8/pte;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pte;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pte;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-virtual {p0, p1, p2}, Lr8/pte;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pte;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pte;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lr8/pte;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pte;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pte;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-virtual {p0, p1, p2}, Lr8/pte;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pte;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pte;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-virtual {p0, p1, p2}, Lr8/pte;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pte;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pte;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-virtual {p0, p1, p2}, Lr8/pte;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pte;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pte;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-virtual {p0, p1, p2}, Lr8/pte;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pte;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pte;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-virtual {p0, p1, p2}, Lr8/pte;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pte;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pte;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-virtual {p0, p1, p2}, Lr8/pte;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pte;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pte;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v8, p0

    iget v0, v8, Lr8/pte;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v8, Lr8/pte;->d:Ljava/lang/Object;

    check-cast v0, Lr8/p0b;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v8, Lr8/pte;->b:I

    if-eqz v7, :cond_1

    if-ne v7, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v5, v8, Lr8/pte;->c:Ljava/lang/Object;

    check-cast v5, Lr8/jv5;

    sget-object v7, Lr8/t57;->a:Lr8/on6;

    sget-object v7, Lr8/w3d;->a:Lr8/y5a;

    iget-object v7, v7, Lr8/y5a;->f:Lr8/y5a;

    new-instance v9, Lr8/ayh;

    iget-object v10, v8, Lr8/pte;->e:Ljava/lang/Object;

    check-cast v10, Lr8/fyh;

    invoke-direct {v9, v2, v10, v0, v4}, Lr8/ayh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v5, v7, v4, v9, v3}, Lr8/q72;->i(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/aq6;

    move-result-object v0

    iput v6, v8, Lr8/pte;->b:I

    invoke-virtual {v0, v8}, Lr8/qlb;->q(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    move-object v0, v1

    :cond_2
    :goto_0
    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lr8/pte;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lr8/pte;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v8, Lr8/pte;->b:I

    if-eqz v1, :cond_4

    if-ne v1, v6, :cond_3

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v8, Lr8/pte;->c:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lr8/lhc;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v9, Lr8/d09;

    iget-object v2, v8, Lr8/pte;->d:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lr8/g69;

    iget-object v2, v8, Lr8/pte;->e:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lr8/rse;

    const/4 v13, 0x0

    const/16 v14, 0x1d

    invoke-direct/range {v9 .. v14}, Lr8/d09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v6, v8, Lr8/pte;->b:I

    invoke-static {v10, v1, v9, v8}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_2
    return-object v0

    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v8, Lr8/pte;->b:I

    if-eqz v1, :cond_7

    if-ne v1, v6, :cond_6

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v8, Lr8/pte;->c:Ljava/lang/Object;

    check-cast v1, Lr8/y5h;

    iget-object v2, v8, Lr8/pte;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v8, Lr8/pte;->e:Ljava/lang/Object;

    check-cast v3, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequest;

    iput v6, v8, Lr8/pte;->b:I

    iget-object v1, v1, Lr8/y5h;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/yco;

    invoke-virtual {v3}, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequest;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v8}, Lr8/yco;->a(Ljava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, v1

    :goto_3
    return-object v0

    :pswitch_4
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    iget-object v1, v8, Lr8/pte;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v8, Lr8/pte;->c:Ljava/lang/Object;

    check-cast v2, Lr8/w5h;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v9, v8, Lr8/pte;->b:I

    if-eqz v9, :cond_b

    if-eq v9, v6, :cond_a

    if-ne v9, v3, :cond_9

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v5, v2, Lr8/w5h;->b:Lr8/wl2;

    invoke-virtual {v5}, Lr8/wl2;->a()I

    move-result v9

    add-int/2addr v9, v6

    sget-object v10, Lr8/wl2;->d:Lr8/ung;

    sget-object v11, Lr8/wl2;->b:[Lr8/ysb;

    aget-object v11, v11, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v5, v11, v9}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object v5, v2, Lr8/w5h;->g:Lr8/lrh;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lr8/lrh;->d([Ljava/lang/String;)V

    iget-object v5, v8, Lr8/pte;->e:Ljava/lang/Object;

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lr8/w2d;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    move-object v5, v9

    new-instance v9, Lr8/dy8;

    if-nez v5, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "-"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_c
    move-object v13, v5

    const/16 v12, 0x11

    invoke-direct/range {v9 .. v14}, Lr8/dy8;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lr8/w5h;->d:Lr8/s0a;

    iput v6, v8, Lr8/pte;->b:I

    iget-object v5, v5, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast v5, Lr8/by8;

    check-cast v5, Lr8/cy8;

    invoke-virtual {v5, v9, v8}, Lr8/cy8;->e(Lr8/dy8;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_d

    goto :goto_4

    :cond_d
    move-object v5, v0

    :goto_4
    if-ne v5, v7, :cond_e

    goto :goto_6

    :cond_e
    :goto_5
    iget-object v5, v2, Lr8/w5h;->f:Lr8/um9;

    iput v3, v8, Lr8/pte;->b:I

    invoke-virtual {v5, v1, v8}, Lr8/um9;->u(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_f

    :goto_6
    move-object v0, v7

    goto :goto_8

    :cond_f
    :goto_7
    iget-object v2, v2, Lr8/w5h;->e:Lr8/iy8;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    :cond_10
    check-cast v2, Lr8/ls8;

    invoke-virtual {v2, v4}, Lr8/ls8;->a(Ljava/util/Set;)V

    :goto_8
    return-object v0

    :pswitch_5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v8, Lr8/pte;->b:I

    if-eqz v1, :cond_12

    if-ne v1, v6, :cond_11

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v8, Lr8/pte;->c:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lr8/lhc;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v9, Lr8/d09;

    iget-object v2, v8, Lr8/pte;->d:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lr8/g69;

    iget-object v2, v8, Lr8/pte;->e:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lr8/qsg;

    const/4 v13, 0x0

    const/16 v14, 0x1c

    invoke-direct/range {v9 .. v14}, Lr8/d09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v6, v8, Lr8/pte;->b:I

    invoke-static {v10, v1, v9, v8}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_13

    goto :goto_a

    :cond_13
    :goto_9
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_a
    return-object v0

    :pswitch_6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v8, Lr8/pte;->b:I

    if-eqz v1, :cond_15

    if-ne v1, v6, :cond_14

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v8, Lr8/pte;->c:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lr8/lhc;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v9, Lr8/d09;

    iget-object v2, v8, Lr8/pte;->d:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lr8/g69;

    iget-object v2, v8, Lr8/pte;->e:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lr8/qsg;

    const/4 v13, 0x0

    const/16 v14, 0x1b

    invoke-direct/range {v9 .. v14}, Lr8/d09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v6, v8, Lr8/pte;->b:I

    invoke-static {v10, v1, v9, v8}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_16

    goto :goto_c

    :cond_16
    :goto_b
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_c
    return-object v0

    :pswitch_7
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v8, Lr8/pte;->b:I

    if-eqz v1, :cond_18

    if-ne v1, v6, :cond_17

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_d

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v8, Lr8/pte;->c:Ljava/lang/Object;

    check-cast v1, Lr8/jlg;

    iget-object v1, v1, Lr8/jlg;->a:Lr8/kjo;

    iget-object v2, v8, Lr8/pte;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v8, Lr8/pte;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput v6, v8, Lr8/pte;->b:I

    check-cast v1, Lr8/ljo;

    iget-object v1, v1, Lr8/ljo;->f:Lr8/ws6;

    invoke-virtual {v1, v2, v3, v8}, Lr8/ws6;->a(Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_19

    goto :goto_d

    :cond_19
    move-object v0, v1

    :goto_d
    return-object v0

    :pswitch_8
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v8, Lr8/pte;->b:I

    if-eqz v1, :cond_1b

    if-ne v1, v6, :cond_1a

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_e

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v8, Lr8/pte;->c:Ljava/lang/Object;

    check-cast v1, Lr8/jlg;

    iget-object v1, v1, Lr8/jlg;->a:Lr8/kjo;

    iget-object v2, v8, Lr8/pte;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v8, Lr8/pte;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput v6, v8, Lr8/pte;->b:I

    check-cast v1, Lr8/ljo;

    iget-object v1, v1, Lr8/ljo;->h:Lr8/ws6;

    invoke-virtual {v1, v3, v2, v8}, Lr8/ws6;->b(Ljava/lang/String;Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1c

    goto :goto_e

    :cond_1c
    move-object v0, v1

    :goto_e
    return-object v0

    :pswitch_9
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v8, Lr8/pte;->b:I

    if-eqz v1, :cond_1e

    if-ne v1, v6, :cond_1d

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_f

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v8, Lr8/pte;->c:Ljava/lang/Object;

    check-cast v1, Lr8/jlg;

    iget-object v1, v1, Lr8/jlg;->a:Lr8/kjo;

    iget-object v2, v8, Lr8/pte;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v8, Lr8/pte;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput v6, v8, Lr8/pte;->b:I

    check-cast v1, Lr8/ljo;

    iget-object v1, v1, Lr8/ljo;->e:Lr8/ox5;

    invoke-virtual {v1, v2, v3, v8}, Lr8/ox5;->a(Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1f

    goto :goto_f

    :cond_1f
    move-object v0, v1

    :goto_f
    return-object v0

    :pswitch_a
    iget-object v0, v8, Lr8/pte;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v8, Lr8/pte;->b:I

    if-eqz v2, :cond_21

    if-ne v2, v6, :cond_20

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_10

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v8, Lr8/pte;->c:Ljava/lang/Object;

    check-cast v2, Lr8/ljg;

    iget-object v2, v2, Lr8/ljg;->e:Lr8/ivo;

    iget-object v3, v8, Lr8/pte;->d:Ljava/lang/Object;

    check-cast v3, Lr8/ojg;

    iget-object v5, v3, Lr8/ojg;->d:Ljava/util/ArrayList;

    iget-object v3, v3, Lr8/ojg;->c:Ljava/lang/String;

    iput v6, v8, Lr8/pte;->b:I

    invoke-virtual {v2, v5, v3, v8}, Lr8/ivo;->A(Ljava/util/ArrayList;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_22

    goto/16 :goto_11

    :cond_22
    :goto_10
    move-object v1, v2

    check-cast v1, Lr8/djg;

    const-string v2, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    if-eqz v1, :cond_25

    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->Popunder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_23

    goto/16 :goto_11

    :cond_23
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_28

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_28

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_24

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_28

    const-string v3, "Got popunder URL for host: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v2, v0, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->Popunder:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_26

    goto :goto_11

    :cond_26
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_28

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_28

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_27

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_28

    const-string v3, "All sources failed for host: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v2, v0, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    :goto_11
    return-object v1

    :pswitch_b
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v8, Lr8/pte;->b:I

    if-eqz v1, :cond_2a

    if-ne v1, v6, :cond_29

    iget-object v0, v8, Lr8/pte;->c:Ljava/lang/Object;

    check-cast v0, Lr8/n2i;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_12

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v8, Lr8/pte;->d:Ljava/lang/Object;

    check-cast v1, Lr8/n2i;

    iget-object v2, v8, Lr8/pte;->e:Ljava/lang/Object;

    check-cast v2, Lr8/yhg;

    iput-object v1, v8, Lr8/pte;->c:Ljava/lang/Object;

    iput v6, v8, Lr8/pte;->b:I

    invoke-virtual {v2, v8}, Lr8/yhg;->a(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2b

    goto :goto_13

    :cond_2b
    move-object v0, v1

    :goto_12
    iput-object v2, v0, Lr8/n2i;->a:Ljava/lang/Object;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_13
    return-object v0

    :pswitch_c
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    iget-object v1, v8, Lr8/pte;->e:Ljava/lang/Object;

    check-cast v1, Lr8/wce;

    iget-object v2, v8, Lr8/pte;->d:Ljava/lang/Object;

    check-cast v2, Lr8/wce;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v8, Lr8/pte;->b:I

    if-eqz v4, :cond_2d

    if-ne v4, v6, :cond_2c

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget v4, Lr8/hfg;->a:I

    invoke-interface {v2}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_33

    invoke-interface {v1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2e

    goto :goto_18

    :cond_2e
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v4}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    iget-object v2, v8, Lr8/pte;->c:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lr8/xdc;

    invoke-interface {v1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v12, 0x0

    move v2, v12

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/ufg;

    iget-boolean v4, v4, Lr8/ufg;->d:Z

    if-eqz v4, :cond_2f

    goto :goto_15

    :cond_2f
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_30
    const/4 v2, -0x1

    :goto_15
    if-gez v2, :cond_31

    move v11, v12

    goto :goto_16

    :cond_31
    move v11, v2

    :goto_16
    iput v6, v8, Lr8/pte;->b:I

    sget v1, Lr8/xdc;->$stable:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lr8/lb7;

    const/4 v13, 0x0

    const/4 v14, 0x3

    invoke-direct/range {v9 .. v14}, Lr8/lb7;-><init>(Lr8/ddj;IILr8/xq5;I)V

    sget-object v1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {v10, v1, v9, v8}, Lr8/xdc;->c(Landroidx/compose/foundation/MutatePriority;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v2, :cond_32

    goto :goto_17

    :cond_32
    move-object v1, v0

    :goto_17
    if-ne v1, v3, :cond_33

    move-object v0, v3

    :cond_33
    :goto_18
    return-object v0

    :pswitch_d
    sget-object v7, Lr8/bym;->a:Lr8/bym;

    iget-object v0, v8, Lr8/pte;->c:Ljava/lang/Object;

    check-cast v0, Lr8/aeg;

    iget-object v2, v0, Lr8/aeg;->X:Lr8/lxh;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v8, Lr8/pte;->b:I

    if-eqz v3, :cond_35

    if-ne v3, v6, :cond_34

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v0, Lr8/aeg;->g:Lr8/t16;

    invoke-interface {v3}, Lr8/t16;->b()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, v8, Lr8/pte;->d:Ljava/lang/Object;

    check-cast v5, Lr8/cbo;

    if-nez v5, :cond_36

    iget-object v0, v0, Lr8/aeg;->s:Lr8/c2l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/a2l;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/a2l;

    iget-object v0, v8, Lr8/pte;->e:Ljava/lang/Object;

    check-cast v0, Lr8/cw0;

    new-instance v8, Lr8/z7e;

    invoke-direct {v8, v0}, Lr8/z7e;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lr8/jd0;->b:Z

    invoke-static {v0}, Lr8/z1l;->a(Z)Lr8/x17;

    move-result-object v0

    iput-object v0, v8, Lr8/z7e;->b:Lr8/x17;

    int-to-float v0, v1

    invoke-static {v8, v0}, Lr8/z7e;->j(Lr8/z7e;F)V

    sget v0, Lcom/alohamobile/resources/R$string;->stream_recording_failed_dialog_message:I

    invoke-static {v8, v0}, Lr8/z7e;->e(Lr8/z7e;I)V

    sget v9, Lcom/alohamobile/resources/R$string;->ok:I

    const/16 v0, 0xc

    int-to-float v11, v0

    const/4 v12, 0x0

    const/16 v13, 0x1ee

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lr8/z7e;->h(Lr8/z7e;ILcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;FLjava/lang/Integer;I)V

    new-instance v0, Lr8/ixj;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lr8/ixj;-><init>(I)V

    iget-object v1, v8, Lr8/z7e;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "StreamRecordingStartFailedDialog"

    invoke-static {v8, v0}, Lr8/z7e;->r(Lr8/z7e;Ljava/lang/String;)Lr8/y8e;

    goto :goto_19

    :cond_36
    iget-object v1, v2, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_37

    iget-object v1, v0, Lr8/aeg;->G:Lr8/qxk;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lcom/alohamobile/player/core/PlaybackState;->PAUSED:Lcom/alohamobile/player/core/PlaybackState;

    if-ne v1, v4, :cond_37

    iget-object v1, v0, Lr8/aeg;->m:Lr8/pag;

    invoke-virtual {v1}, Lr8/pag;->n()V

    :cond_37
    iget-object v0, v0, Lr8/aeg;->l:Lr8/f6f;

    iget-object v1, v2, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v8, Lr8/pte;->d:Ljava/lang/Object;

    check-cast v1, Lr8/cbo;

    iget-object v4, v8, Lr8/pte;->e:Ljava/lang/Object;

    check-cast v4, Lr8/cw0;

    sget-object v5, Lcom/alohamobile/analytics/core/streamrecording/StreamRecordingEntryPoint;->PLAYER:Lcom/alohamobile/analytics/core/streamrecording/StreamRecordingEntryPoint;

    iput v6, v8, Lr8/pte;->b:I

    check-cast v0, Lr8/l6f;

    move v6, v3

    move-object v3, v1

    move v1, v6

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Lr8/l6f;->b(IZLr8/cbo;Lr8/cw0;Lcom/alohamobile/analytics/core/streamrecording/StreamRecordingEntryPoint;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_38

    move-object v7, v9

    :cond_38
    :goto_19
    return-object v7

    :pswitch_e
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    iget-object v1, v8, Lr8/pte;->d:Ljava/lang/Object;

    check-cast v1, Lr8/aeg;

    iget-object v2, v1, Lr8/aeg;->p:Lr8/abg;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v8, Lr8/pte;->b:I

    if-eqz v4, :cond_3a

    if-ne v4, v6, :cond_39

    iget-object v1, v8, Lr8/pte;->c:Ljava/lang/Object;

    check-cast v1, Lr8/peg;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v4, v1

    move-object/from16 v1, p1

    goto :goto_1a

    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v4, v1, Lr8/aeg;->D:Lr8/lxh;

    iget-object v4, v4, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v4}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/lfg;

    if-eqz v4, :cond_3e

    iget-object v4, v4, Lr8/lfg;->d:Lr8/peg;

    if-nez v4, :cond_3b

    goto :goto_1b

    :cond_3b
    iget-object v5, v1, Lr8/aeg;->m:Lr8/pag;

    invoke-virtual {v5}, Lr8/pag;->x()V

    iget-object v5, v1, Lr8/aeg;->O:Lr8/lxh;

    iget-object v5, v5, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v5}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/beg;

    iget-object v5, v5, Lr8/beg;->a:Lr8/wcg;

    instance-of v5, v5, Lr8/vcg;

    if-eqz v5, :cond_3c

    invoke-virtual {v4}, Lr8/peg;->c()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;->NONE:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    sget-object v11, Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;->NONE:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    invoke-virtual {v4}, Lr8/peg;->b()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v8, Lr8/pte;->e:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroidx/fragment/app/n;

    const/4 v14, 0x0

    move-object v7, v2

    check-cast v7, Lr8/cbg;

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v14}, Lr8/cbg;->d(Landroidx/fragment/app/n;Ljava/lang/String;Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;Ljava/lang/String;ZLr8/b2o;)V

    goto :goto_1b

    :cond_3c
    iget-object v1, v1, Lr8/aeg;->y:Lr8/ze0;

    invoke-virtual {v4}, Lr8/peg;->c()Ljava/lang/String;

    move-result-object v17

    iput-object v4, v8, Lr8/pte;->c:Ljava/lang/Object;

    iput v6, v8, Lr8/pte;->b:I

    iget-object v5, v1, Lr8/ze0;->f:Ljava/lang/Object;

    check-cast v5, Lr8/yu5;

    new-instance v15, Lr8/d20;

    const/16 v19, 0x0

    const/16 v20, 0x11

    const/16 v18, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v20}, Lr8/d20;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLr8/xq5;I)V

    invoke-static {v5, v15, v8}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3d

    move-object v0, v3

    goto :goto_1b

    :cond_3d
    :goto_1a
    move-object v12, v1

    check-cast v12, Lr8/b2o;

    invoke-virtual {v4}, Lr8/peg;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v12, Lr8/b2o;->c:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    iget-object v9, v12, Lr8/b2o;->b:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    invoke-virtual {v4}, Lr8/peg;->b()Ljava/lang/String;

    move-result-object v10

    iget-object v3, v8, Lr8/pte;->e:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Landroidx/fragment/app/n;

    const/4 v11, 0x1

    move-object v5, v2

    check-cast v5, Lr8/cbg;

    move-object v8, v1

    invoke-virtual/range {v5 .. v12}, Lr8/cbg;->d(Landroidx/fragment/app/n;Ljava/lang/String;Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;Ljava/lang/String;ZLr8/b2o;)V

    :cond_3e
    :goto_1b
    return-object v0

    :pswitch_f
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v8, Lr8/pte;->b:I

    if-eqz v1, :cond_40

    if-ne v1, v6, :cond_3f

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v8, Lr8/pte;->c:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lr8/lhc;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v9, Lr8/d09;

    iget-object v2, v8, Lr8/pte;->d:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lr8/g69;

    iget-object v2, v8, Lr8/pte;->e:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lr8/hag;

    const/4 v13, 0x0

    const/16 v14, 0x1a

    invoke-direct/range {v9 .. v14}, Lr8/d09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v6, v8, Lr8/pte;->b:I

    invoke-static {v10, v1, v9, v8}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_41

    goto :goto_1d

    :cond_41
    :goto_1c
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_1d
    return-object v0

    :pswitch_10
    iget-object v0, v8, Lr8/pte;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object v7, v8, Lr8/pte;->c:Ljava/lang/Object;

    check-cast v7, Lr8/jtf;

    iget-object v9, v7, Lr8/jtf;->f:Lr8/qxk;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v11, v8, Lr8/pte;->b:I

    if-eqz v11, :cond_43

    if-ne v11, v6, :cond_42

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1e

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/htf;

    iget-boolean v5, v5, Lr8/htf;->b:Z

    if-eqz v5, :cond_44

    goto :goto_1f

    :cond_44
    iget-object v5, v7, Lr8/jtf;->c:Lr8/ls7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/ls7;->a(Ljava/lang/String;)Lr8/ks7;

    move-result-object v5

    instance-of v11, v5, Lr8/is7;

    if-eqz v11, :cond_45

    invoke-virtual {v9}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/htf;

    check-cast v5, Lr8/is7;

    iget v5, v5, Lr8/is7;->a:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, v6, v2, v3}, Lr8/htf;->a(Lr8/htf;Ljava/lang/Integer;ZI)Lr8/htf;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v4, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_45
    invoke-virtual {v9}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/htf;

    invoke-static {v5, v4, v2, v3}, Lr8/htf;->a(Lr8/htf;Ljava/lang/Integer;ZI)Lr8/htf;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v4, v2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput v6, v8, Lr8/pte;->b:I

    invoke-static {v7, v0, v8}, Lr8/jtf;->p(Lr8/jtf;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_46

    move-object v1, v10

    goto :goto_1f

    :cond_46
    :goto_1e
    check-cast v0, Lr8/gtf;

    instance-of v2, v0, Lr8/ftf;

    if-eqz v2, :cond_47

    iget-object v2, v7, Lr8/jtf;->d:Lr8/qug;

    iget-object v3, v8, Lr8/pte;->e:Ljava/lang/Object;

    check-cast v3, Lr8/ohe;

    move-object v4, v0

    check-cast v4, Lr8/ftf;

    iget-object v4, v4, Lr8/ftf;->a:Ljava/lang/String;

    iget-object v5, v7, Lr8/jtf;->b:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr8/fah;

    invoke-direct {v2, v4, v5}, Lr8/fah;-><init>(Ljava/lang/String;Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;)V

    invoke-static {v3, v2}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    :cond_47
    iget-object v2, v7, Lr8/jtf;->g:Lr8/f1k;

    invoke-virtual {v2, v0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    :goto_1f
    return-object v1

    :pswitch_11
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v8, Lr8/pte;->b:I

    if-eqz v0, :cond_49

    if-ne v0, v6, :cond_48

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v8, Lr8/pte;->c:Ljava/lang/Object;

    check-cast v0, Lr8/dtf;

    iget-object v1, v0, Lr8/dtf;->l:Lr8/uam;

    iget-object v2, v8, Lr8/pte;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/n;

    iget-object v4, v8, Lr8/pte;->e:Ljava/lang/Object;

    check-cast v4, Lr8/ohe;

    move-object v5, v1

    move-object v1, v2

    new-instance v2, Lr8/vsf;

    invoke-direct {v2, v0, v4, v6}, Lr8/vsf;-><init>(Lr8/dtf;Lr8/ohe;I)V

    new-instance v9, Lr8/vsf;

    invoke-direct {v9, v0, v4, v3}, Lr8/vsf;-><init>(Lr8/dtf;Lr8/ohe;I)V

    new-instance v4, Lr8/usf;

    invoke-direct {v4, v0, v6}, Lr8/usf;-><init>(Lr8/dtf;I)V

    iput v6, v8, Lr8/pte;->b:I

    move-object v0, v5

    check-cast v0, Lr8/zam;

    move-object v5, v8

    move-object v3, v9

    invoke-virtual/range {v0 .. v5}, Lr8/zam;->c(Landroidx/fragment/app/n;Lr8/jp9;Lr8/jp9;Lr8/mp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4a

    goto :goto_21

    :cond_4a
    :goto_20
    sget-object v7, Lr8/bym;->a:Lr8/bym;

    :goto_21
    return-object v7

    :pswitch_12
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v8, Lr8/pte;->b:I

    if-eqz v1, :cond_4c

    if-ne v1, v6, :cond_4b

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_22

    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v8, Lr8/pte;->c:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lr8/lhc;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v9, Lr8/d09;

    iget-object v2, v8, Lr8/pte;->d:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lr8/gi;

    iget-object v2, v8, Lr8/pte;->e:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lr8/frf;

    const/4 v13, 0x0

    const/16 v14, 0x18

    invoke-direct/range {v9 .. v14}, Lr8/d09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v6, v8, Lr8/pte;->b:I

    invoke-static {v10, v1, v9, v8}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4d

    goto :goto_23

    :cond_4d
    :goto_22
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_23
    return-object v0

    :pswitch_13
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v8, Lr8/pte;->b:I

    if-eqz v1, :cond_4f

    if-ne v1, v6, :cond_4e

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v8, Lr8/pte;->c:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lr8/lhc;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v9, Lr8/d09;

    iget-object v2, v8, Lr8/pte;->d:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lr8/gi;

    iget-object v2, v8, Lr8/pte;->e:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lr8/frf;

    const/4 v13, 0x0

    const/16 v14, 0x17

    invoke-direct/range {v9 .. v14}, Lr8/d09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v6, v8, Lr8/pte;->b:I

    invoke-static {v10, v1, v9, v8}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_50

    goto :goto_25

    :cond_50
    :goto_24
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_25
    return-object v0

    :pswitch_14
    sget-object v9, Lr8/bym;->a:Lr8/bym;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v8, Lr8/pte;->b:I

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v7, 0x3

    move-object v11, v4

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_15
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_2f

    :pswitch_16
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_2d

    :pswitch_17
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_27

    :pswitch_18
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_26

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_33

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v8, Lr8/pte;->c:Ljava/lang/Object;

    check-cast v0, Lr8/chf;

    instance-of v5, v0, Lr8/bhf;

    if-eqz v5, :cond_51

    iget-object v0, v8, Lr8/pte;->d:Ljava/lang/Object;

    check-cast v0, Lr8/cec;

    new-instance v1, Lr8/ljm;

    iget-object v2, v8, Lr8/pte;->c:Ljava/lang/Object;

    check-cast v2, Lr8/chf;

    check-cast v2, Lr8/bhf;

    iget-object v2, v2, Lr8/bhf;->a:Ljava/util/List;

    invoke-direct {v1, v4, v2}, Lr8/ljm;-><init>(ILjava/util/List;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v8, Lr8/pte;->c:Ljava/lang/Object;

    check-cast v2, Lr8/chf;

    check-cast v2, Lr8/bhf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v8, Lr8/pte;->e:Ljava/lang/Object;

    check-cast v2, Lr8/ojf;

    iget-object v7, v2, Lr8/ojf;->c:Lr8/iba;

    iput v6, v8, Lr8/pte;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lr8/cec;->a(Lr8/cec;Ljava/util/List;IIZLr8/wqc;Lr8/wqc;Lr8/iba;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6d

    goto/16 :goto_2e

    :cond_51
    instance-of v5, v0, Lr8/xgf;

    if-eqz v5, :cond_52

    move-object v12, v0

    check-cast v12, Lr8/xgf;

    iget-object v13, v12, Lr8/xgf;->a:Landroidx/paging/LoadType;

    sget-object v14, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-ne v13, v14, :cond_52

    iget-object v0, v8, Lr8/pte;->d:Ljava/lang/Object;

    check-cast v0, Lr8/cec;

    iget-object v1, v12, Lr8/xgf;->b:Ljava/util/List;

    iget v2, v12, Lr8/xgf;->c:I

    iget v4, v12, Lr8/xgf;->d:I

    iget-object v5, v12, Lr8/xgf;->e:Lr8/wqc;

    iget-object v6, v12, Lr8/xgf;->f:Lr8/wqc;

    iget-object v7, v8, Lr8/pte;->e:Ljava/lang/Object;

    check-cast v7, Lr8/ojf;

    iget-object v7, v7, Lr8/ojf;->c:Lr8/iba;

    iput v3, v8, Lr8/pte;->b:I

    move v3, v4

    const/4 v4, 0x1

    invoke-static/range {v0 .. v8}, Lr8/cec;->a(Lr8/cec;Ljava/util/List;IIZLr8/wqc;Lr8/wqc;Lr8/iba;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6d

    goto/16 :goto_2e

    :cond_52
    if-eqz v5, :cond_61

    iget-object v0, v8, Lr8/pte;->d:Ljava/lang/Object;

    check-cast v0, Lr8/cec;

    iget-object v0, v0, Lr8/cec;->j:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_53

    iput v7, v8, Lr8/pte;->b:I

    invoke-static {v8}, Lr8/qej;->C(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_53

    goto/16 :goto_2e

    :cond_53
    :goto_26
    iget-object v0, v8, Lr8/pte;->d:Ljava/lang/Object;

    check-cast v0, Lr8/cec;

    iget-object v1, v0, Lr8/cec;->d:Lr8/bif;

    iget-object v2, v8, Lr8/pte;->c:Ljava/lang/Object;

    check-cast v2, Lr8/chf;

    invoke-virtual {v1, v2}, Lr8/bif;->f(Lr8/chf;)Lr8/fvm;

    const/4 v1, 0x4

    iput v1, v8, Lr8/pte;->b:I

    iget-object v0, v0, Lr8/cec;->m:Lr8/dec;

    iget-object v1, v0, Lr8/dec;->b:Lr8/cec;

    invoke-virtual {v1}, Lr8/cec;->b()Lr8/jib;

    move-result-object v1

    iget-object v0, v0, Lr8/dec;->c:Lr8/wce;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0, v1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    if-ne v9, v10, :cond_54

    goto/16 :goto_2e

    :cond_54
    :goto_27
    iget-object v0, v8, Lr8/pte;->d:Ljava/lang/Object;

    check-cast v0, Lr8/cec;

    iget-object v0, v0, Lr8/cec;->e:Lr8/mia;

    iget-object v1, v8, Lr8/pte;->c:Ljava/lang/Object;

    check-cast v1, Lr8/chf;

    check-cast v1, Lr8/xgf;

    iget-object v2, v1, Lr8/xgf;->e:Lr8/wqc;

    iget-object v1, v1, Lr8/xgf;->f:Lr8/wqc;

    invoke-virtual {v0, v2, v1}, Lr8/mia;->C(Lr8/wqc;Lr8/wqc;)V

    iget-object v0, v8, Lr8/pte;->d:Ljava/lang/Object;

    check-cast v0, Lr8/cec;

    iget-object v0, v0, Lr8/cec;->e:Lr8/mia;

    iget-object v0, v0, Lr8/mia;->d:Ljava/lang/Object;

    check-cast v0, Lr8/lxh;

    iget-object v0, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/x55;

    if-eqz v0, :cond_55

    iget-object v0, v0, Lr8/x55;->d:Lr8/wqc;

    goto :goto_28

    :cond_55
    move-object v0, v11

    :goto_28
    if-eqz v0, :cond_60

    iget-object v1, v0, Lr8/wqc;->b:Lr8/uqc;

    iget-boolean v1, v1, Lr8/uqc;->a:Z

    iget-object v0, v0, Lr8/wqc;->c:Lr8/uqc;

    iget-boolean v0, v0, Lr8/uqc;->a:Z

    iget-object v2, v8, Lr8/pte;->c:Ljava/lang/Object;

    check-cast v2, Lr8/chf;

    check-cast v2, Lr8/xgf;

    iget-object v3, v2, Lr8/xgf;->a:Landroidx/paging/LoadType;

    sget-object v5, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne v3, v5, :cond_56

    if-nez v1, :cond_57

    :cond_56
    sget-object v1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    if-ne v3, v1, :cond_58

    if-nez v0, :cond_57

    goto :goto_29

    :cond_57
    move v0, v4

    goto :goto_2a

    :cond_58
    :goto_29
    move v0, v6

    :goto_2a
    iget-object v1, v2, Lr8/xgf;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_59

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_59

    goto :goto_2b

    :cond_59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ljm;

    iget-object v2, v2, Lr8/ljm;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5a

    move v6, v4

    :cond_5b
    :goto_2b
    if-nez v0, :cond_5c

    iget-object v0, v8, Lr8/pte;->d:Ljava/lang/Object;

    check-cast v0, Lr8/cec;

    iput-boolean v4, v0, Lr8/cec;->h:Z

    goto/16 :goto_33

    :cond_5c
    iget-object v0, v8, Lr8/pte;->d:Ljava/lang/Object;

    check-cast v0, Lr8/cec;

    iget-boolean v0, v0, Lr8/cec;->h:Z

    if-nez v0, :cond_5d

    if-eqz v6, :cond_6d

    :cond_5d
    if-nez v6, :cond_5f

    iget-object v0, v8, Lr8/pte;->d:Ljava/lang/Object;

    check-cast v0, Lr8/cec;

    iget v0, v0, Lr8/cec;->i:I

    iget-object v1, v8, Lr8/pte;->d:Ljava/lang/Object;

    check-cast v1, Lr8/cec;

    iget-object v2, v1, Lr8/cec;->d:Lr8/bif;

    iget v2, v2, Lr8/bif;->c:I

    if-lt v0, v2, :cond_5f

    iget v0, v1, Lr8/cec;->i:I

    iget-object v1, v8, Lr8/pte;->d:Ljava/lang/Object;

    check-cast v1, Lr8/cec;

    iget-object v2, v1, Lr8/cec;->d:Lr8/bif;

    iget v3, v2, Lr8/bif;->c:I

    iget v2, v2, Lr8/bif;->b:I

    add-int/2addr v3, v2

    if-le v0, v3, :cond_5e

    goto :goto_2c

    :cond_5e
    iput-boolean v4, v1, Lr8/cec;->h:Z

    goto/16 :goto_33

    :cond_5f
    :goto_2c
    iget-object v0, v8, Lr8/pte;->d:Ljava/lang/Object;

    check-cast v0, Lr8/cec;

    iget-object v1, v0, Lr8/cec;->b:Lr8/iba;

    if-eqz v1, :cond_6d

    iget-object v2, v0, Lr8/cec;->d:Lr8/bif;

    iget v0, v0, Lr8/cec;->i:I

    invoke-virtual {v2, v0}, Lr8/bif;->a(I)Lr8/aon;

    move-result-object v0

    invoke-interface {v1, v0}, Lr8/iba;->f(Lr8/don;)V

    goto/16 :goto_33

    :cond_60
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PagingDataPresenter.combinedLoadStatesCollection.stateFlow should not hold null CombinedLoadStates after Insert event."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    instance-of v5, v0, Lr8/ugf;

    if-eqz v5, :cond_6c

    iget-object v0, v8, Lr8/pte;->d:Ljava/lang/Object;

    check-cast v0, Lr8/cec;

    iget-object v0, v0, Lr8/cec;->j:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_62

    iput v2, v8, Lr8/pte;->b:I

    invoke-static {v8}, Lr8/qej;->C(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_62

    goto :goto_2e

    :cond_62
    :goto_2d
    iget-object v0, v8, Lr8/pte;->d:Ljava/lang/Object;

    check-cast v0, Lr8/cec;

    iget-object v5, v0, Lr8/cec;->d:Lr8/bif;

    iget-object v12, v8, Lr8/pte;->c:Ljava/lang/Object;

    check-cast v12, Lr8/chf;

    invoke-virtual {v5, v12}, Lr8/bif;->f(Lr8/chf;)Lr8/fvm;

    iput v1, v8, Lr8/pte;->b:I

    iget-object v0, v0, Lr8/cec;->m:Lr8/dec;

    iget-object v5, v0, Lr8/dec;->b:Lr8/cec;

    invoke-virtual {v5}, Lr8/cec;->b()Lr8/jib;

    move-result-object v5

    iget-object v0, v0, Lr8/dec;->c:Lr8/wce;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0, v5}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    if-ne v9, v10, :cond_63

    :goto_2e
    move-object v9, v10

    goto/16 :goto_35

    :cond_63
    :goto_2f
    iget-object v0, v8, Lr8/pte;->d:Ljava/lang/Object;

    check-cast v0, Lr8/cec;

    iget-object v0, v0, Lr8/cec;->e:Lr8/mia;

    iget-object v5, v8, Lr8/pte;->c:Ljava/lang/Object;

    check-cast v5, Lr8/chf;

    check-cast v5, Lr8/ugf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lr8/mia;->c:Ljava/lang/Object;

    check-cast v5, Lr8/qxk;

    :cond_64
    invoke-virtual {v5}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lr8/x55;

    if-eqz v12, :cond_65

    iget-object v13, v12, Lr8/x55;->d:Lr8/wqc;

    if-nez v13, :cond_66

    :cond_65
    sget-object v13, Lr8/wqc;->d:Lr8/wqc;

    :cond_66
    if-eqz v12, :cond_67

    iget-object v14, v12, Lr8/x55;->e:Lr8/wqc;

    goto :goto_30

    :cond_67
    move-object v14, v11

    :goto_30
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lr8/vqc;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v15, v15, v16

    if-eq v15, v6, :cond_6a

    if-eq v15, v3, :cond_69

    if-ne v15, v7, :cond_68

    invoke-static {v13, v1}, Lr8/wqc;->a(Lr8/wqc;I)Lr8/wqc;

    move-result-object v13

    goto :goto_31

    :cond_68
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_69
    invoke-static {v13, v2}, Lr8/wqc;->a(Lr8/wqc;I)Lr8/wqc;

    move-result-object v13

    goto :goto_31

    :cond_6a
    invoke-static {v13, v7}, Lr8/wqc;->a(Lr8/wqc;I)Lr8/wqc;

    move-result-object v13

    :goto_31
    invoke-static {v12, v13, v14}, Lr8/mia;->r(Lr8/x55;Lr8/wqc;Lr8/wqc;)Lr8/x55;

    move-result-object v13

    invoke-static {v12, v13}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6b

    invoke-virtual {v5, v10, v13}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_64

    iget-object v0, v0, Lr8/mia;->b:Ljava/lang/Object;

    check-cast v0, Lr8/kt5;

    iget-object v0, v0, Lr8/kt5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/mp9;

    invoke-interface {v1, v13}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    :cond_6b
    iget-object v0, v8, Lr8/pte;->d:Ljava/lang/Object;

    check-cast v0, Lr8/cec;

    iput-boolean v4, v0, Lr8/cec;->h:Z

    goto :goto_33

    :cond_6c
    instance-of v1, v0, Lr8/ygf;

    if-eqz v1, :cond_6d

    iget-object v1, v8, Lr8/pte;->d:Ljava/lang/Object;

    check-cast v1, Lr8/cec;

    iget-object v1, v1, Lr8/cec;->e:Lr8/mia;

    check-cast v0, Lr8/ygf;

    iget-object v2, v0, Lr8/ygf;->a:Lr8/wqc;

    iget-object v0, v0, Lr8/ygf;->b:Lr8/wqc;

    invoke-virtual {v1, v2, v0}, Lr8/mia;->C(Lr8/wqc;Lr8/wqc;)V

    :cond_6d
    :goto_33
    iget-object v0, v8, Lr8/pte;->c:Ljava/lang/Object;

    check-cast v0, Lr8/chf;

    instance-of v1, v0, Lr8/xgf;

    if-nez v1, :cond_6e

    instance-of v1, v0, Lr8/ugf;

    if-nez v1, :cond_6e

    instance-of v0, v0, Lr8/bhf;

    if-eqz v0, :cond_6f

    :cond_6e
    iget-object v0, v8, Lr8/pte;->d:Ljava/lang/Object;

    check-cast v0, Lr8/cec;

    iget-object v0, v0, Lr8/cec;->f:Lr8/kt5;

    iget-object v0, v0, Lr8/kt5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/jp9;

    invoke-interface {v1}, Lr8/jp9;->invoke()Ljava/lang/Object;

    goto :goto_34

    :cond_6f
    :goto_35
    return-object v9

    :pswitch_1b
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v8, Lr8/pte;->b:I

    if-eqz v1, :cond_71

    if-ne v1, v6, :cond_70

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_36

    :cond_70
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v8, Lr8/pte;->c:Ljava/lang/Object;

    check-cast v1, Lr8/jv5;

    iget-object v2, v8, Lr8/pte;->d:Ljava/lang/Object;

    check-cast v2, Lr8/hy2;

    invoke-static {v2}, Lr8/c79;->j(Lr8/hy2;)Lr8/zn3;

    move-result-object v2

    new-instance v3, Lr8/cf7;

    iget-object v4, v8, Lr8/pte;->e:Ljava/lang/Object;

    check-cast v4, Lr8/shf;

    const/16 v5, 0x10

    invoke-direct {v3, v5, v4, v1}, Lr8/cf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v6, v8, Lr8/pte;->b:I

    invoke-virtual {v2, v3, v8}, Lr8/zn3;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_72

    goto :goto_37

    :cond_72
    :goto_36
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_37
    return-object v0

    :pswitch_1c
    iget-object v0, v8, Lr8/pte;->e:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lr8/fxe;

    iget-object v0, v8, Lr8/pte;->d:Ljava/lang/Object;

    check-cast v0, Lr8/flc;

    iget-object v3, v8, Lr8/pte;->c:Ljava/lang/Object;

    check-cast v3, Lr8/jv5;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v9, v8, Lr8/pte;->b:I

    if-eqz v9, :cond_74

    if-ne v9, v6, :cond_73

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_38

    :cond_73
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_74
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object v3, v8, Lr8/pte;->c:Ljava/lang/Object;

    iput v6, v8, Lr8/pte;->b:I

    iget-object v5, v0, Lr8/flc;->g:Lr8/mp9;

    invoke-interface {v5, v8}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_75

    goto :goto_3b

    :cond_75
    :goto_38
    check-cast v5, Lr8/r7g;

    invoke-static {v3}, Lr8/td2;->z(Lr8/jv5;)V

    iget-boolean v3, v0, Lr8/flc;->f:Z

    if-eqz v3, :cond_76

    iget-wide v3, v5, Lr8/r7g;->a:J

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    if-eqz v3, :cond_76

    goto :goto_39

    :cond_76
    move v6, v2

    :goto_39
    sget v3, Lr8/fxe;->$stable:I

    iget-object v3, v7, Lr8/fxe;->l:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/tmc;

    iget-object v8, v3, Lr8/tmc;->c:Lcom/alohamobile/component/util/SafeShapeableImageView;

    iget-object v9, v0, Lr8/flc;->e:Lr8/soi;

    xor-int/lit8 v11, v6, 0x1

    const/4 v12, 0x4

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lr8/cz1;->e(Lr8/cz1;Landroid/widget/ImageView;Lr8/soi;IZI)V

    iget-object v0, v7, Lr8/fxe;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/tmc;

    iget-object v3, v0, Lr8/tmc;->e:Lcom/alohamobile/component/view/ProgressBar;

    iget-object v4, v0, Lr8/tmc;->b:Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v6, :cond_77

    move v8, v2

    goto :goto_3a

    :cond_77
    move v8, v1

    :goto_3a
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lr8/tmc;->d:Landroid/view/View;

    if-eqz v6, :cond_78

    move v1, v2

    :cond_78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-wide v0, v5, Lr8/r7g;->a:J

    iget-wide v5, v5, Lr8/r7g;->b:J

    long-to-int v0, v0

    invoke-virtual {v3, v0}, Lcom/alohamobile/component/view/ProgressBar;->setProgress(I)V

    long-to-int v0, v5

    invoke-virtual {v3, v0}, Lcom/alohamobile/component/view/ProgressBar;->setMax(I)V

    iget-object v0, v7, Lr8/fxe;->m:Lr8/w8m;

    const-string v1, "0:00"

    invoke-virtual {v0, v5, v6, v1}, Lr8/w8m;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    :goto_3b
    return-object v4

    :pswitch_1d
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v8, Lr8/pte;->b:I

    if-eqz v1, :cond_7a

    if-ne v1, v6, :cond_79

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_79
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v8, Lr8/pte;->c:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lr8/lhc;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v9, Lr8/d09;

    iget-object v2, v8, Lr8/pte;->d:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lr8/g69;

    iget-object v2, v8, Lr8/pte;->e:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lr8/rte;

    const/4 v13, 0x0

    const/16 v14, 0x15

    invoke-direct/range {v9 .. v14}, Lr8/d09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v6, v8, Lr8/pte;->b:I

    invoke-static {v10, v1, v9, v8}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7b

    goto :goto_3d

    :cond_7b
    :goto_3c
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_3d
    return-object v0

    :pswitch_1e
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v8, Lr8/pte;->b:I

    if-eqz v1, :cond_7d

    if-ne v1, v6, :cond_7c

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_7c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7d
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v8, Lr8/pte;->c:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lr8/lhc;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v9, Lr8/d09;

    iget-object v2, v8, Lr8/pte;->d:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lr8/g69;

    iget-object v2, v8, Lr8/pte;->e:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lr8/rte;

    const/4 v13, 0x0

    const/16 v14, 0x14

    invoke-direct/range {v9 .. v14}, Lr8/d09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v6, v8, Lr8/pte;->b:I

    invoke-static {v10, v1, v9, v8}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7e

    goto :goto_3f

    :cond_7e
    :goto_3e
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_3f
    return-object v0

    :pswitch_1f
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v8, Lr8/pte;->b:I

    if-eqz v1, :cond_80

    if-ne v1, v6, :cond_7f

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_40

    :cond_7f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_80
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v8, Lr8/pte;->c:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lr8/lhc;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v9, Lr8/d09;

    iget-object v2, v8, Lr8/pte;->d:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lr8/g69;

    iget-object v2, v8, Lr8/pte;->e:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lr8/rte;

    const/4 v13, 0x0

    const/16 v14, 0x13

    invoke-direct/range {v9 .. v14}, Lr8/d09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v6, v8, Lr8/pte;->b:I

    invoke-static {v10, v1, v9, v8}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_81

    goto :goto_41

    :cond_81
    :goto_40
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_41
    return-object v0

    :pswitch_20
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v8, Lr8/pte;->b:I

    if-eqz v1, :cond_83

    if-ne v1, v6, :cond_82

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_42

    :cond_82
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_83
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v8, Lr8/pte;->c:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lr8/lhc;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v9, Lr8/d09;

    iget-object v2, v8, Lr8/pte;->d:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lr8/g69;

    iget-object v2, v8, Lr8/pte;->e:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lr8/rte;

    const/4 v13, 0x0

    const/16 v14, 0x12

    invoke-direct/range {v9 .. v14}, Lr8/d09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v6, v8, Lr8/pte;->b:I

    invoke-static {v10, v1, v9, v8}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_84

    goto :goto_43

    :cond_84
    :goto_42
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_43
    return-object v0

    :pswitch_21
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v8, Lr8/pte;->b:I

    if-eqz v1, :cond_86

    if-ne v1, v6, :cond_85

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_44

    :cond_85
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_86
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v8, Lr8/pte;->c:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lr8/lhc;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v9, Lr8/d09;

    iget-object v2, v8, Lr8/pte;->d:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lr8/g69;

    iget-object v2, v8, Lr8/pte;->e:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lr8/ste;

    const/4 v13, 0x0

    const/16 v14, 0x11

    invoke-direct/range {v9 .. v14}, Lr8/d09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v6, v8, Lr8/pte;->b:I

    invoke-static {v10, v1, v9, v8}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_87

    goto :goto_45

    :cond_87
    :goto_44
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_45
    return-object v0

    :pswitch_22
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v8, Lr8/pte;->b:I

    if-eqz v1, :cond_89

    if-ne v1, v6, :cond_88

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_46

    :cond_88
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_89
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v8, Lr8/pte;->c:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lr8/lhc;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v9, Lr8/d09;

    iget-object v2, v8, Lr8/pte;->d:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lr8/g69;

    iget-object v2, v8, Lr8/pte;->e:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lr8/rte;

    const/4 v13, 0x0

    const/16 v14, 0x10

    invoke-direct/range {v9 .. v14}, Lr8/d09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v6, v8, Lr8/pte;->b:I

    invoke-static {v10, v1, v9, v8}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8a

    goto :goto_47

    :cond_8a
    :goto_46
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_47
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
