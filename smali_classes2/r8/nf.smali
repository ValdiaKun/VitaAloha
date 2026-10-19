.class public final synthetic Lr8/nf;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/nf;->a:I

    iput-object p2, p0, Lr8/nf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/nf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lr8/nf;->a:I

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lr8/bym;->a:Lr8/bym;

    iget-object v9, v0, Lr8/nf;->c:Ljava/lang/Object;

    iget-object v0, v0, Lr8/nf;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lr8/ub4;

    check-cast v9, Lcom/alohamobile/cloud/main/presentation/expiring/CloudExpiringFilesFragment;

    invoke-static {v9}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v1

    iget-object v0, v0, Lr8/ub4;->e:Lr8/qh4;

    check-cast v0, Lr8/rh4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/na4;->a()Lr8/jg;

    move-result-object v0

    invoke-static {v1, v0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-object v8

    :pswitch_0
    check-cast v0, Lr8/ub4;

    check-cast v9, Lr8/dec;

    invoke-virtual {v9}, Lr8/dec;->b()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    iget-object v3, v0, Lr8/ub4;->v:Lr8/lxh;

    iget-object v3, v3, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v3}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;->SELECTION:Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;

    if-ne v3, v4, :cond_5

    iget-object v0, v0, Lr8/ub4;->l:Lr8/eu4;

    iget-object v0, v0, Lr8/eu4;->e:Lr8/lxh;

    iget-object v0, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/bu4;

    iget-boolean v1, v1, Lr8/bu4;->c:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v7, Lr8/qa4;->a:Lr8/qa4;

    :cond_4
    :goto_2
    new-array v0, v2, [Lr8/ta4;

    aput-object v7, v0, v6

    sget-object v1, Lr8/pa4;->a:Lr8/pa4;

    aput-object v1, v0, v5

    invoke-static {v0}, Lr8/o61;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-static {}, Lr8/td2;->s()Lr8/nkc;

    move-result-object v2

    if-eqz v1, :cond_6

    sget-object v1, Lr8/ra4;->a:Lr8/ra4;

    invoke-virtual {v2, v1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    sget-object v1, Lr8/sa4;->a:Lr8/sa4;

    invoke-virtual {v2, v1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v0, Lr8/ub4;->y:Lr8/lxh;

    iget-object v0, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lr8/oa4;->a:Lr8/oa4;

    invoke-virtual {v2, v0}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v2}, Lr8/td2;->j(Ljava/util/List;)Lr8/nkc;

    move-result-object v0

    :goto_3
    return-object v0

    :pswitch_1
    check-cast v0, Lr8/mp9;

    check-cast v9, Lr8/zb4;

    invoke-interface {v0, v9}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_2
    check-cast v0, Lr8/mp9;

    check-cast v9, Lr8/ta4;

    invoke-interface {v0, v9}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_3
    check-cast v0, Lr8/p11;

    check-cast v9, Lcom/alohamobile/component/dialog/cleardata/ClearDataType;

    invoke-virtual {v0, v9}, Lr8/p11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_4
    check-cast v0, Lr8/ol3;

    check-cast v9, Ljava/util/List;

    iget-object v1, v0, Lr8/ol3;->f:Lr8/mse;

    invoke-virtual {v1}, Lr8/mse;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lr8/ol3;->g:Lr8/vse;

    invoke-virtual {v1}, Lr8/vse;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    sget-object v9, Lr8/jv7;->a:Lr8/jv7;

    :goto_4
    invoke-virtual {v0, v9}, Lr8/ol3;->d(Ljava/util/List;)V

    return-object v8

    :pswitch_5
    check-cast v0, Lr8/pw2;

    move-object v11, v9

    check-cast v11, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iget-object v12, v0, Lr8/pw2;->g:Lr8/yo2;

    iget-object v13, v0, Lr8/pw2;->m:Lr8/lr2;

    sget v1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->$stable:I

    invoke-static {}, Lr8/n14;->H()Lr8/y9j;

    move-result-object v1

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/pu2;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v1, v3, v7}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lr8/pu2;

    iget-object v1, v0, Lr8/pw2;->d:Lcom/alohamobile/browser/presentation/browser/b;

    iget-object v3, v1, Lcom/alohamobile/browser/presentation/browser/b;->h:Lr8/sw2;

    iget-object v15, v1, Lcom/alohamobile/browser/presentation/browser/b;->u:Lcom/alohamobile/component/view/SinglePointerSwipeRefreshLayout;

    iget-object v4, v0, Lr8/pw2;->h:Lr8/yo2;

    iget-object v5, v0, Lr8/pw2;->l:Lr8/uld;

    invoke-virtual {v11}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->w()Lr8/ohe;

    move-result-object v18

    iget-object v6, v0, Lr8/pw2;->i:Lr8/ghj;

    invoke-virtual {v1}, Lcom/alohamobile/browser/presentation/browser/b;->e()Landroid/widget/FrameLayout;

    move-result-object v20

    iget-object v8, v1, Lcom/alohamobile/browser/presentation/browser/b;->p:Lcom/alohamobile/speeddial/b;

    if-eqz v8, :cond_9

    move-object/from16 v29, v8

    goto :goto_5

    :cond_9
    move-object/from16 v29, v7

    :goto_5
    iget-object v8, v0, Lr8/pw2;->j:Lr8/yo2;

    iget-object v9, v0, Lr8/pw2;->f:Lr8/q5o;

    iget-object v0, v0, Lr8/pw2;->k:Lcom/alohamobile/browser/component/webapp/a;

    iget-object v10, v1, Lcom/alohamobile/browser/presentation/browser/b;->q:Landroid/widget/FrameLayout;

    invoke-static {}, Lr8/n14;->H()Lr8/y9j;

    move-result-object v7

    move-object/from16 v24, v0

    const-class v0, Lr8/i7o;

    invoke-virtual {v2, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lr8/i7o;

    iget-object v0, v1, Lcom/alohamobile/browser/presentation/browser/b;->r:Lcom/alohamobile/browser/presentation/browser/WebViewFrameLayout;

    move-object/from16 v25, v10

    new-instance v10, Lr8/ow2;

    move-object/from16 v21, v11

    move-object/from16 v27, v0

    move-object/from16 v28, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    invoke-direct/range {v10 .. v29}, Lr8/ow2;-><init>(Lr8/cw0;Lr8/yo2;Lr8/lr2;Lr8/pu2;Landroidx/swiperefreshlayout/widget/a;Lr8/yo2;Lr8/uld;Lr8/ohe;Lr8/ghj;Landroid/widget/FrameLayout;Lr8/osi;Lr8/yo2;Lr8/q5o;Lcom/alohamobile/browser/component/webapp/a;Landroid/widget/FrameLayout;Lr8/i7o;Lcom/alohamobile/browser/presentation/browser/WebViewFrameLayout;Lr8/sw2;Lcom/alohamobile/speeddial/b;)V

    return-object v10

    :pswitch_6
    check-cast v0, Lr8/uv2;

    check-cast v9, Ljava/lang/String;

    iget-object v1, v0, Lr8/uv2;->h:Lr8/m1b;

    iget-object v0, v0, Lr8/uv2;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-virtual {v0}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->w()Lr8/ohe;

    move-result-object v0

    new-instance v2, Lcom/alohamobile/browser/navigation/SourceType$Web;

    const/4 v3, 0x0

    invoke-direct {v2, v9, v3, v3, v3}, Lcom/alohamobile/browser/navigation/SourceType$Web;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lr8/n1b;

    invoke-virtual {v1, v0, v2, v6, v3}, Lr8/n1b;->a(Lr8/ohe;Lcom/alohamobile/browser/navigation/SourceType;I[Ljava/lang/String;)V

    return-object v8

    :pswitch_7
    check-cast v0, Lr8/dn2;

    check-cast v9, Lr8/en2;

    iget-object v1, v0, Lr8/dn2;->e:Ljava/lang/Object;

    check-cast v1, Lr8/up7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/up7;->q()Lr8/cw0;

    move-result-object v1

    instance-of v2, v1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    if-eqz v2, :cond_a

    move-object v7, v1

    check-cast v7, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    iget-object v1, v9, Lr8/en2;->e:Lr8/o64;

    if-nez v7, :cond_b

    move v5, v6

    goto :goto_7

    :cond_b
    iget-object v0, v0, Lr8/dn2;->a:Ljava/lang/Comparable;

    check-cast v0, Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {v1, v7, v0, v6, v6}, Lr8/o64;->a(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lcom/alohamobile/browser/brotlin/b;ZZ)V

    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Lr8/en2;

    check-cast v9, Lcom/alohamobile/browser/brotlin/b;

    iget-object v1, v0, Lr8/en2;->v:Lr8/vrf;

    iget-object v1, v1, Lr8/vrf;->a:Lr8/urf;

    invoke-virtual {v9}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v2

    check-cast v1, Lcom/alohamobile/browser/bromium/feature/password/a;

    iget-object v1, v1, Lcom/alohamobile/browser/bromium/feature/password/a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lr8/en2;->y:Lr8/x1h;

    iget-object v2, v1, Lr8/x1h;->b:Lr8/yyk;

    invoke-virtual {v9}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lr8/x1h;->c:Lr8/gwn;

    invoke-interface {v5}, Lr8/gwn;->isConnected()Z

    move-result v5

    iget-object v1, v1, Lr8/x1h;->a:Lr8/zm;

    invoke-virtual {v1}, Lr8/zm;->b()Z

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_c

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    new-instance v6, Lr8/wyk;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7, v5, v1}, Lr8/wyk;-><init>(Ljava/lang/String;Lr8/xq5;ZZ)V

    invoke-static {v2, v7, v7, v6, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :goto_8
    iget-object v1, v0, Lr8/en2;->b:Lr8/ro2;

    iget-object v1, v1, Lr8/ro2;->g:Lr8/q7o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/nkj;->e()V

    iget-object v2, v1, Lr8/q7o;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_d

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/r7o;

    iget-object v3, v3, Lr8/r7o;->n:Lr8/in1;

    invoke-virtual {v3}, Lr8/in1;->f()V

    goto :goto_9

    :cond_d
    invoke-virtual {v1}, Lr8/q7o;->d()V

    iget-object v0, v0, Lr8/en2;->F:Lr8/v1l;

    invoke-virtual {v9}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v1

    iget-object v2, v0, Lr8/v1l;->e:Lr8/s1l;

    invoke-virtual {v2}, Lr8/s1l;->a()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_a

    :cond_e
    const-string v2, "Page reload"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lr8/v1l;->d(ILjava/lang/String;Ljava/lang/String;)V

    :goto_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_9
    move-object v3, v7

    check-cast v0, Lr8/hj2;

    check-cast v9, Lr8/uk8;

    iget-object v1, v0, Lr8/hj2;->e:Lr8/uk8;

    if-ne v1, v9, :cond_f

    iput-object v3, v0, Lr8/hj2;->e:Lr8/uk8;

    :cond_f
    return-object v8

    :pswitch_a
    check-cast v0, Lr8/ohe;

    check-cast v9, Lr8/he2;

    iget-object v0, v0, Lr8/ohe;->b:Lr8/qhe;

    iget-object v0, v0, Lr8/qhe;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object v8

    :pswitch_b
    check-cast v0, Lr8/na5;

    check-cast v9, Lr8/jp9;

    iput-object v9, v0, Lr8/na5;->c:Lr8/jp9;

    return-object v8

    :pswitch_c
    check-cast v0, Landroid/view/View;

    check-cast v9, Lcom/alohamobile/browser/presentation/update/AvailableUpdateActivity;

    sget v1, Lcom/alohamobile/browser/presentation/update/AvailableUpdateActivity;->$stable:I

    invoke-static {v9}, Lr8/p72;->D(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x1f4

    invoke-static {v2}, Lr8/zg2;->B(I)I

    move-result v2

    if-lt v1, v2, :cond_10

    move v3, v6

    :cond_10
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-object v8

    :pswitch_d
    check-cast v0, Lr8/chi;

    check-cast v9, Lr8/cg1;

    iget-object v1, v0, Lr8/chi;->d:Ljava/lang/Object;

    check-cast v1, Lr8/tr2;

    invoke-virtual {v1}, Lr8/tr2;->m()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v0, v0, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v0, Lr8/djj;

    new-instance v1, Lr8/pc1;

    new-instance v2, Lr8/fg1;

    invoke-direct {v2, v9, v5}, Lr8/fg1;-><init>(Lr8/cg1;I)V

    const/16 v3, 0xf

    const/16 v4, 0x4e24

    invoke-direct {v1, v4, v2, v3}, Lr8/pc1;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lr8/djj;->a(Lr8/pc1;)V

    :cond_11
    return-object v8

    :pswitch_e
    check-cast v0, Lr8/mp9;

    check-cast v9, Lcom/alohamobile/settings/appearance/presentation/AppearanceSettingsFragment;

    new-instance v1, Lr8/d21;

    invoke-static {v9}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v2

    invoke-direct {v1, v2}, Lr8/d21;-><init>(Lr8/ohe;)V

    invoke-interface {v0, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_f
    check-cast v0, Lr8/mp9;

    check-cast v9, Lr8/o5c;

    invoke-interface {v0, v9}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_10
    check-cast v0, Lr8/hr0;

    check-cast v9, Lr8/j2i;

    iget-object v1, v0, Lr8/hr0;->a:Lr8/v0b;

    iget-boolean v2, v0, Lr8/hr0;->c:Z

    if-eqz v2, :cond_13

    invoke-interface {v1}, Lr8/v0b;->V()Lr8/ly2;

    move-result-object v2

    sget-object v3, Lr8/yc6;->b:Lr8/x43;

    const-wide/16 v6, 0x0

    invoke-interface {v2, v6, v7, v3}, Lr8/ly2;->t(JLr8/x43;)Z

    move-result v3

    if-nez v3, :cond_12

    sget-object v3, Lr8/yc6;->a:Lr8/x43;

    invoke-interface {v2, v6, v7, v3}, Lr8/ly2;->t(JLr8/x43;)Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    new-instance v2, Lr8/im9;

    invoke-interface {v1}, Lr8/v0b;->V()Lr8/ly2;

    move-result-object v3

    invoke-direct {v2, v3}, Lr8/im9;-><init>(Lr8/ly2;)V

    new-instance v3, Lr8/nxh;

    invoke-direct {v3, v2}, Lr8/nxh;-><init>(Lr8/ihk;)V

    invoke-interface {v1}, Lr8/v0b;->getFileSystem()Lr8/hy8;

    move-result-object v1

    invoke-static {v3, v1}, Lr8/q72;->h(Lr8/ly2;Lr8/hy8;)Lr8/nhk;

    move-result-object v1

    :cond_13
    :try_start_0
    iget-object v2, v0, Lr8/hr0;->b:Lr8/wcf;

    invoke-static {v1, v2, v5}, Lr8/qej;->y(Lr8/v0b;Lr8/wcf;Z)Landroid/graphics/ImageDecoder$Source;

    move-result-object v2

    if-nez v2, :cond_15

    invoke-interface {v1}, Lr8/v0b;->V()Lr8/ly2;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v3, 0x7fffffffffffffffL

    :try_start_1
    invoke-interface {v2, v3, v4}, Lr8/ly2;->request(J)Z

    invoke-interface {v2}, Lr8/ly2;->c()Lr8/wx2;

    move-result-object v3

    iget-wide v3, v3, Lr8/wx2;->b:J

    long-to-int v3, v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_b
    invoke-interface {v2}, Lr8/ly2;->c()Lr8/wx2;

    move-result-object v4

    invoke-virtual {v4}, Lr8/wx2;->z0()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-interface {v2}, Lr8/ly2;->c()Lr8/wx2;

    move-result-object v4

    invoke-virtual {v4, v3}, Lr8/wx2;->read(Ljava/nio/ByteBuffer;)I

    goto :goto_b

    :cond_14
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    invoke-static {v3}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_f

    :goto_c
    move-object v3, v0

    goto :goto_d

    :catchall_1
    move-exception v0

    goto :goto_c

    :goto_d
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v2, v3}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_15
    :goto_e
    new-instance v3, Lr8/fr0;

    invoke-direct {v3, v0, v9}, Lr8/fr0;-><init>(Lr8/hr0;Lr8/j2i;)V

    invoke-static {v2, v3}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lr8/o61;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_f
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v1, v2}, Lr8/o61;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_11
    check-cast v0, Landroid/content/res/Configuration;

    check-cast v9, Lr8/gfk;

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v9, v0}, Lr8/gfk;->h(I)V

    return-object v8

    :pswitch_12
    check-cast v0, Lr8/n2i;

    check-cast v9, Lr8/jp9;

    invoke-interface {v9}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lr8/n2i;->a:Ljava/lang/Object;

    return-object v8

    :pswitch_13
    check-cast v0, Lr8/bd0;

    check-cast v9, Lr8/jp9;

    iget-object v0, v0, Lr8/bd0;->g:Lr8/pg7;

    sget-object v1, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;->DOWNLOADS_ALL_COMPLETED:Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    iget-object v2, v0, Lr8/pg7;->d:Lr8/qxk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lr8/pg7;->a()V

    invoke-interface {v9}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-object v8

    :pswitch_14
    check-cast v0, Lr8/mp9;

    check-cast v9, Lr8/cw0;

    :try_start_6
    invoke-interface {v0, v9}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_10
    return-object v8

    :pswitch_15
    move-object v11, v0

    check-cast v11, Lr8/oa0;

    move-object v0, v9

    check-cast v0, Lr8/ag4;

    new-instance v1, Lr8/fe4;

    iget-object v2, v11, Lr8/oa0;->j:Lr8/s30;

    iget-object v3, v11, Lr8/oa0;->l:Lr8/zi4;

    iget v4, v3, Lr8/zi4;->c:I

    iget-object v5, v3, Lr8/zi4;->b:Lr8/bg4;

    new-instance v7, Lr8/w0;

    const/16 v8, 0x17

    invoke-direct {v7, v8}, Lr8/w0;-><init>(I)V

    new-instance v18, Lr8/ik;

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/4 v10, 0x1

    const-class v12, Lr8/oa0;

    const-string v13, "onListLoadError"

    const-string v14, "onListLoadError(Ljava/lang/Throwable;)V"

    const/4 v15, 0x0

    move-object/from16 v9, v18

    invoke-direct/range {v9 .. v17}, Lr8/ik;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    new-instance v19, Lr8/jk;

    const/16 v17, 0x11

    const/4 v10, 0x0

    const-class v12, Lr8/oa0;

    const-string v13, "onRefreshFailed"

    const-string v14, "onRefreshFailed()V"

    move-object/from16 v9, v19

    invoke-direct/range {v9 .. v17}, Lr8/jk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    move-object v14, v0

    move-object v12, v1

    move-object v13, v2

    move v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v19}, Lr8/fe4;-><init>(Lr8/s30;Lr8/ag4;ILr8/bg4;Lr8/mp9;Lr8/mp9;Lr8/jp9;)V

    iput-object v12, v3, Lr8/zi4;->a:Lr8/fe4;

    iget v0, v3, Lr8/zi4;->c:I

    iput v0, v3, Lr8/zi4;->d:I

    iput v6, v3, Lr8/zi4;->c:I

    return-object v12

    :pswitch_16
    check-cast v0, Lr8/oa0;

    check-cast v9, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;

    iget-object v11, v0, Lr8/oa0;->Z:Lr8/rc4;

    iget-object v12, v9, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;->a:Ljava/lang/String;

    sget-object v13, Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;->CloudRenewForViewingDialog:Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;

    iget-object v0, v11, Lr8/rc4;->a:Lr8/q64;

    new-instance v10, Lr8/zk2;

    const/16 v15, 0x14

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v15}, Lr8/zk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v14, v14, v10, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-object v8

    :pswitch_17
    check-cast v0, Lr8/s80;

    check-cast v9, Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;

    iget-object v0, v0, Lr8/s80;->i:Lr8/qh4;

    check-cast v0, Lr8/rh4;

    invoke-virtual {v0, v9}, Lr8/rh4;->e(Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;)V

    return-object v8

    :pswitch_18
    check-cast v0, Lr8/s80;

    check-cast v9, Lcom/alohamobile/cloud/main/presentation/upload/AlohaCloudUploadProgressFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object v1

    invoke-static {v9}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v2

    iget-object v4, v0, Lr8/s80;->i:Lr8/qh4;

    new-instance v5, Lr8/ch;

    invoke-direct {v5, v3, v0, v1}, Lr8/ch;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v4, Lr8/rh4;

    invoke-virtual {v4, v1, v2, v5}, Lr8/rh4;->i(Landroidx/fragment/app/s;Lr8/ohe;Lr8/mp9;)V

    return-object v8

    :pswitch_19
    check-cast v0, Lr8/wwk;

    check-cast v9, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;

    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v9}, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v0, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    check-cast v9, Lr8/vk1;

    invoke-static {v0, v9}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->c(Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;Lr8/vk1;)V

    return-object v8

    :pswitch_1b
    check-cast v0, Lr8/lo;

    check-cast v9, Lr8/ol;

    iput-boolean v5, v0, Lr8/lo;->f:Z

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v2, Lr8/ko;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v9, v3, v6}, Lr8/ko;-><init>(Lr8/lo;Lr8/ol;Lr8/xq5;I)V

    invoke-static {v1, v3, v3, v2, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-object v8

    :pswitch_1c
    check-cast v0, Lr8/lhn;

    check-cast v9, Lcom/alohamobile/component/button/ActionButton;

    iget-object v1, v9, Lcom/alohamobile/component/button/ActionButton;->a:Lr8/lhn;

    sget v4, Lcom/alohamobile/component/button/ActionButton;->$stable:I

    iget-object v4, v0, Lr8/lhn;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lr8/k5m;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)I

    move-result v4

    iget-object v0, v0, Lr8/lhn;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v4, v0, :cond_1a

    invoke-static {v9}, Lr8/wjn;->f(Landroid/view/View;)Z

    move-result v0

    iget-object v1, v1, Lr8/lhn;->d:Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {v1, v0, v4}, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->a(ZZ)V

    const/16 v0, 0x10

    invoke-static {v0}, Lr8/zg2;->B(I)I

    move-result v4

    invoke-static {v0}, Lr8/zg2;->B(I)I

    move-result v0

    iget v7, v1, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->e:I

    if-eqz v7, :cond_16

    iput v6, v1, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->e:I

    iget v7, v1, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->q:I

    or-int/2addr v5, v7

    iput v5, v1, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->q:I

    :cond_16
    iget v5, v1, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->g:I

    if-eq v5, v4, :cond_17

    iput v4, v1, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->g:I

    iget v4, v1, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->q:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->q:I

    :cond_17
    iget v4, v1, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->f:I

    if-eqz v4, :cond_18

    iput v6, v1, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->f:I

    iget v4, v1, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->q:I

    or-int/2addr v2, v4

    iput v2, v1, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->q:I

    :cond_18
    iget v2, v1, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->h:I

    if-eq v2, v0, :cond_19

    iput v0, v1, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->h:I

    iget v0, v1, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->q:I

    or-int/2addr v0, v3

    iput v0, v1, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->q:I

    :cond_19
    iget v0, v1, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->q:I

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_11

    :cond_1a
    iget-object v0, v1, Lr8/lhn;->d:Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;

    invoke-virtual {v0, v6, v6}, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;->a(ZZ)V

    :cond_1b
    :goto_11
    return-object v8

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
