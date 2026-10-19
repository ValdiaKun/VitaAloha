.class public final synthetic Lr8/f1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/f1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lr8/f1;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/nij;->a:Lr8/nij;

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/l12;->a:Lr8/l12;

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/t5l;->a:Lr8/t5l;

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/u02;->a:Lr8/u02;

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lr8/t51;

    sget-object v0, Lr8/o02;->a:Lr8/o02;

    invoke-direct {p0, v0}, Lr8/t51;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lr8/ypi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_5
    new-instance p0, Lr8/kf1;

    sget v0, Lcom/alohamobile/resources/R$string;->player_settings_first_audio_track_title:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lr8/kf1;-><init>(Ljava/lang/String;I)V

    return-object p0

    :pswitch_6
    sget-object p0, Lr8/i7d;->c:Lr8/hfd;

    return-object p0

    :pswitch_7
    sget-object p0, Lr8/tm2;->p:Lkotlin/Lazy;

    invoke-static {}, Lr8/q72;->A()Lr8/pm2;

    move-result-object p0

    iget-object p0, p0, Lr8/pm2;->b:Lr8/r71;

    return-object p0

    :pswitch_8
    new-instance p0, Lr8/kf5;

    invoke-direct {p0, v1}, Lr8/kf5;-><init>(I)V

    return-object p0

    :pswitch_9
    sget-object p0, Lr8/mv0;->a:Lr8/go7;

    sget-object p0, Lr8/jp6;->a:Lr8/jp6;

    return-object p0

    :pswitch_a
    sget-object p0, Lr8/mv0;->a:Lr8/go7;

    sget-object p0, Lr8/bo6;->a:Lr8/bo6;

    return-object p0

    :pswitch_b
    new-instance p0, Lr8/du0;

    sget-object v0, Lr8/iah;->a:Lr8/iah;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/iah;->r:Lr8/hah;

    invoke-direct {p0, v0}, Lr8/lu0;-><init>(Lr8/mu0;)V

    return-object p0

    :pswitch_c
    const-string p0, "AlohaXRayVpnService: stopTunnel() failed on MSG_STOP_TUNNEL."

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/alohamobile/vpn/client/xray/service/AlohaXRayVpnService;->EXTRA_NOTIFICATION_CONTENT_ACTIVITY:Ljava/lang/String;

    const-string p0, "AlohaXRayVpnService: client.send(STATE_CHANGED) threw \u2014 dropping client."

    return-object p0

    :pswitch_e
    sget-object p0, Lr8/ed0;->a:Lr8/go7;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_f
    invoke-static {}, Lr8/td2;->s()Lr8/nkc;

    move-result-object p0

    const-string v0, "alohaprofile.com"

    invoke-virtual {p0, v0}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    const-string v0, "alohaprofile.stage.alh.dev"

    invoke-virtual {p0, v0}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lr8/td2;->j(Ljava/util/List;)Lr8/nkc;

    move-result-object p0

    return-object p0

    :pswitch_10
    new-instance p0, Lr8/bcn;

    invoke-direct {p0}, Lr8/bcn;-><init>()V

    return-object p0

    :pswitch_11
    new-instance p0, Lr8/tvj;

    invoke-direct {p0}, Lr8/tvj;-><init>()V

    return-object p0

    :pswitch_12
    new-instance p0, Lr8/j7h;

    invoke-direct {p0}, Lr8/j7h;-><init>()V

    return-object p0

    :pswitch_13
    new-instance p0, Lr8/eib;

    invoke-direct {p0}, Lr8/eib;-><init>()V

    return-object p0

    :pswitch_14
    sget p0, Lr8/a70;->a:I

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_15
    sget-object p0, Lr8/fy3;->a:Lr8/fy3;

    return-object p0

    :pswitch_16
    sget-object p0, Lr8/izg;->a:Lr8/izg;

    return-object p0

    :pswitch_17
    sget-object p0, Lr8/mz;->a:Lr8/go7;

    sget-object p0, Lr8/qe6;->a:Lr8/qe6;

    return-object p0

    :pswitch_18
    sget p0, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->R:I

    new-instance p0, Landroid/animation/ArgbEvaluator;

    invoke-direct {p0}, Landroid/animation/ArgbEvaluator;-><init>()V

    return-object p0

    :pswitch_19
    sget-object p0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz p0, :cond_0

    move-object v0, p0

    :cond_0
    sget p0, Lcom/alohamobile/browser/component/addressbar/R$dimen;->address_bar_height:I

    invoke-static {p0, v0}, Lr8/o9b;->t(ILandroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1a
    sget-object p0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz p0, :cond_1

    move-object v0, p0

    :cond_1
    invoke-static {v0}, Lr8/kuo;->e(Landroid/content/Context;)Lr8/kuo;

    move-result-object p0

    return-object p0

    :pswitch_1b
    new-instance p0, Lr8/b3k;

    invoke-direct {p0}, Lr8/b3k;-><init>()V

    return-object p0

    :pswitch_1c
    sget p0, Lr8/a81;->$stable:I

    invoke-static {}, Lr8/tfb;->r()Lr8/a81;

    move-result-object p0

    return-object p0

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
