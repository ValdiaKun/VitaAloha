.class public final synthetic Lr8/m6k;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/alohamobile/speeddial/b;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lr8/m6k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/m6k;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/m6k;->a:I

    iput-object p1, p0, Lr8/m6k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lr8/m6k;->a:I

    const/4 v2, 0x0

    const-string v3, "Missing required view with ID: "

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lr8/m6k;->b:Ljava/lang/Object;

    check-cast v0, Lr8/d3o;

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v2, Lr8/gpn;

    invoke-direct {v2, v0, v9, v4}, Lr8/gpn;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v1, v9, v9, v2, v7}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lr8/m6k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationFragment;

    sget-object v1, Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationFragment;->i:[Lr8/ysb;

    iget-object v1, v0, Lcom/alohamobile/vpn/settings/presentation/VpnServerLocationFragment;->d:Lr8/k50;

    invoke-virtual {v1}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/kvn;

    invoke-static {v0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v0

    iget-object v1, v1, Lr8/kvn;->l:Lr8/f2n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/jg;

    sget v2, Lcom/alohamobile/vpn/R$id;->action_vpnServerLocationFragment_to_vpnServerLocationRequestFragment:I

    invoke-direct {v1, v2}, Lr8/jg;-><init>(I)V

    invoke-static {v0, v1}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lr8/m6k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/vpnclient/VpnClientState;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VPN state = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lr8/m6k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot record the connection: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lr8/m6k;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ttn;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Change server to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v0, Lr8/m6k;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lr8/qpn;

    sget v0, Lcom/alohamobile/button/vpn/R$id;->connectionIndicator:I

    invoke-static {v0, v5}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    sget v0, Lcom/alohamobile/button/vpn/R$id;->selectedServerIcon:I

    invoke-static {v0, v5}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    sget v0, Lcom/alohamobile/button/vpn/R$id;->vpnConnectedIcon:I

    invoke-static {v0, v5}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    sget v0, Lcom/alohamobile/button/vpn/R$id;->vpnNotConnectedIcon:I

    invoke-static {v0, v5}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    new-instance v4, Lr8/vnn;

    invoke-direct/range {v4 .. v9}, Lr8/vnn;-><init>(Lr8/qpn;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)V

    return-object v4

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    iget-object v0, v0, Lr8/m6k;->b:Ljava/lang/Object;

    check-cast v0, Lr8/kk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/kk8;->i:Lr8/ung;

    sget-object v2, Lr8/kk8;->b:[Lr8/ysb;

    aget-object v2, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_6
    iget-object v0, v0, Lr8/m6k;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ihn;

    new-instance v1, Lr8/dhn;

    invoke-direct {v1, v0}, Lr8/dhn;-><init>(Lr8/ihn;)V

    return-object v1

    :pswitch_7
    iget-object v0, v0, Lr8/m6k;->b:Ljava/lang/Object;

    check-cast v0, Lr8/t9g;

    invoke-virtual {v0}, Lr8/t9g;->invoke()Ljava/lang/Object;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_8
    iget-object v0, v0, Lr8/m6k;->b:Ljava/lang/Object;

    check-cast v0, Lr8/t9g;

    invoke-virtual {v0}, Lr8/t9g;->invoke()Ljava/lang/Object;

    sget-object v0, Lr8/kk8;->a:Lr8/kk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/kk8;->e:Lr8/ung;

    sget-object v2, Lr8/kk8;->b:[Lr8/ysb;

    aget-object v2, v2, v6

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lr8/m6k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;

    iget-object v1, v0, Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;->e:Lr8/mia;

    sget-object v2, Lcom/alohamobile/player/presentation/videotrimming/VideoTrimmingFragment;->h:[Lr8/ysb;

    new-instance v2, Lr8/pgn;

    invoke-static {v0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v0

    iget-object v0, v0, Lr8/ohe;->b:Lr8/qhe;

    invoke-virtual {v0}, Lr8/qhe;->g()Lr8/die;

    move-result-object v0

    iget-object v0, v0, Lr8/aie;->b:Lr8/e0c;

    iget v0, v0, Lr8/e0c;->c:I

    sget v3, Lcom/alohamobile/player/R$id;->nav_graph_player_content:I

    if-ne v0, v3, :cond_1

    move v5, v8

    :cond_1
    invoke-virtual {v1}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ggn;

    iget-wide v3, v0, Lr8/ggn;->b:J

    invoke-virtual {v1}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ggn;

    iget-object v0, v0, Lr8/ggn;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0, v5}, Lr8/pgn;-><init>(JLjava/lang/String;Z)V

    return-object v2

    :pswitch_a
    iget-object v0, v0, Lr8/m6k;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ark;

    invoke-virtual {v0, v9}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_b
    iget-object v0, v0, Lr8/m6k;->b:Ljava/lang/Object;

    check-cast v0, Lr8/wen;

    new-instance v1, Lr8/ten;

    invoke-direct {v1, v0, v9, v8}, Lr8/ten;-><init>(Lr8/wen;Lr8/xq5;I)V

    invoke-static {v0, v9, v9, v1, v7}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_c
    iget-object v0, v0, Lr8/m6k;->b:Ljava/lang/Object;

    check-cast v0, Lr8/u15;

    invoke-virtual {v0}, Lr8/u15;->b()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    move v5, v8

    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v0, Lr8/m6k;->b:Ljava/lang/Object;

    check-cast v0, Lr8/hgn;

    iget-object v0, v0, Lr8/hgn;->a:Lr8/xe0;

    new-instance v1, Lr8/rck;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lr8/rck;-><init>(I)V

    invoke-static {v0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_e
    iget-object v0, v0, Lr8/m6k;->b:Ljava/lang/Object;

    check-cast v0, Lr8/nnm;

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v2, Lr8/jnm;

    invoke-direct {v2, v0, v9}, Lr8/jnm;-><init>(Lr8/nnm;Lr8/xq5;)V

    invoke-static {v1, v9, v9, v2, v7}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_f
    iget-object v0, v0, Lr8/m6k;->b:Ljava/lang/Object;

    check-cast v0, Lr8/nr;

    invoke-virtual {v0}, Lr8/nr;->invoke()Ljava/lang/Object;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_10
    iget-object v0, v0, Lr8/m6k;->b:Ljava/lang/Object;

    check-cast v0, Lr8/g1m;

    iget-boolean v1, v0, Lr8/tzd;->n:Z

    if-eqz v1, :cond_3

    invoke-static {v0}, Lr8/y0m;->a(Lr8/cr6;)Lr8/o0m;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, Lr8/o0m;->b:Lr8/o0m;

    :goto_0
    return-object v0

    :pswitch_11
    iget-object v0, v0, Lr8/m6k;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/RemoteAction;

    invoke-virtual {v0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_4

    invoke-static {v0}, Lr8/so0;->p(Landroid/app/PendingIntent;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    :goto_1
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_12
    iget-object v0, v0, Lr8/m6k;->b:Ljava/lang/Object;

    check-cast v0, Lr8/bkl;

    iget-object v0, v0, Lr8/bkl;->a:Lr8/j11;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/j11;->a()Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v0, Lr8/m6k;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/zil;

    iget-object v0, v1, Lr8/zil;->a:Lr8/v0b;

    iget-boolean v3, v1, Lr8/zil;->f:Z

    iget-object v4, v1, Lr8/zil;->b:Lr8/wcf;

    invoke-interface {v0}, Lr8/v0b;->V()Lr8/ly2;

    move-result-object v5

    iget-object v0, v1, Lr8/zil;->c:Lr8/wil;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lr8/vmf;->E(Lr8/ly2;)Lr8/ox0;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v9

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v7, v0

    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-static {v7, v0}, Lr8/sfb;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    move-object v0, v7

    move-object v7, v9

    :goto_3
    if-nez v0, :cond_17

    iget-object v0, v7, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/t3j;

    iget-object v5, v7, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast v5, Lr8/t3j;

    iget-object v0, v0, Lr8/t3j;->a:Lr8/v2j;

    const-string v10, "SVG document is empty"

    if-eqz v0, :cond_16

    iget-object v0, v0, Lr8/g3j;->o:Lr8/t1j;

    if-nez v0, :cond_5

    move-object v11, v9

    goto :goto_4

    :cond_5
    new-instance v11, Landroid/graphics/RectF;

    iget v12, v0, Lr8/t1j;->b:F

    iget v13, v0, Lr8/t1j;->c:F

    invoke-virtual {v0}, Lr8/t1j;->e()F

    move-result v14

    invoke-virtual {v0}, Lr8/t1j;->f()F

    move-result v0

    invoke-direct {v11, v12, v13, v14, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_4
    if-eqz v11, :cond_6

    new-instance v9, Lr8/xil;

    iget v0, v11, Landroid/graphics/RectF;->left:F

    iget v12, v11, Landroid/graphics/RectF;->top:F

    iget v13, v11, Landroid/graphics/RectF;->right:F

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v9, v0, v12, v13, v11}, Lr8/xil;-><init>(FFFF)V

    :cond_6
    iget-boolean v0, v1, Lr8/zil;->e:Z

    if-eqz v0, :cond_7

    if-eqz v9, :cond_7

    iget v0, v9, Lr8/xil;->c:F

    iget v11, v9, Lr8/xil;->a:F

    sub-float/2addr v0, v11

    iget v11, v9, Lr8/xil;->d:F

    iget v12, v9, Lr8/xil;->b:F

    sub-float/2addr v11, v12

    goto :goto_5

    :cond_7
    iget-object v0, v5, Lr8/t3j;->a:Lr8/v2j;

    if-eqz v0, :cond_15

    invoke-virtual {v5}, Lr8/t3j;->a()Lr8/t1j;

    move-result-object v0

    iget v0, v0, Lr8/t1j;->d:F

    iget-object v11, v5, Lr8/t3j;->a:Lr8/v2j;

    if-eqz v11, :cond_14

    invoke-virtual {v5}, Lr8/t3j;->a()Lr8/t1j;

    move-result-object v11

    iget v11, v11, Lr8/t1j;->e:F

    :goto_5
    iget-object v12, v4, Lr8/wcf;->b:Lr8/bbk;

    iget-object v13, v4, Lr8/wcf;->c:Lcoil3/size/Scale;

    sget-object v14, Lr8/bbk;->c:Lr8/bbk;

    invoke-static {v12, v14}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v1, v1, Lr8/zil;->d:Lr8/mp9;

    iget-object v12, v4, Lr8/wcf;->a:Landroid/content/Context;

    invoke-interface {v1, v12}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v12, v0, v2

    if-lez v12, :cond_8

    mul-float/2addr v0, v1

    :cond_8
    cmpl-float v12, v11, v2

    if-lez v12, :cond_9

    mul-float/2addr v11, v1

    :cond_9
    cmpl-float v1, v0, v2

    const/16 v12, 0x200

    if-lez v1, :cond_a

    invoke-static {v0}, Lr8/b9b;->P(F)I

    move-result v14

    goto :goto_6

    :cond_a
    move v14, v12

    :goto_6
    cmpl-float v15, v11, v2

    if-lez v15, :cond_b

    invoke-static {v11}, Lr8/b9b;->P(F)I

    move-result v12

    :cond_b
    move/from16 v16, v2

    iget-object v2, v4, Lr8/wcf;->b:Lr8/bbk;

    sget-object v6, Lr8/r0b;->b:Lr8/pf8;

    invoke-static {v4, v6}, Lr8/q72;->E(Lr8/wcf;Lr8/pf8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/bbk;

    invoke-static {v14, v12, v2, v13, v6}, Lr8/up7;->i(IILr8/bbk;Lcoil3/size/Scale;Lr8/bbk;)J

    move-result-wide v17

    const/16 v2, 0x20

    move-object/from16 p0, v9

    shr-long v8, v17, v2

    long-to-int v2, v8

    const-wide v8, 0xffffffffL

    and-long v8, v17, v8

    long-to-int v8, v8

    if-lez v1, :cond_f

    if-lez v15, :cond_f

    int-to-float v1, v2

    int-to-float v2, v8

    div-float/2addr v1, v0

    div-float/2addr v2, v11

    sget-object v8, Lr8/vc6;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/4 v6, 0x1

    if-eq v8, v6, :cond_d

    const/4 v6, 0x2

    if-ne v8, v6, :cond_c

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_7

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_7
    mul-float v2, v1, v0

    float-to-int v2, v2

    mul-float/2addr v1, v11

    float-to-int v8, v1

    if-nez p0, :cond_f

    sub-float v0, v0, v16

    sub-float v11, v11, v16

    iget-object v1, v5, Lr8/t3j;->a:Lr8/v2j;

    if-eqz v1, :cond_e

    new-instance v6, Lr8/t1j;

    move/from16 v9, v16

    invoke-direct {v6, v9, v9, v0, v11}, Lr8/t1j;-><init>(FFFF)V

    iput-object v6, v1, Lr8/g3j;->o:Lr8/t1j;

    goto :goto_8

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_8
    iget-object v0, v5, Lr8/t3j;->a:Lr8/v2j;

    if-eqz v0, :cond_13

    const-string v1, "100%"

    invoke-static {v1}, Lr8/m4j;->s(Ljava/lang/String;)Lr8/f2j;

    move-result-object v6

    iput-object v6, v0, Lr8/v2j;->r:Lr8/f2j;

    iget-object v0, v5, Lr8/t3j;->a:Lr8/v2j;

    if-eqz v0, :cond_12

    invoke-static {v1}, Lr8/m4j;->s(Ljava/lang/String;)Lr8/f2j;

    move-result-object v1

    iput-object v1, v0, Lr8/v2j;->s:Lr8/f2j;

    sget-object v0, Lr8/y3d;->d:Lr8/pf8;

    invoke-static {v4, v0}, Lr8/q72;->E(Lr8/wcf;Lr8/pf8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_10

    new-instance v1, Lr8/t0e;

    const/16 v4, 0xf

    invoke-direct {v1, v4}, Lr8/t0e;-><init>(I)V

    new-instance v4, Lcom/caverock/androidsvg/b;

    const/4 v6, 0x2

    invoke-direct {v4, v6}, Lcom/caverock/androidsvg/b;-><init>(I)V

    new-instance v6, Lcom/caverock/androidsvg/a;

    invoke-direct {v6, v0}, Lcom/caverock/androidsvg/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lr8/v4;->I()V

    invoke-virtual {v4, v6}, Lcom/caverock/androidsvg/b;->e(Lcom/caverock/androidsvg/a;)Lr8/gne;

    move-result-object v0

    iput-object v0, v1, Lr8/t0e;->b:Ljava/lang/Object;

    iput-object v1, v7, Lr8/ox0;->c:Ljava/lang/Object;

    :cond_10
    new-instance v0, Lr8/bjl;

    iget-object v1, v7, Lr8/ox0;->c:Ljava/lang/Object;

    check-cast v1, Lr8/t0e;

    invoke-direct {v0, v5, v1, v2, v8}, Lr8/bjl;-><init>(Lr8/t3j;Lr8/t0e;II)V

    if-eqz v3, :cond_11

    invoke-static {v0}, Lr8/l6h;->P(Lr8/gya;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lr8/e52;

    invoke-direct {v1, v0}, Lr8/e52;-><init>(Landroid/graphics/Bitmap;)V

    move-object v0, v1

    :cond_11
    new-instance v1, Lr8/tc6;

    invoke-direct {v1, v0, v3}, Lr8/tc6;-><init>(Lr8/gya;Z)V

    return-object v1

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    throw v0

    :pswitch_14
    iget-object v0, v0, Lr8/m6k;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ifl;

    iget-object v0, v0, Lr8/ifl;->a:Lr8/up7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v0, :cond_18

    move-object v9, v0

    :cond_18
    invoke-static {v9}, Lr8/aj;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    sget-object v0, Lr8/nab;->b:Lr8/nab;

    goto :goto_9

    :cond_19
    new-instance v1, Lr8/mab;

    invoke-direct {v1, v0}, Lr8/qf0;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_9
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    move v6, v8

    iget-object v0, v0, Lr8/m6k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/profile/core/data/SubscriptionPostbackWorker;

    sget-object v1, Lcom/alohamobile/profile/core/data/SubscriptionPostbackWorker;->i:Ljava/util/HashMap;

    iget v0, v0, Lr8/npc;->c:I

    const/16 v1, -0x100

    if-eq v0, v1, :cond_1a

    move v5, v6

    :cond_1a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v0, Lr8/m6k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;

    invoke-static {v0}, Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;->c(Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;)Lorg/strongswan/android/data/VpnProfileSource;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v0, Lr8/m6k;->b:Ljava/lang/Object;

    check-cast v0, Lr8/k4l;

    invoke-static {v0}, Lr8/cz1;->h(Landroidx/recyclerview/widget/i;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/alohamobile/filemanager/R$id;->filePreview:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v2, :cond_1b

    sget v1, Lcom/alohamobile/filemanager/R$id;->previewContainer:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_1b

    new-instance v1, Lr8/qmc;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, v0, v2}, Lr8/qmc;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;)V

    return-object v1

    :cond_1b
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_18
    iget-object v0, v0, Lr8/m6k;->b:Ljava/lang/Object;

    check-cast v0, Lr8/nr;

    invoke-virtual {v0}, Lr8/nr;->invoke()Ljava/lang/Object;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_19
    iget-object v0, v0, Lr8/m6k;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lvk;

    iget-object v0, v0, Lr8/lvk;->a:Ljava/util/List;

    sget-object v1, Lcom/alohamobile/settings/startpage/ui/StartPageSettingsItemInfo;->NewsArea:Lcom/alohamobile/settings/startpage/ui/StartPageSettingsItemInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, v0, Lr8/m6k;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContextThemeWrapper;

    new-instance v1, Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {v1, v0, v9}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    sget v2, Lcom/alohamobile/component/R$attr;->layerColorFloor2:I

    invoke-static {v2, v0}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v2

    invoke-static {v0}, Lr8/cp5;->f(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1c

    sget v3, Lcom/alohamobile/component/R$attr;->staticColorBlackAlpha30:I

    goto :goto_a

    :cond_1c
    sget v3, Lcom/alohamobile/component/R$attr;->staticColorBlackAlpha10:I

    :goto_a
    invoke-static {v3, v0}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0, v2}, Lr8/y45;->g(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    return-object v1

    :pswitch_1b
    iget-object v0, v0, Lr8/m6k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;

    invoke-static {v0}, Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;->g(Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;)Lr8/bym;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, v0, Lr8/m6k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/profile/auth/presentation/fragment/SignUpFragment;

    new-instance v1, Lr8/zf1;

    iget-object v0, v0, Lcom/alohamobile/profile/auth/presentation/fragment/SignUpFragment;->d:Lr8/mia;

    invoke-virtual {v0}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/p6k;

    iget-object v0, v0, Lr8/p6k;->a:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    const/4 v6, 0x2

    invoke-direct {v1, v0, v6}, Lr8/zf1;-><init>(Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;I)V

    return-object v1

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
