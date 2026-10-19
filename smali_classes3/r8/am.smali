.class public final synthetic Lr8/am;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/am;->a:I

    iput-object p2, p0, Lr8/am;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/am;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, Lr8/am;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lr8/am;->b:Ljava/lang/Object;

    check-cast p1, Lr8/hxj;

    iget-object p0, p0, Lr8/am;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ykl;

    invoke-virtual {p1, p0}, Lr8/hxj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lr8/am;->b:Ljava/lang/Object;

    check-cast p1, Lr8/jdk;

    iget-object p0, p0, Lr8/am;->c:Ljava/lang/Object;

    check-cast p0, Lr8/s22;

    iget-object p1, p1, Lr8/jdk;->a:Lr8/rqe;

    iget-object v0, p1, Lr8/rqe;->h:Lcom/alohamobile/news/data/remote/News$NewsType;

    sget-object v1, Lcom/alohamobile/news/data/remote/News$NewsType;->NEWS:Lcom/alohamobile/news/data/remote/News$NewsType;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lr8/s22;->d:Lr8/pse;

    check-cast p0, Lr8/qse;

    invoke-virtual {p0, p1}, Lr8/qse;->a(Lr8/rqe;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lr8/am;->b:Ljava/lang/Object;

    check-cast p1, Lr8/hxj;

    iget-object p0, p0, Lr8/am;->c:Ljava/lang/Object;

    check-cast p0, Lr8/h2k;

    invoke-virtual {p1, p0}, Lr8/hxj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p1, p0, Lr8/am;->b:Ljava/lang/Object;

    check-cast p1, Lr8/hxj;

    iget-object p0, p0, Lr8/am;->c:Ljava/lang/Object;

    check-cast p0, Lr8/txj;

    invoke-virtual {p1, p0}, Lr8/hxj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p1, p0, Lr8/am;->b:Ljava/lang/Object;

    check-cast p1, Lr8/hxj;

    iget-object p0, p0, Lr8/am;->c:Ljava/lang/Object;

    check-cast p0, Lr8/mwj;

    invoke-virtual {p1, p0}, Lr8/hxj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v0, p0, Lr8/am;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lr8/am;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/component/view/SegmentedPrivateCodeView;

    sget v2, Lcom/alohamobile/component/view/SegmentedPrivateCodeView;->$stable:I

    invoke-static {p1}, Lr8/wjn;->g(Landroid/view/View;)V

    iget-object p0, p0, Lcom/alohamobile/component/view/SegmentedPrivateCodeView;->b:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lr8/gj5;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v0}, Lr8/p3k;->a(Landroid/content/Context;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lr8/am;->b:Ljava/lang/Object;

    check-cast p1, Lr8/adg;

    iget-object p0, p0, Lr8/am;->c:Ljava/lang/Object;

    check-cast p0, Lr8/nej;

    invoke-virtual {p1, p0}, Lr8/adg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object p1, p0, Lr8/am;->b:Ljava/lang/Object;

    check-cast p1, Lr8/mp9;

    iget-object p0, p0, Lr8/am;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ghi;

    invoke-interface {p1, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object p1, p0, Lr8/am;->b:Ljava/lang/Object;

    check-cast p1, Lr8/mp9;

    iget-object p0, p0, Lr8/am;->c:Ljava/lang/Object;

    check-cast p0, Lr8/sei;

    invoke-interface {p1, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object p1, p0, Lr8/am;->b:Ljava/lang/Object;

    check-cast p1, Lr8/mp9;

    iget-object p0, p0, Lr8/am;->c:Ljava/lang/Object;

    check-cast p0, Lr8/rei;

    invoke-interface {p1, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object p1, p0, Lr8/am;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View$OnClickListener;

    iget-object p0, p0, Lr8/am;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/component/button/ProgressButton;

    sget v0, Lcom/alohamobile/component/button/ProgressButton;->$stable:I

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lr8/am;->b:Ljava/lang/Object;

    check-cast p1, Lcom/alohamobile/player/presentation/PlayerFragment;

    iget-object p0, p0, Lr8/am;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/mediarouter/app/MediaRouteButton;

    sget-object v0, Lcom/alohamobile/player/presentation/PlayerFragment;->E:[Lr8/ysb;

    invoke-virtual {p1}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object p1

    iget-object v0, p1, Lr8/aeg;->O:Lr8/lxh;

    iget-object v0, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/beg;

    iget-object v0, v0, Lr8/beg;->b:Lr8/vmf;

    instance-of v0, v0, Lr8/rkd;

    iget-object v2, p1, Lr8/aeg;->D:Lr8/lxh;

    iget-object v2, v2, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v2}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/lfg;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lr8/lfg;->d:Lr8/peg;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    instance-of v4, v2, Lr8/meg;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    new-instance v2, Lr8/xm8;

    const/16 v4, 0xf

    invoke-direct {v2, v5, v4}, Lr8/xm8;-><init>(ZI)V

    goto :goto_1

    :cond_2
    instance-of v2, v2, Lr8/ieg;

    if-eqz v2, :cond_3

    new-instance v2, Lr8/ym8;

    const/16 v4, 0xd

    invoke-direct {v2, v5, v4}, Lr8/ym8;-><init>(ZI)V

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    iget-object p1, p1, Lr8/aeg;->n:Lr8/uag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_4

    new-instance v0, Lr8/ij3;

    invoke-direct {v0, v5}, Lr8/ij3;-><init>(I)V

    goto :goto_2

    :cond_4
    new-instance v0, Lr8/jj3;

    invoke-direct {v0, v5}, Lr8/jj3;-><init>(I)V

    :goto_2
    iget-object p1, p1, Lr8/uag;->a:Lr8/xe0;

    new-instance v4, Lr8/sy;

    invoke-direct {v4, v1, v2, v0}, Lr8/sy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v4}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    sget-object p1, Lr8/tj3;->b:Lr8/tj3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object p1, Lr8/up7;->c:Landroid/content/Context;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v3

    :goto_3
    invoke-static {p1}, Lr8/bjd;->d(Landroid/content/Context;)Lr8/bjd;

    invoke-static {}, Lr8/bjd;->f()Lr8/zid;

    move-result-object p1

    iget-object p1, p1, Lr8/zid;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_4
    instance-of v0, p1, Lr8/sqi;

    if-eqz v0, :cond_6

    move-object p1, v3

    :cond_6
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->CastManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_b

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_b

    sget-object v6, Lr8/tj3;->i:Lr8/ok3;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lr8/ok3;->I()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_5

    :cond_8
    move-object v6, v3

    :goto_5
    sget-object v7, Lr8/tj3;->h:Lr8/qxk;

    invoke-virtual {v7}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    move v1, v5

    :goto_6
    sget-object v5, Lr8/tj3;->e:Lr8/qxk;

    invoke-virtual {v5}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lr8/tj3;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    sget-object v8, Lr8/tj3;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Cast state snapshot [castButtonClicked]: selectedRoute=["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], isCastSessionAvailable=["

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], hasCurrentSession=["

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "], isCastPreparing=["

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], liveSessionListeners=["

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], initInvocations=["

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]."

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v2, v0, p1, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_7
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->performClick()Z

    return-void

    :pswitch_b
    iget-object p1, p0, Lr8/am;->b:Ljava/lang/Object;

    check-cast p1, Lr8/rk8;

    iget-object p0, p0, Lr8/am;->c:Ljava/lang/Object;

    check-cast p0, Lr8/nrf;

    iget-object p1, p1, Lr8/rk8;->b:Ljava/lang/Object;

    check-cast p1, Lr8/ivf;

    invoke-virtual {p1, p0}, Lr8/ivf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object p1, p0, Lr8/am;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lr8/am;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/onboardingview/b;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    invoke-virtual {p0}, Lcom/alohamobile/onboardingview/b;->c()V

    return-void

    :pswitch_d
    iget-object p1, p0, Lr8/am;->b:Ljava/lang/Object;

    check-cast p1, Lr8/jp9;

    iget-object p0, p0, Lr8/am;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/onboardingview/b;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :cond_c
    invoke-virtual {p0}, Lcom/alohamobile/onboardingview/b;->c()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lr8/am;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    iget-object p0, p0, Lr8/am;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0, p1}, Lorg/chromium/ui/hierarchicalmenu/HierarchicalMenuController;->g(Landroid/view/View$OnClickListener;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void

    :pswitch_f
    iget-object p1, p0, Lr8/am;->b:Ljava/lang/Object;

    check-cast p1, Lr8/s8a;

    iget-object p0, p0, Lr8/am;->c:Ljava/lang/Object;

    check-cast p0, Lr8/s22;

    iget-object p1, p1, Lr8/s8a;->a:Lr8/rqe;

    iget-object v0, p1, Lr8/rqe;->h:Lcom/alohamobile/news/data/remote/News$NewsType;

    sget-object v1, Lcom/alohamobile/news/data/remote/News$NewsType;->NEWS:Lcom/alohamobile/news/data/remote/News$NewsType;

    if-ne v0, v1, :cond_d

    iget-object p0, p0, Lr8/s22;->d:Lr8/pse;

    check-cast p0, Lr8/qse;

    invoke-virtual {p0, p1}, Lr8/qse;->a(Lr8/rqe;)V

    :cond_d
    return-void

    :pswitch_10
    iget-object p1, p0, Lr8/am;->b:Ljava/lang/Object;

    check-cast p1, Lr8/gl8;

    iget-object p0, p0, Lr8/am;->c:Ljava/lang/Object;

    check-cast p0, Lr8/jl8;

    iget-object v0, p1, Lr8/gl8;->b:Lr8/mp9;

    if-eqz v0, :cond_e

    iget-object p1, p1, Lr8/gl8;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->getAbsoluteAdapterPosition()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-void

    :pswitch_11
    iget-object p1, p0, Lr8/am;->b:Ljava/lang/Object;

    check-cast p1, Lr8/rk8;

    iget-object p0, p0, Lr8/am;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/bromium/webid/FedCmAccount;

    iget-object p1, p1, Lr8/rk8;->c:Ljava/lang/Object;

    check-cast p1, Lr8/e90;

    invoke-virtual {p1, p0}, Lr8/e90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object p1, p0, Lr8/am;->b:Ljava/lang/Object;

    check-cast p1, Lr8/ej8;

    iget-object p0, p0, Lr8/am;->c:Ljava/lang/Object;

    check-cast p0, Lr8/zi8;

    iget-boolean v0, p1, Lr8/ej8;->h:Z

    if-eqz v0, :cond_f

    goto :goto_8

    :cond_f
    iget-object p1, p1, Lr8/ej8;->a:Lr8/mp9;

    invoke-interface {p1, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    return-void

    :pswitch_13
    iget-object p1, p0, Lr8/am;->b:Ljava/lang/Object;

    check-cast p1, Lr8/w36;

    iget-object p0, p0, Lr8/am;->c:Ljava/lang/Object;

    check-cast p0, Lr8/a46;

    iget-object p1, p1, Lr8/w36;->d:Lr8/ib4;

    iget-object p0, p0, Lr8/a46;->c:Landroid/app/PendingIntent;

    invoke-virtual {p1, p0}, Lr8/ib4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object v0, p0, Lr8/am;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/android_webview/devui/CrashesListFragment;

    iget-object p0, p0, Lr8/am;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-static {v0, p0, p1}, Lorg/chromium/android_webview/devui/CrashesListFragment;->j(Lorg/chromium/android_webview/devui/CrashesListFragment;Landroid/content/Intent;Landroid/view/View;)V

    return-void

    :pswitch_15
    iget-object p1, p0, Lr8/am;->b:Ljava/lang/Object;

    check-cast p1, Lr8/pcn;

    iget-object p0, p0, Lr8/am;->c:Ljava/lang/Object;

    check-cast p0, Lr8/wqn;

    invoke-virtual {p1, p0}, Lr8/pcn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object v0, p0, Lr8/am;->b:Ljava/lang/Object;

    check-cast v0, Lr8/mp5;

    iget-object p0, p0, Lr8/am;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View$OnClickListener;

    iget-object v0, v0, Lr8/mp5;->a:Lr8/pjn;

    iget-object v2, v0, Lr8/pjn;->g:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    xor-int/2addr v1, v3

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v1, v0, Lr8/pjn;->a:Lr8/mp5;

    iget-object v0, v0, Lr8/pjn;->g:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lr8/am;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/ui/widget/ChromeImageButton;

    iget-object p0, p0, Lr8/am;->c:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/ui/util/ClickWithMetaStateCallback;

    invoke-static {v0, p0, p1}, Lorg/chromium/ui/widget/ChromeImageButton;->a(Lorg/chromium/ui/widget/ChromeImageButton;Lorg/chromium/ui/util/ClickWithMetaStateCallback;Landroid/view/View;)V

    return-void

    :pswitch_18
    iget-object p1, p0, Lr8/am;->b:Ljava/lang/Object;

    check-cast p1, Lr8/p22;

    iget-object p0, p0, Lr8/am;->c:Ljava/lang/Object;

    check-cast p0, Lr8/s22;

    iget-object p1, p1, Lr8/p22;->a:Lr8/rqe;

    iget-object v0, p1, Lr8/rqe;->h:Lcom/alohamobile/news/data/remote/News$NewsType;

    sget-object v1, Lcom/alohamobile/news/data/remote/News$NewsType;->NEWS:Lcom/alohamobile/news/data/remote/News$NewsType;

    if-ne v0, v1, :cond_10

    iget-object p0, p0, Lr8/s22;->d:Lr8/pse;

    check-cast p0, Lr8/qse;

    invoke-virtual {p0, p1}, Lr8/qse;->a(Lr8/rqe;)V

    :cond_10
    return-void

    :pswitch_19
    iget-object p1, p0, Lr8/am;->b:Ljava/lang/Object;

    check-cast p1, Lcom/alohamobile/browser/component/menu/presentation/common/BaseMenuBottomSheet;

    iget-object p0, p0, Lr8/am;->c:Ljava/lang/Object;

    check-cast p0, Lr8/kp5;

    sget v0, Lcom/alohamobile/browser/component/menu/presentation/common/BaseMenuBottomSheet;->p:I

    invoke-virtual {p0}, Lr8/kp5;->j()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/alohamobile/browser/component/menu/presentation/common/BaseMenuBottomSheet;->t(I)V

    return-void

    :pswitch_1a
    iget-object p1, p0, Lr8/am;->b:Ljava/lang/Object;

    check-cast p1, Lr8/qy;

    iget-object p0, p0, Lr8/am;->c:Ljava/lang/Object;

    check-cast p0, Lr8/py;

    iget-object p1, p1, Lr8/qy;->c:Lr8/mp9;

    invoke-interface {p1, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    iget-object p1, p0, Lr8/am;->b:Ljava/lang/Object;

    check-cast p1, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    iget-object p0, p0, Lr8/am;->c:Ljava/lang/Object;

    check-cast p0, Lr8/mhn;

    invoke-static {p1, p0}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->f(Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;Lr8/mhn;)V

    return-void

    :pswitch_1c
    iget-object p1, p0, Lr8/am;->b:Ljava/lang/Object;

    check-cast p1, Lr8/cm;

    iget-object p0, p0, Lr8/am;->c:Ljava/lang/Object;

    check-cast p0, Lr8/mz8;

    iget-object p1, p1, Lr8/cm;->b:Lr8/g0;

    invoke-virtual {p1, p0}, Lr8/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

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
