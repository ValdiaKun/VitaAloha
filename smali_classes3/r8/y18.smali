.class public final synthetic Lr8/y18;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/y18;->a:I

    iput-object p1, p0, Lr8/y18;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lr8/y18;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object p0, p0, Lr8/y18;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lr8/s8d;

    invoke-virtual {p0}, Lr8/s8d;->U0()I

    move-result v0

    invoke-virtual {p0}, Lr8/s8d;->T0()I

    move-result v1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/s8d;->y:Lr8/wce;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/o8d;

    iget v0, v0, Lr8/o8d;->a:I

    invoke-static {}, Lr8/o8d;->b()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lr8/s8d;->u:Lr8/wce;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lr8/s8d;->U0()I

    move-result v0

    invoke-virtual {p0}, Lr8/s8d;->V0()I

    move-result p0

    add-int/2addr p0, v0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_0
    return-object v5

    :pswitch_0
    check-cast p0, Lr8/mia;

    iget-object v0, p0, Lr8/mia;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lr8/mia;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Lio/ktor/server/config/ApplicationConfigValue$Type;->SINGLE:Lio/ktor/server/config/ApplicationConfigValue$Type;

    goto :goto_1

    :cond_2
    const-string v1, "size"

    invoke-static {p0, v1}, Lr8/c03;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Lio/ktor/server/config/ApplicationConfigValue$Type;->LIST:Lio/ktor/server/config/ApplicationConfigValue$Type;

    goto :goto_1

    :cond_3
    invoke-static {p0, v0}, Lr8/yh3;->r(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lio/ktor/server/config/ApplicationConfigValue$Type;->OBJECT:Lio/ktor/server/config/ApplicationConfigValue$Type;

    goto :goto_1

    :cond_4
    sget-object p0, Lio/ktor/server/config/ApplicationConfigValue$Type;->NULL:Lio/ktor/server/config/ApplicationConfigValue$Type;

    :goto_1
    return-object p0

    :pswitch_1
    check-cast p0, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;

    sget-object v0, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;->l:[Lr8/ysb;

    new-instance v0, Lr8/syc;

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;->r()Lr8/myc;

    move-result-object v1

    iget-boolean v1, v1, Lr8/myc;->b:Z

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;->r()Lr8/myc;

    move-result-object p0

    iget-object p0, p0, Lr8/myc;->d:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    invoke-direct {v0, v1, p0}, Lr8/syc;-><init>(ZLcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;)V

    return-object v0

    :pswitch_2
    check-cast p0, Lr8/cvc;

    invoke-virtual {p0}, Lr8/cvc;->k()Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lr8/ggc;

    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    iget-object p0, p0, Lr8/ggc;->a:Landroid/view/View;

    invoke-direct {v0, p0, v6}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0

    :pswitch_4
    check-cast p0, Lr8/idc;

    invoke-virtual {p0}, Lr8/idc;->d()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    check-cast p0, Lr8/j9c;

    iget-object v0, p0, Lr8/j9c;->b:Lr8/u9c;

    invoke-virtual {v0}, Lr8/u9c;->f()Lr8/e9c;

    move-result-object v1

    iget-object v1, v1, Lr8/e9c;->m:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v6

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/v8c;

    invoke-virtual {p0, v7}, Lr8/j9c;->g(Lr8/v8c;)I

    move-result v7

    invoke-virtual {p0}, Lr8/j9c;->f()Z

    if-eq v7, v8, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    move v5, v8

    :goto_3
    if-ne v5, v8, :cond_8

    :goto_4
    const-wide/16 v0, 0x0

    goto/16 :goto_9

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lr8/j25;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/v8c;

    invoke-virtual {p0, v2}, Lr8/j9c;->g(Lr8/v8c;)I

    move-result v2

    new-instance v5, Lr8/esi;

    invoke-direct {v5, v1}, Lr8/esi;-><init>(Ljava/util/List;)V

    new-instance v7, Lr8/i25;

    invoke-direct {v7, v5, v6}, Lr8/i25;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lr8/p26;

    invoke-direct {v5, p0, v2, v3}, Lr8/p26;-><init>(Ljava/lang/Object;II)V

    new-instance v2, Lr8/xqj;

    invoke-direct {v2, v7, v5, v4}, Lr8/xqj;-><init>(Lr8/pqj;Ljava/lang/Object;I)V

    new-instance v3, Lr8/byl;

    invoke-direct {v3, v2}, Lr8/byl;-><init>(Lr8/xqj;)V

    invoke-virtual {v3}, Lr8/byl;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v3}, Lr8/byl;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/v8c;

    check-cast v2, Lr8/f9c;

    iget-wide v4, v2, Lr8/f9c;->s:J

    invoke-virtual {p0}, Lr8/j9c;->f()Z

    move-result v2

    const/16 v6, 0x20

    const-wide v7, 0xffffffffL

    if-eqz v2, :cond_9

    and-long/2addr v4, v7

    :goto_5
    long-to-int v2, v4

    goto :goto_6

    :cond_9
    shr-long/2addr v4, v6

    goto :goto_5

    :cond_a
    :goto_6
    invoke-virtual {v3}, Lr8/byl;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Lr8/byl;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/v8c;

    check-cast v4, Lr8/f9c;

    iget-wide v4, v4, Lr8/f9c;->s:J

    invoke-virtual {p0}, Lr8/j9c;->f()Z

    move-result v9

    if-eqz v9, :cond_b

    and-long/2addr v4, v7

    :goto_7
    long-to-int v4, v4

    goto :goto_8

    :cond_b
    shr-long/2addr v4, v6

    goto :goto_7

    :goto_8
    if-ge v2, v4, :cond_a

    move v2, v4

    goto :goto_6

    :cond_c
    invoke-static {v1}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/v8c;

    invoke-static {v1}, Lr8/j25;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/v8c;

    invoke-virtual {p0, v1}, Lr8/j9c;->g(Lr8/v8c;)I

    move-result v4

    invoke-virtual {p0, v3}, Lr8/j9c;->g(Lr8/v8c;)I

    move-result v5

    sub-int/2addr v4, v5

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v0}, Lr8/u9c;->f()Lr8/e9c;

    move-result-object v0

    iget v0, v0, Lr8/e9c;->s:I

    mul-int/2addr v0, v4

    invoke-virtual {p0, v1}, Lr8/j9c;->h(Lr8/v8c;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0, v3}, Lr8/j9c;->h(Lr8/v8c;)I

    move-result p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v0

    int-to-double v0, v1

    int-to-double v2, v5

    div-double/2addr v0, v2

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_5
    check-cast p0, Lr8/j9c;

    iget-object p0, p0, Lr8/j9c;->b:Lr8/u9c;

    invoke-virtual {p0}, Lr8/u9c;->f()Lr8/e9c;

    move-result-object v0

    iget-object v0, v0, Lr8/e9c;->q:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {p0}, Lr8/u9c;->f()Lr8/e9c;

    move-result-object p0

    iget-object p0, p0, Lr8/e9c;->m:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lr8/v8c;

    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    check-cast v4, Lr8/f9c;

    if-ne v0, v5, :cond_f

    iget v4, v4, Lr8/f9c;->v:I

    goto :goto_b

    :cond_f
    iget v4, v4, Lr8/f9c;->u:I

    :goto_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lcom/alohamobile/component/keyphrase/KeyPhraseView;

    iget-object p0, p0, Lcom/alohamobile/component/keyphrase/KeyPhraseView;->T1:Lr8/jp9;

    if-eqz p0, :cond_11

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :cond_11
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_7
    check-cast p0, Lr8/mtb;

    iget-object p0, p0, Lr8/mtb;->a:Ljava/lang/Object;

    instance-of v0, p0, Lr8/n0c;

    if-eqz v0, :cond_12

    check-cast p0, Lr8/n0c;

    goto :goto_c

    :cond_12
    move-object p0, v5

    :goto_c
    if-eqz p0, :cond_13

    invoke-interface {p0}, Lr8/n0c;->J()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v5

    :cond_13
    return-object v5

    :pswitch_8
    check-cast p0, Lr8/i8b;

    iget-object p0, p0, Lr8/i8b;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    return-object p0

    :pswitch_9
    check-cast p0, Lr8/x1b;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v3, Lr8/j1b;

    invoke-direct {v3, p0, v5, v2}, Lr8/j1b;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v5, v5, v3, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_a
    check-cast p0, Lr8/sma;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lr8/sma;->w:Lr8/ppa;

    invoke-virtual {v0, v3, v6, v6}, Lr8/ppa;->r(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v1, v1, v0}, Lr8/sma;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    :goto_d
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_b
    check-cast p0, Lcom/alohamobile/downloader/impl/a;

    iget-object v0, p0, Lr8/ae7;->i:Lr8/ua7;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ">: Exception occurred during downloading HLS segments. Job: <"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ">."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lcom/alohamobile/browser/hittestdata/HitTestDataBottomSheet;

    invoke-static {p0}, Lcom/alohamobile/browser/hittestdata/HitTestDataBottomSheet;->s(Lcom/alohamobile/browser/hittestdata/HitTestDataBottomSheet;)Lr8/lea;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;

    sget-object v0, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->p:[Lr8/ysb;

    new-instance v0, Lr8/pba;

    new-instance v1, Lr8/tca;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lr8/tca;-><init>(Lcom/alohamobile/history/presentation/fragment/HistoryFragment;I)V

    new-instance v2, Lr8/tca;

    invoke-direct {v2, p0, v6}, Lr8/tca;-><init>(Lcom/alohamobile/history/presentation/fragment/HistoryFragment;I)V

    new-instance v3, Lr8/tca;

    invoke-direct {v3, p0, v4}, Lr8/tca;-><init>(Lcom/alohamobile/history/presentation/fragment/HistoryFragment;I)V

    invoke-direct {v0, v1, v2, v3}, Lr8/pba;-><init>(Lr8/tca;Lr8/tca;Lr8/tca;)V

    return-object v0

    :pswitch_e
    check-cast p0, Lr8/vaa;

    iget-object v0, p0, Lr8/vaa;->f:Lr8/dkh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/dkh;->c:Lr8/ung;

    sget-object v2, Lr8/dkh;->b:[Lr8/ysb;

    aget-object v2, v2, v6

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/vaa;->g:Lcom/alohamobile/browser/tab/c;

    iget-object v0, v0, Lcom/alohamobile/browser/tab/c;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_f
    check-cast p0, Lr8/e4a;

    invoke-virtual {p0}, Lr8/e4a;->a()Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;

    move-result-object p0

    sget-object v0, Lr8/d4a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v4, :cond_17

    if-eq p0, v3, :cond_16

    if-eq p0, v1, :cond_15

    if-ne p0, v2, :cond_14

    goto :goto_e

    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_15
    move v1, v3

    goto :goto_e

    :cond_16
    move v1, v4

    goto :goto_e

    :cond_17
    move v1, v6

    :goto_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Lcom/alohamobile/settings/general/ui/GeneralSettingsFragment;

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    invoke-virtual {p0}, Lr8/ohe;->d()Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_11
    check-cast p0, Lcom/alohamobile/browser/findonpage/FindOnPageView;

    sget v0, Lcom/alohamobile/browser/findonpage/FindOnPageView;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_18

    move-object v5, p0

    check-cast v5, Landroid/app/Activity;

    :cond_18
    if-eqz v5, :cond_19

    invoke-static {v5}, Lr8/aj;->a(Landroid/app/Activity;)V

    :cond_19
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_12
    check-cast p0, Lr8/xv8;

    invoke-virtual {p0}, Lr8/xv8;->invoke()Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_13
    check-cast p0, Lr8/cw8;

    invoke-virtual {p0}, Lr8/cw8;->invoke()Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_14
    check-cast p0, Lr8/aw8;

    invoke-virtual {p0}, Lr8/aw8;->invoke()Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_15
    check-cast p0, Lr8/gu8;

    iget-object p0, p0, Lr8/gu8;->b:Lr8/ohe;

    sget v0, Lcom/alohamobile/browser/R$id;->browserFragment:I

    invoke-virtual {p0, v0, v6}, Lr8/ohe;->e(IZ)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_16
    check-cast p0, Lr8/xt8;

    iget-object p0, p0, Lr8/xt8;->c:Lr8/cu8;

    invoke-virtual {p0}, Lr8/cu8;->f()Lr8/umi;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p0, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;

    sget-object v0, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;->j:[Lr8/ysb;

    new-instance v0, Lr8/bp8;

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;->n()Lr8/uo8;

    move-result-object v1

    iget-object v1, v1, Lr8/uo8;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;->n()Lr8/uo8;

    move-result-object v2

    iget-boolean v2, v2, Lr8/uo8;->c:Z

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;->n()Lr8/uo8;

    move-result-object p0

    iget-boolean p0, p0, Lr8/uo8;->d:Z

    invoke-direct {v0, v1, v2, p0}, Lr8/bp8;-><init>(Ljava/lang/String;ZZ)V

    return-object v0

    :pswitch_18
    check-cast p0, Lcom/alohamobile/browser/filechooser/presentation/FileChooserComponentFragment;

    sget-object v0, Lcom/alohamobile/browser/filechooser/presentation/FileChooserComponentFragment;->c:[Lr8/ysb;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireParentFragment()Landroidx/fragment/app/n;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p0, Ljava/io/File;

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :pswitch_1a
    check-cast p0, Lr8/ow2;

    iget-object p0, p0, Lr8/ow2;->s:Lcom/alohamobile/speeddial/b;

    invoke-virtual {p0}, Lcom/alohamobile/speeddial/b;->Q()Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1b
    check-cast p0, Lcom/alohamobile/profile/auth/presentation/fragment/FacebookAuthFragment;

    sget-object v0, Lcom/alohamobile/profile/auth/presentation/fragment/FacebookAuthFragment;->g:[Lr8/ysb;

    new-instance v0, Lr8/za0;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v5, v1}, Lr8/za0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p0, v0}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1c
    check-cast p0, Lr8/j28;

    iget-object v0, p0, Lr8/j28;->k:Lr8/f1k;

    new-instance v1, Lr8/z18;

    invoke-direct {v1, p0}, Lr8/z18;-><init>(Lr8/j28;)V

    invoke-virtual {v0, v1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

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
