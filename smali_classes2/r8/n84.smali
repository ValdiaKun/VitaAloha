.class public final synthetic Lr8/n84;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lr8/y14;Lr8/xzb;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, Lr8/n84;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lr8/n84;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/n84;->a:I

    iput-object p1, p0, Lr8/n84;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/jp9;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lr8/n84;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lr8/tq9;

    iput-object p1, p0, Lr8/n84;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lr8/n84;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/n84;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, [Lr8/ez7;

    check-cast p1, Lr8/fle;

    iget-object p1, p1, Lr8/fle;->f:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lr8/j25;->s0(Ljava/util/Collection;[Ljava/lang/Object;)V

    return-object v4

    :pswitch_0
    check-cast p0, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;

    check-cast p1, Landroid/content/DialogInterface;

    sget-object p1, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->k:[Lr8/ysb;

    iget-object p0, p0, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->e:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/q84;

    iget-object p1, p0, Lr8/q84;->n:Lr8/ark;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr8/qlb;->isActive()Z

    move-result p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p1

    new-instance v0, Lr8/p84;

    invoke-direct {v0, p0, v3}, Lr8/p84;-><init>(Lr8/q84;Lr8/xq5;)V

    invoke-static {p1, v3, v3, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p1

    iput-object p1, p0, Lr8/q84;->n:Lr8/ark;

    :goto_0
    return-object v4

    :pswitch_1
    check-cast p0, Lr8/dkm;

    check-cast p1, Lr8/uri;

    invoke-virtual {p0}, Lr8/dkm;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lr8/uri;->d(F)V

    return-object v4

    :pswitch_2
    check-cast p0, Lr8/ua7;

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lr8/wb7;->e:Lr8/wa7;

    invoke-virtual {p0}, Lr8/ua7;->e()I

    move-result p0

    invoke-virtual {p1, p0}, Lr8/wa7;->a(I)V

    return-object v4

    :pswitch_3
    check-cast p0, Lr8/r3k;

    check-cast p1, Landroid/content/DialogInterface;

    invoke-virtual {p0}, Lr8/r3k;->invoke()Ljava/lang/Object;

    return-object v4

    :pswitch_4
    check-cast p0, Lr8/nr;

    check-cast p1, Landroid/content/DialogInterface;

    invoke-virtual {p0}, Lr8/nr;->invoke()Ljava/lang/Object;

    return-object v4

    :pswitch_5
    check-cast p0, Lr8/r3k;

    check-cast p1, Landroid/content/DialogInterface;

    invoke-virtual {p0}, Lr8/r3k;->invoke()Ljava/lang/Object;

    return-object v4

    :pswitch_6
    check-cast p0, Lr8/g57;

    check-cast p1, Ljava/io/IOException;

    sget-boolean p1, Lr8/j2p;->assertionsEnabled:Z

    if-eqz p1, :cond_2

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Thread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    :goto_1
    iput-boolean v2, p0, Lr8/g57;->k:Z

    return-object v4

    :pswitch_7
    check-cast p0, Lr8/e47;

    check-cast p1, Landroid/content/DialogInterface;

    iget-object p0, p0, Lr8/e47;->a:Lr8/jp9;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-object v4

    :pswitch_8
    check-cast p0, Lr8/c56;

    check-cast p1, Landroid/content/DialogInterface;

    iget-object p1, p0, Lr8/c56;->a:Landroid/content/Context;

    iget-object p0, p0, Lr8/c56;->d:Lr8/b56;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-object v4

    :pswitch_9
    check-cast p0, Lcom/alohamobile/settings/cookieconsent/presentation/CustomConsentWebsitesFragment;

    check-cast p1, Lr8/o26;

    sget-object v0, Lcom/alohamobile/settings/cookieconsent/presentation/CustomConsentWebsitesFragment;->g:[Lr8/ysb;

    iget-object v0, p0, Lcom/alohamobile/settings/cookieconsent/presentation/CustomConsentWebsitesFragment;->e:Lr8/k50;

    invoke-virtual {v0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/m26;

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    iget-object v0, v0, Lr8/m26;->b:Lr8/j45;

    iget-object p1, p1, Lr8/o26;->a:Lr8/uco;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lr8/uco;->a:Ljava/lang/String;

    new-instance v0, Lr8/k26;

    invoke-direct {v0, p1}, Lr8/k26;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-object v4

    :pswitch_a
    check-cast p0, Lr8/tq9;

    check-cast p1, Lr8/u21;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Lcom/alohamobile/profile/auth/presentation/fragment/CreatePasswordFragment;

    check-cast p1, Lr8/dk9;

    sget-object v0, Lcom/alohamobile/profile/auth/presentation/fragment/CreatePasswordFragment;->h:[Lr8/ysb;

    iget-object p1, p1, Lr8/dk9;->e:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p0, p0, Lcom/alohamobile/profile/auth/presentation/fragment/CreatePasswordFragment;->g:Lr8/oq;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-object v4

    :pswitch_c
    check-cast p0, Ljava/util/concurrent/Callable;

    check-cast p1, Lr8/k1j;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lr8/xzb;

    check-cast p1, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p0}, Lr8/wjn;->j(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v4

    :pswitch_e
    check-cast p0, Lr8/h1;

    check-cast p1, Lr8/ue4;

    iget-object p1, p1, Lr8/ue4;->b:Ljava/lang/String;

    const-string v0, "root"

    invoke-static {p1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v3, p1

    :cond_3
    invoke-virtual {p0, v3}, Lr8/h1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_f
    check-cast p0, Lcom/alohamobile/cloud/main/presentation/subscription/CloudSubscriptionFragment;

    check-cast p1, Lcom/alohamobile/purchases/core/presentation/RestoreSubscriptionAction;

    sget-object v0, Lr8/gq4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/alohamobile/cloud/main/presentation/subscription/CloudSubscriptionFragment;->j()Lr8/pt4;

    move-result-object p1

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v6

    iget-object v5, p1, Lr8/pt4;->m:Lr8/l8h;

    sget-object v7, Lcom/alohamobile/profile/navigation/ProfileEntryPoint;->CLOUD:Lcom/alohamobile/profile/navigation/ProfileEntryPoint;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lr8/l8h;->a(Lr8/l8h;Lr8/ohe;Lcom/alohamobile/profile/navigation/ProfileEntryPoint;ZILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    invoke-virtual {p0}, Lcom/alohamobile/cloud/main/presentation/subscription/CloudSubscriptionFragment;->j()Lr8/pt4;

    move-result-object p0

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_8

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v5, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_8

    const-string v5, "Cloud storage purchase restore requested."

    invoke-virtual {v2, v0, p1, v5, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p1

    new-instance v0, Lr8/gt4;

    invoke-direct {v0, p0, v3}, Lr8/gt4;-><init>(Lr8/pt4;Lr8/xq5;)V

    invoke-static {p1, v3, v3, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :goto_3
    return-object v4

    :pswitch_10
    check-cast p0, Lr8/nf;

    check-cast p1, Landroid/content/DialogInterface;

    invoke-virtual {p0}, Lr8/nf;->invoke()Ljava/lang/Object;

    return-object v4

    :pswitch_11
    check-cast p0, Lr8/t30;

    check-cast p1, Landroid/content/DialogInterface;

    invoke-virtual {p0}, Lr8/t30;->invoke()Ljava/lang/Object;

    return-object v4

    :pswitch_12
    check-cast p0, Ljava/util/HashSet;

    check-cast p1, Lr8/vl7;

    iget-object p1, p1, Lr8/vl7;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Lr8/rc4;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lr8/rc4;->b:Lr8/x40;

    sget-object v1, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;->MOVE:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;

    invoke-static {v0, v1}, Lr8/x40;->c(Lr8/x40;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;)V

    iget-object v0, p0, Lr8/rc4;->o:Lr8/zi4;

    invoke-virtual {v0}, Lr8/zi4;->a()V

    iget-object p0, p0, Lr8/rc4;->s:Lr8/m50;

    invoke-virtual {p0, p1}, Lr8/m50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_14
    check-cast p0, Lr8/t30;

    check-cast p1, Landroid/content/DialogInterface;

    invoke-virtual {p0}, Lr8/t30;->invoke()Ljava/lang/Object;

    return-object v4

    :pswitch_15
    check-cast p0, Lr8/b94;

    check-cast p1, Lr8/ue4;

    iget-object p0, p0, Lr8/b94;->c:Lr8/mp9;

    iget-object p1, p1, Lr8/ue4;->b:Ljava/lang/String;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_16
    check-cast p0, Lr8/a94;

    check-cast p1, Landroid/content/DialogInterface;

    iget-object p0, p0, Lr8/a94;->b:Lr8/tq9;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-object v4

    :pswitch_17
    check-cast p0, Lr8/z84;

    check-cast p1, Landroid/content/DialogInterface;

    iget-object p0, p0, Lr8/z84;->a:Lr8/fc4;

    invoke-virtual {p0}, Lr8/fc4;->invoke()Ljava/lang/Object;

    return-object v4

    :pswitch_18
    check-cast p0, Lr8/y84;

    check-cast p1, Landroid/content/DialogInterface;

    iget-object p0, p0, Lr8/y84;->b:Lr8/jp9;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-object v4

    :pswitch_19
    check-cast p0, Lr8/x84;

    check-cast p1, Landroid/content/DialogInterface;

    iget-object p0, p0, Lr8/x84;->a:Lr8/jp9;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-object v4

    :pswitch_1a
    check-cast p0, Lr8/t30;

    check-cast p1, Landroid/content/DialogInterface;

    invoke-virtual {p0}, Lr8/t30;->invoke()Ljava/lang/Object;

    return-object v4

    :pswitch_1b
    check-cast p0, Lr8/s84;

    check-cast p1, Landroid/content/DialogInterface;

    iget-object p0, p0, Lr8/s84;->a:Lr8/m70;

    invoke-virtual {p0}, Lr8/m70;->invoke()Ljava/lang/Object;

    return-object v4

    :pswitch_1c
    check-cast p0, Lr8/fc4;

    check-cast p1, Landroid/content/DialogInterface;

    invoke-virtual {p0}, Lr8/fc4;->invoke()Ljava/lang/Object;

    return-object v4

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
