.class public final Lr8/cff;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/cff;->a:I

    iput-object p1, p0, Lr8/cff;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lr8/cff;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/mfo;

    iget-object p0, p0, Lr8/cff;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ago;

    iget-object v0, p0, Lr8/ago;->m:Lr8/pco;

    instance-of v1, p1, Lr8/dfo;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lr8/dfo;

    iget-boolean p1, p1, Lr8/dfo;->a:Z

    new-instance v1, Lr8/zbj;

    const/16 v4, 0x1d

    invoke-direct {v1, v4}, Lr8/zbj;-><init>(I)V

    invoke-virtual {v0, v1, p1}, Lr8/pco;->c(Lr8/yak;Z)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/wfo;

    const/4 v4, 0x1

    invoke-direct {v1, p0, p1, v3, v4}, Lr8/wfo;-><init>(Lr8/ago;ZLr8/xq5;I)V

    invoke-static {v0, v3, v3, v1, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto/16 :goto_0

    :cond_0
    instance-of v1, p1, Lr8/efo;

    if-eqz v1, :cond_1

    check-cast p1, Lr8/efo;

    iget-boolean p1, p1, Lr8/efo;->a:Z

    new-instance v1, Lr8/wak;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Lr8/wak;-><init>(I)V

    invoke-virtual {v0, v1, p1}, Lr8/pco;->c(Lr8/yak;Z)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/wfo;

    const/4 v4, 0x2

    invoke-direct {v1, p0, p1, v3, v4}, Lr8/wfo;-><init>(Lr8/ago;ZLr8/xq5;I)V

    invoke-static {v0, v3, v3, v1, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto/16 :goto_0

    :cond_1
    instance-of v1, p1, Lr8/gfo;

    if-eqz v1, :cond_6

    check-cast p1, Lr8/gfo;

    iget-object p1, p1, Lr8/gfo;->a:Lcom/alohamobile/component/dialog/cleardata/ClearDataType;

    iget-object v1, p0, Lr8/ago;->d:Lr8/y34;

    iget-object v4, p0, Lr8/ago;->e:Lr8/a44;

    iget-object v5, p0, Lr8/ago;->q:Ljava/lang/String;

    sget-object v6, Lr8/vfo;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    const/4 v6, 0x1

    if-eq p1, v6, :cond_5

    const/4 v6, 0x2

    if-eq p1, v6, :cond_4

    if-eq p1, v2, :cond_3

    const/4 v6, 0x4

    if-ne p1, v6, :cond_2

    new-instance p1, Lr8/pcj;

    const/4 v6, 0x5

    invoke-direct {p1, v6}, Lr8/pcj;-><init>(I)V

    invoke-virtual {v0, p1}, Lr8/pco;->a(Lr8/lnj;)V

    check-cast v4, Lr8/b44;

    invoke-virtual {v4, v5}, Lr8/b44;->a(Ljava/lang/String;)V

    check-cast v1, Lr8/z34;

    invoke-virtual {v1, v5}, Lr8/z34;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p1

    new-instance v0, Lr8/xfo;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v3, v1}, Lr8/xfo;-><init>(Lr8/ago;Lr8/xq5;I)V

    invoke-static {p1, v3, v3, v0, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget p1, Lcom/alohamobile/resources/R$string;->website_all_data_deleted_toast_v2:I

    invoke-virtual {p0, p1}, Lr8/ago;->q(I)V

    goto/16 :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    new-instance p1, Lr8/zbj;

    const/4 v2, 0x6

    invoke-direct {p1, v2}, Lr8/zbj;-><init>(I)V

    invoke-virtual {v0, p1}, Lr8/pco;->a(Lr8/lnj;)V

    check-cast v1, Lr8/z34;

    invoke-virtual {v1, v5}, Lr8/z34;->a(Ljava/lang/String;)V

    sget p1, Lcom/alohamobile/resources/R$string;->website_cache_deleted_toast_v2:I

    invoke-virtual {p0, p1}, Lr8/ago;->q(I)V

    goto/16 :goto_0

    :cond_4
    new-instance p1, Lr8/zbj;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Lr8/zbj;-><init>(I)V

    invoke-virtual {v0, p1}, Lr8/pco;->a(Lr8/lnj;)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p1

    new-instance v0, Lr8/xfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v3, v1}, Lr8/xfo;-><init>(Lr8/ago;Lr8/xq5;I)V

    invoke-static {p1, v3, v3, v0, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget p1, Lcom/alohamobile/resources/R$string;->website_history_deleted_toast_v2:I

    invoke-virtual {p0, p1}, Lr8/ago;->q(I)V

    goto/16 :goto_0

    :cond_5
    new-instance p1, Lr8/pcj;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, Lr8/pcj;-><init>(I)V

    invoke-virtual {v0, p1}, Lr8/pco;->a(Lr8/lnj;)V

    check-cast v4, Lr8/b44;

    invoke-virtual {v4, v5}, Lr8/b44;->a(Ljava/lang/String;)V

    sget p1, Lcom/alohamobile/resources/R$string;->website_cookies_deleted_toast_v2:I

    invoke-virtual {p0, p1}, Lr8/ago;->q(I)V

    goto/16 :goto_0

    :cond_6
    instance-of v1, p1, Lr8/hfo;

    if-eqz v1, :cond_7

    check-cast p1, Lr8/hfo;

    iget-boolean p1, p1, Lr8/hfo;->a:Z

    new-instance v1, Lr8/wak;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lr8/wak;-><init>(I)V

    xor-int/lit8 v4, p1, 0x1

    invoke-virtual {v0, v1, v4}, Lr8/pco;->c(Lr8/yak;Z)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/wfo;

    const/4 v4, 0x3

    invoke-direct {v1, p0, p1, v3, v4}, Lr8/wfo;-><init>(Lr8/ago;ZLr8/xq5;I)V

    invoke-static {v0, v3, v3, v1, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto/16 :goto_0

    :cond_7
    instance-of v1, p1, Lr8/gje;

    if-eqz v1, :cond_b

    check-cast p1, Lr8/gje;

    iget-object p0, p0, Lr8/ago;->n:Lr8/peo;

    instance-of v1, p1, Lr8/dje;

    if-eqz v1, :cond_8

    new-instance v1, Lr8/pcj;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lr8/pcj;-><init>(I)V

    new-instance v2, Lr8/wak;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lr8/wak;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lr8/pco;->b(Lr8/yak;Lr8/wak;)V

    check-cast p1, Lr8/dje;

    iget-object p1, p1, Lr8/dje;->a:Lr8/ohe;

    check-cast p0, Lr8/qeo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/alohamobile/browser/R$id;->adBlock:I

    new-instance v0, Lcom/alohamobile/browser/a;

    invoke-direct {v0, p0}, Lcom/alohamobile/browser/a;-><init>(I)V

    invoke-static {p1, v0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    goto/16 :goto_0

    :cond_8
    instance-of v1, p1, Lr8/fje;

    if-eqz v1, :cond_9

    new-instance v1, Lr8/xak;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lr8/xak;-><init>(I)V

    new-instance v2, Lr8/wak;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lr8/wak;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lr8/pco;->b(Lr8/yak;Lr8/wak;)V

    check-cast p1, Lr8/fje;

    iget-object p1, p1, Lr8/fje;->a:Lr8/ohe;

    check-cast p0, Lr8/qeo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/alohamobile/browser/R$id;->blockUpPopups:I

    new-instance v0, Lcom/alohamobile/browser/a;

    invoke-direct {v0, p0}, Lcom/alohamobile/browser/a;-><init>(I)V

    invoke-static {p1, v0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    goto/16 :goto_0

    :cond_9
    instance-of v1, p1, Lr8/eje;

    if-eqz v1, :cond_a

    new-instance v1, Lr8/wak;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lr8/wak;-><init>(I)V

    new-instance v2, Lr8/wak;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lr8/wak;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lr8/pco;->b(Lr8/yak;Lr8/wak;)V

    check-cast p1, Lr8/eje;

    iget-object p1, p1, Lr8/eje;->a:Lr8/ohe;

    check-cast p0, Lr8/qeo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;->ShowMediaToolbar:Lcom/alohamobile/settings/player/ui/PlayerSettingsItemInfo;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    new-instance v0, Lr8/jeo;

    invoke-direct {v0, p0}, Lr8/jeo;-><init>(I)V

    invoke-static {p1, v0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    goto/16 :goto_0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    sget-object v1, Lr8/ffo;->a:Lr8/ffo;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance p0, Lr8/xak;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/xak;-><init>(I)V

    new-instance p1, Lr8/wak;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Lr8/wak;-><init>(I)V

    invoke-virtual {v0, p0, p1}, Lr8/pco;->b(Lr8/yak;Lr8/wak;)V

    goto/16 :goto_0

    :cond_c
    instance-of v1, p1, Lr8/cfo;

    if-eqz v1, :cond_d

    check-cast p1, Lr8/cfo;

    iget-boolean p1, p1, Lr8/cfo;->a:Z

    new-instance v1, Lr8/wak;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lr8/wak;-><init>(I)V

    invoke-virtual {v0, v1, p1}, Lr8/pco;->c(Lr8/yak;Z)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/wfo;

    invoke-direct {v1, p0, p1, v3, v4}, Lr8/wfo;-><init>(Lr8/ago;ZLr8/xq5;I)V

    invoke-static {v0, v3, v3, v1, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto :goto_0

    :cond_d
    instance-of v1, p1, Lr8/ifo;

    if-eqz v1, :cond_e

    check-cast p1, Lr8/ifo;

    iget-boolean p1, p1, Lr8/ifo;->a:Z

    new-instance v1, Lr8/xak;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lr8/xak;-><init>(I)V

    invoke-virtual {v0, v1, p1}, Lr8/pco;->c(Lr8/yak;Z)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/wfo;

    const/4 v4, 0x4

    invoke-direct {v1, p0, p1, v3, v4}, Lr8/wfo;-><init>(Lr8/ago;ZLr8/xq5;I)V

    invoke-static {v0, v3, v3, v1, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto :goto_0

    :cond_e
    sget-object v1, Lr8/jfo;->a:Lr8/jfo;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p1

    new-instance v0, Lr8/pvl;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v3, v1}, Lr8/pvl;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p1, v3, v3, v0, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto :goto_0

    :cond_f
    sget-object v1, Lr8/kfo;->a:Lr8/kfo;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object p0, v0, Lr8/pco;->a:Lr8/xe0;

    new-instance p1, Lr8/sy;

    new-instance v0, Lr8/wak;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr8/wak;-><init>(I)V

    new-instance v1, Lr8/xak;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lr8/xak;-><init>(I)V

    const/16 v2, 0xb

    invoke-direct {p1, v2, v0, v1}, Lr8/sy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    goto :goto_0

    :cond_10
    sget-object v0, Lr8/lfo;->a:Lr8/lfo;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p1

    new-instance v0, Lr8/yfo;

    invoke-direct {v0, p0, v3}, Lr8/yfo;-><init>(Lr8/ago;Lr8/xq5;)V

    invoke-static {p1, v3, v3, v0, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    check-cast p1, Landroid/content/DialogInterface;

    iget-object p0, p0, Lr8/cff;->b:Ljava/lang/Object;

    check-cast p0, Lr8/n2i;

    iget-object p0, p0, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast p0, Lr8/elb;

    if-eqz p0, :cond_12

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_12
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/cff;->b:Ljava/lang/Object;

    check-cast p0, Lr8/w1c;

    check-cast p1, Lr8/n0e;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lr8/cff;->b:Ljava/lang/Object;

    check-cast p0, Lr8/r4l;

    check-cast p1, Lr8/vtm;

    iget-object v0, p1, Lr8/vtm;->a:Lr8/mtm;

    iget-object v1, p1, Lr8/vtm;->b:Lr8/zjb;

    iget-object p1, v1, Lr8/zjb;->e:Ljava/util/Set;

    if-eqz p1, :cond_13

    invoke-interface {v0}, Lr8/mtm;->a()Lr8/mtm;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p0, v1}, Lr8/r4l;->j(Lr8/zjb;)Lr8/h0n;

    move-result-object p0

    goto/16 :goto_6

    :cond_13
    invoke-interface {v0}, Lr8/b14;->t()Lr8/f8k;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v2, v2, v3, p1}, Lr8/e8k;->e(Lr8/w1c;Lr8/w1c;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lr8/a8d;->a(I)I

    move-result v2

    const/16 v4, 0x10

    if-ge v2, v4, :cond_14

    move v2, v4

    :cond_14
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lr8/mtm;

    if-eqz p1, :cond_16

    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_2

    :cond_15
    invoke-static {v9, v1}, Lr8/gum;->k(Lr8/mtm;Lr8/zjb;)Lr8/wtm;

    move-result-object v2

    goto :goto_5

    :cond_16
    :goto_2
    iget-object v2, v1, Lr8/zjb;->e:Ljava/util/Set;

    if-eqz v2, :cond_17

    invoke-static {v2, v0}, Lr8/edj;->I(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :goto_3
    move-object v4, v2

    goto :goto_4

    :cond_17
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    goto :goto_3

    :goto_4
    const/4 v5, 0x0

    const/16 v6, 0x2f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lr8/zjb;->a(Lr8/zjb;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZLjava/util/Set;Lr8/f8k;I)Lr8/zjb;

    move-result-object v2

    invoke-virtual {p0, v9, v2}, Lr8/r4l;->k(Lr8/mtm;Lr8/zjb;)Lr8/w1c;

    move-result-object v2

    invoke-static {v9, v1, v2}, Lr8/mrh;->c(Lr8/mtm;Lr8/zjb;Lr8/w1c;)Lr8/wtm;

    move-result-object v2

    :goto_5
    invoke-interface {v9}, Lr8/mtm;->q()Lr8/tsm;

    move-result-object v3

    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_18
    new-instance p1, Lr8/mrk;

    const/4 v2, 0x1

    invoke-direct {p1, v7, v2}, Lr8/mrk;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-direct {v2, p1}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Lr8/bum;)V

    invoke-interface {v0}, Lr8/mtm;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v2, p1, v1}, Lr8/r4l;->y(Lkotlin/reflect/jvm/internal/impl/types/a;Ljava/util/List;Lr8/zjb;)Lr8/vuj;

    move-result-object p1

    iget-object v0, p1, Lr8/vuj;->a:Lr8/e6d;

    invoke-virtual {v0}, Lr8/e6d;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object p0, p1, Lr8/vuj;->a:Lr8/e6d;

    iget p0, p0, Lr8/e6d;->i:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_19

    invoke-static {p1}, Lr8/j25;->f1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/w1c;

    goto :goto_6

    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Should only be one computed upper bound if no need to intersect all bounds"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    invoke-virtual {p0, v1}, Lr8/r4l;->j(Lr8/zjb;)Lr8/h0n;

    move-result-object p0

    :goto_6
    return-object p0

    :pswitch_3
    check-cast p1, Lr8/jvk;

    iget-object p0, p0, Lr8/cff;->b:Ljava/lang/Object;

    check-cast p0, Lr8/wvk;

    invoke-virtual {p0, p1}, Lr8/wvk;->r(Lr8/jvk;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/content/DialogInterface;

    iget-object p0, p0, Lr8/cff;->b:Ljava/lang/Object;

    check-cast p0, Lr8/dgk;

    invoke-virtual {p0}, Lr8/dgk;->m()Lr8/ggk;

    move-result-object p0

    iget-object p0, p0, Lr8/ggk;->e:Lr8/naf;

    sget p1, Lcom/alohamobile/profile/auth/R$string;->profile_manage_devices_url:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lr8/oaf;

    invoke-virtual {p0, p1}, Lr8/oaf;->a(Ljava/lang/String;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lr8/cff;->b:Ljava/lang/Object;

    check-cast p0, Lr8/v8n;

    check-cast p1, Lr8/y93;

    invoke-interface {p1}, Lr8/w93;->c0()Ljava/util/List;

    move-result-object p1

    iget p0, p0, Lr8/v8n;->g:I

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/v8n;

    check-cast p0, Lr8/f9n;

    invoke-virtual {p0}, Lr8/f9n;->getType()Lr8/w1c;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lr8/cff;->b:Ljava/lang/Object;

    check-cast p0, Lr8/p8i;

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    goto :goto_8

    :cond_1b
    iget-object p0, p0, Lr8/p8i;->c:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1e

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "values"

    invoke-static {p0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    array-length p0, p0

    if-nez p0, :cond_1c

    move p0, v0

    goto :goto_7

    :cond_1c
    move p0, v1

    goto :goto_7

    :cond_1d
    const-string v2, "valueOf"

    invoke-static {p0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    const-class p1, Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    :goto_7
    if-nez p0, :cond_1f

    :cond_1e
    move v1, v0

    :cond_1f
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lr8/h3h;

    iget-object p0, p0, Lr8/cff;->b:Ljava/lang/Object;

    check-cast p0, Lr8/p4h;

    invoke-virtual {p0, p1}, Lr8/p4h;->r(Lr8/h3h;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lr8/cff;->b:Ljava/lang/Object;

    check-cast p0, Lr8/xdk;

    invoke-virtual {p0, p1}, Lr8/xdk;->add(Ljava/lang/Object;)Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
