.class public final synthetic Lr8/pu8;
.super Lr8/tq9;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    iput p8, p0, Lr8/pu8;->h:I

    invoke-direct/range {p0 .. p7}, Lr8/tq9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Lr8/fa9;)V
    .locals 9

    const/4 v0, 0x4

    iput v0, p0, Lr8/pu8;->h:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const-class v4, Lr8/fa9;

    const-string v5, "invalidateNodes"

    const-string v6, "invalidateNodes()V"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lr8/tq9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lr8/pu8;->h:I

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lr8/bym;->a:Lr8/bym;

    iget-object v0, v0, Lr8/aa3;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lr8/cjj;

    iget-object v1, v0, Lr8/cjj;->q:Lr8/fqf;

    iget-object v2, v1, Lr8/fqf;->d:Lr8/qxk;

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/gqf;

    iget-object v2, v2, Lr8/gqf;->a:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    sget-object v3, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->CHANGING_ENTER_OLD_PASSCODE:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    if-ne v2, v3, :cond_0

    sget-object v0, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->CHANGING_SET_NEW_PASSCODE:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    invoke-virtual {v1, v0}, Lr8/fqf;->c(Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lr8/cjj;->d()V

    :goto_0
    return-object v7

    :pswitch_0
    check-cast v0, Lr8/g9i;

    invoke-interface {v0}, Lr8/grb;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Lr8/grb;->e()Z

    move-result v0

    add-int/2addr v0, v2

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move v3, v5

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v5

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/k9i;

    invoke-virtual {v7}, Lr8/k9i;->y()Lkotlin/reflect/KParameter$Kind;

    move-result-object v8

    sget-object v9, Lkotlin/reflect/KParameter$Kind;->VALUE:Lkotlin/reflect/KParameter$Kind;

    if-eq v8, v9, :cond_3

    invoke-virtual {v7}, Lr8/k9i;->y()Lkotlin/reflect/KParameter$Kind;

    move-result-object v7

    sget-object v8, Lkotlin/reflect/KParameter$Kind;->CONTEXT:Lkotlin/reflect/KParameter$Kind;

    if-ne v7, v8, :cond_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lr8/td2;->i0()V

    throw v4

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1f

    div-int/lit8 v3, v3, 0x20

    add-int v2, v0, v3

    add-int/2addr v2, v6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/k9i;

    invoke-virtual {v4}, Lr8/k9i;->H()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v4}, Lr8/k9i;->D()Lr8/ktb;

    move-result-object v6

    invoke-static {v6}, Lr8/k6n;->i(Lr8/ktb;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v4}, Lr8/k9i;->t()I

    move-result v6

    invoke-virtual {v4}, Lr8/k9i;->D()Lr8/ktb;

    move-result-object v4

    invoke-static {v4}, Lr8/fvm;->w(Lr8/ktb;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4}, Lr8/k6n;->d(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v6

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Lr8/k9i;->J()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4}, Lr8/k9i;->t()I

    move-result v6

    invoke-virtual {v4}, Lr8/k9i;->D()Lr8/ktb;

    move-result-object v4

    invoke-static {v4}, Lr8/i9i;->m(Lr8/ktb;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v6

    goto :goto_3

    :cond_8
    move v1, v5

    :goto_4
    if-ge v1, v3, :cond_9

    add-int v4, v0, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    return-object v2

    :pswitch_1
    check-cast v0, Lr8/r3i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/r3i;->b:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/vqi;

    iget-object v1, v1, Lr8/vqi;->a:Ljava/lang/Object;

    instance-of v1, v1, Lr8/sqi;

    if-eqz v1, :cond_a

    new-instance v1, Lr8/vqi;

    invoke-direct {v1, v4}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_a
    return-object v7

    :pswitch_2
    move-object v1, v0

    check-cast v1, Lcom/alohamobile/profile/account/ProfileSettingsFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v1}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v0

    invoke-virtual {v0}, Lr8/ohe;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    new-instance v2, Lr8/sqi;

    invoke-direct {v2, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_5
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->Navigation:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_b

    goto :goto_7

    :cond_b
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_e

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    sget-object v6, Lr8/fc0;->c:Lr8/kx;

    if-eqz v6, :cond_c

    goto :goto_6

    :cond_c
    move-object v6, v4

    :goto_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_d

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v8, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_e

    const-string v8, "Failed to navigate up from the profile toolbar."

    invoke-virtual {v6, v5, v3, v8, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_7
    instance-of v2, v0, Lr8/sqi;

    if-eqz v2, :cond_f

    goto :goto_8

    :cond_f
    move-object v4, v0

    :goto_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v1}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lr8/j85;->getOnBackPressedDispatcher()Lr8/t4f;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lr8/t4f;->d()V

    :cond_10
    return-object v7

    :pswitch_3
    check-cast v0, Lr8/p4h;

    iget-object v1, v0, Lr8/p4h;->v:Lr8/qxk;

    iget-object v2, v0, Lr8/p4h;->w:Lr8/lxh;

    iget-object v2, v2, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v2}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lr8/j3h;

    invoke-static {v0, v6, v5, v3}, Lr8/p4h;->q(Lr8/p4h;ZZI)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v0, Lr8/p4h;->e:Lr8/tr2;

    invoke-virtual {v0}, Lr8/tr2;->k()Z

    move-result v11

    const/16 v28, 0x0

    const v29, 0x1ffff8

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v8 .. v29}, Lr8/j3h;->a(Lr8/j3h;Ljava/util/ArrayList;ZZIIZZZLcom/alohamobile/browser/core/privacy/CookiePolicy;ZZZZZZZZZZZI)Lr8/j3h;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v7

    :pswitch_4
    check-cast v0, Lr8/p4h;

    iget-object v1, v0, Lr8/p4h;->l:Lr8/os;

    iget-object v1, v1, Lr8/os;->a:Lr8/xe0;

    new-instance v2, Lr8/vld;

    const/16 v8, 0x12

    invoke-direct {v2, v8}, Lr8/vld;-><init>(I)V

    invoke-static {v1, v2}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object v1, v0, Lr8/p4h;->e:Lr8/tr2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/tr2;->d:Lr8/ung;

    sget-object v8, Lr8/tr2;->b:[Lr8/ysb;

    aget-object v6, v8, v6

    const-string v9, ""

    invoke-virtual {v2, v1, v6, v9}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object v2, Lr8/tr2;->c:Lr8/ung;

    aget-object v6, v8, v5

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v6, v8}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/p4h;->v:Lr8/qxk;

    iget-object v6, v0, Lr8/p4h;->w:Lr8/lxh;

    iget-object v6, v6, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v6}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lr8/j3h;

    invoke-static {v0, v5, v5, v3}, Lr8/p4h;->q(Lr8/p4h;ZZI)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v1}, Lr8/tr2;->k()Z

    move-result v11

    const/16 v28, 0x0

    const v29, 0x1ffff8

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v8 .. v29}, Lr8/j3h;->a(Lr8/j3h;Ljava/util/ArrayList;ZZIIZZZLcom/alohamobile/browser/core/privacy/CookiePolicy;ZZZZZZZZZZZI)Lr8/j3h;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v7

    :pswitch_5
    check-cast v0, Lr8/heg;

    invoke-virtual {v0}, Lr8/heg;->j()V

    return-object v7

    :pswitch_6
    check-cast v0, Lcom/alohamobile/passwordmanager/presentation/list/PasswordsListFragment;

    iget-object v1, v0, Lcom/alohamobile/passwordmanager/presentation/list/PasswordsListFragment;->i:Lr8/z0;

    invoke-virtual {v1, v5}, Lr8/p4f;->setEnabled(Z)V

    iget-object v0, v0, Lcom/alohamobile/passwordmanager/presentation/list/PasswordsListFragment;->h:Landroid/view/MenuItem;

    if-eqz v0, :cond_11

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_7
    check-cast v0, Lcom/alohamobile/passwordmanager/presentation/list/PasswordsListFragment;

    iget-object v1, v0, Lcom/alohamobile/passwordmanager/presentation/list/PasswordsListFragment;->i:Lr8/z0;

    invoke-virtual {v1, v6}, Lr8/p4f;->setEnabled(Z)V

    iget-object v0, v0, Lcom/alohamobile/passwordmanager/presentation/list/PasswordsListFragment;->h:Landroid/view/MenuItem;

    if-eqz v0, :cond_12

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_8
    check-cast v0, Lr8/fhf;

    iget-object v0, v0, Lr8/fhf;->c:Lr8/la3;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lr8/la3;->C(Ljava/lang/Object;)V

    return-object v7

    :pswitch_9
    check-cast v0, Lr8/fhf;

    iget-object v0, v0, Lr8/fhf;->c:Lr8/la3;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lr8/la3;->C(Ljava/lang/Object;)V

    return-object v7

    :pswitch_a
    check-cast v0, Lr8/fhf;

    iget-object v0, v0, Lr8/fhf;->c:Lr8/la3;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lr8/la3;->C(Ljava/lang/Object;)V

    return-object v7

    :pswitch_b
    check-cast v0, Lr8/ape;

    iget-object v1, v0, Lr8/ape;->p:Ljava/io/File;

    if-nez v1, :cond_13

    goto/16 :goto_a

    :cond_13
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lr8/tu1;->d:Lr8/xb9;

    check-cast v3, Lr8/zb9;

    invoke-virtual {v3}, Lr8/zb9;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Lr8/ape;->z()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v1, v0, Lr8/ape;->k:Lr8/up7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/up7;->q()Lr8/cw0;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_a

    :cond_14
    iget-object v0, v0, Lr8/ape;->j:Lr8/i13;

    sget-object v2, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$SystemDownloadsFolder;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$SystemDownloadsFolder;

    check-cast v0, Lr8/j13;

    invoke-virtual {v0, v1, v2, v6, v4}, Lr8/j13;->a(Landroid/app/Activity;Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;ZLr8/jp9;)V

    goto :goto_a

    :cond_15
    iget-object v2, v0, Lr8/ape;->q:Lr8/qxk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lr8/ape;->t:Lr8/qxk;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ope;

    const/16 v3, 0xb

    invoke-static {v2, v6, v4, v3}, Lr8/ope;->a(Lr8/ope;ZLjava/lang/Integer;I)Lr8/ope;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lr8/h9;->b:Lr8/qxk;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_18

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/sp8;

    iget-boolean v6, v3, Lr8/sp8;->f:Z

    if-eqz v6, :cond_16

    const/16 v6, 0x6f

    invoke-static {v3, v4, v5, v6}, Lr8/sp8;->j(Lr8/sp8;Lr8/zb8;ZI)Lr8/sp8;

    move-result-object v3

    :cond_16
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    invoke-virtual {v0, v2}, Lr8/h9;->r(Ljava/util/List;)V

    :cond_18
    :goto_a
    return-object v7

    :pswitch_c
    check-cast v0, Lcom/alohamobile/passwordmanager/presentation/neversave/NeverSavePasswordListFragment;

    iget-object v0, v0, Lcom/alohamobile/passwordmanager/presentation/neversave/NeverSavePasswordListFragment;->h:Lr8/z0;

    invoke-virtual {v0, v5}, Lr8/p4f;->setEnabled(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_d
    check-cast v0, Lcom/alohamobile/passwordmanager/presentation/neversave/NeverSavePasswordListFragment;

    iget-object v0, v0, Lcom/alohamobile/passwordmanager/presentation/neversave/NeverSavePasswordListFragment;->h:Lr8/z0;

    invoke-virtual {v0, v6}, Lr8/p4f;->setEnabled(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_e
    check-cast v0, Lr8/fle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/isa;

    iget v2, v0, Lr8/fle;->j:I

    iget v3, v0, Lr8/fle;->k:I

    iget v0, v0, Lr8/fle;->l:I

    invoke-direct {v1, v2, v3, v0}, Lr8/isa;-><init>(III)V

    return-object v1

    :pswitch_f
    check-cast v0, Lcom/alohamobile/subscriptions/presentation/MyPremiumFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v0

    invoke-virtual {v0}, Lr8/ohe;->d()Z

    return-object v7

    :pswitch_10
    check-cast v0, Lr8/y8e;

    iget-object v1, v0, Lr8/y8e;->c:Lr8/z8e;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lr8/z8e;->e:Lr8/mp9;

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Landroidx/fragment/app/h;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-nez v2, :cond_19

    goto :goto_b

    :cond_19
    invoke-interface {v1, v2}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget-object v1, v0, Lr8/y8e;->b:Lr8/f8e;

    if-eqz v1, :cond_1b

    iget-boolean v1, v1, Lr8/f8e;->k:Z

    if-ne v1, v6, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-virtual {v0}, Landroidx/fragment/app/h;->dismissAllowingStateLoss()V

    :goto_b
    return-object v7

    :pswitch_11
    check-cast v0, Lr8/y8e;

    iget-object v1, v0, Lr8/y8e;->c:Lr8/z8e;

    if-eqz v1, :cond_20

    iget-object v1, v1, Lr8/z8e;->f:Lr8/xp9;

    if-eqz v1, :cond_20

    iget-object v2, v0, Lr8/y8e;->d:Lr8/wce;

    check-cast v2, Lr8/lfk;

    invoke-virtual {v2}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/p9e;

    invoke-interface {v3}, Lr8/p9e;->a()Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_d

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_1d
    move v5, v4

    :goto_d
    if-eq v5, v4, :cond_20

    invoke-virtual {v0}, Landroidx/fragment/app/h;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-nez v2, :cond_1e

    goto :goto_e

    :cond_1e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lr8/y8e;->b:Lr8/f8e;

    if-eqz v1, :cond_1f

    iget-boolean v1, v1, Lr8/f8e;->k:Z

    if-ne v1, v6, :cond_1f

    goto :goto_e

    :cond_1f
    invoke-virtual {v0}, Landroidx/fragment/app/h;->dismissAllowingStateLoss()V

    goto :goto_e

    :cond_20
    iget-object v1, v0, Lr8/y8e;->c:Lr8/z8e;

    if-eqz v1, :cond_22

    iget-object v1, v1, Lr8/z8e;->d:Lr8/mp9;

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Landroidx/fragment/app/h;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-nez v2, :cond_21

    goto :goto_e

    :cond_21
    invoke-interface {v1, v2}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    iget-object v1, v0, Lr8/y8e;->b:Lr8/f8e;

    if-eqz v1, :cond_23

    iget-boolean v1, v1, Lr8/f8e;->k:Z

    if-ne v1, v6, :cond_23

    goto :goto_e

    :cond_23
    invoke-virtual {v0}, Landroidx/fragment/app/h;->dismissAllowingStateLoss()V

    :goto_e
    return-object v7

    :pswitch_12
    check-cast v0, Lr8/y8e;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v2, v0, Lr8/y8e;->c:Lr8/z8e;

    if-eqz v2, :cond_24

    iget-object v2, v2, Lr8/z8e;->c:Ljava/util/Set;

    if-eqz v2, :cond_24

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v1}, Lr8/y8e;->k(Ljava/util/Collection;Landroid/content/DialogInterface;)V

    :cond_24
    invoke-virtual {v0}, Landroidx/fragment/app/h;->dismissAllowingStateLoss()V

    return-object v7

    :pswitch_13
    check-cast v0, Lcom/alohamobile/modal/ModalWindowFragment;

    sget-object v1, Lcom/alohamobile/modal/ModalWindowFragment;->i:[Lr8/ysb;

    invoke-virtual {v0}, Lcom/alohamobile/modal/ModalWindowFragment;->m()Lr8/fj9;

    move-result-object v0

    iget-object v0, v0, Lr8/fj9;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/a;->b()V

    return-object v7

    :pswitch_14
    move-object v1, v0

    check-cast v1, Lr8/qbd;

    iget-object v2, v1, Lr8/qbd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/s;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/z;

    move-result-object v0

    if-eqz v0, :cond_25

    const-string v3, "MayIFragment"

    invoke-virtual {v0, v3}, Landroidx/fragment/app/z;->F(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v0

    goto :goto_f

    :cond_25
    move-object v0, v4

    :goto_f
    move-object v3, v0

    check-cast v3, Lr8/rbd;

    if-eqz v3, :cond_26

    iput-object v4, v3, Lr8/rbd;->a:Lr8/mp9;

    iput-object v4, v3, Lr8/rbd;->c:Lr8/mp9;

    iput-object v4, v3, Lr8/rbd;->b:Lr8/xp9;

    iput-object v4, v3, Lr8/rbd;->d:Lr8/xp9;

    iput-object v4, v3, Lr8/rbd;->e:Lr8/jp9;

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/s;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/z;

    move-result-object v0

    if-eqz v0, :cond_26

    new-instance v5, Landroidx/fragment/app/a;

    invoke-direct {v5, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/z;)V

    invoke-virtual {v5, v3}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/n;)Landroidx/fragment/app/a;

    invoke-virtual {v5}, Landroidx/fragment/app/a;->k()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/s;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/z;

    move-result-object v0

    if-eqz v0, :cond_26

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/z;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/n;)Landroidx/fragment/app/a;

    invoke-virtual {v2, v6, v6}, Landroidx/fragment/app/a;->j(ZZ)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_10

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_26
    :goto_10
    iput-object v4, v1, Lr8/qbd;->b:Lr8/q0g;

    iput-object v4, v1, Lr8/qbd;->c:Lr8/ed5;

    iput-object v4, v1, Lr8/qbd;->d:Lr8/q0g;

    iput-object v4, v1, Lr8/qbd;->e:Lr8/ed5;

    return-object v7

    :pswitch_15
    check-cast v0, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;

    iput-boolean v5, v0, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->n:Z

    invoke-virtual {v0}, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->p()V

    invoke-virtual {v0}, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->o()Lr8/jea;

    move-result-object v0

    iget-object v0, v0, Lr8/jea;->q:Lr8/qxk;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_16
    check-cast v0, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;

    sget-object v1, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->p:[Lr8/ysb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/xe0;->n:Lkotlin/Lazy;

    invoke-static {}, Lr8/o61;->N()Lr8/xe0;

    move-result-object v1

    new-instance v2, Lr8/sh4;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lr8/sh4;-><init>(I)V

    invoke-static {v1, v2}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iput-boolean v6, v0, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->n:Z

    invoke-virtual {v0}, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->p()V

    invoke-virtual {v0}, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->o()Lr8/jea;

    move-result-object v0

    iget-object v0, v0, Lr8/jea;->q:Lr8/qxk;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_17
    check-cast v0, Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;

    sget-object v1, Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;->w:Lr8/ym8;

    invoke-virtual {v0}, Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;->p()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v0, Lr8/fa9;

    iget-object v1, v0, Lr8/fa9;->c:Lr8/pce;

    iget-object v3, v0, Lr8/fa9;->d:Lr8/pce;

    iget-object v8, v0, Lr8/fa9;->a:Lr8/ra9;

    invoke-virtual {v8}, Lr8/ra9;->h()Lr8/gb9;

    move-result-object v9

    const-wide/16 v16, 0x80

    const/16 v10, 0x8

    if-nez v9, :cond_2a

    iget-object v4, v3, Lr8/pce;->b:[Ljava/lang/Object;

    iget-object v6, v3, Lr8/pce;->a:[J

    array-length v9, v6

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_37

    move v11, v5

    const-wide/16 v18, 0xff

    :goto_11
    aget-wide v12, v6, v11

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v14, v12

    shl-long/2addr v14, v2

    and-long/2addr v14, v12

    and-long v14, v14, v20

    cmp-long v14, v14, v20

    if-eqz v14, :cond_29

    sub-int v14, v11, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    move v15, v5

    :goto_12
    if-ge v15, v14, :cond_28

    and-long v22, v12, v18

    cmp-long v22, v22, v16

    if-gez v22, :cond_27

    shl-int/lit8 v22, v11, 0x3

    add-int v22, v22, v15

    aget-object v22, v4, v22

    move/from16 v23, v2

    move-object/from16 v2, v22

    check-cast v2, Lr8/y99;

    sget-object v5, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-interface {v2, v5}, Lr8/y99;->v0(Lr8/za9;)V

    goto :goto_13

    :cond_27
    move/from16 v23, v2

    :goto_13
    shr-long/2addr v12, v10

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v23

    const/4 v5, 0x0

    goto :goto_12

    :cond_28
    move/from16 v23, v2

    if-ne v14, v10, :cond_37

    goto :goto_14

    :cond_29
    move/from16 v23, v2

    :goto_14
    if-eq v11, v9, :cond_37

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v23

    const/4 v5, 0x0

    goto :goto_11

    :cond_2a
    move/from16 v23, v2

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget-boolean v2, v9, Lr8/tzd;->n:Z

    if-eqz v2, :cond_37

    invoke-virtual {v1, v9}, Lr8/pce;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual {v9}, Lr8/gb9;->Z0()V

    :cond_2b
    invoke-virtual {v9}, Lr8/gb9;->Y0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v2

    iget-object v5, v9, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean v5, v5, Lr8/tzd;->n:Z

    if-nez v5, :cond_2c

    const-string v5, "visitAncestors called on an unattached node"

    invoke-static {v5}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_2c
    iget-object v5, v9, Lr8/tzd;->a:Lr8/tzd;

    invoke-static {v9}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object v9

    const/4 v11, 0x0

    :goto_15
    if-eqz v9, :cond_33

    iget-object v12, v9, Lr8/c7c;->G:Lr8/hwe;

    iget-object v12, v12, Lr8/hwe;->f:Lr8/tzd;

    iget v12, v12, Lr8/tzd;->d:I

    and-int/lit16 v12, v12, 0x1400

    if-eqz v12, :cond_31

    :goto_16
    if-eqz v5, :cond_31

    iget v12, v5, Lr8/tzd;->c:I

    and-int/lit16 v13, v12, 0x1400

    if-eqz v13, :cond_30

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_2d

    add-int/lit8 v11, v11, 0x1

    :cond_2d
    instance-of v12, v5, Lr8/y99;

    if-eqz v12, :cond_30

    invoke-virtual {v3, v5}, Lr8/pce;->c(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2e

    goto :goto_18

    :cond_2e
    if-gt v11, v6, :cond_2f

    move-object v12, v5

    check-cast v12, Lr8/y99;

    invoke-interface {v12, v2}, Lr8/y99;->v0(Lr8/za9;)V

    goto :goto_17

    :cond_2f
    move-object v12, v5

    check-cast v12, Lr8/y99;

    sget-object v13, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-interface {v12, v13}, Lr8/y99;->v0(Lr8/za9;)V

    :goto_17
    invoke-virtual {v3, v5}, Lr8/pce;->l(Ljava/lang/Object;)Z

    :cond_30
    :goto_18
    iget-object v5, v5, Lr8/tzd;->e:Lr8/tzd;

    goto :goto_16

    :cond_31
    invoke-virtual {v9}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v9

    if-eqz v9, :cond_32

    iget-object v5, v9, Lr8/c7c;->G:Lr8/hwe;

    if-eqz v5, :cond_32

    iget-object v5, v5, Lr8/hwe;->e:Lr8/zxl;

    goto :goto_15

    :cond_32
    move-object v5, v4

    goto :goto_15

    :cond_33
    iget-object v2, v3, Lr8/pce;->b:[Ljava/lang/Object;

    iget-object v4, v3, Lr8/pce;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_37

    const/4 v6, 0x0

    :goto_19
    aget-wide v11, v4, v6

    not-long v13, v11

    shl-long v13, v13, v23

    and-long/2addr v13, v11

    and-long v13, v13, v20

    cmp-long v9, v13, v20

    if-eqz v9, :cond_36

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v13, 0x0

    :goto_1a
    if-ge v13, v9, :cond_35

    and-long v14, v11, v18

    cmp-long v14, v14, v16

    if-gez v14, :cond_34

    shl-int/lit8 v14, v6, 0x3

    add-int/2addr v14, v13

    aget-object v14, v2, v14

    check-cast v14, Lr8/y99;

    sget-object v15, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-interface {v14, v15}, Lr8/y99;->v0(Lr8/za9;)V

    :cond_34
    shr-long/2addr v11, v10

    add-int/lit8 v13, v13, 0x1

    goto :goto_1a

    :cond_35
    if-ne v9, v10, :cond_37

    :cond_36
    if-eq v6, v5, :cond_37

    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_37
    invoke-virtual {v8}, Lr8/ra9;->h()Lr8/gb9;

    move-result-object v2

    if-eqz v2, :cond_38

    iget-object v2, v8, Lr8/ra9;->c:Lr8/gb9;

    invoke-virtual {v2}, Lr8/gb9;->Y0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    if-ne v2, v4, :cond_39

    :cond_38
    invoke-virtual {v8}, Lr8/ra9;->e()V

    :cond_39
    invoke-virtual {v1}, Lr8/pce;->b()V

    invoke-virtual {v3}, Lr8/pce;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lr8/fa9;->e:Z

    return-object v7

    :pswitch_19
    move/from16 v23, v2

    check-cast v0, Lr8/gx8;

    iget-object v0, v0, Lr8/gx8;->v:Lr8/ft8;

    iget-object v0, v0, Lr8/ft8;->a:Lr8/xe0;

    new-instance v1, Lr8/sh4;

    invoke-direct {v1, v2}, Lr8/sh4;-><init>(I)V

    invoke-static {v0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-object v7

    :pswitch_1a
    check-cast v0, Lr8/gx8;

    iget-object v0, v0, Lr8/gx8;->h0:Lr8/qxk;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v7

    :pswitch_1b
    move v1, v5

    check-cast v0, Lr8/gx8;

    invoke-virtual {v0}, Lr8/gx8;->E()I

    move-result v2

    if-lez v2, :cond_3a

    invoke-virtual {v0}, Lr8/gx8;->Q()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_3a

    move v5, v6

    goto :goto_1b

    :cond_3a
    move v5, v1

    :goto_1b
    xor-int/lit8 v1, v5, 0x1

    invoke-virtual {v0, v1}, Lr8/gx8;->t(Z)V

    return-object v7

    :pswitch_1c
    check-cast v0, Lr8/gx8;

    invoke-virtual {v0}, Lr8/gx8;->D()V

    return-object v7

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
