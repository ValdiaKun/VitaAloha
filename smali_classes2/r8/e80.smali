.class public final Lr8/e80;
.super Lr8/oil;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/e80;->a:I

    iput-object p1, p0, Lr8/e80;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/jv5;Lr8/wce;Lr8/u15;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/e80;->a:I

    iput-object p1, p0, Lr8/e80;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/e80;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/e80;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/e80;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/alohamobile/browser/brotlin/b;

    check-cast p2, Lr8/gsl;

    check-cast p3, Lr8/xq5;

    new-instance v0, Lr8/e80;

    iget-object p0, p0, Lr8/e80;->d:Ljava/lang/Object;

    check-cast p0, Lr8/cgo;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p3, v1}, Lr8/e80;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/e80;->b:Ljava/lang/Object;

    iput-object p2, v0, Lr8/e80;->c:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/e80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponse$AllowCustom;

    check-cast p2, Ljava/util/Set;

    check-cast p3, Lr8/xq5;

    new-instance v0, Lr8/e80;

    iget-object p0, p0, Lr8/e80;->d:Ljava/lang/Object;

    check-cast p0, Lr8/hdo;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p3, v1}, Lr8/e80;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/e80;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    iput-object p2, v0, Lr8/e80;->c:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/e80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/tcl;

    check-cast p2, Lr8/wal;

    check-cast p3, Lr8/xq5;

    new-instance v0, Lr8/e80;

    iget-object p0, p0, Lr8/e80;->d:Ljava/lang/Object;

    check-cast p0, Lr8/qal;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p3, v1}, Lr8/e80;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/e80;->b:Ljava/lang/Object;

    iput-object p2, v0, Lr8/e80;->c:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/e80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/beg;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lr8/xq5;

    new-instance v0, Lr8/e80;

    iget-object p0, p0, Lr8/e80;->d:Ljava/lang/Object;

    check-cast p0, Lr8/aeg;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p3, v1}, Lr8/e80;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/e80;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lr8/e80;->b:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/e80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lr8/yu9;

    check-cast p2, Lr8/yu9;

    check-cast p3, Lr8/xq5;

    new-instance v0, Lr8/e80;

    iget-object p0, p0, Lr8/e80;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/paging/LoadType;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p3, v1}, Lr8/e80;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/e80;->b:Ljava/lang/Object;

    iput-object p2, v0, Lr8/e80;->c:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/e80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/alohamobile/browser/navigation/SourceType;

    check-cast p2, Lr8/a2b;

    check-cast p3, Lr8/xq5;

    new-instance v0, Lr8/e80;

    iget-object p0, p0, Lr8/e80;->d:Ljava/lang/Object;

    check-cast p0, Lr8/x1b;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p3, v1}, Lr8/e80;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/e80;->b:Ljava/lang/Object;

    iput-object p2, v0, Lr8/e80;->c:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/e80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    check-cast p2, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    check-cast p3, Lr8/xq5;

    new-instance v0, Lr8/e80;

    iget-object p0, p0, Lr8/e80;->d:Ljava/lang/Object;

    check-cast p0, Lr8/df7;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p3, v1}, Lr8/e80;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/e80;->b:Ljava/lang/Object;

    iput-object p2, v0, Lr8/e80;->c:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/e80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponse$AllowCustom;

    check-cast p2, Ljava/util/Set;

    check-cast p3, Lr8/xq5;

    new-instance v0, Lr8/e80;

    iget-object p0, p0, Lr8/e80;->d:Ljava/lang/Object;

    check-cast p0, Lr8/d36;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p3, v1}, Lr8/e80;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/e80;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    iput-object p2, v0, Lr8/e80;->c:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/e80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lr8/xq5;

    new-instance v0, Lr8/e80;

    iget-object p0, p0, Lr8/e80;->d:Ljava/lang/Object;

    check-cast p0, Lr8/eu4;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p3, v1}, Lr8/e80;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/e80;->b:Ljava/lang/Object;

    iput-object p2, v0, Lr8/e80;->c:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/e80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lr8/lm4;

    check-cast p2, Lr8/veh;

    check-cast p3, Lr8/xq5;

    new-instance v0, Lr8/e80;

    iget-object p0, p0, Lr8/e80;->d:Ljava/lang/Object;

    check-cast p0, Lr8/pt4;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p3, v1}, Lr8/e80;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/e80;->b:Ljava/lang/Object;

    iput-object p2, v0, Lr8/e80;->c:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/e80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lr8/lm4;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lr8/xq5;

    new-instance v0, Lr8/e80;

    iget-object p0, p0, Lr8/e80;->d:Ljava/lang/Object;

    check-cast p0, Lr8/sq4;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p3, v1}, Lr8/e80;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/e80;->b:Ljava/lang/Object;

    iput-object p2, v0, Lr8/e80;->c:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/e80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lr8/c74;

    check-cast p2, Lr8/nkf;

    check-cast p3, Lr8/xq5;

    new-instance v0, Lr8/e80;

    iget-object p0, p0, Lr8/e80;->d:Ljava/lang/Object;

    check-cast p0, Lr8/sq4;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p3, v1}, Lr8/e80;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/e80;->b:Ljava/lang/Object;

    iput-object p2, v0, Lr8/e80;->c:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/e80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lr8/lm4;

    check-cast p2, Lr8/ln4;

    check-cast p3, Lr8/xq5;

    new-instance v0, Lr8/e80;

    iget-object p0, p0, Lr8/e80;->d:Ljava/lang/Object;

    check-cast p0, Lr8/po4;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p3, v1}, Lr8/e80;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/e80;->b:Ljava/lang/Object;

    iput-object p2, v0, Lr8/e80;->c:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/e80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lr8/ip4;

    check-cast p2, Lr8/veh;

    check-cast p3, Lr8/xq5;

    new-instance v0, Lr8/e80;

    iget-object p0, p0, Lr8/e80;->d:Ljava/lang/Object;

    check-cast p0, Lr8/b84;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p3, v1}, Lr8/e80;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/e80;->b:Ljava/lang/Object;

    iput-object p2, v0, Lr8/e80;->c:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/e80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lr8/jv5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p3, Lr8/xq5;

    new-instance p1, Lr8/e80;

    iget-object p2, p0, Lr8/e80;->b:Ljava/lang/Object;

    check-cast p2, Lr8/jv5;

    iget-object v0, p0, Lr8/e80;->c:Ljava/lang/Object;

    check-cast v0, Lr8/wce;

    iget-object p0, p0, Lr8/e80;->d:Ljava/lang/Object;

    check-cast p0, Lr8/u15;

    invoke-direct {p1, p2, v0, p0, p3}, Lr8/e80;-><init>(Lr8/jv5;Lr8/wce;Lr8/u15;Lr8/xq5;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p1, p0}, Lr8/e80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lr8/xq5;

    new-instance v0, Lr8/e80;

    iget-object p0, p0, Lr8/e80;->d:Ljava/lang/Object;

    check-cast p0, Lr8/s80;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Lr8/e80;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lr8/e80;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lr8/e80;->c:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/e80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lr8/e80;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Lr8/e80;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lr8/e80;->b:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/browser/brotlin/b;

    iget-object v0, v0, Lr8/e80;->c:Ljava/lang/Object;

    check-cast v0, Lr8/gsl;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/gsl;->h:Lr8/bo5;

    iget-object v4, v0, Lr8/bo5;->f:Lr8/vm5;

    if-nez v4, :cond_1

    iget-boolean v4, v0, Lr8/bo5;->e:Z

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :cond_1
    :goto_0
    iget-object v0, v0, Lr8/bo5;->o:Lcom/alohamobile/browser/brotlin/state/TranslationState;

    check-cast v5, Lr8/cgo;

    iget-object v4, v5, Lr8/cgo;->b:Lkotlin/Lazy;

    iget-object v6, v5, Lr8/cgo;->c:Lkotlin/Lazy;

    if-eqz v3, :cond_2

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/lo2;

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/alohamobile/browser/brotlin/state/TranslationState;->Undefined:Lcom/alohamobile/browser/brotlin/state/TranslationState;

    if-ne v0, v3, :cond_4

    sget-object v0, Lr8/sao;->e:Lr8/mao;

    invoke-virtual {v1}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v3, "http"

    invoke-static {v0, v3, v2}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/alohamobile/browser/brotlin/state/TranslationState;->NotTranslated:Lcom/alohamobile/browser/brotlin/state/TranslationState;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/alohamobile/browser/brotlin/state/TranslationState;->NotAvailable:Lcom/alohamobile/browser/brotlin/state/TranslationState;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/alohamobile/browser/brotlin/b;->a0(Lcom/alohamobile/browser/brotlin/state/TranslationState;)V

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/lo2;

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/alohamobile/browser/brotlin/state/TranslationState;->NotAvailable:Lcom/alohamobile/browser/brotlin/state/TranslationState;

    if-ne v0, v1, :cond_5

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/lo2;

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/alohamobile/browser/brotlin/state/TranslationState;->NotTranslated:Lcom/alohamobile/browser/brotlin/state/TranslationState;

    if-ne v0, v1, :cond_6

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/lo2;

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/alohamobile/browser/brotlin/state/TranslationState;->Translated:Lcom/alohamobile/browser/brotlin/state/TranslationState;

    if-ne v0, v1, :cond_7

    iget-object v0, v5, Lr8/cgo;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/lo2;

    goto :goto_2

    :cond_7
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/lo2;

    :goto_2
    return-object v0

    :pswitch_0
    iget-object v1, v0, Lr8/e80;->b:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponse$AllowCustom;

    iget-object v0, v0, Lr8/e80;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v5, Lr8/hdo;

    iget-object v2, v5, Lr8/hdo;->d:Lr8/i45;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lr8/i45;->a(Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponse$AllowCustom;Ljava/util/Set;)Lr8/nkc;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v5, Lr8/qal;

    iget-object v1, v0, Lr8/e80;->b:Ljava/lang/Object;

    check-cast v1, Lr8/tcl;

    iget-object v0, v0, Lr8/e80;->c:Ljava/lang/Object;

    check-cast v0, Lr8/wal;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    iget-object v2, v0, Lr8/wal;->o:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    goto :goto_3

    :cond_8
    move-object v2, v4

    :goto_3
    sget-object v3, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->INTRODUCTORY:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    if-eq v2, v3, :cond_9

    goto :goto_7

    :cond_9
    instance-of v2, v1, Lr8/scl;

    if-eqz v2, :cond_a

    check-cast v1, Lr8/scl;

    goto :goto_4

    :cond_a
    move-object v1, v4

    :goto_4
    if-eqz v1, :cond_c

    iget-object v1, v1, Lr8/scl;->a:Ljava/util/List;

    if-eqz v1, :cond_c

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lr8/pcl;

    iget-object v6, v6, Lr8/pcl;->d:Lr8/oxg;

    iget-object v7, v5, Lr8/qal;->b:Lr8/oxg;

    if-ne v6, v7, :cond_b

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    move-object v2, v4

    :cond_d
    iget-object v1, v5, Lr8/qal;->e:Lr8/egb;

    if-eqz v2, :cond_e

    sget-object v3, Lr8/adl;->b:Lr8/adl;

    invoke-virtual {v5, v2, v3}, Lr8/qal;->s(Ljava/util/List;Lr8/adl;)Lr8/pcl;

    move-result-object v3

    goto :goto_6

    :cond_e
    move-object v3, v4

    :goto_6
    if-eqz v2, :cond_f

    sget-object v4, Lr8/adl;->c:Lr8/adl;

    invoke-virtual {v5, v2, v4}, Lr8/qal;->s(Ljava/util/List;Lr8/adl;)Lr8/pcl;

    move-result-object v4

    :cond_f
    iget-object v0, v0, Lr8/wal;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v0}, Lr8/egb;->a(Lr8/pcl;Lr8/pcl;Ljava/lang/Integer;)Lr8/dgb;

    move-result-object v4

    :goto_7
    return-object v4

    :pswitch_2
    iget-object v1, v0, Lr8/e80;->c:Ljava/lang/Object;

    check-cast v1, Lr8/beg;

    iget-object v0, v0, Lr8/e80;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lr8/aeg;->p(Lr8/beg;Ljava/util/List;)Lr8/mj3;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/e80;->b:Ljava/lang/Object;

    check-cast v1, Lr8/yu9;

    iget-object v0, v0, Lr8/e80;->c:Ljava/lang/Object;

    check-cast v0, Lr8/yu9;

    check-cast v5, Landroidx/paging/LoadType;

    iget v4, v0, Lr8/yu9;->a:I

    iget v6, v1, Lr8/yu9;->a:I

    if-le v4, v6, :cond_10

    move v2, v3

    goto :goto_8

    :cond_10
    if-ge v4, v6, :cond_11

    goto :goto_8

    :cond_11
    iget-object v2, v0, Lr8/yu9;->b:Lr8/don;

    iget-object v3, v1, Lr8/yu9;->b:Lr8/don;

    invoke-static {v2, v3, v5}, Lr8/fvm;->L(Lr8/don;Lr8/don;Landroidx/paging/LoadType;)Z

    move-result v2

    :goto_8
    if-eqz v2, :cond_12

    move-object v1, v0

    :cond_12
    return-object v1

    :pswitch_4
    iget-object v1, v0, Lr8/e80;->b:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/browser/navigation/SourceType;

    iget-object v0, v0, Lr8/e80;->c:Ljava/lang/Object;

    check-cast v0, Lr8/a2b;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0}, Lr8/a2b;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    new-instance v2, Lr8/sqi;

    invoke-direct {v2, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_9
    instance-of v2, v0, Lr8/sqi;

    if-eqz v2, :cond_13

    goto :goto_a

    :cond_13
    move-object v4, v0

    :goto_a
    new-instance v0, Lr8/nkf;

    invoke-direct {v0, v1, v4}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lr8/e80;->b:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    iget-object v0, v0, Lr8/e80;->c:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v5, Lr8/df7;

    iget-object v2, v5, Lr8/df7;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_14

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :cond_14
    iget-object v2, v5, Lr8/df7;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, v4, :cond_15

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :cond_15
    if-ge v3, v5, :cond_16

    move-object v1, v0

    :cond_16
    return-object v1

    :pswitch_6
    iget-object v1, v0, Lr8/e80;->b:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponse$AllowCustom;

    iget-object v0, v0, Lr8/e80;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v5, Lr8/d36;

    iget-object v2, v5, Lr8/d36;->b:Lr8/i45;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lr8/i45;->a(Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponse$AllowCustom;Ljava/util/Set;)Lr8/nkc;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lr8/e80;->b:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;

    iget-object v0, v0, Lr8/e80;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v4, Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;->SEARCH:Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;

    if-ne v1, v4, :cond_17

    invoke-static {v0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    move v2, v3

    :cond_17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lr8/e80;->b:Ljava/lang/Object;

    check-cast v1, Lr8/lm4;

    iget-object v0, v0, Lr8/e80;->c:Ljava/lang/Object;

    check-cast v0, Lr8/veh;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v5, Lr8/pt4;

    if-eqz v0, :cond_18

    iget-wide v6, v0, Lr8/veh;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    :cond_18
    iget-object v0, v5, Lr8/pt4;->R:Ljava/lang/Long;

    invoke-static {v4, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Lr8/lm4;->a()Lr8/dp4;

    move-result-object v0

    if-nez v0, :cond_19

    iget-object v0, v1, Lr8/lm4;->h:Lr8/os4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lr8/is4;

    if-nez v0, :cond_19

    move v2, v3

    :cond_19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lr8/e80;->b:Ljava/lang/Object;

    check-cast v1, Lr8/lm4;

    iget-object v0, v0, Lr8/e80;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v5, Lr8/sq4;

    invoke-virtual {v5, v1, v0}, Lr8/sq4;->a(Lr8/lm4;Ljava/lang/Integer;)Lcom/alohamobile/cloud/main/presentation/subscription/compose/data/CloudSubscriptionScreenMode;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lr8/e80;->b:Ljava/lang/Object;

    check-cast v1, Lr8/c74;

    iget-object v0, v0, Lr8/e80;->c:Ljava/lang/Object;

    check-cast v0, Lr8/nkf;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v2, Lr8/c74;

    iget-object v0, v0, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lm4;

    if-nez v2, :cond_1a

    goto :goto_b

    :cond_1a
    iget-object v0, v0, Lr8/lm4;->h:Lr8/os4;

    iget-wide v5, v2, Lr8/c74;->c:J

    invoke-interface {v0, v5, v6}, Lr8/os4;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object v4, v2

    :cond_1b
    if-nez v4, :cond_1c

    move-object v4, v1

    :cond_1c
    :goto_b
    return-object v4

    :pswitch_b
    iget-object v1, v0, Lr8/e80;->b:Ljava/lang/Object;

    check-cast v1, Lr8/lm4;

    iget-object v0, v0, Lr8/e80;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ln4;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v5, Lr8/po4;

    iget-object v5, v5, Lr8/po4;->d:Lr8/hm4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v0, Lr8/in4;

    if-eqz v5, :cond_1d

    move-object v6, v0

    check-cast v6, Lr8/in4;

    goto :goto_c

    :cond_1d
    move-object v6, v4

    :goto_c
    if-eqz v6, :cond_1e

    iget-object v4, v6, Lr8/in4;->a:Lr8/gn4;

    :cond_1e
    sget-object v6, Lr8/kn4;->a:Lr8/kn4;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-wide/16 v8, 0x0

    if-eqz v4, :cond_1f

    iget-wide v10, v4, Lr8/gn4;->b:J

    iget-wide v12, v4, Lr8/gn4;->a:J

    sub-long/2addr v10, v12

    goto :goto_d

    :cond_1f
    move-wide v10, v8

    :goto_d
    cmp-long v12, v10, v8

    if-gez v12, :cond_20

    move-wide/from16 v21, v8

    goto :goto_e

    :cond_20
    move-wide/from16 v21, v10

    :goto_e
    new-instance v13, Lr8/ao4;

    if-nez v5, :cond_24

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    goto :goto_10

    :cond_21
    sget-object v5, Lr8/jn4;->a:Lr8/jn4;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    sget-object v0, Lcom/alohamobile/cloud/core/domain/CloudStorageSummaryLoadingState;->LOADING:Lcom/alohamobile/cloud/core/domain/CloudStorageSummaryLoadingState;

    :goto_f
    move-object v14, v0

    goto :goto_11

    :cond_22
    sget-object v5, Lr8/hn4;->a:Lr8/hn4;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Lcom/alohamobile/cloud/core/domain/CloudStorageSummaryLoadingState;->ERROR:Lcom/alohamobile/cloud/core/domain/CloudStorageSummaryLoadingState;

    goto :goto_f

    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_24
    :goto_10
    sget-object v0, Lcom/alohamobile/cloud/core/domain/CloudStorageSummaryLoadingState;->LOADED:Lcom/alohamobile/cloud/core/domain/CloudStorageSummaryLoadingState;

    goto :goto_f

    :goto_11
    if-nez v4, :cond_25

    sget-object v0, Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;->NONE:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    :goto_12
    move-object v15, v0

    goto :goto_16

    :cond_25
    iget-wide v5, v4, Lr8/gn4;->a:J

    iget-wide v10, v4, Lr8/gn4;->b:J

    invoke-virtual {v1}, Lr8/lm4;->b()Z

    move-result v0

    const-wide v15, 0x2540be400L

    if-eqz v0, :cond_26

    cmp-long v0, v10, v15

    if-lez v0, :cond_26

    move v0, v3

    goto :goto_13

    :cond_26
    move v0, v2

    :goto_13
    const-wide/32 v17, 0x3b9aca00

    if-eqz v0, :cond_27

    move-wide/from16 v19, v17

    goto :goto_14

    :cond_27
    const-wide/32 v19, 0x5f5e100

    :goto_14
    if-eqz v0, :cond_28

    goto :goto_15

    :cond_28
    move-wide/from16 v15, v17

    :goto_15
    sub-long v15, v10, v15

    cmp-long v0, v15, v8

    if-gez v0, :cond_29

    move-wide v15, v8

    :cond_29
    cmp-long v0, v5, v10

    if-lez v0, :cond_2a

    sget-object v0, Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;->OVERFLOW:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    goto :goto_12

    :cond_2a
    cmp-long v0, v10, v8

    if-nez v0, :cond_2b

    sget-object v0, Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;->NONE:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    goto :goto_12

    :cond_2b
    add-long v19, v5, v19

    cmp-long v0, v19, v10

    if-lez v0, :cond_2c

    sget-object v0, Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;->FULL:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    goto :goto_12

    :cond_2c
    cmp-long v0, v5, v15

    if-lez v0, :cond_2d

    sget-object v0, Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;->HIGH:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    goto :goto_12

    :cond_2d
    sget-object v0, Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;->NORMAL:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    goto :goto_12

    :goto_16
    const/4 v0, 0x0

    if-nez v4, :cond_2e

    goto :goto_17

    :cond_2e
    iget-wide v5, v4, Lr8/gn4;->a:J

    iget-wide v10, v4, Lr8/gn4;->b:J

    cmp-long v12, v5, v10

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v12, :cond_2f

    move v0, v2

    goto :goto_17

    :cond_2f
    cmp-long v12, v10, v8

    if-nez v12, :cond_30

    goto :goto_17

    :cond_30
    long-to-float v5, v5

    long-to-float v6, v10

    div-float/2addr v5, v6

    invoke-static {v5, v0, v2}, Lr8/c7b;->s(FFF)F

    move-result v0

    :goto_17
    if-eqz v4, :cond_31

    iget-wide v5, v4, Lr8/gn4;->b:J

    move-wide/from16 v17, v5

    goto :goto_18

    :cond_31
    move-wide/from16 v17, v8

    :goto_18
    if-eqz v4, :cond_32

    iget-wide v8, v4, Lr8/gn4;->a:J

    :cond_32
    move-wide/from16 v19, v8

    invoke-virtual {v1}, Lr8/lm4;->c()Z

    move-result v2

    if-eqz v2, :cond_33

    if-nez v7, :cond_33

    move/from16 v23, v3

    goto :goto_19

    :cond_33
    const/16 v23, 0x0

    :goto_19
    invoke-virtual {v1}, Lr8/lm4;->b()Z

    move-result v24

    invoke-virtual {v1}, Lr8/lm4;->h()Z

    move-result v25

    invoke-virtual {v1}, Lr8/lm4;->f()Z

    move-result v26

    move/from16 v16, v0

    invoke-direct/range {v13 .. v26}, Lr8/ao4;-><init>(Lcom/alohamobile/cloud/core/domain/CloudStorageSummaryLoadingState;Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;FJJJZZZZ)V

    return-object v13

    :pswitch_c
    iget-object v1, v0, Lr8/e80;->b:Ljava/lang/Object;

    check-cast v1, Lr8/ip4;

    iget-object v0, v0, Lr8/e80;->c:Ljava/lang/Object;

    check-cast v0, Lr8/veh;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-eqz v0, :cond_38

    iget-boolean v0, v0, Lr8/veh;->e:Z

    if-ne v0, v3, :cond_38

    instance-of v0, v1, Lr8/hp4;

    if-eqz v0, :cond_34

    sget-object v4, Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;->IN_PROGRESS:Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;

    goto :goto_1a

    :cond_34
    instance-of v0, v1, Lr8/gp4;

    const/4 v2, 0x3

    if-eqz v0, :cond_36

    check-cast v1, Lr8/gp4;

    iget v0, v1, Lr8/gp4;->c:I

    if-lt v0, v2, :cond_35

    sget-object v4, Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;->FAILED_AGAIN:Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;

    goto :goto_1a

    :cond_35
    sget-object v4, Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;->FAILED:Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;

    goto :goto_1a

    :cond_36
    instance-of v0, v1, Lr8/fp4;

    if-eqz v0, :cond_38

    check-cast v1, Lr8/fp4;

    iget v0, v1, Lr8/fp4;->c:I

    if-lt v0, v2, :cond_37

    sget-object v4, Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;->FAILED_AGAIN:Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;

    goto :goto_1a

    :cond_37
    sget-object v4, Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;->FAILED:Lcom/alohamobile/cloud/main/presentation/model/CloudActivationState;

    :cond_38
    :goto_1a
    return-object v4

    :pswitch_d
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/e80;->b:Ljava/lang/Object;

    check-cast v1, Lr8/jv5;

    iget-object v0, v0, Lr8/e80;->c:Ljava/lang/Object;

    check-cast v0, Lr8/wce;

    check-cast v5, Lr8/u15;

    new-instance v2, Lr8/f2;

    const/4 v3, 0x2

    const/16 v6, 0x10

    invoke-direct {v2, v3, v6, v4}, Lr8/f2;-><init>(IILr8/xq5;)V

    invoke-static {v1, v0, v5, v2}, Lr8/if2;->c(Lr8/jv5;Lr8/wce;Lr8/u15;Lr8/xp9;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_e
    iget-object v1, v0, Lr8/e80;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lr8/e80;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v5, Lr8/s80;

    iget-object v2, v5, Lr8/s80;->p:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_39
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/ew4;

    iget-object v7, v6, Lr8/ew4;->c:Ljava/lang/String;

    if-eqz v7, :cond_3a

    iget-object v6, v6, Lr8/ew4;->e:Ljava/lang/String;

    new-instance v8, Lr8/nkf;

    invoke-direct {v8, v7, v6}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1c

    :cond_3a
    move-object v8, v4

    :goto_1c
    if-eqz v8, :cond_39

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_3b
    invoke-static {v5}, Lr8/b8d;->h(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/e70;

    iget-object v7, v6, Lr8/e70;->b:Ljava/lang/String;

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_1d
    if-eqz v7, :cond_3c

    const-string v9, "__pending__"

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3c

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3c

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3d

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_1d

    :cond_3e
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lr8/a8d;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_3f

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_1f

    :cond_3f
    const/4 v8, 0x0

    :goto_1f
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_40
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_41

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lr8/e70;

    iget-object v11, v11, Lr8/e70;->j:Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    instance-of v11, v11, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Error;

    if-eqz v11, :cond_40

    goto :goto_20

    :cond_41
    move-object v10, v4

    :goto_20
    check-cast v10, Lr8/e70;

    if-eqz v10, :cond_42

    iget-object v5, v10, Lr8/e70;->j:Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    check-cast v5, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Error;

    goto/16 :goto_25

    :cond_42
    if-gtz v8, :cond_43

    sget-object v5, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Waiting;->a:Lcom/alohamobile/cloud/ui/model/CloudTransferState$Waiting;

    goto/16 :goto_25

    :cond_43
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int v5, v8, v5

    if-gez v5, :cond_44

    const/4 v5, 0x0

    :cond_44
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr8/e70;

    iget-object v15, v15, Lr8/e70;->j:Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    instance-of v3, v15, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Uploading;

    if-eqz v3, :cond_45

    check-cast v15, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Uploading;

    iget v3, v15, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Uploading;->a:F

    const-wide/16 p0, 0x0

    float-to-double v9, v3

    add-double/2addr v13, v9

    const/4 v11, 0x1

    goto :goto_22

    :cond_45
    const-wide/16 p0, 0x0

    instance-of v3, v15, Lcom/alohamobile/cloud/ui/model/CloudTransferState$WaitingForConnection;

    if-eqz v3, :cond_46

    check-cast v15, Lcom/alohamobile/cloud/ui/model/CloudTransferState$WaitingForConnection;

    iget v3, v15, Lcom/alohamobile/cloud/ui/model/CloudTransferState$WaitingForConnection;->a:F

    float-to-double v9, v3

    add-double v19, v19, v9

    const/4 v12, 0x1

    goto :goto_22

    :cond_46
    instance-of v3, v15, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Paused;

    if-eqz v3, :cond_47

    check-cast v15, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Paused;

    iget v3, v15, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Paused;->a:F

    float-to-double v9, v3

    add-double v17, v17, v9

    goto :goto_22

    :cond_47
    sget-object v3, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Waiting;->a:Lcom/alohamobile/cloud/ui/model/CloudTransferState$Waiting;

    invoke-static {v15, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_49

    instance-of v3, v15, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Downloading;

    if-nez v3, :cond_49

    instance-of v3, v15, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Error;

    if-nez v3, :cond_49

    if-nez v15, :cond_48

    goto :goto_22

    :cond_48
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_49
    :goto_22
    const/4 v3, 0x1

    goto :goto_21

    :cond_4a
    const-wide/16 p0, 0x0

    if-eqz v11, :cond_4b

    int-to-double v9, v5

    add-double/2addr v9, v13

    add-double v9, v9, v17

    add-double v9, v9, v19

    new-instance v5, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Uploading;

    int-to-double v7, v8

    div-double/2addr v9, v7

    double-to-float v3, v9

    invoke-direct {v5, v3}, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Uploading;-><init>(F)V

    goto :goto_25

    :cond_4b
    if-eqz v12, :cond_4c

    new-instance v3, Lcom/alohamobile/cloud/ui/model/CloudTransferState$WaitingForConnection;

    int-to-double v9, v5

    add-double v9, v9, v19

    int-to-double v7, v8

    div-double/2addr v9, v7

    double-to-float v5, v9

    invoke-direct {v3, v5}, Lcom/alohamobile/cloud/ui/model/CloudTransferState$WaitingForConnection;-><init>(F)V

    :goto_23
    move-object v5, v3

    goto :goto_25

    :cond_4c
    cmpl-double v3, v17, p0

    if-gtz v3, :cond_4e

    if-lez v5, :cond_4d

    goto :goto_24

    :cond_4d
    sget-object v5, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Waiting;->a:Lcom/alohamobile/cloud/ui/model/CloudTransferState$Waiting;

    goto :goto_25

    :cond_4e
    :goto_24
    new-instance v3, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Uploading;

    int-to-double v9, v5

    add-double v9, v9, v17

    int-to-double v7, v8

    div-double/2addr v9, v7

    double-to-float v5, v9

    invoke-direct {v3, v5}, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Uploading;-><init>(F)V

    goto :goto_23

    :goto_25
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto/16 :goto_1e

    :cond_4f
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
