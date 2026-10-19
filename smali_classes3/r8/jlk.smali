.class public final synthetic Lr8/jlk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;I)V
    .locals 0

    iput p2, p0, Lr8/jlk;->a:I

    iput-object p1, p0, Lr8/jlk;->b:Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lr8/jlk;->a:I

    const/16 v1, 0xd

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x0

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/jlk;->b:Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/qjh;

    sget-object v0, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->o:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->j()Lr8/kmk;

    move-result-object p0

    iget-object v0, p0, Lr8/kmk;->d:Lr8/ex2;

    instance-of v1, p1, Lr8/tjh;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lr8/kmk;->k:Lr8/plk;

    iget-object p1, p1, Lr8/plk;->a:Lr8/xe0;

    new-instance v0, Lr8/rck;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lr8/rck;-><init>(I)V

    invoke-static {p1, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    invoke-virtual {p0}, Lr8/kmk;->u()V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lr8/ujh;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/ex2;->h:Lr8/ung;

    sget-object p1, Lr8/ex2;->b:[Lr8/ysb;

    aget-object p1, p1, v3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1, v1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lr8/vjh;

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/ex2;->i:Lr8/ung;

    sget-object p1, Lr8/ex2;->b:[Lr8/ysb;

    const/4 v1, 0x7

    aget-object p1, p1, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1, v1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of p0, p1, Lr8/xjh;

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/ex2;->l:Lr8/ung;

    sget-object p1, Lr8/ex2;->b:[Lr8/ysb;

    const/16 v1, 0xa

    aget-object p1, p1, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1, v1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of p0, p1, Lr8/sjh;

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/ex2;->k:Lr8/ung;

    sget-object p1, Lr8/ex2;->b:[Lr8/ysb;

    const/16 v1, 0x9

    aget-object p1, p1, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1, v1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    instance-of p0, p1, Lr8/rjh;

    if-eqz p0, :cond_5

    invoke-virtual {v0, v2}, Lr8/ex2;->h(Z)V

    :cond_5
    :goto_0
    return-object v5

    :pswitch_0
    check-cast p1, Lr8/qjh;

    sget-object v0, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->o:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->j()Lr8/kmk;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v2, v0, Lr8/kmk;->n:Lr8/m1k;

    iget-boolean v3, v2, Lr8/m1k;->o:Z

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    instance-of v3, p1, Lr8/tjh;

    if-eqz v3, :cond_8

    iget-object p1, v0, Lr8/kmk;->k:Lr8/plk;

    iget-object p1, p1, Lr8/plk;->a:Lr8/xe0;

    new-instance v2, Lr8/rck;

    invoke-direct {v2, v1}, Lr8/rck;-><init>(I)V

    invoke-static {p1, v2}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p1, v0, Lr8/kmk;->h:Lr8/xe6;

    sget-object v0, Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;->START_PAGE_BANNER:Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;

    invoke-interface {p1, p0, v0}, Lr8/xe6;->a(Landroidx/fragment/app/s;Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;)V

    goto :goto_1

    :cond_8
    instance-of p0, p1, Lr8/ujh;

    if-eqz p0, :cond_9

    sget-object p0, Lr8/rjk;->a:Lr8/rjk;

    invoke-virtual {v2, p0}, Lr8/m1k;->p(Lr8/fkk;)V

    goto :goto_1

    :cond_9
    instance-of p0, p1, Lr8/vjh;

    if-eqz p0, :cond_a

    sget-object p0, Lr8/wjk;->a:Lr8/wjk;

    invoke-virtual {v2, p0}, Lr8/m1k;->p(Lr8/fkk;)V

    goto :goto_1

    :cond_a
    instance-of p0, p1, Lr8/xjh;

    if-eqz p0, :cond_b

    sget-object p0, Lr8/ekk;->a:Lr8/ekk;

    invoke-virtual {v2, p0}, Lr8/m1k;->p(Lr8/fkk;)V

    goto :goto_1

    :cond_b
    instance-of p0, p1, Lr8/sjh;

    if-eqz p0, :cond_c

    sget-object p0, Lr8/tjk;->a:Lr8/tjk;

    invoke-virtual {v2, p0}, Lr8/m1k;->p(Lr8/fkk;)V

    goto :goto_1

    :cond_c
    instance-of p0, p1, Lr8/rjh;

    if-eqz p0, :cond_d

    sget-object p0, Lr8/sjk;->a:Lr8/sjk;

    invoke-virtual {v2, p0}, Lr8/m1k;->p(Lr8/fkk;)V

    :cond_d
    :goto_1
    return-object v5

    :pswitch_1
    check-cast p1, Lr8/wjh;

    sget-object v0, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->o:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->j()Lr8/kmk;

    move-result-object p0

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v2, Lr8/qkk;

    invoke-direct {v2, v1, p1, p0, v4}, Lr8/qkk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v0, v4, v4, v2, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-object v5

    :pswitch_2
    check-cast p1, Lr8/wjh;

    sget-object v0, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->o:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->j()Lr8/kmk;

    move-result-object v0

    iget-object p1, p1, Lr8/wjh;->a:Lr8/x7m;

    iget-object v1, v0, Lr8/kmk;->k:Lr8/plk;

    invoke-virtual {p1}, Lr8/x7m;->a()J

    move-result-wide v6

    iget-object v1, v1, Lr8/plk;->a:Lr8/xe0;

    new-instance v8, Lr8/az;

    invoke-direct {v8, v6, v7, v3}, Lr8/az;-><init>(JI)V

    invoke-static {v1, v8}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object v0, v0, Lr8/kmk;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/v5a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v7

    invoke-virtual {p1}, Lr8/x7m;->c()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Lr8/x7m;->b()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, Lr8/v5a;->b:Lr8/xe6;

    invoke-interface {p1}, Lr8/xe6;->e()Z

    move-result p1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "is_default="

    invoke-static {p1, v2}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v1, "&"

    :goto_2
    invoke-static {p0, v1, p1}, Lr8/by6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_e
    const-string v1, "?"

    goto :goto_2

    :goto_3
    iget-object p1, v0, Lr8/v5a;->d:Lr8/lzd;

    const-string v0, ""

    check-cast p1, Lr8/mzd;

    invoke-virtual {p1, v7, p0, v0, v3}, Lr8/mzd;->b(Lr8/ohe;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_f
    invoke-virtual {p1}, Lr8/x7m;->b()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lr8/fd0;->BROWSER_SCHEME:Ljava/lang/String;

    const-string v1, "aloha://"

    const-string v6, "createprofile"

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6, v3}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v0, Lr8/v5a;->f:Lr8/w9h;

    sget-object v8, Lcom/alohamobile/profile/navigation/ProfileEntryPoint;->SPEED_DIAL_TILE:Lcom/alohamobile/profile/navigation/ProfileEntryPoint;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lr8/w9h;->a(Lr8/w9h;Lr8/ohe;Lcom/alohamobile/profile/navigation/ProfileEntryPoint;Lcom/alohamobile/profile/navigation/AuthorizedProfileAction;ILjava/lang/Object;)V

    goto :goto_4

    :cond_10
    const-string v6, "buysubscription"

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6, v3}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v1, v0, Lr8/v5a;->c:Lr8/gf8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/gf8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_11

    const-string p1, "topbanner_click"

    :cond_11
    iget-object v0, v0, Lr8/v5a;->a:Lr8/i13;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    if-nez p0, :cond_12

    goto :goto_4

    :cond_12
    new-instance v1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$Tile;

    invoke-direct {v1, p1}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$Tile;-><init>(Ljava/lang/String;)V

    check-cast v0, Lr8/j13;

    invoke-virtual {v0, p0, v1, v2, v4}, Lr8/j13;->a(Landroid/app/Activity;Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;ZLr8/jp9;)V

    goto :goto_4

    :cond_13
    const-string p0, "invite"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v3}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_14

    iget-object p0, v0, Lr8/v5a;->g:Lr8/f5i;

    check-cast p0, Lr8/g5i;

    invoke-virtual {p0, v7}, Lr8/g5i;->a(Lr8/ohe;)V

    goto :goto_4

    :cond_14
    iget-object p0, v0, Lr8/v5a;->e:Lr8/laf;

    check-cast p0, Lr8/maf;

    iget-object v0, p0, Lr8/maf;->b:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {v0}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_4

    :cond_15
    sget v1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->$stable:I

    invoke-static {}, Lr8/n14;->H()Lr8/y9j;

    move-result-object v1

    const-class v2, Lcom/alohamobile/browser/presentation/browser/b;

    sget-object v6, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v6, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alohamobile/browser/presentation/browser/b;

    iget-object p0, p0, Lr8/maf;->a:Lr8/paf;

    iget-object v1, v1, Lcom/alohamobile/browser/presentation/browser/b;->a:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-virtual {p0, v1, v0, p1, v3}, Lr8/paf;->a(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;Z)V

    :goto_4
    return-object v5

    :pswitch_3
    check-cast p1, Lr8/vk9;

    iget-object v0, p0, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->e:Lr8/zjh;

    iget-object v1, v0, Lr8/zjh;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_16

    iget-object v2, v0, Lr8/zjh;->f:Lr8/rh8;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->i0(Lr8/q1i;)V

    :cond_16
    iput-object v4, v0, Lr8/zjh;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v4, v0, Lr8/zjh;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v0, Lr8/zjh;->c:Lcom/alohamobile/component/recyclerview/indicator/HorizontalPageIndicatorView;

    iget-object p1, p1, Lr8/vk9;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    iput-object v4, p0, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->g:Landroid/view/ContextThemeWrapper;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
