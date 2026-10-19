.class public final Lr8/chn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/chn;->a:I

    iput-object p1, p0, Lr8/chn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lr8/chn;->a:I

    const/4 v1, 0x1

    const-string v2, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lr8/chn;->b:Ljava/lang/Object;

    check-cast p1, Lr8/czo;

    iget-object p1, p1, Lr8/czo;->p:Lcom/alohamobile/vpnclient/VpnClientState;

    sget-object p2, Lcom/alohamobile/vpnclient/VpnClientState;->DISCONNECTED:Lcom/alohamobile/vpnclient/VpnClientState;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lr8/chn;->b:Ljava/lang/Object;

    check-cast p1, Lr8/czo;

    iget-object p1, p1, Lr8/czo;->p:Lcom/alohamobile/vpnclient/VpnClientState;

    sget-object p2, Lcom/alohamobile/vpnclient/VpnClientState;->DISCONNECTING:Lcom/alohamobile/vpnclient/VpnClientState;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lr8/chn;->b:Ljava/lang/Object;

    check-cast p1, Lr8/czo;

    iget-object p1, p1, Lr8/czo;->m:Lr8/cgn;

    const-string p2, "Kill-switch: internet loss confirmed, stopping XRay tunnel."

    invoke-virtual {p1, p2}, Lr8/cgn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lr8/chn;->b:Ljava/lang/Object;

    check-cast p0, Lr8/czo;

    invoke-virtual {p0}, Lr8/czo;->f()V

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->WFS:Lcom/alohamobile/logger/AlohaTag;

    iget-object p0, p0, Lr8/chn;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;

    sget-object p2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_4

    iget-object v1, p0, Lcom/alohamobile/filemanager/wfs/server/service/WifiFileSharingService;->k:Lr8/wno;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Transport type "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is no longer available, stopping service."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/aqo;

    iget-object p0, p0, Lr8/chn;->b:Ljava/lang/Object;

    check-cast p0, Lr8/mpo;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lr8/mpo;->c:Ljava/lang/Integer;

    iget v0, p1, Lr8/aqo;->a:I

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v0, :cond_6

    :goto_1
    iget-boolean p2, p1, Lr8/aqo;->b:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Lr8/mpo;->b:Lr8/lpo;

    iget-object p2, p2, Lr8/lpo;->a:Lr8/xe0;

    new-instance v0, Lr8/rck;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lr8/rck;-><init>(I)V

    invoke-static {p2, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lr8/aqo;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_7
    iput-object v3, p0, Lr8/mpo;->c:Ljava/lang/Integer;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/gio;

    iget-object p0, p0, Lr8/chn;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/filemanager/wfs/settings/WfsSettingsFragment;

    invoke-virtual {p1, p0}, Lr8/gio;->a(Landroidx/fragment/app/n;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr8/chn;->b:Ljava/lang/Object;

    check-cast p0, Lr8/fko;

    iget-object p0, p0, Lr8/fko;->e:Lr8/f1k;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lr8/chn;->b:Ljava/lang/Object;

    check-cast p0, Lr8/tio;

    iget-object p0, p0, Lr8/tio;->b:Lr8/xio;

    iget-object p0, p0, Lr8/xio;->j:Lr8/qxk;

    invoke-virtual {p0, p1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_5
    check-cast p1, Lr8/ag1;

    iget-object p0, p0, Lr8/chn;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/profile/auth/presentation/fragment/WelcomeFragment;

    iget-object p2, p0, Lcom/alohamobile/profile/auth/presentation/fragment/WelcomeFragment;->h:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lr8/lzd;

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v1

    iget-object v2, p1, Lr8/ag1;->a:Ljava/lang/String;

    iget-object v3, p1, Lr8/ag1;->b:Ljava/lang/String;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lr8/lzd;->a(Lr8/lzd;Lr8/ohe;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr8/chn;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ago;

    iget-object p1, p0, Lr8/ago;->s:Lr8/lxh;

    iget-object p1, p1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ofo;

    iget-object p1, p1, Lr8/ofo;->e:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    sget-object p2, Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;->OFF:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    if-eq p1, p2, :cond_8

    iget-object p0, p0, Lr8/ago;->g:Lr8/kci;

    check-cast p0, Lr8/lci;

    invoke-virtual {p0}, Lr8/lci;->a()V

    :cond_8
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_7
    check-cast p1, Lr8/m9o;

    iget-object p0, p0, Lr8/chn;->b:Ljava/lang/Object;

    check-cast p0, Lr8/x8o;

    invoke-static {p0, p1, p2}, Lr8/x8o;->a(Lr8/x8o;Lr8/m9o;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_9

    goto :goto_2

    :cond_9
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_2
    return-object p0

    :pswitch_8
    check-cast p1, Lcom/alohamobile/browser/brotlin/b;

    iget-object p0, p0, Lr8/chn;->b:Ljava/lang/Object;

    check-cast p0, Lr8/w7o;

    iget-object p2, p0, Lr8/w7o;->g:Lr8/ark;

    if-eqz p2, :cond_a

    invoke-virtual {p2, v3}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iget-object p2, p1, Lcom/alohamobile/browser/brotlin/b;->d:Lr8/nhc;

    new-instance v0, Lr8/j1b;

    const/16 v1, 0xb

    invoke-direct {v0, p2, v3, v1}, Lr8/j1b;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object p2

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/w3d;->a:Lr8/y5a;

    iget-object v0, v0, Lr8/y5a;->f:Lr8/y5a;

    invoke-static {p2, v0}, Lr8/c79;->t(Lr8/g69;Lr8/yu5;)Lr8/g69;

    move-result-object p2

    iget-object v0, p0, Lr8/w7o;->b:Lr8/jv5;

    new-instance v1, Lr8/ufj;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0, p1}, Lr8/ufj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lr8/h5o;

    const/16 v2, 0x12

    invoke-direct {p1, v2, p2, v1, v3}, Lr8/h5o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p2, 0x3

    invoke-static {v0, v3, v3, p1, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p1

    iput-object p1, p0, Lr8/w7o;->g:Lr8/ark;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_9
    check-cast p1, Lr8/bym;

    iget-object p0, p0, Lr8/chn;->b:Ljava/lang/Object;

    check-cast p0, Lr8/i7o;

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->WebPlayer:Lcom/alohamobile/logger/AlohaTag;

    sget-object p2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_d

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_d

    const-string v1, "onVideoExitFullscreen"

    invoke-virtual {v0, p2, p1, v1, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_3
    invoke-virtual {p0}, Lr8/i7o;->a()Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lr8/chn;->b:Ljava/lang/Object;

    check-cast p0, Lr8/o6o;

    iget-object p0, p0, Lr8/o6o;->h:Lr8/f1k;

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_b
    check-cast p1, Lr8/x2o;

    iget-object p0, p0, Lr8/chn;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/settings/wallet/presentation/WalletSettingsFragment;

    check-cast p1, Lr8/w2o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_e

    goto/16 :goto_4

    :cond_e
    new-instance v0, Lr8/nad;

    sget-object v2, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->DESTRUCTIVE:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {v0, p2, v2}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    sget v2, Lcom/alohamobile/resources/R$string;->settings_wallet_reset_wallet:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget v2, Lcom/alohamobile/resources/R$string;->wallet_reset_backup_confirmation:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Lr8/kjg;

    const/16 v6, 0x1a

    invoke-direct {v5, v6}, Lr8/kjg;-><init>(I)V

    const/4 v6, 0x0

    invoke-static {v0, v2, v6, v5}, Lr8/nad;->b(Lr8/nad;Ljava/lang/Integer;ZLr8/xp9;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    sget v5, Lcom/alohamobile/resources/R$string;->wallet_reset_confirmation_1:I

    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v5, " "

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v5, Landroid/text/style/TypefaceSpan;

    const-string v6, "sans-serif-medium"

    invoke-direct {v5, v6}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    sget v7, Lcom/alohamobile/component/R$attr;->textColorNegative:I

    invoke-static {v7, p2}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v7

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v8, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sget v9, Lcom/alohamobile/resources/R$string;->wallet_reset_confirmation_highlight:I

    invoke-virtual {p2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const/16 v9, 0x11

    invoke-virtual {v2, v8, v7, p2, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-virtual {v2, v5, v6, p2, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p2, Landroid/text/SpannedString;

    invoke-direct {p2, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v3, p2, v1}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    new-instance p2, Lr8/cgn;

    const/16 v1, 0xd

    invoke-direct {p2, v1}, Lr8/cgn;-><init>(I)V

    invoke-virtual {v0, p2}, Lr8/nad;->n(Lr8/mp9;)V

    sget p2, Lcom/alohamobile/resources/R$string;->action_reset:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, Lr8/pcn;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lr8/pcn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p2, v3, v1, v4}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget p1, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1, v3, v3, v2}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    invoke-static {v0, p0}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    const-string p0, "ResetWallet"

    invoke-virtual {v0, p0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    :goto_4
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lr8/chn;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationRequestFragment;

    iget-object p0, p0, Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationRequestFragment;->f:Lcom/alohamobile/rendererrecyclerview/a;

    iget-object p2, p0, Lcom/alohamobile/rendererrecyclerview/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p0, p0, Lr8/chn;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ihn;

    iget-object p0, p0, Lr8/ihn;->o:Lr8/n7k;

    invoke-virtual {p0}, Lr8/sx1;->C()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0, p1, p2}, Lr8/sx1;->D(J)V

    :cond_f
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
