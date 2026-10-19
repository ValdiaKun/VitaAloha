.class public final Lr8/j3k;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field private static final HOURS_IN_DAY:F = 24.0f

.field private static final IS_VPN_FEATURE_AVAILABLE:Z = true


# instance fields
.field public final a:Lr8/vi;

.field public final b:Lr8/i2;

.field public final c:Lr8/uf3;

.field public final d:Lr8/gv3;

.field public final e:Lr8/yy3;

.field public final f:Lr8/s34;

.field public final g:Lr8/xe6;

.field public final h:Lr8/qw9;

.field public final i:Lr8/e8d;

.field public final j:Lr8/xsg;

.field public final k:Lr8/up7;


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/vi;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/vi;

    sget-object v2, Lr8/i2;->a:Lr8/i2;

    new-instance v4, Lr8/uf3;

    invoke-direct {v4}, Lr8/uf3;-><init>()V

    new-instance v5, Lr8/gv3;

    invoke-direct {v5}, Lr8/gv3;-><init>()V

    new-instance v6, Lr8/yy3;

    invoke-direct {v6}, Lr8/yy3;-><init>()V

    new-instance v7, Lr8/s34;

    invoke-direct {v7}, Lr8/s34;-><init>()V

    sget-object v8, Lr8/xe6;->I0:Lr8/we6;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/we6;->a()Lr8/xe6;

    move-result-object v8

    new-instance v9, Lr8/qw9;

    invoke-direct {v9}, Lr8/qw9;-><init>()V

    new-instance v10, Lr8/e8d;

    invoke-direct {v10}, Lr8/e8d;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v11

    iget-object v11, v11, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v11, Lr8/caj;

    iget-object v11, v11, Lr8/caj;->d:Lr8/y9j;

    const-class v12, Lr8/xsg;

    invoke-virtual {v1, v12}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v11, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/xsg;

    sget-object v3, Lr8/up7;->A:Lr8/up7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/j3k;->a:Lr8/vi;

    iput-object v2, p0, Lr8/j3k;->b:Lr8/i2;

    iput-object v4, p0, Lr8/j3k;->c:Lr8/uf3;

    iput-object v5, p0, Lr8/j3k;->d:Lr8/gv3;

    iput-object v6, p0, Lr8/j3k;->e:Lr8/yy3;

    iput-object v7, p0, Lr8/j3k;->f:Lr8/s34;

    iput-object v8, p0, Lr8/j3k;->g:Lr8/xe6;

    iput-object v9, p0, Lr8/j3k;->h:Lr8/qw9;

    iput-object v10, p0, Lr8/j3k;->i:Lr8/e8d;

    iput-object v1, p0, Lr8/j3k;->j:Lr8/xsg;

    iput-object v3, p0, Lr8/j3k;->k:Lr8/up7;

    return-void
.end method

.method public static final a(Lr8/j3k;Lcom/alohamobile/browser/presentation/main/BrowserActivity;Ljava/lang/String;ZILr8/xq5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    iget-object v2, v0, Lr8/j3k;->g:Lr8/xe6;

    instance-of v3, v1, Lr8/i3k;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lr8/i3k;

    iget v4, v3, Lr8/i3k;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/i3k;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/i3k;

    invoke-direct {v3, v0, v1}, Lr8/i3k;-><init>(Lr8/j3k;Lr8/xq5;)V

    :goto_0
    iget-object v1, v3, Lr8/i3k;->e:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lr8/i3k;->g:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget v4, v3, Lr8/i3k;->d:I

    iget-boolean v5, v3, Lr8/i3k;->c:Z

    iget-object v7, v3, Lr8/i3k;->b:Ljava/lang/String;

    iget-object v3, v3, Lr8/i3k;->a:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v1, v7

    move v7, v5

    move-object v5, v1

    move-object v1, v3

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v3, Lr8/i3k;->a:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    move-object/from16 v5, p2

    iput-object v5, v3, Lr8/i3k;->b:Ljava/lang/String;

    move/from16 v7, p3

    iput-boolean v7, v3, Lr8/i3k;->c:Z

    move/from16 v8, p4

    iput v8, v3, Lr8/i3k;->d:I

    iput v6, v3, Lr8/i3k;->g:I

    invoke-interface {v2, v3}, Lr8/xe6;->b(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move v4, v8

    :goto_1
    invoke-virtual {v1}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/z;

    move-result-object v3

    invoke-interface {v2}, Lr8/xe6;->f()Lr8/oxk;

    move-result-object v2

    check-cast v2, Lr8/qxk;

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v8, Lr8/z6h;

    const/16 v9, 0xd

    invoke-direct {v8, v9, v0, v1}, Lr8/z6h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lr8/nr;

    const/16 v10, 0x17

    invoke-direct {v9, v0, v5, v1, v10}, Lr8/nr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lcom/alohamobile/resource/illustrations/aloha/Illustration;->Treasure80:Lcom/alohamobile/resource/illustrations/aloha/Illustration;

    if-eqz v7, :cond_4

    sget v5, Lcom/alohamobile/resources/R$string;->churn_prevention_dialog_title_extension:I

    goto :goto_2

    :cond_4
    sget v5, Lcom/alohamobile/resources/R$string;->churn_prevention_dialog_title:I

    :goto_2
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v2, :cond_6

    if-eqz v7, :cond_5

    sget v7, Lcom/alohamobile/resources/R$plurals;->churn_prevention_dialog_message_subsequent_default_browser_promo:I

    goto :goto_3

    :cond_5
    sget v7, Lcom/alohamobile/resources/R$plurals;->churn_prevention_dialog_message_first_default_browser_promo:I

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v11, v7, v4, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    if-eqz v7, :cond_7

    sget v7, Lcom/alohamobile/resources/R$plurals;->churn_prevention_dialog_message_subsequent_custom:I

    goto :goto_4

    :cond_7
    sget v7, Lcom/alohamobile/resources/R$plurals;->churn_prevention_dialog_message_first_custom:I

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v11, v7, v4, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    new-instance v10, Lr8/z7e;

    invoke-direct {v10, v1}, Lr8/z7e;-><init>(Landroid/content/Context;)V

    new-instance v7, Lr8/gne;

    const/16 v11, 0xb

    invoke-direct {v7, v11}, Lr8/gne;-><init>(I)V

    iput-object v7, v10, Lr8/z7e;->b:Lr8/x17;

    iput-boolean v6, v10, Lr8/z7e;->k:Z

    const/16 v6, 0x50

    int-to-float v6, v6

    const/16 v7, 0x10

    int-to-float v7, v7

    const/16 v11, 0x1a

    invoke-static {v10, v0, v7, v6, v11}, Lr8/z7e;->d(Lr8/z7e;Lcom/alohamobile/resource/illustrations/aloha/Illustration;FFI)V

    invoke-static {v10, v5}, Lr8/z7e;->m(Lr8/z7e;Ljava/lang/String;)V

    invoke-virtual {v10}, Lr8/z7e;->k()V

    invoke-static {v10, v4}, Lr8/z7e;->f(Lr8/z7e;Ljava/lang/String;)V

    const/16 v0, 0xa

    int-to-float v4, v0

    invoke-static {v10, v4}, Lr8/z7e;->j(Lr8/z7e;F)V

    sget v4, Lcom/alohamobile/resources/R$string;->churn_prevention_dialog_features_title:I

    sget v5, Lcom/alohamobile/resources/R$string;->churn_prevention_dialog_badge:I

    sget v6, Lcom/alohamobile/component/R$drawable;->ic_gift_24:I

    invoke-static {}, Lr8/td2;->s()Lr8/nkc;

    move-result-object v7

    sget v11, Lcom/alohamobile/resources/R$string;->premium_advantage_title_vpn:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    sget v11, Lcom/alohamobile/resources/R$string;->premium_advantage_file_management:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    sget v11, Lcom/alohamobile/resources/R$string;->premium_advantage_private_ai:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Lr8/td2;->j(Ljava/util/List;)Lr8/nkc;

    move-result-object v7

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v7, v0}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lr8/nkc;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_6
    move-object v7, v0

    check-cast v7, Lr8/bfa;

    invoke-virtual {v7}, Lr8/bfa;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v7}, Lr8/bfa;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    new-instance v0, Lr8/vy3;

    invoke-direct {v0, v6, v5, v4, v11}, Lr8/vy3;-><init>(IIILjava/util/ArrayList;)V

    invoke-virtual {v10, v0}, Lr8/z7e;->a(Lr8/d8e;)V

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {v10, v0}, Lr8/z7e;->j(Lr8/z7e;F)V

    if-nez v2, :cond_9

    sget v11, Lcom/alohamobile/resources/R$string;->action_set_default_and_use_free_premium:I

    sget v12, Lcom/alohamobile/resources/R$string;->action_use_free_premium:I

    const/4 v15, 0x0

    const/16 v16, 0x3ffc

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lr8/z7e;->o(Lr8/z7e;IILcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;FI)V

    new-instance v0, Lr8/g0;

    const/16 v1, 0x1b

    invoke-direct {v0, v8, v1}, Lr8/g0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v10, Lr8/z7e;->h:Lr8/mp9;

    new-instance v0, Lr8/oo2;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lr8/oo2;-><init>(I)V

    iput-object v0, v10, Lr8/z7e;->i:Lr8/mp9;

    goto :goto_7

    :cond_9
    sget v0, Lcom/alohamobile/resources/R$string;->dialog_button_great:I

    sget v1, Lcom/alohamobile/resources/R$string;->churn_prevention_dialog_footer_message:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x17e

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 p1, v0

    move-object/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p2, v4

    move/from16 p3, v5

    move-object/from16 p0, v10

    invoke-static/range {p0 .. p5}, Lr8/z7e;->h(Lr8/z7e;ILcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;FLjava/lang/Integer;I)V

    :goto_7
    new-instance v0, Lr8/g0;

    const/16 v1, 0x1c

    invoke-direct {v0, v9, v1}, Lr8/g0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v10, Lr8/z7e;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "ChurnPreventionReceivePremiumDialog"

    invoke-virtual {v10, v3, v0}, Lr8/z7e;->q(Landroidx/fragment/app/z;Ljava/lang/String;)Lr8/y8e;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
