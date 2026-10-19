.class public final Lr8/cbm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/hd0;

.field public final b:Lr8/hm2;

.field public final c:Lr8/tm2;

.field public final d:Lr8/px2;

.field public final e:Lr8/i13;

.field public final f:Lr8/xsg;

.field public final g:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 9

    sget-object v0, Lr8/hd0;->a:Lr8/hd0;

    sget-object v1, Lr8/hm2;->b:Lr8/hm2;

    sget-object v2, Lr8/tm2;->p:Lkotlin/Lazy;

    invoke-static {}, Lr8/q72;->F()Lr8/tm2;

    move-result-object v2

    sget-object v3, Lr8/px2;->a:Lr8/px2;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    sget-object v5, Lr8/v9i;->a:Lr8/w9i;

    const-class v6, Lr8/i13;

    invoke-virtual {v5, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/i13;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v6

    iget-object v6, v6, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v6, Lr8/caj;

    iget-object v6, v6, Lr8/caj;->d:Lr8/y9j;

    const-class v8, Lr8/xsg;

    invoke-virtual {v5, v8}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    invoke-virtual {v6, v5, v7}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/xsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/cbm;->a:Lr8/hd0;

    iput-object v1, p0, Lr8/cbm;->b:Lr8/hm2;

    iput-object v2, p0, Lr8/cbm;->c:Lr8/tm2;

    iput-object v3, p0, Lr8/cbm;->d:Lr8/px2;

    iput-object v4, p0, Lr8/cbm;->e:Lr8/i13;

    iput-object v5, p0, Lr8/cbm;->f:Lr8/xsg;

    const-string v0, "vpnServersListPopupWidget"

    const-string v1, "startPageMenu"

    const-string v2, "addressBar"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lr8/cbm;->g:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lr8/cw0;Ljava/lang/String;)V
    .locals 12

    new-instance v0, Lr8/nr;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, p1, p2, v1}, Lr8/nr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Lr8/cbm;->f:Lr8/xsg;

    invoke-interface {v1}, Lr8/xsg;->d()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lr8/cbm;->a:Lr8/hd0;

    invoke-virtual {v1}, Lr8/hd0;->isConnected()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lr8/cbm;->g:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lr8/cbm;->d:Lr8/px2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/px2;->d:Lr8/ung;

    sget-object v2, Lr8/px2;->b:[Lr8/ysb;

    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-virtual {v1, p2, v3}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lr8/cbm;->c:Lr8/tm2;

    invoke-virtual {p2}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object p2

    iget-object p2, p2, Lr8/pm2;->f:Lr8/gjh;

    iget-boolean p2, p2, Lr8/gjh;->h:Z

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance p2, Lr8/z6h;

    const/16 v1, 0x1b

    invoke-direct {p2, v1, p0, p1}, Lr8/z6h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lr8/m6k;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, Lr8/m6k;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v3, Lr8/opn;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v4, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/opn;

    iget-object p0, p0, Lr8/cbm;->b:Lr8/hm2;

    invoke-virtual {p0}, Lr8/hm2;->g()Lr8/zwm;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/xbj;->a0(Landroid/content/Context;Lr8/zwm;)Landroid/view/ContextThemeWrapper;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/z;

    move-result-object p1

    sget-object v3, Lr8/px2;->a:Lr8/px2;

    new-instance v4, Lr8/jda;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lr8/jda;-><init>(I)V

    invoke-static {p0}, Lr8/cp5;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, Lr8/aj;->a(Landroid/app/Activity;)V

    :cond_1
    check-cast v0, Lr8/ppn;

    iget-object v0, v0, Lr8/ppn;->a:Lr8/hwg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/alohamobile/resources/R$string;->dialog_title_promo_switch_vpn:I

    sget v6, Lcom/alohamobile/resources/R$string;->action_choose_country:I

    new-instance v5, Lr8/z7e;

    invoke-direct {v5, p0}, Lr8/z7e;-><init>(Landroid/content/Context;)V

    new-instance p0, Lr8/gne;

    const/16 v7, 0xb

    invoke-direct {p0, v7}, Lr8/gne;-><init>(I)V

    iput-object p0, v5, Lr8/z7e;->b:Lr8/x17;

    sget-object p0, Lcom/alohamobile/resource/illustrations/aloha/Illustration;->VpnLocation:Lcom/alohamobile/resource/illustrations/aloha/Illustration;

    invoke-static {}, Lr8/uh7;->c()F

    move-result v7

    new-instance v8, Lr8/b9e;

    invoke-direct {v8, p0, v7}, Lr8/b9e;-><init>(Lcom/alohamobile/resource/illustrations/aloha/Illustration;F)V

    iget-object p0, v5, Lr8/z7e;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lr8/z7e;->c()V

    invoke-static {v5, v0}, Lr8/z7e;->l(Lr8/z7e;I)V

    invoke-virtual {v5}, Lr8/z7e;->k()V

    sget p0, Lcom/alohamobile/resources/R$string;->dialog_message_promo_switch_vpn:I

    invoke-static {v5, p0}, Lr8/z7e;->e(Lr8/z7e;I)V

    sget-object p0, Lr8/px2;->c:Lr8/ung;

    const/4 v0, 0x0

    aget-object v2, v2, v0

    invoke-virtual {p0, v3, v2}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    int-to-float p0, p0

    invoke-static {v5, p0}, Lr8/z7e;->j(Lr8/z7e;F)V

    new-instance v2, Lr8/c8e;

    int-to-float v0, v0

    new-instance v7, Lr8/gyg;

    sget v8, Lcom/alohamobile/resources/R$string;->action_dont_show_again:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lr8/gyg;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-direct {v2, v0, v7, v8}, Lr8/c8e;-><init>(FLr8/p9e;I)V

    invoke-virtual {v5, v2}, Lr8/z7e;->a(Lr8/d8e;)V

    invoke-static {v5, p0}, Lr8/z7e;->j(Lr8/z7e;F)V

    goto :goto_0

    :cond_2
    const/16 p0, 0x10

    int-to-float p0, p0

    invoke-static {v5, p0}, Lr8/z7e;->j(Lr8/z7e;F)V

    :goto_0
    sget v7, Lcom/alohamobile/resources/R$string;->action_continue_with_free_server:I

    sget-object v8, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;->Premium:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

    sget-object v9, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;->Outlined:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

    const/4 v10, 0x0

    const/16 v11, 0x3f3c

    invoke-static/range {v5 .. v11}, Lr8/z7e;->o(Lr8/z7e;IILcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;FI)V

    new-instance p0, Lr8/h1;

    const/16 v0, 0x17

    invoke-direct {p0, v3, v4, p2, v0}, Lr8/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p0, v5, Lr8/z7e;->h:Lr8/mp9;

    new-instance p0, Lr8/fyg;

    const/4 p2, 0x0

    invoke-direct {p0, v4, v1, p2}, Lr8/fyg;-><init>(Lr8/jda;Lr8/m6k;I)V

    iput-object p0, v5, Lr8/z7e;->i:Lr8/mp9;

    new-instance p0, Lr8/kt9;

    const/16 p2, 0xb

    invoke-direct {p0, v3, p2}, Lr8/kt9;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v5, Lr8/z7e;->j:Lr8/kt9;

    new-instance p0, Lr8/fyg;

    const/4 p2, 0x1

    invoke-direct {p0, v4, v1, p2}, Lr8/fyg;-><init>(Lr8/jda;Lr8/m6k;I)V

    iget-object p2, v5, Lr8/z7e;->g:Ljava/util/LinkedHashSet;

    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p0, Lr8/aqf;

    const/16 p2, 0x17

    invoke-direct {p0, p2}, Lr8/aqf;-><init>(I)V

    iput-object p0, v5, Lr8/z7e;->l:Lr8/mp9;

    const-string p0, "PremiumVpnPromoDialog"

    invoke-virtual {v5, p1, p0}, Lr8/z7e;->q(Landroidx/fragment/app/z;Ljava/lang/String;)Lr8/y8e;

    return-void

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lr8/nr;->invoke()Ljava/lang/Object;

    return-void
.end method
