.class public final synthetic Lr8/s9g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/player/presentation/PlayerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V
    .locals 0

    iput p2, p0, Lr8/s9g;->a:I

    iput-object p1, p0, Lr8/s9g;->b:Lcom/alohamobile/player/presentation/PlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget p1, p0, Lr8/s9g;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x16

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    iget-object v5, p0, Lr8/s9g;->b:Lcom/alohamobile/player/presentation/PlayerFragment;

    packed-switch p1, :pswitch_data_0

    sget-object p0, Lcom/alohamobile/player/presentation/PlayerFragment;->E:[Lr8/ysb;

    invoke-virtual {v5}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object p0

    iget-object p1, p0, Lr8/aeg;->m:Lr8/pag;

    iget-object p0, p0, Lr8/aeg;->G:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/player/core/PlaybackState;

    sget-object v0, Lr8/cdg;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v4, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lr8/pag;->n()V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lr8/pag;->m()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lr8/pag;->q()V

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    sget-object p0, Lcom/alohamobile/player/presentation/PlayerFragment;->E:[Lr8/ysb;

    invoke-virtual {v5}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object p0

    iget-object p1, p0, Lr8/aeg;->h:Lr8/os;

    sget-object v0, Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;->PLAYER:Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;

    invoke-virtual {p1, v0}, Lr8/os;->a(Lcom/alohamobile/browser/core/download/DownloadFlowEntryPoint;)V

    iget-object p1, p0, Lr8/aeg;->i:Lr8/kk8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/kk8;->c:Lr8/ung;

    sget-object v1, Lr8/kk8;->b:[Lr8/ysb;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/aeg;->m:Lr8/pag;

    invoke-virtual {p0}, Lr8/pag;->b()V

    return-void

    :pswitch_1
    sget-object p0, Lcom/alohamobile/player/presentation/PlayerFragment;->E:[Lr8/ysb;

    invoke-virtual {v5}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object p0

    iget-object p1, p0, Lr8/aeg;->r:Lr8/v0k;

    iget-object v0, p0, Lr8/aeg;->D:Lr8/lxh;

    iget-object v0, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/lfg;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lr8/lfg;->d:Lr8/peg;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lr8/aeg;->O:Lr8/lxh;

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/beg;

    iget-object p0, p0, Lr8/beg;->b:Lr8/vmf;

    instance-of v1, p0, Lr8/ukd;

    if-eqz v1, :cond_7

    invoke-virtual {v5}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    check-cast p0, Lr8/ukd;

    iget-object p0, p0, Lr8/ukd;->e:Ljava/lang/String;

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lr8/v0k;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    instance-of v1, p0, Lr8/rkd;

    if-eqz v1, :cond_8

    invoke-virtual {v5}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p0

    invoke-virtual {v0}, Lr8/peg;->c()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x18

    invoke-static {p1, p0, v0, v1}, Lr8/v0k;->f(Lr8/v0k;Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_1

    :cond_8
    instance-of p0, p0, Lr8/qkd;

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    :goto_1
    return-void

    :pswitch_2
    iget-object v8, p0, Lr8/s9g;->b:Lcom/alohamobile/player/presentation/PlayerFragment;

    iget-object p0, v8, Lcom/alohamobile/player/presentation/PlayerFragment;->x:Lr8/cr5;

    iget-object p0, p0, Lr8/cr5;->b:Lr8/lxh;

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/fr5;

    iget-object v7, p0, Lr8/fr5;->f:Ljava/util/Set;

    invoke-virtual {v8}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object v6

    invoke-static {v6}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p0

    new-instance v5, Lr8/zf3;

    const/4 v10, 0x2

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v10}, Lr8/zf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p0, v9, v9, v5, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void

    :pswitch_3
    sget-object p0, Lcom/alohamobile/player/presentation/PlayerFragment;->E:[Lr8/ysb;

    invoke-virtual {v5}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v5}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object p1

    check-cast p0, Lr8/ndf;

    check-cast p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->S:Lr8/pc1;

    iget-object p1, p1, Lr8/aeg;->n:Lr8/uag;

    iget-object p1, p1, Lr8/uag;->a:Lr8/xe0;

    new-instance v0, Lr8/vld;

    invoke-direct {v0, v1}, Lr8/vld;-><init>(I)V

    invoke-static {p1, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p1, p0, Lr8/pc1;->c:Ljava/lang/Object;

    check-cast p1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-static {p1}, Lr8/aj;->e(Landroid/app/Activity;)I

    move-result p1

    if-eqz p1, :cond_d

    if-eq p1, v3, :cond_c

    if-eq p1, v2, :cond_d

    if-eq p1, v4, :cond_c

    const/4 p1, -0x1

    goto :goto_2

    :cond_c
    const/4 p1, 0x7

    goto :goto_2

    :cond_d
    const/4 p1, 0x6

    :goto_2
    iget-object p0, p0, Lr8/pc1;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_3
    return-void

    :pswitch_4
    sget-object p0, Lcom/alohamobile/player/presentation/PlayerFragment;->E:[Lr8/ysb;

    invoke-virtual {v5}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object p0

    invoke-virtual {p0}, Lr8/aeg;->s()V

    return-void

    :pswitch_5
    sget-object p0, Lcom/alohamobile/player/presentation/PlayerFragment;->E:[Lr8/ysb;

    invoke-virtual {v5}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object p0

    iget-object p0, p0, Lr8/aeg;->B:Lr8/f1k;

    sget-object p1, Lr8/i9g;->a:Lr8/i9g;

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    sget-object p0, Lcom/alohamobile/player/presentation/PlayerFragment;->E:[Lr8/ysb;

    invoke-virtual {v5}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object p0

    invoke-virtual {p0, v3}, Lr8/aeg;->r(Z)V

    return-void

    :pswitch_7
    sget-object p0, Lcom/alohamobile/player/presentation/PlayerFragment;->E:[Lr8/ysb;

    invoke-virtual {v5}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object p0

    iget-object p1, p0, Lr8/aeg;->n:Lr8/uag;

    iget-object p1, p1, Lr8/uag;->a:Lr8/xe0;

    new-instance v0, Lr8/vld;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lr8/vld;-><init>(I)V

    invoke-static {p1, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    new-instance p1, Lr8/g9g;

    iget-object v0, p0, Lr8/aeg;->T:Lr8/l3;

    iget-object v1, p0, Lr8/aeg;->H:Lr8/oxk;

    invoke-interface {v1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/h8g;

    new-instance v3, Lr8/ycg;

    invoke-direct {v3, p0, v2}, Lr8/ycg;-><init>(Lr8/aeg;I)V

    invoke-direct {p1, v0, v1, v3}, Lr8/g9g;-><init>(Lr8/l3;Lr8/h8g;Lr8/ycg;)V

    iget-object p0, p0, Lr8/aeg;->B:Lr8/f1k;

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    sget-object p0, Lcom/alohamobile/player/presentation/PlayerFragment;->E:[Lr8/ysb;

    invoke-virtual {v5}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object p0

    iget-object p1, p0, Lr8/aeg;->f:Lr8/xk3;

    check-cast p1, Lr8/q2d;

    iget-object p1, p1, Lr8/q2d;->j:Lr8/qxk;

    invoke-virtual {p1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    sget-object v0, Lr8/tj3;->b:Lr8/tj3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/tj3;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    iget-object v1, p0, Lr8/aeg;->B:Lr8/f1k;

    new-instance v2, Lr8/e9g;

    iget-object v4, p0, Lr8/aeg;->T:Lr8/l3;

    new-instance v5, Lr8/ycg;

    invoke-direct {v5, p0, v3}, Lr8/ycg;-><init>(Lr8/aeg;I)V

    invoke-direct {v2, v0, p1, v4, v5}, Lr8/e9g;-><init>(Ljava/lang/String;Ljava/util/List;Lr8/g69;Lr8/ycg;)V

    invoke-virtual {v1, v2}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    :goto_4
    return-void

    :pswitch_9
    sget-object p0, Lcom/alohamobile/player/presentation/PlayerFragment;->E:[Lr8/ysb;

    invoke-virtual {v5}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lr8/cw0;

    iget-object v8, v5, Lcom/alohamobile/player/presentation/PlayerFragment;->n:Lr8/cbo;

    invoke-static {v7}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p0

    new-instance v6, Lr8/pte;

    const/16 v11, 0xf

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Lr8/pte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p0, v10, v10, v6, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void

    :pswitch_a
    sget-object p0, Lcom/alohamobile/player/presentation/PlayerFragment;->E:[Lr8/ysb;

    invoke-virtual {v5}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lr8/cw0;

    iget-object v8, v5, Lcom/alohamobile/player/presentation/PlayerFragment;->n:Lr8/cbo;

    invoke-static {v7}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p0

    new-instance v6, Lr8/pte;

    const/16 v11, 0xf

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Lr8/pte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p0, v10, v10, v6, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void

    :pswitch_b
    sget-object p0, Lcom/alohamobile/player/presentation/PlayerFragment;->E:[Lr8/ysb;

    invoke-virtual {v5}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object p0

    iget-object p0, p0, Lr8/aeg;->c:Lr8/vwc;

    iget-object p0, p0, Lr8/vwc;->a:Lr8/qxk;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    sget-object p0, Lcom/alohamobile/player/presentation/PlayerFragment;->E:[Lr8/ysb;

    invoke-virtual {v5}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object p0

    iget-object p1, v5, Lcom/alohamobile/player/presentation/PlayerFragment;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ohe;

    iget-object v2, p0, Lr8/aeg;->x:Lr8/hgn;

    iget-object v2, v2, Lr8/hgn;->a:Lr8/xe0;

    new-instance v3, Lr8/cvg;

    new-instance v5, Lr8/pel;

    invoke-direct {v5, v1}, Lr8/pel;-><init>(I)V

    const/16 v1, 0xf

    invoke-direct {v3, v5, v1}, Lr8/cvg;-><init>(Lr8/n38;I)V

    invoke-static {v2, v3}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object v1, p0, Lr8/aeg;->q:Lr8/xsg;

    invoke-interface {v1}, Lr8/xsg;->d()Z

    move-result v1

    if-eqz v1, :cond_11

    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    iget-object v1, p0, Lr8/aeg;->D:Lr8/lxh;

    iget-object v1, v1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/lfg;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lr8/lfg;->d:Lr8/peg;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lr8/peg;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_5

    :cond_10
    iget-object v2, p0, Lr8/aeg;->m:Lr8/pag;

    invoke-virtual {v2}, Lr8/pag;->m()V

    iget-object v2, p0, Lr8/aeg;->A:Lr8/sag;

    iget-object p0, p0, Lr8/aeg;->F:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cid;

    iget-wide v3, p0, Lr8/cid;->a:J

    iget-object p0, v2, Lr8/sag;->b:Lr8/qxk;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, v2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p0, Lr8/qv7;

    invoke-direct {p0, v1, v3, v4}, Lr8/qv7;-><init>(Ljava/lang/String;J)V

    invoke-static {p1, p0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    goto :goto_5

    :cond_11
    iget-object p1, p0, Lr8/aeg;->B:Lr8/f1k;

    new-instance v0, Lr8/n9g;

    new-instance v1, Lr8/ycg;

    invoke-direct {v1, p0, v4}, Lr8/ycg;-><init>(Lr8/aeg;I)V

    invoke-direct {v0, v1}, Lr8/n9g;-><init>(Lr8/ycg;)V

    invoke-virtual {p1, v0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    :cond_12
    :goto_5
    return-void

    :pswitch_d
    sget-object p0, Lcom/alohamobile/player/presentation/PlayerFragment;->E:[Lr8/ysb;

    invoke-virtual {v5}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object p0

    iget-object p0, p0, Lr8/aeg;->m:Lr8/pag;

    invoke-virtual {p0}, Lr8/pag;->c()Lr8/tce;

    move-result-object p0

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    check-cast p0, Lr8/f1k;

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    sget-object p0, Lcom/alohamobile/player/presentation/PlayerFragment;->E:[Lr8/ysb;

    sget-object p0, Lr8/b31;->a:Lr8/b31;

    invoke-static {}, Lr8/b31;->c()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-virtual {v5}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object p0

    iget-object p0, p0, Lr8/aeg;->m:Lr8/pag;

    invoke-virtual {p0}, Lr8/pag;->w()V

    goto :goto_6

    :cond_13
    invoke-virtual {v5}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object p0

    iget-object p0, p0, Lr8/aeg;->m:Lr8/pag;

    invoke-virtual {p0}, Lr8/pag;->v()V

    :goto_6
    iget-object p0, v5, Lcom/alohamobile/player/presentation/PlayerFragment;->r:Lr8/kr5;

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Lr8/kr5;->h()Z

    move-result p1

    invoke-virtual {p0, p1}, Lr8/kr5;->p(Z)V

    :cond_14
    return-void

    :pswitch_f
    sget-object p0, Lcom/alohamobile/player/presentation/PlayerFragment;->E:[Lr8/ysb;

    sget-object p0, Lr8/b31;->a:Lr8/b31;

    invoke-static {}, Lr8/b31;->c()Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-virtual {v5}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object p0

    iget-object p0, p0, Lr8/aeg;->m:Lr8/pag;

    invoke-virtual {p0}, Lr8/pag;->v()V

    goto :goto_7

    :cond_15
    invoke-virtual {v5}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object p0

    iget-object p0, p0, Lr8/aeg;->m:Lr8/pag;

    invoke-virtual {p0}, Lr8/pag;->w()V

    :goto_7
    iget-object p0, v5, Lcom/alohamobile/player/presentation/PlayerFragment;->r:Lr8/kr5;

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Lr8/kr5;->h()Z

    move-result p1

    invoke-virtual {p0, p1}, Lr8/kr5;->p(Z)V

    :cond_16
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
