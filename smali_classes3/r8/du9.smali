.class public final Lr8/du9;
.super Lr8/tkn;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Lr8/or2;

.field public final c:Lr8/p65;

.field public final d:Lr8/xe6;

.field public final e:Lr8/rt9;

.field public final f:Lr8/hfj;

.field public final g:Lr8/kgj;

.field public final h:Lr8/qxk;

.field public final i:Lr8/lxh;

.field public final j:Lr8/f1k;

.field public final k:Lr8/jxh;


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lr8/y21;->DEFAULT_LANGUAGE_CODE:Ljava/lang/String;

    invoke-static {}, Lr8/jtm;->a0()Lr8/y21;

    move-result-object v1

    sget-object v2, Lr8/or2;->a:Lr8/or2;

    sget-object v3, Lr8/p65;->a:Lr8/p65;

    sget-object v4, Lr8/xe6;->I0:Lr8/we6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/we6;->a()Lr8/xe6;

    move-result-object v4

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/rt9;

    sget-object v7, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v7, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/rt9;

    new-instance v6, Lr8/hfj;

    invoke-direct {v6}, Lr8/hfj;-><init>()V

    sget-object v8, Lr8/kgj;->a:Lr8/kgj;

    new-instance v9, Lr8/qp6;

    invoke-direct {v9}, Lr8/qp6;-><init>()V

    invoke-direct {v0}, Lr8/tkn;-><init>()V

    iput-object v2, v0, Lr8/du9;->b:Lr8/or2;

    iput-object v3, v0, Lr8/du9;->c:Lr8/p65;

    iput-object v4, v0, Lr8/du9;->d:Lr8/xe6;

    iput-object v5, v0, Lr8/du9;->e:Lr8/rt9;

    iput-object v6, v0, Lr8/du9;->f:Lr8/hfj;

    iput-object v8, v0, Lr8/du9;->g:Lr8/kgj;

    new-instance v10, Lr8/yt9;

    invoke-interface {v4}, Lr8/xe6;->e()Z

    move-result v5

    invoke-static {v5}, Lr8/du9;->p(Z)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v8}, Lr8/kgj;->c()Z

    move-result v13

    invoke-interface {v4}, Lr8/xe6;->e()Z

    move-result v14

    invoke-virtual {v2}, Lr8/or2;->f()Z

    move-result v15

    invoke-virtual {v2}, Lr8/or2;->j()Z

    move-result v16

    invoke-virtual {v3}, Lr8/p65;->a()Z

    move-result v17

    invoke-virtual {v1}, Lr8/y21;->b()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v9}, Lr8/qp6;->d()Ljava/lang/String;

    move-result-object v19

    const-string v12, ""

    invoke-direct/range {v10 .. v19}, Lr8/yt9;-><init>(Ljava/util/List;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v1

    iput-object v1, v0, Lr8/du9;->h:Lr8/qxk;

    invoke-static {v1}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v1

    iput-object v1, v0, Lr8/du9;->i:Lr8/lxh;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v1

    iput-object v1, v0, Lr8/du9;->j:Lr8/f1k;

    invoke-static {v1}, Lr8/c79;->a(Lr8/tce;)Lr8/jxh;

    move-result-object v1

    iput-object v1, v0, Lr8/du9;->k:Lr8/jxh;

    invoke-interface {v4}, Lr8/xe6;->f()Lr8/oxk;

    move-result-object v1

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    new-instance v3, Lr8/cu9;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lr8/cu9;-><init>(Lr8/du9;I)V

    new-instance v4, Lr8/vd9;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v1, v3, v7}, Lr8/vd9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v1, 0x3

    invoke-static {v2, v7, v7, v4, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    new-instance v3, Lr8/ik8;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1, v7}, Lr8/ik8;-><init>(IILr8/xq5;)V

    invoke-static {v3}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v3

    new-instance v6, Lr8/h2;

    const/16 v10, 0xf

    invoke-direct {v6, v3, v10}, Lr8/h2;-><init>(Lr8/ga3;I)V

    sget-object v3, Lr8/up7;->w:Lr8/wak;

    invoke-virtual {v8}, Lr8/kgj;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v2, v3, v8}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v2

    new-instance v3, Lr8/ep8;

    const/16 v6, 0xa

    invoke-direct {v3, v2, v0, v6}, Lr8/ep8;-><init>(Lr8/g69;Ljava/lang/Object;I)V

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    new-instance v6, Lr8/cu9;

    invoke-direct {v6, v0, v5}, Lr8/cu9;-><init>(Lr8/du9;I)V

    new-instance v5, Lr8/vd9;

    invoke-direct {v5, v4, v3, v6, v7}, Lr8/vd9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v2, v7, v7, v5, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v2, v9, Lr8/jqg;->b:Lr8/qbe;

    invoke-static {v2}, Lr8/z3d;->h(Lr8/aqc;)Lr8/g69;

    move-result-object v2

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v3

    new-instance v5, Lr8/cu9;

    invoke-direct {v5, v0, v4}, Lr8/cu9;-><init>(Lr8/du9;I)V

    new-instance v0, Lr8/vd9;

    invoke-direct {v0, v1, v2, v5, v7}, Lr8/vd9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v3, v7, v7, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public static p(Z)Ljava/util/List;
    .locals 4

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/alohamobile/settings/general/ui/GeneralSettingsItemInfo;->getEntries()Lr8/g38;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/alohamobile/settings/general/ui/GeneralSettingsItemInfo;

    sget-object v3, Lcom/alohamobile/settings/general/ui/GeneralSettingsItemInfo;->DefaultBrowserSpacer:Lcom/alohamobile/settings/general/ui/GeneralSettingsItemInfo;

    if-eq v2, v3, :cond_0

    sget-object v3, Lcom/alohamobile/settings/general/ui/GeneralSettingsItemInfo;->SetAsDefaultBrowser:Lcom/alohamobile/settings/general/ui/GeneralSettingsItemInfo;

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    invoke-static {}, Lcom/alohamobile/settings/general/ui/GeneralSettingsItemInfo;->getEntries()Lr8/g38;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final q(Lr8/jt9;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lr8/et9;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lr8/et9;

    iget v1, v1, Lr8/et9;->a:I

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    new-instance v4, Lr8/j72;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v1, v3, v5}, Lr8/j72;-><init>(Ljava/lang/Object;ILr8/xq5;I)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v4, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void

    :cond_0
    instance-of v2, v1, Lr8/ft9;

    const/4 v4, 0x0

    iget-object v5, v0, Lr8/du9;->e:Lr8/rt9;

    iget-object v6, v0, Lr8/du9;->h:Lr8/qxk;

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    check-cast v1, Lr8/ft9;

    iget-object v1, v1, Lr8/ft9;->a:Lr8/tt9;

    instance-of v2, v1, Lr8/np6;

    if-eqz v2, :cond_3

    check-cast v1, Lr8/np6;

    iget-object v0, v1, Lr8/np6;->a:Lcom/alohamobile/settings/general/ui/GeneralSettingsFragment;

    sget v1, Lcom/alohamobile/resources/R$string;->setting_user_agent_mobile:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/alohamobile/resources/R$string;->setting_user_agent_desktop:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lr8/or2;->a:Lr8/or2;

    invoke-virtual {v2}, Lr8/or2;->b()I

    move-result v5

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    move v4, v7

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Lr8/or2;->b()I

    move-result v1

    const-string v2, "Invalid default user agent type = "

    invoke-static {v1, v2}, Lr8/by6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v2, Lr8/nad;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lr8/nad;-><init>(Landroid/content/Context;)V

    sget v5, Lcom/alohamobile/resources/R$string;->setting_user_agent_title:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v2, v5, v3, v6}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget v5, Lcom/alohamobile/resources/R$string;->setting_user_agent_description:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5, v3, v6}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    new-instance v3, Lr8/kjg;

    const/16 v5, 0x11

    invoke-direct {v3, v5}, Lr8/kjg;-><init>(I)V

    invoke-virtual {v2, v1, v4, v3}, Lr8/nad;->h(Ljava/util/List;ILr8/xp9;)V

    invoke-static {v2, v0}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    const-string v0, "UserAgentSetting"

    invoke-virtual {v2, v0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    return-void

    :cond_3
    instance-of v2, v1, Lr8/m3c;

    if-eqz v2, :cond_4

    check-cast v1, Lr8/m3c;

    iget-object v0, v1, Lr8/m3c;->a:Lcom/alohamobile/settings/general/ui/GeneralSettingsFragment;

    invoke-static {v0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v0

    check-cast v5, Lr8/st9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/jg;

    sget v2, Lcom/alohamobile/browser/R$id;->action_generalSettingsFragment_to_appLanguageFragment:I

    invoke-direct {v1, v2}, Lr8/jg;-><init>(I)V

    invoke-static {v0, v1}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void

    :cond_4
    sget-object v2, Lr8/qdn;->a:Lr8/qdn;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lr8/du9;->c:Lr8/p65;

    invoke-virtual {v0}, Lr8/p65;->a()Z

    move-result v1

    xor-int/lit8 v15, v1, 0x1

    sget-object v1, Lr8/p65;->c:Lr8/ung;

    sget-object v2, Lr8/p65;->b:[Lr8/ysb;

    aget-object v2, v2, v4

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v4}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lr8/yt9;

    const/16 v16, 0x0

    const/16 v17, 0x1bf

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v17}, Lr8/yt9;->a(Lr8/yt9;Ljava/util/List;Ljava/lang/String;ZZZZZLjava/lang/String;I)Lr8/yt9;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    instance-of v2, v1, Lr8/gt9;

    if-eqz v2, :cond_9

    check-cast v1, Lr8/gt9;

    iget-object v1, v1, Lr8/gt9;->a:Lr8/xt9;

    instance-of v2, v1, Lr8/sej;

    if-eqz v2, :cond_7

    check-cast v1, Lr8/sej;

    iget-object v0, v1, Lr8/sej;->a:Lcom/alohamobile/settings/general/ui/GeneralSettingsFragment;

    invoke-static {v0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v0

    check-cast v5, Lr8/st9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/jg;

    sget v2, Lcom/alohamobile/browser/R$id;->action_generalSettingsFragment_to_searchEnginesFragment:I

    invoke-direct {v1, v2}, Lr8/jg;-><init>(I)V

    invoke-static {v0, v1}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void

    :cond_7
    sget-object v2, Lr8/lhj;->a:Lr8/lhj;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Lr8/du9;->g:Lr8/kgj;

    invoke-virtual {v0}, Lr8/kgj;->c()Z

    move-result v1

    xor-int/lit8 v11, v1, 0x1

    sget-object v1, Lr8/kgj;->c:Lr8/ung;

    sget-object v2, Lr8/kgj;->b:[Lr8/ysb;

    aget-object v2, v2, v4

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v4}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lr8/yt9;

    const/16 v16, 0x0

    const/16 v17, 0x1fb

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v8 .. v17}, Lr8/yt9;->a(Lr8/yt9;Ljava/util/List;Ljava/lang/String;ZZZZZLjava/lang/String;I)Lr8/yt9;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    instance-of v2, v1, Lr8/ht9;

    if-eqz v2, :cond_b

    check-cast v1, Lr8/ht9;

    iget-object v1, v1, Lr8/ht9;->a:Landroidx/fragment/app/s;

    if-nez v1, :cond_a

    return-void

    :cond_a
    iget-object v0, v0, Lr8/du9;->d:Lr8/xe6;

    sget-object v2, Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;->GENERAL_SETTINGS:Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;

    invoke-interface {v0, v1, v2}, Lr8/xe6;->a(Landroidx/fragment/app/s;Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;)V

    return-void

    :cond_b
    instance-of v2, v1, Lr8/it9;

    if-eqz v2, :cond_e

    check-cast v1, Lr8/it9;

    iget-object v1, v1, Lr8/it9;->a:Lr8/zt9;

    sget-object v2, Lr8/w64;->a:Lr8/w64;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v0, Lr8/du9;->b:Lr8/or2;

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lr8/or2;->f()Z

    move-result v1

    xor-int/lit8 v13, v1, 0x1

    invoke-virtual {v0, v13}, Lr8/or2;->k(Z)V

    invoke-virtual {v6}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lr8/yt9;

    const/16 v16, 0x0

    const/16 v17, 0x1ef

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v8 .. v17}, Lr8/yt9;->a(Lr8/yt9;Ljava/util/List;Ljava/lang/String;ZZZZZLjava/lang/String;I)Lr8/yt9;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_c
    sget-object v2, Lr8/vxm;->a:Lr8/vxm;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lr8/or2;->j()Z

    move-result v1

    xor-int/lit8 v14, v1, 0x1

    sget-object v1, Lr8/or2;->g:Lr8/ung;

    sget-object v2, Lr8/or2;->b:[Lr8/ysb;

    const/4 v4, 0x4

    aget-object v2, v2, v4

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v4}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lr8/yt9;

    const/16 v16, 0x0

    const/16 v17, 0x1df

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v8 .. v17}, Lr8/yt9;->a(Lr8/yt9;Ljava/util/List;Ljava/lang/String;ZZZZZLjava/lang/String;I)Lr8/yt9;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
