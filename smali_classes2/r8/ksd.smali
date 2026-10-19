.class public final Lr8/ksd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/os;

.field public final b:Lcom/alohamobile/browser/tab/c;

.field public final c:Lr8/sao;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lr8/os;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/os;-><init>(I)V

    sget v1, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v1

    new-instance v2, Lr8/sao;

    invoke-direct {v2}, Lr8/sao;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/ksd;->a:Lr8/os;

    iput-object v1, p0, Lr8/ksd;->b:Lcom/alohamobile/browser/tab/c;

    iput-object v2, p0, Lr8/ksd;->c:Lr8/sao;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/ksd;->b(Lr8/ow2;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lr8/ow2;Lr8/xq5;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lr8/jsd;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lr8/jsd;

    iget v4, v3, Lr8/jsd;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/jsd;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/jsd;

    check-cast v2, Lr8/zq5;

    invoke-direct {v3, v0, v2}, Lr8/jsd;-><init>(Lr8/ksd;Lr8/zq5;)V

    :goto_0
    iget-object v2, v3, Lr8/jsd;->d:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lr8/jsd;->f:I

    sget-object v6, Lr8/bym;->a:Lr8/bym;

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v13, :cond_1

    iget v0, v3, Lr8/jsd;->c:I

    iget-object v1, v3, Lr8/jsd;->b:Lcom/alohamobile/browser/brotlin/b;

    iget-object v3, v3, Lr8/jsd;->a:Lr8/ow2;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, v17

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/ow2;->k:Lr8/osi;

    invoke-interface {v2, v14}, Lr8/osi;->c(Z)V

    iget-object v2, v0, Lr8/ksd;->b:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {v2}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v5, v2, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    iget-object v8, v5, Lcom/alohamobile/browser/brotlin/a;->g:Lorg/chromium/android_webview/AwContents;

    if-nez v8, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-object v5, v2, Lcom/alohamobile/browser/brotlin/b;->h:Lr8/qxk;

    invoke-virtual {v5}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/gsl;

    iget-object v5, v5, Lr8/gsl;->h:Lr8/bo5;

    iget-object v5, v5, Lr8/bo5;->o:Lcom/alohamobile/browser/brotlin/state/TranslationState;

    sget-object v7, Lcom/alohamobile/browser/brotlin/state/TranslationState;->Translated:Lcom/alohamobile/browser/brotlin/state/TranslationState;

    if-ne v5, v7, :cond_4

    move v5, v13

    goto :goto_1

    :cond_4
    move v5, v14

    :goto_1
    if-nez v5, :cond_5

    iget-object v7, v0, Lr8/ksd;->a:Lr8/os;

    iget-object v7, v7, Lr8/os;->a:Lr8/xe0;

    new-instance v9, Lr8/ci;

    const/16 v10, 0x16

    invoke-direct {v9, v10}, Lr8/ci;-><init>(I)V

    invoke-static {v7, v9}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    :cond_5
    sget-object v7, Lcom/alohamobile/browser/brotlin/state/TranslationState;->NotAvailable:Lcom/alohamobile/browser/brotlin/state/TranslationState;

    invoke-virtual {v2, v7}, Lcom/alohamobile/browser/brotlin/b;->a0(Lcom/alohamobile/browser/brotlin/state/TranslationState;)V

    iput-object v1, v3, Lr8/jsd;->a:Lr8/ow2;

    iput-object v2, v3, Lr8/jsd;->b:Lcom/alohamobile/browser/brotlin/b;

    iput v5, v3, Lr8/jsd;->c:I

    iput v13, v3, Lr8/jsd;->f:I

    iget-object v0, v0, Lr8/ksd;->c:Lr8/sao;

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v15

    sget-object v9, Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;->PAGE_TRANSLATION_CANCEL:Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;

    invoke-virtual {v2}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v7

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v7}, Ljava/lang/Integer;-><init>(I)V

    new-instance v7, Lr8/rq;

    const/4 v12, 0x6

    invoke-direct/range {v7 .. v12}, Lr8/rq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-virtual {v0, v15, v7, v3}, Lr8/sao;->b(ILr8/rq;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v15

    invoke-virtual {v2}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v7

    sget-object v9, Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;->PAGE_TRANSLATE:Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;

    invoke-virtual {v2}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v10

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v10}, Ljava/lang/Integer;-><init>(I)V

    move v10, v7

    new-instance v7, Lr8/rq;

    move/from16 v16, v10

    move-object v10, v12

    const/4 v12, 0x6

    move/from16 v14, v16

    invoke-direct/range {v7 .. v12}, Lr8/rq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-virtual {v0, v15, v14, v7, v3}, Lr8/sao;->e(Lr8/chc;ILr8/rq;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v4, :cond_7

    return-object v4

    :cond_7
    move-object v3, v0

    move v0, v5

    :goto_3
    check-cast v3, Lr8/wao;

    iget-object v1, v1, Lr8/ow2;->a:Lr8/cw0;

    if-eqz v0, :cond_8

    move v14, v13

    goto :goto_4

    :cond_8
    const/4 v14, 0x0

    :goto_4
    instance-of v0, v3, Lr8/tao;

    const-string v4, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    if-eqz v0, :cond_c

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Translate:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    iget-object v7, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_b

    invoke-virtual {v7}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v7, :cond_a

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_b

    check-cast v3, Lr8/tao;

    iget-object v3, v3, Lr8/tao;->a:Ljava/lang/String;

    const-string v4, "Page translation failed, scripts are not allowed error: "

    invoke-static {v4, v3}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v5, v0, v3, v11}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_5
    sget v0, Lcom/alohamobile/resources/R$string;->error_something_went_wrong:I

    invoke-static {v1, v0, v13}, Lr8/sam;->W(Landroid/content/Context;II)V

    sget-object v0, Lcom/alohamobile/browser/brotlin/state/TranslationState;->NotTranslated:Lcom/alohamobile/browser/brotlin/state/TranslationState;

    goto :goto_7

    :cond_c
    sget-object v0, Lr8/uao;->a:Lr8/uao;

    invoke-static {v3, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v14, :cond_d

    sget-object v0, Lcom/alohamobile/browser/brotlin/state/TranslationState;->NotTranslated:Lcom/alohamobile/browser/brotlin/state/TranslationState;

    goto :goto_7

    :cond_d
    sget-object v0, Lcom/alohamobile/browser/brotlin/state/TranslationState;->Translated:Lcom/alohamobile/browser/brotlin/state/TranslationState;

    goto :goto_7

    :cond_e
    instance-of v0, v3, Lr8/vao;

    if-eqz v0, :cond_12

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Translate:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-nez v7, :cond_f

    goto :goto_6

    :cond_f
    iget-object v7, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_11

    invoke-virtual {v7}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_11

    sget-object v7, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v7, :cond_10

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v7, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_11

    check-cast v3, Lr8/vao;

    iget-object v3, v3, Lr8/vao;->a:Ljava/lang/String;

    const-string v4, "Page translation failed with error: "

    invoke-static {v4, v3}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v5, v0, v3, v11}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_6
    sget v0, Lcom/alohamobile/resources/R$string;->error_something_went_wrong:I

    invoke-static {v1, v0, v13}, Lr8/sam;->W(Landroid/content/Context;II)V

    sget-object v0, Lcom/alohamobile/browser/brotlin/state/TranslationState;->NotTranslated:Lcom/alohamobile/browser/brotlin/state/TranslationState;

    :goto_7
    invoke-virtual {v2, v0}, Lcom/alohamobile/browser/brotlin/b;->a0(Lcom/alohamobile/browser/brotlin/state/TranslationState;)V

    return-object v6

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    :goto_8
    return-object v6
.end method
