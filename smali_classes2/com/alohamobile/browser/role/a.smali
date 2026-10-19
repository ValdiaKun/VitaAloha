.class public final Lcom/alohamobile/browser/role/a;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xe6;
.implements Lr8/jv5;


# instance fields
.field public final synthetic a:Lr8/sq5;

.field public final b:Landroid/content/Context;

.field public final c:Lr8/du6;

.field public final d:Lr8/ivo;

.field public final e:Lr8/jf6;

.field public final f:Lr8/rx2;

.field public g:Z

.field public final h:Lr8/qxk;

.field public final i:[Ljava/lang/String;

.field public final j:Lr8/bf6;


# direct methods
.method public constructor <init>()V
    .locals 10

    sget-object v0, Lr8/up7;->c:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Lr8/du6;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lr8/du6;-><init>(I)V

    new-instance v4, Lr8/ivo;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lr8/ivo;-><init>(I)V

    sget-object v5, Lr8/jf6;->a:Lr8/jf6;

    new-instance v6, Lr8/rx2;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, Lr8/rx2;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v7

    iget-object v7, v7, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v7, Lr8/caj;

    iget-object v7, v7, Lr8/caj;->d:Lr8/y9j;

    const-class v8, Lr8/odi;

    sget-object v9, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v9, v8}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-virtual {v7, v8, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/odi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v8, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v8, Lr8/t57;->a:Lr8/on6;

    sget-object v8, Lr8/w3d;->a:Lr8/y5a;

    invoke-static {v8}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v8

    iput-object v8, p0, Lcom/alohamobile/browser/role/a;->a:Lr8/sq5;

    iput-object v0, p0, Lcom/alohamobile/browser/role/a;->b:Landroid/content/Context;

    iput-object v2, p0, Lcom/alohamobile/browser/role/a;->c:Lr8/du6;

    iput-object v4, p0, Lcom/alohamobile/browser/role/a;->d:Lr8/ivo;

    iput-object v5, p0, Lcom/alohamobile/browser/role/a;->e:Lr8/jf6;

    iput-object v6, p0, Lcom/alohamobile/browser/role/a;->f:Lr8/rx2;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/browser/role/a;->h:Lr8/qxk;

    const-string v2, "com.huawei.android.internal.app"

    const-string v4, "android"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alohamobile/browser/role/a;->i:[Ljava/lang/String;

    new-instance v2, Lr8/bf6;

    invoke-direct {v2, p0}, Lr8/bf6;-><init>(Lcom/alohamobile/browser/role/a;)V

    iput-object v2, p0, Lcom/alohamobile/browser/role/a;->j:Lr8/bf6;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lr8/c79;->m(Lr8/g69;I)Lr8/x79;

    move-result-object v0

    new-instance v2, Lr8/ug5;

    const/16 v4, 0x8

    invoke-direct {v2, p0, v4}, Lr8/ug5;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lr8/ds5;

    const/16 v5, 0x13

    invoke-direct {v4, v5, v0, v2, v1}, Lr8/ds5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v1, v1, v4, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    new-instance v0, Lr8/af6;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lr8/af6;-><init>(Lcom/alohamobile/browser/role/a;Lr8/xq5;I)V

    invoke-static {p0, v1, v1, v0, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    new-instance p0, Lcom/alohamobile/browser/role/DefaultBrowserManagerApi24Impl$SwitchedToLegacyDefaultBrowserManagerEvent;

    invoke-direct {p0}, Lcom/alohamobile/browser/role/DefaultBrowserManagerApi24Impl$SwitchedToLegacyDefaultBrowserManagerEvent;-><init>()V

    check-cast v7, Lr8/uy2;

    invoke-virtual {v7, p0}, Lr8/uy2;->d(Lcom/alohamobile/core/analytics/exception/NonFatalEvent;)V

    return-void
.end method

.method public static final g(Lcom/alohamobile/browser/role/a;Lr8/df6;Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;Lr8/zq5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lcom/alohamobile/browser/role/a;->b:Landroid/content/Context;

    instance-of v3, v1, Lr8/ef6;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lr8/ef6;

    iget v4, v3, Lr8/ef6;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/ef6;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/ef6;

    invoke-direct {v3, v0, v1}, Lr8/ef6;-><init>(Lcom/alohamobile/browser/role/a;Lr8/zq5;)V

    :goto_0
    iget-object v1, v3, Lr8/ef6;->c:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lr8/ef6;->e:I

    sget-object v6, Lr8/bym;->a:Lr8/bym;

    const/4 v7, 0x2

    const/4 v12, 0x0

    const/4 v14, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v14, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v5, v3, Lr8/ef6;->b:Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;

    iget-object v8, v3, Lr8/ef6;->a:Lr8/df6;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v16, v8

    move-object v8, v1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v3, Lr8/ef6;->a:Lr8/df6;

    move-object/from16 v5, p2

    iput-object v5, v3, Lr8/ef6;->b:Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;

    iput v14, v3, Lr8/ef6;->e:I

    iget-object v9, v0, Lcom/alohamobile/browser/role/a;->f:Lr8/rx2;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v8, Lr8/t57;->a:Lr8/on6;

    sget-object v15, Lr8/pl6;->c:Lr8/pl6;

    new-instance v8, Lr8/jv1;

    const/4 v13, 0x3

    invoke-direct/range {v8 .. v13}, Lr8/jv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v15, v8, v3}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast v8, Lr8/wp6;

    iget-boolean v9, v8, Lr8/wp6;->f:Z

    iget-boolean v10, v8, Lr8/wp6;->e:Z

    iget-boolean v11, v8, Lr8/wp6;->g:Z

    iget-boolean v13, v8, Lr8/wp6;->d:Z

    if-eqz v9, :cond_5

    if-eqz v13, :cond_5

    if-eqz v11, :cond_5

    if-eqz v10, :cond_5

    move v9, v14

    :goto_2
    const/16 p1, 0x0

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    goto :goto_2

    :goto_3
    iget-object v15, v8, Lr8/wp6;->a:Lr8/ruo;

    if-eqz v9, :cond_6

    sget-object v1, Lr8/jf6;->a:Lr8/jf6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/jf6;->c:Lr8/ung;

    sget-object v5, Lr8/jf6;->b:[Lr8/ysb;

    aget-object v5, v5, p1

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v5, v8}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iput-object v12, v3, Lr8/ef6;->a:Lr8/df6;

    iput-object v12, v3, Lr8/ef6;->b:Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;

    iput v7, v3, Lr8/ef6;->e:I

    invoke-virtual {v0, v14, v3}, Lcom/alohamobile/browser/role/a;->i(ZLr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    :goto_4
    return-object v4

    :cond_6
    iget-object v3, v0, Lcom/alohamobile/browser/role/a;->i:[Ljava/lang/String;

    iget-object v4, v15, Lr8/ruo;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v9, v8, Lr8/wp6;->b:Lr8/ruo;

    iget-object v7, v9, Lr8/ruo;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    iget-boolean v8, v8, Lr8/wp6;->f:Z

    if-eqz v8, :cond_8

    if-nez v13, :cond_7

    goto :goto_5

    :cond_7
    move/from16 v8, p1

    goto :goto_6

    :cond_8
    :goto_5
    move v8, v14

    :goto_6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v11, :cond_a

    if-nez v10, :cond_9

    goto :goto_7

    :cond_9
    move/from16 v2, p1

    goto :goto_8

    :cond_a
    :goto_7
    move v2, v14

    :goto_8
    if-eqz v8, :cond_b

    if-eqz v4, :cond_b

    invoke-static {v3, v4}, Lr8/o61;->p([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    iget-object v2, v15, Lr8/ruo;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lr8/ze6;

    move/from16 v5, p1

    invoke-direct {v3, v0, v4, v5}, Lr8/ze6;-><init>(Lcom/alohamobile/browser/role/a;Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Lr8/df6;->b(Ljava/lang/String;Lr8/jp9;)V

    return-object v6

    :cond_b
    if-eqz v2, :cond_c

    if-eqz v7, :cond_c

    invoke-static {v3, v7}, Lr8/o61;->p([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v2, v9, Lr8/ruo;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lr8/ze6;

    invoke-direct {v3, v0, v7, v14}, Lr8/ze6;-><init>(Lcom/alohamobile/browser/role/a;Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, Lr8/df6;->b(Ljava/lang/String;Lr8/jp9;)V

    return-object v6

    :cond_c
    if-eqz v4, :cond_d

    if-nez v7, :cond_f

    :cond_d
    sget-object v0, Lr8/jf6;->a:Lr8/jf6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/jf6;->g:Lr8/ung;

    sget-object v4, Lr8/jf6;->b:[Lr8/ysb;

    const/4 v7, 0x4

    aget-object v4, v4, v7

    invoke-virtual {v3, v0, v4}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lr8/jf6;->d(Z)V

    iget-object v0, v1, Lr8/df6;->a:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_9

    :cond_e
    sget v2, Lcom/alohamobile/resources/R$string;->set_default_available:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/alohamobile/resources/R$string;->application_name_placeholder_value:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lr8/nad;

    invoke-direct {v3, v0}, Lr8/nad;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/alohamobile/resources/R$string;->set_default_browser:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v12, 0x0

    invoke-static {v3, v4, v12, v5}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v3, v12, v2, v14}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    sget v2, Lcom/alohamobile/resources/R$string;->button_continue:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v1, Lr8/df6;->b:Lcom/alohamobile/browser/role/a;

    iget-object v1, v1, Lr8/df6;->c:Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;

    new-instance v7, Lr8/h1;

    const/16 v8, 0xf

    invoke-direct {v7, v4, v0, v1, v8}, Lr8/h1;-><init>(Ljava/lang/Object;Landroidx/fragment/app/s;Ljava/lang/Enum;I)V

    invoke-static {v3, v2, v12, v7, v5}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget v1, Lcom/alohamobile/resources/R$string;->set_default_dialog_negative:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lr8/wq4;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, Lr8/wq4;-><init>(I)V

    invoke-static {v3, v1, v12, v2, v5}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    invoke-static {v3, v0}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    const-string v0, "SetDefaultBrowserAfterReset"

    invoke-virtual {v3, v0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    return-object v6

    :cond_f
    if-eqz v8, :cond_10

    invoke-virtual {v1}, Lr8/df6;->a()V

    const/4 v3, 0x0

    invoke-static {v1, v3, v5}, Lcom/alohamobile/browser/role/a;->j(Lr8/df6;ZLcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;)V

    return-object v6

    :cond_10
    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lr8/df6;->a()V

    invoke-static {v1, v14, v5}, Lcom/alohamobile/browser/role/a;->j(Lr8/df6;ZLcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;)V

    :cond_11
    :goto_9
    return-object v6
.end method

.method public static h(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lr8/jf6;->a:Lr8/jf6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr8/jf6;->d(Z)V

    const/high16 v0, 0x10000000

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.settings.MANAGE_DEFAULT_APPS_SETTINGS"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v3, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "package"

    invoke-static {v3, p0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object p0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz p0, :cond_1

    move-object v1, p0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static j(Lr8/df6;ZLcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;)V
    .locals 3

    iget-object p0, p0, Lr8/df6;->a:Landroidx/fragment/app/s;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "setDefault"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "setDefaultBrowserFlowEntryPointId"

    invoke-virtual {p2}, Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;->getStableId()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p2, 0x30000000

    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string p1, "https://"

    goto :goto_0

    :cond_0
    const-string p1, "http://"

    :goto_0
    const-string p2, "alohabrowser.com"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/s;Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;)V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alohamobile/browser/role/a;->g:Z

    iget-object v0, p0, Lcom/alohamobile/browser/role/a;->c:Lr8/du6;

    iget-object v0, v0, Lr8/du6;->a:Ljava/lang/Object;

    check-cast v0, Lr8/xe0;

    new-instance v1, Lr8/cvg;

    invoke-virtual {p2}, Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;->getAnalyticsValue()Lr8/te6;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lr8/cvg;-><init>(Lr8/n38;I)V

    invoke-static {v0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    sput-object p2, Lr8/du6;->c:Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;

    :goto_0
    new-instance v4, Lr8/gu4;

    const/16 v9, 0xb

    const/4 v8, 0x0

    move-object v5, p0

    move-object v7, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Lr8/gu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p0, 0x3

    invoke-static {v5, v8, v8, v4, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final b(Lr8/zq5;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lr8/cf6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/cf6;

    iget v1, v0, Lr8/cf6;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/cf6;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/cf6;

    invoke-direct {v0, p0, p1}, Lr8/cf6;-><init>(Lcom/alohamobile/browser/role/a;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/cf6;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/cf6;->d:I

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v11, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean v2, v0, Lr8/cf6;->a:Z

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v11, v0, Lr8/cf6;->d:I

    iget-object p1, p0, Lcom/alohamobile/browser/role/a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, Lcom/alohamobile/browser/role/a;->f:Lr8/rx2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    sget-object p1, Lr8/pl6;->c:Lr8/pl6;

    new-instance v3, Lr8/jv1;

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Lr8/jv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p1, v3, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Lr8/wp6;

    iget-boolean v2, p1, Lr8/wp6;->f:Z

    if-eqz v2, :cond_6

    iget-boolean v2, p1, Lr8/wp6;->d:Z

    if-eqz v2, :cond_6

    iget-boolean v2, p1, Lr8/wp6;->g:Z

    if-eqz v2, :cond_6

    iget-boolean p1, p1, Lr8/wp6;->e:Z

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_2
    iget-object p1, p0, Lcom/alohamobile/browser/role/a;->h:Lr8/qxk;

    invoke-static {v11, p1, v7}, Lr8/ukn;->g(ZLr8/qxk;Ljava/lang/Object;)V

    iput-boolean v11, v0, Lr8/cf6;->a:Z

    iput v10, v0, Lr8/cf6;->d:I

    invoke-virtual {p0, v11, v0}, Lcom/alohamobile/browser/role/a;->i(ZLr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    move v2, v11

    :goto_3
    iput-boolean v2, v0, Lr8/cf6;->a:Z

    iput v9, v0, Lr8/cf6;->d:I

    iget-object p0, p0, Lcom/alohamobile/browser/role/a;->d:Lr8/ivo;

    invoke-virtual {p0, v0}, Lr8/ivo;->P(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/role/a;->e:Lr8/jf6;

    invoke-virtual {p0}, Lr8/jf6;->b()Z

    move-result p0

    return p0
.end method

.method public final d(Landroidx/fragment/app/s;)V
    .locals 0

    invoke-virtual {p1}, Lr8/j85;->getLifecycle()Lr8/xgc;

    move-result-object p1

    iget-object p0, p0, Lcom/alohamobile/browser/role/a;->j:Lr8/bf6;

    invoke-virtual {p1, p0}, Lr8/xgc;->a(Lr8/khc;)V

    return-void
.end method

.method public final f()Lr8/oxk;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/role/a;->h:Lr8/qxk;

    return-object p0
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/role/a;->a:Lr8/sq5;

    iget-object p0, p0, Lr8/sq5;->a:Lr8/tu5;

    return-object p0
.end method

.method public final i(ZLr8/zq5;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/w3d;->a:Lr8/y5a;

    new-instance v1, Lr8/e20;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, p0, p1, v2, v3}, Lr8/e20;-><init>(Ljava/lang/Object;ZLr8/xq5;I)V

    invoke-static {v0, v1, p2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
