.class public final synthetic Lr8/pcn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/pcn;->a:I

    iput-object p1, p0, Lr8/pcn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lr8/pcn;->a:I

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    iget-object v0, v0, Lr8/pcn;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lr8/p1p;

    move-object/from16 v1, p1

    check-cast v1, Lr8/jgh;

    iget v1, v1, Lr8/jgh;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/p1p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_0
    check-cast v0, Lr8/p1p;

    move-object/from16 v1, p1

    check-cast v1, Lr8/jgh;

    iget v1, v1, Lr8/jgh;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/p1p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_1
    check-cast v0, Ljava/lang/ref/WeakReference;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/jzo;

    if-eqz v0, :cond_0

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/net/VpnService;->protect(I)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v3, v1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lr8/czo;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lr8/czo;->n:Lr8/sq5;

    new-instance v3, Lr8/azo;

    invoke-direct {v3, v1, v0, v4}, Lr8/azo;-><init>(ILr8/czo;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-object v5

    :pswitch_3
    check-cast v0, Landroid/view/Window;

    move-object/from16 v1, p1

    check-cast v1, Lcom/alohamobile/core/extensions/ThemedContextScope;

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x64

    invoke-static {v1, v3, v2}, Lr8/c7b;->t(III)I

    move-result v1

    new-instance v2, Lr8/woo;

    invoke-direct {v2, v1}, Lr8/woo;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-object v5

    :pswitch_5
    check-cast v0, Lcom/alohamobile/filemanager/wfs/settings/WfsSettingsFragment;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/alohamobile/filemanager/wfs/settings/WfsSettingsFragment;->j()Lr8/fno;

    move-result-object v0

    sget-object v1, Lr8/amo;->a:Lr8/amo;

    invoke-virtual {v0, v1}, Lr8/fno;->q(Lr8/cmo;)V

    return-object v5

    :pswitch_6
    check-cast v0, Lr8/dko;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/DialogInterface;

    iget-object v1, v0, Lr8/dko;->e:Lr8/fko;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lr8/dko;->f:Lr8/flb;

    invoke-static {v0}, Lr8/qab;->m(Lr8/elb;)V

    return-object v5

    :pswitch_7
    check-cast v0, Lr8/eio;

    move-object/from16 v1, p1

    check-cast v1, Lr8/lc9;

    iget-object v2, v0, Lr8/eio;->b:Lr8/imo;

    iget-object v0, v0, Lr8/eio;->c:Lr8/sr8;

    check-cast v0, Lr8/tr8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lr8/sp8;

    iget-object v0, v1, Lr8/sp8;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lr8/imo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_8
    check-cast v0, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;

    move-object/from16 v1, p1

    check-cast v1, Lr8/ze2;

    iget-object v0, v0, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;->s:Lr8/c67;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lr8/c67;->dispose()V

    :cond_1
    return-object v5

    :pswitch_9
    check-cast v0, Lr8/b8o;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/DialogInterface;

    invoke-virtual {v0}, Lr8/b8o;->invoke()Ljava/lang/Object;

    return-object v5

    :pswitch_a
    check-cast v0, Lr8/b8o;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/DialogInterface;

    invoke-virtual {v0}, Lr8/b8o;->invoke()Ljava/lang/Object;

    return-object v5

    :pswitch_b
    check-cast v0, Lcom/alohamobile/browser/session/component/g;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/DialogInterface;

    invoke-virtual {v0}, Lcom/alohamobile/browser/session/component/g;->invoke()Ljava/lang/Object;

    return-object v5

    :pswitch_c
    check-cast v0, Lr8/b8o;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/DialogInterface;

    invoke-virtual {v0}, Lr8/b8o;->invoke()Ljava/lang/Object;

    return-object v5

    :pswitch_d
    check-cast v0, Lcom/alohamobile/browser/session/component/e;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alohamobile/browser/session/component/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr8/nad;->e:Lr8/j3m;

    return-object v0

    :pswitch_e
    check-cast v0, Lcom/alohamobile/browser/session/component/g;

    move-object/from16 v1, p1

    check-cast v1, Lr8/nad;

    invoke-virtual {v0}, Lcom/alohamobile/browser/session/component/g;->invoke()Ljava/lang/Object;

    return-object v5

    :pswitch_f
    check-cast v0, Lr8/f8o;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/DialogInterface;

    iget-object v0, v0, Lr8/f8o;->f:Lr8/f7o;

    iget-object v0, v0, Lr8/f7o;->a:Lr8/xe0;

    new-instance v1, Lr8/sh4;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lr8/sh4;-><init>(I)V

    invoke-static {v0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-object v5

    :pswitch_10
    check-cast v0, Lr8/b8o;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/DialogInterface;

    invoke-virtual {v0}, Lr8/b8o;->invoke()Ljava/lang/Object;

    return-object v5

    :pswitch_11
    check-cast v0, Lr8/v7o;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Lr8/v7o;->g:Lr8/q7o;

    invoke-virtual {v0}, Lr8/q7o;->b()Lr8/r7o;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v7, v6, Lr8/r7o;->n:Lr8/in1;

    iget-boolean v6, v6, Lr8/r7o;->b:Z

    invoke-virtual {v7, v2, v3, v6}, Lr8/in1;->c(JZ)V

    iget-object v0, v0, Lr8/q7o;->i:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/r7o;

    if-eqz v2, :cond_3

    const/16 v3, 0x3bff

    invoke-static {v2, v4, v1, v3}, Lr8/r7o;->a(Lr8/r7o;Ljava/lang/String;Ljava/lang/Long;I)Lr8/r7o;

    move-result-object v4

    :cond_3
    invoke-virtual {v0, v4}, Lr8/qxk;->n(Ljava/lang/Object;)V

    :goto_0
    return-object v5

    :pswitch_12
    check-cast v0, Lr8/w2o;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/DialogInterface;

    iget-object v0, v0, Lr8/w2o;->a:Lr8/m6k;

    invoke-virtual {v0}, Lr8/m6k;->invoke()Ljava/lang/Object;

    return-object v5

    :pswitch_13
    check-cast v0, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;

    move-object/from16 v1, p1

    check-cast v1, Lr8/zsn;

    sget-object v3, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->i:[Lr8/ysb;

    invoke-virtual {v0}, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsFragment;->n()Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel;

    move-result-object v3

    iget-object v6, v1, Lr8/zsn;->e:Lr8/spn;

    iget-object v3, v3, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel;->j:Lr8/qs;

    iget-object v3, v3, Lr8/qs;->a:Lr8/xe0;

    new-instance v7, Lr8/cvg;

    const/16 v8, 0x14

    invoke-direct {v7, v6, v8}, Lr8/cvg;-><init>(Lr8/n38;I)V

    invoke-static {v3, v7}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget v6, v1, Lr8/zsn;->a:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x20

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v10

    sget v2, Lcom/alohamobile/resources/R$string;->label_free_vpn_feature:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget v2, v1, Lr8/zsn;->b:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v2, Lcom/alohamobile/resources/R$string;->button_dialog_got_it:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v8, Lr8/p5;

    iget v9, v1, Lr8/zsn;->c:I

    invoke-direct/range {v8 .. v13}, Lr8/p5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lr8/nad;

    sget-object v1, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->DEFAULT:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {v14, v3, v1}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    invoke-static {v13}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lcom/alohamobile/resources/R$string;->button_dialog_got_it:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    :cond_5
    const/4 v1, 0x5

    invoke-static {v14, v4, v13, v4, v1}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    new-instance v15, Lr8/q5;

    invoke-direct {v15, v3}, Lr8/q5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v8}, Lr8/q5;->setDialogData(Lr8/p5;)V

    const/16 v18, 0x1

    const/16 v19, 0x21

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-static/range {v14 .. v19}, Lr8/nad;->d(Lr8/nad;Landroid/view/View;IZZI)V

    invoke-static {v14, v0}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    const-string v0, "VpnFeatureDialog"

    invoke-virtual {v14, v0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    :goto_1
    return-object v5

    :pswitch_14
    check-cast v0, Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationRequestFragment;

    move-object/from16 v1, p1

    check-cast v1, Lr8/wqn;

    sget-object v3, Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationRequestFragment;->g:[Lr8/ysb;

    iget-object v0, v0, Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationRequestFragment;->d:Lr8/k50;

    invoke-virtual {v0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/lvn;

    iget-object v3, v0, Lr8/lvn;->e:Lr8/ob0;

    iget-object v1, v1, Lr8/wqn;->a:Ljava/lang/String;

    iget-object v3, v3, Lr8/ob0;->a:Lr8/xe0;

    new-instance v4, Lr8/oy;

    invoke-direct {v4, v1, v2}, Lr8/oy;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v4}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object v0, v0, Lr8/lvn;->h:Lr8/f1k;

    invoke-virtual {v0, v5}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-object v5

    :pswitch_15
    check-cast v0, Lcom/alohamobile/vpncore/configuration/remote/VpnDbEndpointsProvider$EndpointType;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/alohamobile/vpncore/configuration/remote/VpnDbEndpointsProvider$EndpointType;->getPort()I

    move-result v0

    const-string v2, ":"

    const-string v3, "/"

    const-string v4, "https://"

    invoke-static {v0, v4, v1, v2, v3}, Lr8/by6;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v0, Lr8/qxk;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5

    :pswitch_17
    check-cast v0, Lr8/ihn;

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/PlaybackException;

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->VideoTrimming:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_9

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    sget-object v6, Lr8/fc0;->c:Lr8/kx;

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    move-object v6, v4

    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_8

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_9

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Player error occurred: "

    invoke-static {v8, v7}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v2, v7, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    iget-object v0, v0, Lr8/ihn;->t:Lr8/qxk;

    new-instance v1, Lr8/rfn;

    invoke-direct {v1}, Lr8/rfn;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5

    :pswitch_18
    check-cast v0, Lr8/qcn;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/DialogInterface;

    iget-object v0, v0, Lr8/qcn;->e:Lr8/jp9;

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
