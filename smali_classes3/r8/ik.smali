.class public final synthetic Lr8/ik;
.super Lr8/tq9;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    iput p8, p0, Lr8/ik;->h:I

    invoke-direct/range {p0 .. p7}, Lr8/tq9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lr8/ik;->h:I

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    sget-object v6, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/aa3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/yc8;

    check-cast p0, Lr8/ub4;

    iget-object v0, p0, Lr8/ub4;->v:Lr8/lxh;

    iget-object v0, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;->SELECTION:Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lr8/ub4;->l:Lr8/eu4;

    iget-object p1, p1, Lr8/yc8;->a:Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;

    invoke-virtual {p0, p1}, Lr8/eu4;->e(Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/lo3;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0, p1, v5}, Lr8/lo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v5, v5, v1, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :goto_0
    return-object v6

    :pswitch_0
    check-cast p1, [Ljava/lang/String;

    check-cast p0, Lr8/lx3;

    invoke-virtual {p0, p1}, Lr8/lx3;->d([Ljava/lang/String;)V

    return-object v6

    :pswitch_1
    check-cast p1, Lr8/xq5;

    check-cast p0, Lr8/eae;

    invoke-virtual {p0, p1}, Lr8/eae;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/xq5;

    check-cast p0, Lr8/eae;

    invoke-virtual {p0, p1}, Lr8/eae;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lr8/xq5;

    check-cast p0, Lr8/e53;

    invoke-interface {p0, p1}, Lr8/e53;->d(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lr8/xq5;

    check-cast p0, Lr8/e53;

    invoke-interface {p0, p1}, Lr8/e53;->d(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lr8/tw2;

    check-cast p0, Lr8/pw2;

    invoke-virtual {p0, p1}, Lr8/pw2;->a(Lr8/tw2;)V

    return-object v6

    :pswitch_6
    check-cast p1, Lr8/tw2;

    check-cast p0, Lr8/pw2;

    invoke-virtual {p0, p1}, Lr8/pw2;->a(Lr8/tw2;)V

    return-object v6

    :pswitch_7
    check-cast p1, Lr8/tw2;

    check-cast p0, Lr8/pw2;

    invoke-virtual {p0, p1}, Lr8/pw2;->a(Lr8/tw2;)V

    return-object v6

    :pswitch_8
    check-cast p1, Lr8/tw2;

    check-cast p0, Lr8/pw2;

    invoke-virtual {p0, p1}, Lr8/pw2;->a(Lr8/tw2;)V

    return-object v6

    :pswitch_9
    check-cast p1, Lr8/tw2;

    check-cast p0, Lr8/pw2;

    invoke-virtual {p0, p1}, Lr8/pw2;->a(Lr8/tw2;)V

    return-object v6

    :pswitch_a
    check-cast p1, Lr8/tw2;

    check-cast p0, Lr8/pw2;

    invoke-virtual {p0, p1}, Lr8/pw2;->a(Lr8/tw2;)V

    return-object v6

    :pswitch_b
    check-cast p1, Lr8/tw2;

    check-cast p0, Lr8/pw2;

    invoke-virtual {p0, p1}, Lr8/pw2;->a(Lr8/tw2;)V

    return-object v6

    :pswitch_c
    check-cast p1, Lr8/tw2;

    check-cast p0, Lr8/pw2;

    invoke-virtual {p0, p1}, Lr8/pw2;->a(Lr8/tw2;)V

    return-object v6

    :pswitch_d
    check-cast p1, Lr8/sp8;

    check-cast p0, Lr8/tu1;

    iget-object v0, p0, Lr8/tu1;->d:Lr8/xb9;

    iget-object p0, p0, Lr8/tu1;->c:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lr8/sp8;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    check-cast v0, Lr8/zb9;

    invoke-virtual {v0}, Lr8/zb9;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lr8/zb9;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lr8/zb9;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lr8/zb9;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lr8/zb9;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lr8/zb9;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Lr8/zb9;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "/"

    invoke-static {p0, p1}, Lr8/z6l;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    return-object v5

    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p0, Lr8/in1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;->MEDIA_SET_VOLUME:Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;

    invoke-virtual {p0, p1}, Lr8/in1;->g(Lcom/alohamobile/core/analytics/breadcrumb/JsEvaluationSource;)Lorg/chromium/android_webview/AwContents;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lr8/in1;->c:Lr8/bj2;

    invoke-static {p0}, Lcom/alohamobile/bromium/Bromium;->a(Lr8/bj2;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "volume="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v5}, Lorg/chromium/android_webview/AwContents;->evaluateJavaScriptUnchecked(Ljava/lang/String;Lorg/chromium/base/Callback;)V

    :goto_2
    return-object v6

    :pswitch_f
    check-cast p1, Lr8/l3c;

    check-cast p0, Lcom/alohamobile/settings/general/languages/AppLanguageFragment;

    sget-object v0, Lcom/alohamobile/settings/general/languages/AppLanguageFragment;->g:[Lr8/ysb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lr8/l3c;->c:Ljava/lang/String;

    sget-object v4, Lr8/y21;->DEFAULT_LANGUAGE_CODE:Ljava/lang/String;

    invoke-static {}, Lr8/jtm;->a0()Lr8/y21;

    move-result-object v4

    invoke-virtual {v4}, Lr8/y21;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Lr8/nad;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    sget-object v7, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->ACCENT:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {v0, v4, v7}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    sget v4, Lcom/alohamobile/resources/R$string;->change_language:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4, v5, v3}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/alohamobile/resources/R$string;->change_language_confirmation_description:I

    iget-object v8, p1, Lr8/l3c;->a:Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v5, v4, v2}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    sget v2, Lcom/alohamobile/resources/R$string;->ok:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lr8/ch;

    const/16 v7, 0xa

    invoke-direct {v4, v7, p0, p1}, Lr8/ch;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, v5, v4, v3}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget p0, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0, v5, v5, v1}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    const-string p0, "ChangeLanguageConfirmation"

    invoke-virtual {v0, p0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    :goto_3
    return-object v6

    :pswitch_10
    check-cast p1, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

    check-cast p0, Lr8/oa0;

    iget-object p0, p0, Lr8/oa0;->d:Lr8/f50;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;->getStableId()I

    move-result p1

    sget-object v0, Lr8/f50;->i:Lr8/ung;

    sget-object v2, Lr8/f50;->b:[Lr8/ysb;

    aget-object v1, v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-object v6

    :pswitch_11
    check-cast p1, Ljava/lang/String;

    check-cast p0, Lr8/oa0;

    iget-object p0, p0, Lr8/oa0;->Z:Lr8/rc4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lr8/rc4;->i:Lr8/s10;

    invoke-virtual {v0}, Lr8/s10;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lr8/rc4;->a:Lr8/q64;

    new-instance v2, Lr8/kc4;

    invoke-direct {v2, p0, p1, v0, v5}, Lr8/kc4;-><init>(Lr8/rc4;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)V

    invoke-static {v1, v5, v5, v2, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-object v6

    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, Lr8/fm4;

    iget-object v0, p0, Lr8/fm4;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, p1, :cond_9

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lr8/fm4;->o:Lr8/qxk;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lr8/fm4;->q:Lr8/qxk;

    invoke-virtual {p0, v5}, Lr8/qxk;->n(Ljava/lang/Object;)V

    :goto_4
    return-object v6

    :pswitch_13
    check-cast p1, Ljava/lang/Long;

    check-cast p0, Lr8/fm4;

    invoke-virtual {p0, p1}, Lr8/fm4;->c(Ljava/lang/Long;)V

    return-object v6

    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Lr8/oa0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/uh;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p1, p0, v5}, Lr8/uh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v5, v5, v1, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-object v6

    :pswitch_15
    check-cast p1, Lr8/e70;

    check-cast p0, Lr8/s80;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/g80;

    invoke-direct {v1, p0, p1, v5, v3}, Lr8/g80;-><init>(Lr8/s80;Lr8/e70;Lr8/xq5;I)V

    invoke-static {v0, v5, v5, v1, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-object v6

    :pswitch_16
    check-cast p1, Lr8/e70;

    check-cast p0, Lr8/s80;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/g80;

    invoke-direct {v1, p0, p1, v5, v2}, Lr8/g80;-><init>(Lr8/s80;Lr8/e70;Lr8/xq5;I)V

    invoke-static {v0, v5, v5, v1, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-object v6

    :pswitch_17
    check-cast p1, Lr8/e70;

    check-cast p0, Lr8/s80;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/g80;

    invoke-direct {v1, p0, p1, v5, v4}, Lr8/g80;-><init>(Lr8/s80;Lr8/e70;Lr8/xq5;I)V

    invoke-static {v0, v5, v5, v1, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-object v6

    :pswitch_18
    check-cast p1, Lr8/e70;

    check-cast p0, Lr8/s80;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/g80;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v5, v2}, Lr8/g80;-><init>(Lr8/s80;Lr8/e70;Lr8/xq5;I)V

    invoke-static {v0, v5, v5, v1, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-object v6

    :pswitch_19
    check-cast p1, Ljava/lang/String;

    check-cast p0, Lr8/oa0;

    iget-object v0, p0, Lr8/oa0;->d0:Lr8/tg4;

    iget-object v0, v0, Lr8/tg4;->o:Lr8/ark;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v5}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iget-object v0, p0, Lr8/oa0;->n:Lr8/mi4;

    iget-object v1, v0, Lr8/mi4;->i:Lr8/ark;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v5}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iget-object v1, v0, Lr8/mi4;->e:Lr8/qxk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/kd4;->a:Lr8/kd4;

    invoke-virtual {v1, v5, v2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lr8/mi4;->j:Lr8/ark;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v5}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    iget-object p0, p0, Lr8/oa0;->H:Lr8/eu4;

    iget-object v0, p0, Lr8/eu4;->h:Lr8/qxk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lr8/eu4;->m:Lr8/ark;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v5}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    invoke-static {p1}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p0, p0, Lr8/eu4;->j:Lr8/qxk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, ""

    invoke-virtual {p0, v5, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    iget-object v0, p0, Lr8/eu4;->a:Lr8/q64;

    new-instance v1, Lr8/it4;

    invoke-direct {v1, v4, p0, p1, v5}, Lr8/it4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v5, v5, v1, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p1

    iput-object p1, p0, Lr8/eu4;->m:Lr8/ark;

    :goto_5
    return-object v6

    :pswitch_1a
    check-cast p1, Lr8/jp9;

    check-cast p0, Lr8/uk;

    iget-object p0, p0, Lr8/uk;->d:Lr8/sq;

    invoke-virtual {p0, p1}, Lr8/sq;->a(Lr8/jp9;)V

    return-object v6

    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    check-cast p0, Lr8/uk;

    iget-object p0, p0, Lr8/uk;->d:Lr8/sq;

    invoke-virtual {p0, p1}, Lr8/sq;->b(Ljava/lang/String;)V

    return-object v6

    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    check-cast p0, Lr8/uk;

    iget-object p0, p0, Lr8/uk;->d:Lr8/sq;

    invoke-virtual {p0, p1}, Lr8/sq;->c(Ljava/lang/String;)V

    return-object v6

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
