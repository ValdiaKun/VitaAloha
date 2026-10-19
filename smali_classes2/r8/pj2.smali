.class public final Lr8/pj2;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p6, p0, Lr8/pj2;->a:I

    iput-object p1, p0, Lr8/pj2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/pj2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/pj2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/pj2;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p5, p0, Lr8/pj2;->a:I

    iput-object p1, p0, Lr8/pj2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/pj2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/pj2;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p1, Lr8/jb0;

    iget-object v0, p0, Lr8/pj2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lr8/pj2;->d:Ljava/lang/Object;

    check-cast v1, Lr8/e3k;

    iget-object v2, p0, Lr8/pj2;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/s;

    iget-object p0, p0, Lr8/pj2;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v3, Lr8/c3k;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, p0, v4}, Lr8/c3k;-><init>(Lr8/e3k;Landroidx/fragment/app/s;Ljava/lang/String;I)V

    new-instance v5, Lr8/c3k;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v2, p0, v6}, Lr8/c3k;-><init>(Lr8/e3k;Landroidx/fragment/app/s;Ljava/lang/String;I)V

    invoke-direct {p1, v0, v3, v5}, Lr8/jb0;-><init>(Ljava/lang/String;Lr8/c3k;Lr8/c3k;)V

    iget-object p0, p1, Lr8/jb0;->a:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/alohamobile/resources/R$string;->message_allow_login_aloha_profile_with_host:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {v0, p0, v0}, Lr8/z6l;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/TypefaceSpan;

    const-string v5, "sans-serif-medium"

    invoke-direct {v3, v5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v8, 0x11

    invoke-virtual {v1, v3, v5, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v0, p0, v0, v1, v1}, Lr8/ukn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannedString;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    sget p0, Lcom/alohamobile/resources/R$string;->message_allow_login_aloha_profile:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    new-instance v0, Lr8/nad;

    sget-object v1, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->ACCENT:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {v0, v2, v1}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    sget v1, Lcom/alohamobile/resources/R$string;->title_allow_login_aloha_profile:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v0, v2, p0, v6}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    sget p0, Lcom/alohamobile/resources/R$string;->button_allow:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, Lr8/ib0;

    invoke-direct {v1, p1, v4}, Lr8/ib0;-><init>(Lr8/jb0;I)V

    invoke-static {v0, p0, v2, v1, v3}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget p0, Lcom/alohamobile/resources/R$string;->button_deny:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, Lr8/ib0;

    invoke-direct {v1, p1, v6}, Lr8/ib0;-><init>(Lr8/jb0;I)V

    invoke-static {v0, p0, v2, v1, v3}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    new-instance p0, Lr8/ib0;

    invoke-direct {p0, p1, v3}, Lr8/ib0;-><init>(Lr8/jb0;I)V

    invoke-virtual {v0, p0}, Lr8/nad;->n(Lr8/mp9;)V

    iget-object p0, v0, Lr8/nad;->b:Lr8/u8e;

    iput-boolean v4, p0, Lr8/u8e;->r:Z

    const-string p0, "AllowAlohaProfileLogin"

    invoke-virtual {v0, p0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lr8/pj2;->b:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/pj2;->d:Ljava/lang/Object;

    check-cast p1, Lcom/alohamobile/vpnclient/VpnClientError;

    iget-object v1, p0, Lr8/pj2;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lr8/r2n;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p1, v1}, Lr8/r2n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lr8/c7b;->a0(Lr8/jp9;)V

    iget-object p0, p0, Lr8/pj2;->c:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/dun;

    sget-object p0, Lcom/alohamobile/vpnclient/VpnClientError;->PEER_AUTH_FAILED:Lcom/alohamobile/vpnclient/VpnClientError;

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eq p1, p0, :cond_0

    sget-object p0, Lcom/alohamobile/vpnclient/VpnClientError;->TUN_SETUP_FAILED:Lcom/alohamobile/vpnclient/VpnClientError;

    if-eq p1, p0, :cond_0

    sget-object p0, Lcom/alohamobile/vpnclient/VpnClientError;->AUTH_FAILED:Lcom/alohamobile/vpnclient/VpnClientError;

    if-eq p1, p0, :cond_0

    sget-object p0, Lcom/alohamobile/vpnclient/VpnClientError;->LOOKUP_FAILED:Lcom/alohamobile/vpnclient/VpnClientError;

    if-eq p1, p0, :cond_0

    sget-object p0, Lcom/alohamobile/vpnclient/VpnClientError;->UNREACHABLE:Lcom/alohamobile/vpnclient/VpnClientError;

    if-eq p1, p0, :cond_0

    sget-object p0, Lcom/alohamobile/vpnclient/VpnClientError;->ADD_CERTIFICATE_EXCEPTION:Lcom/alohamobile/vpnclient/VpnClientError;

    if-eq p1, p0, :cond_0

    sget-object p0, Lcom/alohamobile/vpnclient/VpnClientError;->UNKNOWN:Lcom/alohamobile/vpnclient/VpnClientError;

    if-eq p1, p0, :cond_0

    sget-object p0, Lcom/alohamobile/vpnclient/VpnClientError;->GENERIC_ERROR:Lcom/alohamobile/vpnclient/VpnClientError;

    if-eq p1, p0, :cond_0

    sget-object p0, Lcom/alohamobile/vpnclient/VpnClientError;->VPN_ERROR_FAILED:Lcom/alohamobile/vpnclient/VpnClientError;

    if-ne p1, p0, :cond_d

    :cond_0
    new-instance p0, Lr8/sen;

    const/4 v6, 0x7

    invoke-direct {p0, v6}, Lr8/sen;-><init>(I)V

    invoke-static {p0}, Lr8/c7b;->a0(Lr8/jp9;)V

    iget-object p0, v5, Lr8/dun;->H:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cw0;

    move-object v6, p0

    goto :goto_0

    :cond_1
    move-object v6, v8

    :goto_0
    iget-object p0, v5, Lr8/dun;->j:Lr8/hqn;

    iget-object v7, p0, Lr8/hqn;->v:Lr8/qxk;

    invoke-virtual {v7}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/mqn;

    iget-object v9, p0, Lr8/hqn;->t:Lr8/lxh;

    iget-object v9, v9, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v9}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    iget-object p0, p0, Lr8/hqn;->k:Lr8/f2n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object p0, v7, Lr8/mqn;->a:Ljava/lang/String;

    const-string v10, "traffic_mask"

    invoke-static {p0, v10}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_5

    :cond_3
    if-eqz v9, :cond_b

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lr8/ttn;

    iget-object v11, v11, Lr8/ttn;->a:Ljava/lang/String;

    invoke-static {v11, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_1

    :cond_5
    move-object v10, v8

    :goto_1
    check-cast v10, Lr8/ttn;

    if-eqz v10, :cond_b

    iget-object p0, v10, Lr8/ttn;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, -0x1

    if-eqz v11, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/wun;

    iget-object v13, v7, Lr8/mqn;->b:Lr8/wun;

    invoke-static {v11, v13}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    move v10, v12

    :goto_3
    if-ne v10, v12, :cond_9

    invoke-static {p0}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/wun;

    if-nez p0, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v7, p0}, Lr8/mqn;->a(Lr8/mqn;Lr8/wun;)Lr8/mqn;

    move-result-object p0

    :goto_4
    move-object v7, p0

    goto :goto_6

    :cond_9
    add-int/2addr v10, v4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v9

    if-lt v10, v9, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/wun;

    invoke-static {v7, p0}, Lr8/mqn;->a(Lr8/mqn;Lr8/wun;)Lr8/mqn;

    move-result-object p0

    goto :goto_4

    :cond_b
    :goto_5
    move-object v7, v8

    :goto_6
    new-instance p0, Lr8/r2n;

    const/4 v9, 0x4

    invoke-direct {p0, v9, v7, v6}, Lr8/r2n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lr8/c7b;->a0(Lr8/jp9;)V

    if-eqz v6, :cond_d

    if-eqz v7, :cond_d

    iget-object p0, v5, Lr8/dun;->r:Lr8/ark;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v8}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    new-instance v4, Lr8/wtk;

    const/16 v9, 0x11

    invoke-direct/range {v4 .. v9}, Lr8/wtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v8, v8, v4, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p0

    iput-object p0, v5, Lr8/dun;->r:Lr8/ark;

    return-object v2

    :cond_d
    iget-object p0, v5, Lr8/dun;->u:Lr8/hy2;

    new-instance v0, Lcom/alohamobile/vpncore/data/VpnError;

    invoke-direct {v0, p1, v1}, Lcom/alohamobile/vpncore/data/VpnError;-><init>(Lcom/alohamobile/vpnclient/VpnClientError;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v5, Lr8/dun;->h:Lr8/hpn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->VpnAnalyticsManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v0}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_f

    const-string v5, "notifyVpnErrorDisplayedToUser"

    invoke-virtual {v1, v0, v3, v5, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    iput-boolean v4, p0, Lr8/hpn;->l:Z

    iget-object v1, p0, Lr8/hpn;->o:Ljava/lang/Long;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lr8/hpn;->f:Lr8/a1e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lr8/hpn;->t:Ljava/lang/Long;

    invoke-static {v0}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_8

    :cond_10
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v3, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_11

    iget-object v3, p0, Lr8/hpn;->t:Ljava/lang/Long;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "remember latestConnectionIterationDurationMs="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, p1, v3, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_8
    iput-object v8, p0, Lr8/hpn;->o:Ljava/lang/Long;

    return-object v2
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 9

    iget v0, p0, Lr8/pj2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lr8/pj2;

    iget-object p1, p0, Lr8/pj2;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lr8/czo;

    iget-object p1, p0, Lr8/pj2;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/upn;

    iget-object p1, p0, Lr8/pj2;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/i50;

    iget-object p0, p0, Lr8/pj2;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/cw0;

    const/16 v7, 0x12

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lr8/pj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v1

    :pswitch_0
    move-object v7, p2

    new-instance v2, Lr8/pj2;

    iget-object p2, p0, Lr8/pj2;->c:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lr8/dun;

    iget-object p2, p0, Lr8/pj2;->d:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lcom/alohamobile/vpnclient/VpnClientError;

    iget-object p0, p0, Lr8/pj2;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    move-object v6, v7

    const/16 v7, 0x11

    invoke-direct/range {v2 .. v7}, Lr8/pj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v2, Lr8/pj2;->b:Ljava/lang/Object;

    return-object v2

    :pswitch_1
    move-object v7, p2

    new-instance v2, Lr8/pj2;

    iget-object p1, p0, Lr8/pj2;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, Lr8/pj2;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/fragment/app/s;

    iget-object p1, p0, Lr8/pj2;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/e3k;

    iget-object p0, p0, Lr8/pj2;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    const/16 v8, 0x10

    invoke-direct/range {v2 .. v8}, Lr8/pj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_2
    move-object v7, p2

    new-instance v2, Lr8/pj2;

    iget-object p2, p0, Lr8/pj2;->c:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lr8/smf;

    iget-object p2, p0, Lr8/pj2;->d:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    iget-object p0, p0, Lr8/pj2;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/nej;

    move-object v6, v7

    const/16 v7, 0xf

    invoke-direct/range {v2 .. v7}, Lr8/pj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v2, Lr8/pj2;->b:Ljava/lang/Object;

    return-object v2

    :pswitch_3
    move-object v7, p2

    new-instance v2, Lr8/pj2;

    iget-object p2, p0, Lr8/pj2;->c:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lr8/pbh;

    iget-object p2, p0, Lr8/pj2;->d:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ljava/lang/Long;

    iget-object p0, p0, Lr8/pj2;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    move-object v6, v7

    const/16 v7, 0xe

    invoke-direct/range {v2 .. v7}, Lr8/pj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v2, Lr8/pj2;->b:Ljava/lang/Object;

    return-object v2

    :pswitch_4
    move-object v7, p2

    new-instance v2, Lr8/pj2;

    iget-object p1, p0, Lr8/pj2;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, Lr8/pj2;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/ape;

    iget-object p1, p0, Lr8/pj2;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/io/File;

    iget-object p0, p0, Lr8/pj2;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    const/16 v8, 0xd

    invoke-direct/range {v2 .. v8}, Lr8/pj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_5
    move-object v7, p2

    new-instance v2, Lr8/pj2;

    iget-object p1, p0, Lr8/pj2;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/lhc;

    iget-object p1, p0, Lr8/pj2;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/vje;

    iget-object p1, p0, Lr8/pj2;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/ohe;

    iget-object p0, p0, Lr8/pj2;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lr8/uje;

    const/16 v8, 0xc

    invoke-direct/range {v2 .. v8}, Lr8/pj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_6
    move-object v7, p2

    new-instance v2, Lr8/pj2;

    iget-object p2, p0, Lr8/pj2;->c:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lr8/cvc;

    iget-object p2, p0, Lr8/pj2;->d:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lr8/wce;

    iget-object p0, p0, Lr8/pj2;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/u9c;

    move-object v6, v7

    const/16 v7, 0xb

    invoke-direct/range {v2 .. v7}, Lr8/pj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v2, Lr8/pj2;->b:Ljava/lang/Object;

    return-object v2

    :pswitch_7
    move-object v7, p2

    new-instance v2, Lr8/pj2;

    iget-object p1, p0, Lr8/pj2;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/p4b;

    iget-object p1, p0, Lr8/pj2;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lr8/pj2;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    iget-object p0, p0, Lr8/pj2;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    const/16 v8, 0xa

    invoke-direct/range {v2 .. v8}, Lr8/pj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_8
    move-object v7, p2

    new-instance v2, Lr8/pj2;

    iget-object p2, p0, Lr8/pj2;->c:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lr8/yda;

    iget-object p2, p0, Lr8/pj2;->d:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ljava/util/ArrayList;

    iget-object p0, p0, Lr8/pj2;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/ArrayList;

    move-object v6, v7

    const/16 v7, 0x9

    invoke-direct/range {v2 .. v7}, Lr8/pj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v2, Lr8/pj2;->b:Ljava/lang/Object;

    return-object v2

    :pswitch_9
    move-object v7, p2

    new-instance v2, Lr8/pj2;

    iget-object p1, p0, Lr8/pj2;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/alohamobile/purchases/google/a;

    iget-object p1, p0, Lr8/pj2;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/app/Activity;

    iget-object p1, p0, Lr8/pj2;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/aq0;

    iget-object p0, p0, Lr8/pj2;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lr8/mp9;

    const/16 v8, 0x8

    invoke-direct/range {v2 .. v8}, Lr8/pj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_a
    move-object v7, p2

    new-instance v2, Lr8/pj2;

    iget-object p1, p0, Lr8/pj2;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/yx8;

    iget-object p1, p0, Lr8/pj2;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lr8/pj2;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/ArrayList;

    iget-object p0, p0, Lr8/pj2;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-direct/range {v2 .. v8}, Lr8/pj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_b
    move-object v7, p2

    new-instance v2, Lr8/pj2;

    iget-object p1, p0, Lr8/pj2;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, [B

    iget-object p1, p0, Lr8/pj2;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/io/File;

    iget-object p1, p0, Lr8/pj2;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/qp8;

    iget-object p0, p0, Lr8/pj2;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/io/File;

    const/4 v8, 0x6

    invoke-direct/range {v2 .. v8}, Lr8/pj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_c
    move-object v7, p2

    new-instance v2, Lr8/pj2;

    iget-object p2, p0, Lr8/pj2;->c:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lr8/op8;

    iget-object p2, p0, Lr8/pj2;->d:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ljava/lang/CharSequence;

    iget-object p0, p0, Lr8/pj2;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lr8/plc;

    move-object v6, v7

    const/4 v7, 0x5

    invoke-direct/range {v2 .. v7}, Lr8/pj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v2, Lr8/pj2;->b:Ljava/lang/Object;

    return-object v2

    :pswitch_d
    move-object v7, p2

    new-instance v2, Lr8/pj2;

    iget-object p1, p0, Lr8/pj2;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    iget-object p1, p0, Lr8/pj2;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/mp9;

    iget-object p1, p0, Lr8/pj2;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/gfk;

    iget-object p0, p0, Lr8/pj2;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lr8/gfk;

    const/4 v8, 0x4

    invoke-direct/range {v2 .. v8}, Lr8/pj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_e
    move-object v7, p2

    new-instance v2, Lr8/pj2;

    iget-object p1, p0, Lr8/pj2;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/qfk;

    iget-object p1, p0, Lr8/pj2;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    iget-object p1, p0, Lr8/pj2;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/gfk;

    iget-object p0, p0, Lr8/pj2;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lr8/gfk;

    const/4 v8, 0x3

    invoke-direct/range {v2 .. v8}, Lr8/pj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_f
    move-object v7, p2

    new-instance v2, Lr8/pj2;

    iget-object p1, p0, Lr8/pj2;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/id4;

    iget-object p1, p0, Lr8/pj2;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/io/File;

    iget-object p1, p0, Lr8/pj2;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, Lr8/pj2;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/util/Set;

    const/4 v8, 0x2

    invoke-direct/range {v2 .. v8}, Lr8/pj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_10
    move-object v7, p2

    new-instance v2, Lr8/pj2;

    iget-object p1, p0, Lr8/pj2;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, Lr8/pj2;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/alohamobile/browser/player/CardboardVideoActivity;

    iget-object p1, p0, Lr8/pj2;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    iget-object p0, p0, Lr8/pj2;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lr8/pj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_11
    move-object v7, p2

    new-instance v2, Lr8/pj2;

    iget-object p1, p0, Lr8/pj2;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/rj2;

    iget-object p1, p0, Lr8/pj2;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/y46;

    iget-object p1, p0, Lr8/pj2;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/rm1;

    iget-object p0, p0, Lr8/pj2;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lr8/nj2;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lr8/pj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lr8/pj2;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/pj2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pj2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/pj2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pj2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/pj2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pj2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lr8/pj2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pj2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lr8/pj2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pj2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lr8/pj2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pj2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lr8/pj2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pj2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lr8/pj2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pj2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lr8/pj2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pj2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lr8/pj2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pj2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lr8/pj2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pj2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lr8/pj2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pj2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_b
    invoke-virtual {p0, p1, p2}, Lr8/pj2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pj2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0, p1, p2}, Lr8/pj2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pj2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_d
    invoke-virtual {p0, p1, p2}, Lr8/pj2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pj2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_e
    invoke-virtual {p0, p1, p2}, Lr8/pj2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pj2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_f
    invoke-virtual {p0, p1, p2}, Lr8/pj2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pj2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0, p1, p2}, Lr8/pj2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pj2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_11
    invoke-virtual {p0, p1, p2}, Lr8/pj2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/pj2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/pj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lr8/pj2;->a:I

    const/4 v3, 0x6

    const/4 v4, 0x3

    const-string v5, ")"

    const-string v6, "("

    const/4 v7, 0x2

    const/16 v8, 0xc

    const-string v9, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v1, Lr8/pj2;->b:Ljava/lang/Object;

    check-cast v0, Lr8/czo;

    iput-object v12, v0, Lr8/czo;->s:Lr8/nkf;

    iget-object v0, v1, Lr8/pj2;->b:Ljava/lang/Object;

    check-cast v0, Lr8/czo;

    iput-boolean v11, v0, Lr8/czo;->q:Z

    iget-object v0, v1, Lr8/pj2;->b:Ljava/lang/Object;

    check-cast v0, Lr8/czo;

    iget-object v0, v0, Lr8/czo;->t:Lr8/ark;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v12}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, v1, Lr8/pj2;->b:Ljava/lang/Object;

    check-cast v0, Lr8/czo;

    iput-object v12, v0, Lr8/czo;->t:Lr8/ark;

    iget-object v0, v1, Lr8/pj2;->b:Ljava/lang/Object;

    check-cast v0, Lr8/czo;

    iget-object v3, v1, Lr8/pj2;->c:Ljava/lang/Object;

    check-cast v3, Lr8/upn;

    check-cast v3, Lr8/fzo;

    iput-object v3, v0, Lr8/czo;->o:Lr8/fzo;

    iget-object v0, v1, Lr8/pj2;->b:Ljava/lang/Object;

    check-cast v0, Lr8/czo;

    iget-object v3, v1, Lr8/pj2;->d:Ljava/lang/Object;

    check-cast v3, Lr8/i50;

    iput-object v3, v0, Lr8/czo;->r:Lr8/i50;

    iget-object v0, v1, Lr8/pj2;->b:Ljava/lang/Object;

    check-cast v0, Lr8/czo;

    iget-object v3, v0, Lr8/czo;->b:Lr8/p13;

    check-cast v3, Lr8/s13;

    sget-object v4, Lr8/hz2;->r:Lr8/hz2;

    iput-object v4, v3, Lr8/s13;->b:Lr8/r13;

    sget-object v3, Lcom/alohamobile/vpnclient/VpnClientState;->CONNECTING:Lcom/alohamobile/vpnclient/VpnClientState;

    invoke-virtual {v0, v3}, Lr8/czo;->i(Lcom/alohamobile/vpnclient/VpnClientState;)V

    iget-object v0, v1, Lr8/pj2;->b:Ljava/lang/Object;

    check-cast v0, Lr8/czo;

    iget-boolean v3, v0, Lr8/czo;->v:Z

    if-eqz v3, :cond_1

    move v0, v10

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/content/Intent;

    iget-object v4, v0, Lr8/czo;->a:Landroid/content/Context;

    const-class v5, Lcom/alohamobile/vpn/client/xray/service/AlohaXRayVpnService;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v4, v0, Lr8/czo;->a:Landroid/content/Context;

    iget-object v5, v0, Lr8/czo;->z:Lr8/eim;

    invoke-virtual {v4, v3, v5, v10}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    iput-boolean v3, v0, Lr8/czo;->v:Z

    iget-boolean v3, v0, Lr8/czo;->v:Z

    if-nez v3, :cond_2

    iget-object v3, v0, Lr8/czo;->m:Lr8/cgn;

    const-string v4, "Failed to bind XRay VPN service."

    invoke-virtual {v3, v4}, Lr8/cgn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-boolean v0, v0, Lr8/czo;->v:Z

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, v1, Lr8/pj2;->b:Ljava/lang/Object;

    check-cast v0, Lr8/czo;

    sget-object v3, Lcom/alohamobile/vpnclient/VpnClientError;->SDK_ERROR:Lcom/alohamobile/vpnclient/VpnClientError;

    const-string v4, "Failed to bind XRay VPN service"

    invoke-virtual {v0, v3, v4}, Lr8/czo;->g(Lcom/alohamobile/vpnclient/VpnClientError;Ljava/lang/String;)V

    iget-object v0, v1, Lr8/pj2;->b:Ljava/lang/Object;

    check-cast v0, Lr8/czo;

    sget-object v1, Lcom/alohamobile/vpnclient/VpnClientState;->DISCONNECTED:Lcom/alohamobile/vpnclient/VpnClientState;

    invoke-virtual {v0, v1}, Lr8/czo;->i(Lcom/alohamobile/vpnclient/VpnClientState;)V

    goto :goto_3

    :cond_3
    iget-object v0, v1, Lr8/pj2;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/czo;

    iget-object v0, v1, Lr8/pj2;->e:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lr8/cw0;

    :try_start_0
    iget-object v0, v3, Lr8/czo;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v15

    if-nez v15, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v3, Lr8/czo;->f:Lr8/vtn;

    sget-object v4, Lr8/ki5;->a:Lr8/ki5;

    check-cast v0, Lr8/xtn;

    invoke-virtual {v0, v4}, Lr8/xtn;->b(Lr8/ni5;)V

    iget-object v13, v3, Lr8/czo;->j:Lr8/yki;

    new-instance v0, Lr8/pcn;

    const/16 v4, 0x16

    invoke-direct {v0, v3, v4}, Lr8/pcn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lr8/dlb;

    const/16 v17, 0x6

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, Lr8/dlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v12}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v4, Lr8/jdo;

    invoke-direct {v4, v8}, Lr8/jdo;-><init>(I)V

    invoke-static {v0, v4}, Lr8/fvi;->d0(Ljava/lang/Throwable;Lr8/jp9;)V

    sget-object v4, Lcom/alohamobile/vpnclient/VpnClientError;->GENERIC_ERROR:Lcom/alohamobile/vpnclient/VpnClientError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to prepare VPN configuration: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lr8/czo;->g(Lcom/alohamobile/vpnclient/VpnClientError;Ljava/lang/String;)V

    sget-object v0, Lcom/alohamobile/vpnclient/VpnClientState;->DISCONNECTED:Lcom/alohamobile/vpnclient/VpnClientState;

    invoke-virtual {v3, v0}, Lr8/czo;->i(Lcom/alohamobile/vpnclient/VpnClientState;)V

    goto :goto_1

    :catch_1
    sget-object v0, Lcom/alohamobile/vpnclient/VpnClientError;->GENERIC_ERROR:Lcom/alohamobile/vpnclient/VpnClientError;

    const-string v4, "VPN configuration request activity not found."

    invoke-virtual {v3, v0, v4}, Lr8/czo;->g(Lcom/alohamobile/vpnclient/VpnClientError;Ljava/lang/String;)V

    sget-object v0, Lcom/alohamobile/vpnclient/VpnClientState;->DISCONNECTED:Lcom/alohamobile/vpnclient/VpnClientState;

    invoke-virtual {v3, v0}, Lr8/czo;->i(Lcom/alohamobile/vpnclient/VpnClientState;)V

    :goto_1
    move v10, v11

    :goto_2
    if-eqz v10, :cond_5

    iget-object v0, v1, Lr8/pj2;->b:Ljava/lang/Object;

    check-cast v0, Lr8/czo;

    invoke-virtual {v0}, Lr8/czo;->e()V

    :cond_5
    :goto_3
    return-object v2

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lr8/pj2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lr8/pj2;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lr8/pj2;->b:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v1, Lr8/pj2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/smf;

    iget-object v2, v1, Lr8/pj2;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lr8/pj2;->e:Ljava/lang/Object;

    check-cast v1, Lr8/nej;

    :try_start_1
    iget-object v3, v0, Lr8/smf;->c:Ljava/lang/Object;

    check-cast v3, Lr8/n3b;

    iget-object v4, v0, Lr8/smf;->b:Ljava/lang/Object;

    check-cast v4, Lr8/dz2;

    invoke-virtual {v3, v2, v1}, Lr8/n3b;->H(Ljava/lang/String;Lr8/nej;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v4

    check-cast v2, Lr8/xl2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/alohamobile/core/application/ApplicationType;->BROWSER:Lcom/alohamobile/core/application/ApplicationType;

    invoke-virtual {v2}, Lcom/alohamobile/core/application/ApplicationType;->getApplicationNameForUserAgent()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lr8/smf;->a:Ljava/lang/Object;

    check-cast v3, Lr8/nx2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/qej;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lr8/k50;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lr8/k50;-><init>(I)V

    const-string v4, "User-Agent"

    iget-object v5, v3, Lr8/k50;->c:Ljava/lang/Object;

    check-cast v5, Lr8/p21;

    invoke-virtual {v5, v4, v2}, Lr8/p21;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lr8/k50;->G(Ljava/lang/String;)V

    iget-object v0, v0, Lr8/smf;->d:Ljava/lang/Object;

    check-cast v0, Lr8/x3f;

    new-instance v1, Lr8/vji;

    invoke-direct {v1, v3}, Lr8/vji;-><init>(Lr8/k50;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr8/rxh;

    invoke-direct {v2, v0, v1}, Lr8/rxh;-><init>(Lr8/x3f;Lr8/vji;)V

    invoke-virtual {v2}, Lr8/rxh;->d()Lr8/ipi;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v0, v1, Lr8/ipi;->q:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Lr8/ipi;->g:Lr8/lpi;

    invoke-virtual {v0}, Lr8/lpi;->p()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Lr8/ipi;->close()V

    move-object v12, v0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lr8/ipi;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :goto_4
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {v1, v2}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Search:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_7

    goto :goto_7

    :cond_7
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_a

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, Lr8/fc0;->c:Lr8/kx;

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v12

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_a

    const-string v4, "Failed to search request"

    invoke-virtual {v3, v2, v1, v4, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_7
    return-object v12

    :pswitch_3
    iget-object v0, v1, Lr8/pj2;->b:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v2, Lr8/xwe;->b:Lr8/xwe;

    new-instance v3, Lr8/cbh;

    iget-object v4, v1, Lr8/pj2;->c:Ljava/lang/Object;

    check-cast v4, Lr8/pbh;

    iget-object v5, v1, Lr8/pj2;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iget-object v1, v1, Lr8/pj2;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v4, v5, v1, v12}, Lr8/cbh;-><init>(Lr8/pbh;Ljava/lang/Long;Ljava/lang/String;Lr8/xq5;)V

    invoke-static {v0, v2, v12, v3, v7}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v1, Lr8/pj2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lr8/pj2;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v1, v1, Lr8/pj2;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lr8/ape;->x(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    :goto_8
    if-nez v12, :cond_b

    move-object v3, v0

    move-object v12, v3

    goto :goto_9

    :cond_b
    move-object v3, v12

    :goto_9
    add-int/2addr v11, v10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v1}, Lr8/ape;->x(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    move-object v0, v4

    goto :goto_a

    :cond_c
    move-object v12, v3

    goto :goto_8

    :cond_d
    :goto_a
    return-object v0

    :pswitch_5
    iget-object v0, v1, Lr8/pj2;->d:Ljava/lang/Object;

    check-cast v0, Lr8/ohe;

    iget-object v2, v1, Lr8/pj2;->c:Ljava/lang/Object;

    check-cast v2, Lr8/vje;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->Navigation:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_e

    goto :goto_b

    :cond_e
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_10

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_f

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_10

    const-string v6, "Navigation tracker initialized"

    invoke-virtual {v5, v4, v3, v6, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_b
    iget-object v3, v1, Lr8/pj2;->b:Ljava/lang/Object;

    check-cast v3, Lr8/lhc;

    invoke-interface {v3}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lr8/xgc;->a(Lr8/khc;)V

    iput-object v0, v2, Lr8/vje;->b:Lr8/ohe;

    iget-object v1, v1, Lr8/pj2;->e:Ljava/lang/Object;

    check-cast v1, Lr8/uje;

    iput-object v1, v2, Lr8/vje;->a:Lr8/uje;

    invoke-virtual {v0, v2}, Lr8/ohe;->a(Lr8/mhe;)V

    iget-object v0, v0, Lr8/ohe;->b:Lr8/qhe;

    invoke-virtual {v0}, Lr8/qhe;->f()Lr8/aie;

    move-result-object v0

    iput-object v0, v2, Lr8/vje;->c:Lr8/aie;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lr8/pj2;->b:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/pj2;->c:Ljava/lang/Object;

    check-cast v2, Lr8/cvc;

    invoke-virtual {v2}, Lr8/cvc;->l()Lr8/ywl;

    move-result-object v2

    iget-object v2, v2, Lr8/ywl;->j:Lr8/f1k;

    new-instance v3, Lr8/cf7;

    iget-object v5, v1, Lr8/pj2;->d:Ljava/lang/Object;

    check-cast v5, Lr8/wce;

    iget-object v1, v1, Lr8/pj2;->e:Ljava/lang/Object;

    check-cast v1, Lr8/u9c;

    invoke-direct {v3, v8, v5, v1}, Lr8/cf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lr8/j1b;

    const/16 v5, 0xf

    invoke-direct {v1, v5, v2, v3, v12}, Lr8/j1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v12, v12, v1, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_7
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v1, Lr8/pj2;->b:Ljava/lang/Object;

    check-cast v0, Lr8/p4b;

    iget-object v0, v0, Lr8/p4b;->d:Lr8/d2o;

    iget-object v2, v1, Lr8/pj2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Lr8/e2o;

    invoke-virtual {v3, v2}, Lr8/e2o;->a(Ljava/lang/String;)Lr8/b2o;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v3, v3, Lr8/b2o;->a:Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Lr8/e2o;

    iget-object v4, v4, Lr8/e2o;->a:Lr8/y1o;

    check-cast v4, Lr8/a2o;

    iget-object v4, v4, Lr8/a2o;->a:Lr8/dvi;

    new-instance v5, Lr8/nwa;

    const/16 v6, 0x1a

    invoke-direct {v5, v3, v6}, Lr8/nwa;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v11, v10, v5}, Lr8/td2;->a0(Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    :cond_11
    new-instance v3, Lr8/b2o;

    iget-object v4, v1, Lr8/pj2;->d:Ljava/lang/Object;

    check-cast v4, Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    iget-object v1, v1, Lr8/pj2;->e:Ljava/lang/Object;

    check-cast v1, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    invoke-direct {v3, v2, v4, v1, v11}, Lr8/b2o;-><init>(Ljava/lang/String;Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;I)V

    check-cast v0, Lr8/e2o;

    invoke-virtual {v0, v3}, Lr8/e2o;->b(Lr8/b2o;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_8
    iget-object v0, v1, Lr8/pj2;->b:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v2, Lr8/wda;

    iget-object v3, v1, Lr8/pj2;->c:Ljava/lang/Object;

    check-cast v3, Lr8/yda;

    iget-object v5, v1, Lr8/pj2;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-direct {v2, v3, v5, v12, v11}, Lr8/wda;-><init>(Lr8/yda;Ljava/util/ArrayList;Lr8/xq5;I)V

    invoke-static {v0, v12, v12, v2, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    new-instance v2, Lr8/wda;

    iget-object v1, v1, Lr8/pj2;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-direct {v2, v3, v1, v12, v10}, Lr8/wda;-><init>(Lr8/yda;Ljava/util/ArrayList;Lr8/xq5;I)V

    invoke-static {v0, v12, v12, v2, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v1, Lr8/pj2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/purchases/google/a;

    iget-object v2, v1, Lr8/pj2;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v1, Lr8/pj2;->d:Ljava/lang/Object;

    check-cast v3, Lr8/aq0;

    iget-object v1, v1, Lr8/pj2;->e:Ljava/lang/Object;

    check-cast v1, Lr8/mp9;

    :try_start_6
    iget-object v0, v0, Lcom/alohamobile/purchases/google/a;->h:Lcom/android/billingclient/api/a;

    new-instance v4, Lr8/o1a;

    invoke-direct {v4, v1}, Lr8/o1a;-><init>(Lr8/mp9;)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/android/billingclient/api/a;->e(Landroid/app/Activity;Lr8/aq0;Lr8/o1a;)Lr8/m32;

    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Billing:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_12

    goto :goto_c

    :cond_12
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_15

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    sget-object v3, Lr8/fc0;->c:Lr8/kx;

    if-eqz v3, :cond_13

    move-object v12, v3

    :cond_13
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_14

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_15

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed to make a BillingClient call: "

    invoke-static {v5, v4}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v1, v4, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_c
    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_d
    new-instance v1, Lr8/vqi;

    invoke-direct {v1, v0}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    return-object v1

    :catch_2
    move-exception v0

    throw v0

    :pswitch_a
    iget-object v0, v1, Lr8/pj2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/pj2;->b:Ljava/lang/Object;

    check-cast v2, Lr8/yx8;

    iget-object v4, v2, Lr8/yx8;->e:Lr8/ayc;

    if-eqz v4, :cond_16

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "--> remove file: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "-"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v3}, Lr8/z6l;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v7, v3}, Lr8/j25;->q1(ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", dropped events: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lr8/pj2;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", retry events: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lr8/pj2;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lr8/ayc;->debug(Ljava/lang/String;)V

    :cond_16
    iget-object v1, v2, Lr8/yx8;->a:Lr8/rn0;

    invoke-virtual {v1, v0}, Lr8/rn0;->h(Ljava/lang/String;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_b
    sget-object v3, Lr8/cy7;->a:Lr8/cy7;

    iget-object v0, v1, Lr8/pj2;->d:Ljava/lang/Object;

    check-cast v0, Lr8/qp8;

    iget-object v4, v1, Lr8/pj2;->e:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v5, v1, Lr8/pj2;->c:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v6, v1, Lr8/pj2;->b:Ljava/lang/Object;

    check-cast v6, [B

    array-length v7, v6

    const/16 v9, 0x20

    if-eq v7, v9, :cond_17

    sget-object v3, Lr8/dy7;->a:Lr8/dy7;

    goto/16 :goto_17

    :cond_17
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v7

    if-nez v7, :cond_18

    goto/16 :goto_16

    :cond_18
    :try_start_7
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v14
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    int-to-long v12, v8

    add-long/2addr v12, v14

    const/16 v7, 0x10

    move-wide/from16 v16, v12

    int-to-long v11, v7

    add-long v12, v16, v11

    const/16 v7, 0x400

    move-object v9, v3

    int-to-long v2, v7

    add-long/2addr v12, v2

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v2

    goto :goto_e

    :cond_19
    const-wide/16 v2, 0x0

    :goto_e
    cmp-long v2, v2, v12

    if-gez v2, :cond_1a

    :goto_f
    move-object v3, v9

    goto/16 :goto_17

    :cond_1a
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_10

    :catch_3
    move-exception v0

    goto/16 :goto_15

    :cond_1b
    :goto_10
    new-array v2, v8, [B

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v7, "AES"

    invoke-direct {v3, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v6, "AES/GCM/NoPadding"

    iget-object v0, v0, Lr8/qp8;->a:Lr8/yf2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/yf2;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/wf2;

    invoke-static {v6, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v6, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v7, 0x80

    invoke-direct {v6, v7, v2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    invoke-virtual {v0, v10, v3, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :try_start_9
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-virtual {v5, v2}, Ljava/io/FileOutputStream;->write([B)V

    new-instance v2, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v2, v5, v0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    const/16 v0, 0x2000

    :try_start_b
    new-array v0, v0, [B

    :goto_11
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    const/4 v11, -0x1

    if-eq v6, v11, :cond_1c

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v7, v6}, Ljavax/crypto/CipherOutputStream;->write([BII)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_11

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_12

    :cond_1c
    :try_start_c
    invoke-virtual {v2}, Ljavax/crypto/CipherOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v16

    new-instance v12, Lr8/fy7;

    iget-object v0, v1, Lr8/pj2;->e:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljava/io/File;

    invoke-direct/range {v12 .. v17}, Lr8/fy7;-><init>(Ljava/io/File;JJ)V
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    move-object v3, v12

    goto :goto_17

    :catchall_5
    move-exception v0

    move-object v1, v0

    goto :goto_14

    :catchall_6
    move-exception v0

    move-object v1, v0

    goto :goto_13

    :goto_12
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_10
    invoke-static {v2, v1}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :goto_13
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_12
    invoke-static {v5, v1}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :goto_14
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_14
    invoke-static {v3, v1}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_14
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    :catch_4
    move-exception v0

    new-instance v3, Lr8/gy7;

    invoke-direct {v3, v0}, Lr8/gy7;-><init>(Ljava/lang/Exception;)V

    goto :goto_17

    :catch_5
    move-exception v0

    move-object v9, v3

    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    const-string v2, "No space left"

    const/4 v7, 0x0

    invoke-static {v1, v2, v7}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v10, :cond_1d

    goto/16 :goto_f

    :cond_1d
    new-instance v3, Lr8/ay7;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IO error during encryption: "

    invoke-static {v1, v0}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lr8/ay7;-><init>(Ljava/lang/String;)V

    goto :goto_17

    :catch_6
    sget-object v3, Lr8/ey7;->a:Lr8/ey7;

    goto :goto_17

    :cond_1e
    :goto_16
    sget-object v3, Lr8/by7;->a:Lr8/by7;

    :goto_17
    return-object v3

    :pswitch_c
    iget-object v0, v1, Lr8/pj2;->b:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {v0}, Lr8/td2;->z(Lr8/jv5;)V

    iget-object v0, v1, Lr8/pj2;->c:Ljava/lang/Object;

    check-cast v0, Lr8/op8;

    invoke-virtual {v0}, Lr8/cz1;->g()Lr8/hmc;

    move-result-object v2

    iget-object v2, v2, Lr8/hmc;->c:Landroid/widget/TextView;

    iget-object v3, v1, Lr8/pj2;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lr8/cz1;->g()Lr8/hmc;

    move-result-object v0

    iget-object v0, v0, Lr8/hmc;->e:Landroid/widget/ImageView;

    iget-object v1, v1, Lr8/pj2;->e:Ljava/lang/Object;

    check-cast v1, Lr8/plc;

    check-cast v1, Lr8/blc;

    iget-object v1, v1, Lr8/blc;->b:Lr8/ymi;

    iget-object v1, v1, Lr8/ymi;->e:Lr8/mr8;

    if-eqz v1, :cond_1f

    iget-boolean v1, v1, Lr8/mr8;->i:Z

    if-ne v1, v10, :cond_1f

    goto :goto_18

    :cond_1f
    const/4 v10, 0x0

    :goto_18
    if-eqz v10, :cond_20

    const/4 v11, 0x0

    goto :goto_19

    :cond_20
    const/16 v11, 0x8

    :goto_19
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lr8/pj2;->e:Ljava/lang/Object;

    check-cast v0, Lr8/gfk;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/pj2;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lr8/pj2;->d:Ljava/lang/Object;

    check-cast v3, Lr8/gfk;

    sget v4, Lr8/lq5;->a:I

    invoke-virtual {v3}, Lr8/gfk;->g()I

    move-result v4

    invoke-static {v4, v2}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/qp5;

    if-eqz v2, :cond_21

    invoke-static {v2}, Lr8/lq5;->k(Lr8/qp5;)Z

    invoke-virtual {v0}, Lr8/gfk;->g()I

    move-result v2

    invoke-virtual {v3}, Lr8/gfk;->g()I

    move-result v4

    if-eq v2, v4, :cond_21

    iget-object v1, v1, Lr8/pj2;->c:Ljava/lang/Object;

    check-cast v1, Lr8/mp9;

    if-eqz v1, :cond_21

    invoke-virtual {v3}, Lr8/gfk;->g()I

    move-result v2

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v4}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    invoke-virtual {v3}, Lr8/gfk;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lr8/gfk;->h(I)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lr8/pj2;->e:Ljava/lang/Object;

    check-cast v0, Lr8/gfk;

    iget-object v2, v1, Lr8/pj2;->d:Ljava/lang/Object;

    check-cast v2, Lr8/gfk;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v1, Lr8/pj2;->b:Ljava/lang/Object;

    check-cast v3, Lr8/qfk;

    iget-object v4, v3, Lr8/qfk;->c:Lr8/afk;

    invoke-static {v4}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    iget-object v1, v1, Lr8/pj2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-lt v7, v8, :cond_22

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_23
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v6}, Lr8/qfk;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_24
    sget v3, Lr8/lq5;->a:I

    invoke-virtual {v2}, Lr8/gfk;->g()I

    move-result v3

    invoke-static {v3, v1}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/qp5;

    if-eqz v3, :cond_25

    invoke-static {v3}, Lr8/lq5;->k(Lr8/qp5;)Z

    const/4 v11, -0x1

    goto :goto_1c

    :cond_25
    const/4 v11, -0x1

    invoke-static {v2, v11}, Lr8/lq5;->g(Lr8/gfk;I)V

    :goto_1c
    invoke-virtual {v0}, Lr8/gfk;->g()I

    move-result v2

    invoke-static {v2, v1}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/qp5;

    if-eqz v1, :cond_26

    invoke-static {v1}, Lr8/lq5;->k(Lr8/qp5;)Z

    goto :goto_1d

    :cond_26
    invoke-virtual {v0, v11}, Lr8/gfk;->h(I)V

    :goto_1d
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_f
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v1, Lr8/pj2;->b:Ljava/lang/Object;

    check-cast v0, Lr8/id4;

    iget-object v2, v1, Lr8/pj2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v4, v1, Lr8/pj2;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v1, v1, Lr8/pj2;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v0, v0, Lr8/id4;->g:Lr8/spe;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v0, v7, v4, v8}, Lr8/spe;->c(Lr8/spe;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const-string v9, ""

    move v11, v8

    :goto_1e
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_29

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    if-nez v12, :cond_28

    const/16 v12, 0x2e

    invoke-static {v4, v12, v8, v3}, Lr8/z6l;->e0(Ljava/lang/CharSequence;CII)I

    move-result v12

    if-lez v12, :cond_27

    invoke-virtual {v4, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    goto :goto_1f

    :cond_27
    move-object v12, v4

    :cond_28
    :goto_1f
    move-object v8, v12

    add-int/2addr v11, v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v0, v7, v12, v13}, Lr8/spe;->c(Lr8/spe;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    move-object v12, v8

    move v8, v13

    goto :goto_1e

    :cond_29
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v7

    :pswitch_10
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v1, Lr8/pj2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lr8/pj2;->c:Ljava/lang/Object;

    check-cast v2, Lcom/alohamobile/browser/player/CardboardVideoActivity;

    iget-object v3, v2, Lcom/alohamobile/browser/player/CardboardVideoActivity;->p:Lr8/d2o;

    iget-object v4, v1, Lr8/pj2;->d:Ljava/lang/Object;

    check-cast v4, Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;

    iget-object v1, v1, Lr8/pj2;->e:Ljava/lang/Object;

    check-cast v1, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    :try_start_15
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lr8/w2d;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v3

    check-cast v5, Lr8/e2o;

    invoke-virtual {v5, v0}, Lr8/e2o;->a(Ljava/lang/String;)Lr8/b2o;

    move-result-object v5

    if-nez v5, :cond_2b

    if-eqz v0, :cond_2a

    new-instance v5, Lr8/b2o;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v4, v1, v7}, Lr8/b2o;-><init>(Ljava/lang/String;Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;I)V

    invoke-static {v5}, Lr8/w7k;->r(Lr8/b2o;)Lr8/c2o;

    move-result-object v0

    iput-object v0, v2, Lcom/alohamobile/browser/player/CardboardVideoActivity;->o:Lr8/c2o;

    check-cast v3, Lr8/e2o;

    invoke-virtual {v3, v5}, Lr8/e2o;->b(Lr8/b2o;)V

    goto :goto_20

    :cond_2a
    iput-object v12, v2, Lcom/alohamobile/browser/player/CardboardVideoActivity;->o:Lr8/c2o;

    goto :goto_20

    :cond_2b
    invoke-static {v5}, Lr8/w7k;->r(Lr8/b2o;)Lr8/c2o;

    move-result-object v0

    iput-object v0, v2, Lcom/alohamobile/browser/player/CardboardVideoActivity;->o:Lr8/c2o;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7

    goto :goto_20

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_20
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_11
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v1, Lr8/pj2;->b:Ljava/lang/Object;

    check-cast v0, Lr8/rj2;

    iget-object v2, v1, Lr8/pj2;->c:Ljava/lang/Object;

    check-cast v2, Lr8/y46;

    iget-object v3, v1, Lr8/pj2;->d:Ljava/lang/Object;

    check-cast v3, Lr8/rm1;

    iget-object v1, v1, Lr8/pj2;->e:Ljava/lang/Object;

    check-cast v1, Lr8/nj2;

    const-string v4, "PostMessage attach for "

    iget-object v5, v0, Lr8/rj2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_2c

    const/16 v18, 0x0

    goto :goto_21

    :cond_2c
    :try_start_16
    iget-object v3, v3, Lr8/rm1;->a:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v3}, Lorg/chromium/android_webview/AwContents;->createMessageChannel()[Lorg/chromium/content_public/browser/MessagePort;

    move-result-object v3

    if-eqz v3, :cond_2d

    array-length v5, v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    if-ge v5, v7, :cond_2e

    :cond_2d
    const/16 v18, 0x0

    goto :goto_22

    :cond_2e
    const/16 v18, 0x0

    :try_start_17
    aget-object v5, v3, v18

    aget-object v3, v3, v10

    iput-object v5, v1, Lr8/nj2;->c:Lorg/chromium/content_public/browser/MessagePort;

    iput-object v3, v1, Lr8/nj2;->d:Lorg/chromium/content_public/browser/MessagePort;

    new-instance v3, Lr8/tg1;

    invoke-direct {v3, v0, v2, v1, v10}, Lr8/tg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, v0, Lr8/rj2;->d:Landroid/os/Handler;

    invoke-interface {v5, v3, v6}, Lorg/chromium/content_public/browser/MessagePort;->setMessageCallback(Lorg/chromium/content_public/browser/MessagePort$MessageCallback;Landroid/os/Handler;)V

    iget-object v3, v0, Lr8/rj2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-virtual {v0, v2, v1}, Lr8/rj2;->g(Lr8/y46;Lr8/nj2;)Z

    move-result v0

    if-nez v0, :cond_36

    invoke-static {v1}, Lr8/rj2;->b(Lr8/nj2;)V

    :cond_2f
    :goto_21
    move/from16 v10, v18

    goto/16 :goto_27

    :catchall_a
    move-exception v0

    goto :goto_25

    :catchall_b
    move-exception v0

    const/16 v18, 0x0

    goto :goto_25

    :goto_22
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->CustomTabs:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_30

    goto :goto_23

    :cond_30
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_32

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_32

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_31

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_32

    invoke-virtual {v2}, Lr8/y46;->hashCode()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ": createMessageChannel returned null/short."

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v0, v7, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    :goto_23
    if-eqz v3, :cond_2f

    array-length v0, v3

    move/from16 v7, v18

    :goto_24
    if-ge v7, v0, :cond_2f

    aget-object v5, v3, v7

    invoke-static {v5}, Lr8/rj2;->c(Lorg/chromium/content_public/browser/MessagePort;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    add-int/lit8 v7, v7, 0x1

    goto :goto_24

    :goto_25
    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->CustomTabs:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_33

    goto :goto_26

    :cond_33
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_35

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_35

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_34

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_35

    invoke-virtual {v2}, Lr8/y46;->hashCode()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v7, " failed: "

    invoke-static {v2, v4, v7, v0}, Lr8/by6;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v3, v0, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_26

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    :goto_26
    invoke-static {v1}, Lr8/rj2;->b(Lr8/nj2;)V

    goto/16 :goto_21

    :cond_36
    :goto_27
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
