.class public final synthetic Lr8/se4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/se4;->a:I

    iput-object p1, p0, Lr8/se4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/lj7;Lr8/y14;)V
    .locals 0

    const/16 p2, 0x18

    iput p2, p0, Lr8/se4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/se4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lr8/se4;->a:I

    const-string v2, "Accept-Encoding"

    const-string v3, ", Accept-Encoding"

    const-string v4, "Vary"

    const-string v5, "Content-Encoding"

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lr8/bym;->a:Lr8/bym;

    iget-object v0, v0, Lr8/se4;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterBackupCodeFragment;

    sget-object v1, Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterBackupCodeFragment;->g:[Lr8/ysb;

    new-instance v2, Lr8/m08;

    iget-object v0, v0, Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterBackupCodeFragment;->d:Lr8/mia;

    invoke-virtual {v0}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k08;

    iget-object v3, v1, Lr8/k08;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k08;

    iget-object v4, v1, Lr8/k08;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k08;

    iget-object v5, v1, Lr8/k08;->c:Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;

    invoke-virtual {v0}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k08;

    iget-object v6, v0, Lr8/k08;->d:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lr8/m08;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;I)V

    return-object v2

    :pswitch_0
    check-cast v0, Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterAuthenticatorCodeFragment;

    sget-object v1, Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterAuthenticatorCodeFragment;->g:[Lr8/ysb;

    new-instance v2, Lr8/m08;

    iget-object v0, v0, Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterAuthenticatorCodeFragment;->e:Lr8/mia;

    invoke-virtual {v0}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k08;

    iget-object v3, v1, Lr8/k08;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k08;

    iget-object v4, v1, Lr8/k08;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k08;

    iget-object v5, v1, Lr8/k08;->c:Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;

    invoke-virtual {v0}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k08;

    iget-object v6, v0, Lr8/k08;->d:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lr8/m08;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;I)V

    return-object v2

    :pswitch_1
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setCursorVisible(Z)V

    return-object v10

    :pswitch_2
    check-cast v0, Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;

    sget-object v1, Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;->i:[Lr8/ysb;

    new-instance v1, Lr8/kq7;

    iget-object v0, v0, Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;->d:Lr8/mia;

    invoke-virtual {v0}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/iq7;

    iget v0, v0, Lr8/iq7;->a:I

    invoke-direct {v1, v0}, Lr8/kq7;-><init>(I)V

    return-object v1

    :pswitch_3
    check-cast v0, Lr8/el7;

    new-instance v1, Lr8/ir0;

    invoke-direct {v1, v0, v8}, Lr8/ir0;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_4
    check-cast v0, Lr8/lj7;

    iget-object v2, v0, Lr8/lj7;->a:Lr8/dk7;

    invoke-virtual {v2}, Lr8/dk7;->f()Lr8/jk7;

    move-result-object v0

    iget-object v9, v2, Lr8/dk7;->m:Lr8/wce;

    iget-object v11, v2, Lr8/dk7;->b:Lr8/jv5;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/jk7;->c()J

    move-result-wide v0

    new-instance v3, Lr8/xbb;

    invoke-direct {v3, v0, v1}, Lr8/xbb;-><init>(J)V

    move-object v0, v3

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    invoke-virtual {v2}, Lr8/dk7;->f()Lr8/jk7;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v2}, Lr8/dk7;->g()J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Lr8/dk7;->j(J)J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Lr8/dk7;->k(J)J

    invoke-virtual {v3}, Lr8/jk7;->c()J

    move-result-wide v14

    const/16 v1, 0x20

    move-object/from16 p0, v9

    shr-long v8, v14, v1

    long-to-int v4, v8

    int-to-float v4, v4

    const-wide v8, 0xffffffffL

    and-long/2addr v14, v8

    long-to-int v6, v14

    int-to-float v6, v6

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v14, v4

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move-wide/from16 v16, v8

    int-to-long v8, v4

    shl-long/2addr v14, v1

    and-long v8, v8, v16

    or-long/2addr v8, v14

    invoke-static {v8, v9, v12, v13}, Lr8/m2f;->h(JJ)J

    move-result-wide v8

    invoke-virtual {v3}, Lr8/jk7;->d()J

    move-result-wide v12

    invoke-static {v12, v13}, Lr8/o9b;->T(J)J

    move-result-wide v12

    invoke-static {v8, v9, v12, v13}, Lr8/w7k;->o(JJ)J

    move-result-wide v12

    invoke-static {v8, v9, v12, v13}, Lr8/o9b;->b(JJ)Lr8/e0i;

    move-result-object v1

    new-instance v4, Lr8/uj7;

    const/4 v6, 0x2

    invoke-direct {v4, v3, v6}, Lr8/uj7;-><init>(Lr8/jk7;I)V

    const/4 v6, 0x6

    invoke-static {v2, v1, v5, v4, v6}, Lr8/dk7;->d(Lr8/dk7;Lr8/e0i;Ljava/util/ArrayList;Lr8/mp9;I)Lr8/jk7;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v1, Lr8/zj7;

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, Lr8/zj7;-><init>(Lr8/dk7;Lr8/jk7;Lr8/jk7;Lr8/xq5;I)V

    move-object v8, v3

    invoke-static {v11, v5, v5, v1, v7}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto :goto_2

    :cond_2
    move-object v8, v3

    invoke-virtual {v2}, Lr8/dk7;->f()Lr8/jk7;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lr8/jk7;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_4

    move-object/from16 v9, p0

    check-cast v9, Lr8/lfk;

    invoke-virtual {v9}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v2, Lr8/dk7;->u:Lr8/wce;

    check-cast v3, Lr8/lfk;

    invoke-virtual {v3, v1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lr8/dk7;->g()J

    move-result-wide v3

    new-instance v1, Lr8/m20;

    const/4 v6, 0x3

    invoke-direct/range {v1 .. v6}, Lr8/m20;-><init>(Ljava/lang/Object;JLr8/xq5;I)V

    invoke-static {v11, v5, v5, v1, v7}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_4
    :goto_2
    new-instance v1, Lr8/v87;

    invoke-direct {v1, v7, v2, v8, v5}, Lr8/v87;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v11, v5, v5, v1, v7}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v1, v2, Lr8/dk7;->w:Lr8/wce;

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1, v5}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v3

    iget-object v1, v2, Lr8/dk7;->o:Lr8/wce;

    new-instance v6, Lr8/m2f;

    invoke-direct {v6, v3, v4}, Lr8/m2f;-><init>(J)V

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1, v6}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    check-cast v9, Lr8/lfk;

    invoke-virtual {v9, v5}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lr8/xbb;->a:J

    goto :goto_3

    :cond_5
    invoke-static {}, Lr8/xbb;->b()J

    move-result-wide v0

    :goto_3
    iget-object v3, v2, Lr8/dk7;->p:Lr8/wce;

    new-instance v4, Lr8/xbb;

    invoke-direct {v4, v0, v1}, Lr8/xbb;-><init>(J)V

    check-cast v3, Lr8/lfk;

    invoke-virtual {v3, v4}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lr8/dk7;->h:Lr8/mdj;

    iget-object v1, v0, Lr8/mdj;->b:Lr8/jv5;

    new-instance v3, Lr8/kdj;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v5, v4}, Lr8/kdj;-><init>(Lr8/mdj;Lr8/xq5;I)V

    invoke-static {v1, v5, v5, v3, v7}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v0, v2, Lr8/dk7;->q:Lr8/wce;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0, v5}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lr8/dk7;->r:Lr8/wce;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0, v5}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    :goto_4
    return-object v10

    :pswitch_5
    check-cast v0, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;

    sget-object v1, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->k:[Lr8/ysb;

    invoke-virtual {v0}, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->n()Lr8/vzk;

    move-result-object v0

    iget-object v0, v0, Lr8/vzk;->b:Lr8/eo4;

    check-cast v0, Lr8/po4;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lr8/po4;->a(Z)V

    return-object v10

    :pswitch_6
    check-cast v0, Lr8/up0;

    invoke-virtual {v0}, Lr8/up0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Lcom/alohamobile/onboarding/presentation/step/downloads/DownloadsFragment;

    sget v1, Lcom/alohamobile/onboarding/presentation/step/downloads/DownloadsFragment;->$stable:I

    iget-object v0, v0, Lcom/alohamobile/onboarding/presentation/step/downloads/DownloadsFragment;->j:Lr8/k50;

    invoke-virtual {v0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/sh7;

    sget-object v1, Lr8/kf7;->a:Lr8/kf7;

    invoke-virtual {v0, v1}, Lr8/sh7;->p(Lr8/lf7;)V

    return-object v10

    :pswitch_8
    check-cast v0, Lr8/mb4;

    invoke-virtual {v0}, Lr8/mb4;->invoke()Ljava/lang/Object;

    return-object v10

    :pswitch_9
    check-cast v0, Lr8/t9g;

    sget-object v1, Lr8/kk8;->a:Lr8/kk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/kk8;->c:Lr8/ung;

    sget-object v3, Lr8/kk8;->b:[Lr8/ysb;

    aget-object v3, v3, v9

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3, v4}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr8/t9g;->invoke()Ljava/lang/Object;

    return-object v10

    :pswitch_a
    check-cast v0, Lr8/e07;

    new-instance v1, Lr8/lw4;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v6, v2}, Lr8/lw4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v6, v6, v1, v7}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-object v10

    :pswitch_b
    check-cast v0, Lr8/dyc;

    return-object v0

    :pswitch_c
    check-cast v0, Lr8/c1m;

    invoke-interface {v0}, Lr8/c1m;->close()V

    return-object v10

    :pswitch_d
    check-cast v0, Lcom/alohamobile/browser/cookieconsent/presentation/CustomCookieSettingsPopupFragment;

    new-instance v1, Lr8/kh5;

    iget-object v0, v0, Lcom/alohamobile/browser/cookieconsent/presentation/CustomCookieSettingsPopupFragment;->f:Lr8/mia;

    invoke-virtual {v0}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/c36;

    iget-object v0, v0, Lr8/c36;->a:Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequest;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v4}, Lr8/kh5;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_e
    check-cast v0, Lcom/alohamobile/profile/auth/presentation/fragment/CreatePasswordFragment;

    sget-object v1, Lcom/alohamobile/profile/auth/presentation/fragment/CreatePasswordFragment;->h:[Lr8/ysb;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object v1

    invoke-static {v1}, Lr8/aj;->a(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/alohamobile/profile/auth/presentation/fragment/CreatePasswordFragment;->m()Lr8/dk9;

    move-result-object v0

    iget-object v0, v0, Lr8/dk9;->j:Lcom/alohamobile/component/button/ProgressButton;

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    return-object v10

    :pswitch_f
    check-cast v0, Lr8/ev5;

    iput-object v6, v0, Lr8/ev5;->m:Lr8/ze0;

    return-object v10

    :pswitch_10
    check-cast v0, Lr8/kr5;

    iput-boolean v9, v0, Lr8/kr5;->E:Z

    return-object v10

    :pswitch_11
    check-cast v0, Lr8/pjn;

    iget-object v0, v0, Lr8/pjn;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v10

    :pswitch_12
    check-cast v0, Lr8/ox0;

    const-string v1, ":memory:"

    invoke-virtual {v0, v1}, Lr8/ox0;->l(Ljava/lang/String;)Lr8/k1j;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, Lr8/mq3;

    sget-object v1, Lr8/d8a;->a:Lr8/z7a;

    new-instance v1, Lr8/e8a;

    invoke-direct {v1, v9}, Lr8/e8a;-><init>(I)V

    iget-object v6, v0, Lr8/mq3;->c:Ljava/lang/Object;

    check-cast v6, Lr8/aef;

    invoke-virtual {v6}, Lr8/bef;->c()Lr8/d8a;

    move-result-object v7

    new-instance v8, Lr8/ed5;

    invoke-direct {v8, v9}, Lr8/ed5;-><init>(I)V

    invoke-static {v1, v7, v8}, Lr8/qak;->d(Lr8/e8a;Lr8/d8a;Lr8/xp9;)V

    iget-object v0, v0, Lr8/mq3;->d:Ljava/lang/Object;

    check-cast v0, Lr8/rm5;

    invoke-interface {v0}, Lr8/rm5;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lr8/y4;->D0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lr8/bef;->c()Lr8/d8a;

    move-result-object v0

    invoke-interface {v0, v4}, Lr8/i6l;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    invoke-virtual {v1, v4, v2}, Lr8/y4;->D0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lr8/e8a;->U0()Lr8/i8a;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, Lr8/dd5;

    sget-object v1, Lr8/d8a;->a:Lr8/z7a;

    new-instance v1, Lr8/e8a;

    invoke-direct {v1, v9}, Lr8/e8a;-><init>(I)V

    iget-object v6, v0, Lr8/dd5;->b:Lr8/bef;

    invoke-virtual {v6}, Lr8/bef;->c()Lr8/d8a;

    move-result-object v7

    new-instance v8, Lr8/t95;

    const/16 v10, 0x1d

    invoke-direct {v8, v9, v10}, Lr8/t95;-><init>(BI)V

    invoke-static {v1, v7, v8}, Lr8/qak;->d(Lr8/e8a;Lr8/d8a;Lr8/xp9;)V

    iget-object v0, v0, Lr8/dd5;->d:Lr8/rm5;

    invoke-interface {v0}, Lr8/rm5;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lr8/y4;->D0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lr8/bef;->c()Lr8/d8a;

    move-result-object v0

    invoke-interface {v0, v4}, Lr8/i6l;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    invoke-virtual {v1, v4, v2}, Lr8/y4;->D0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lr8/e8a;->U0()Lr8/i8a;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v0, Lr8/j85;

    invoke-virtual {v0}, Lr8/j85;->reportFullyDrawn()V

    return-object v10

    :pswitch_16
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v0, Lr8/yz4;

    iget-object v0, v0, Lr8/yz4;->c:Lr8/qh4;

    sget-object v1, Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;->StorageFullBeforeUploadDialog:Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;

    check-cast v0, Lr8/rh4;

    invoke-virtual {v0, v1}, Lr8/rh4;->e(Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;)V

    return-object v10

    :pswitch_18
    check-cast v0, Lcom/alohamobile/cloud/main/presentation/trash/CloudTrashBinFragment;

    invoke-static {v0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v0

    invoke-virtual {v0}, Lr8/ohe;->f()Z

    return-object v10

    :pswitch_19
    check-cast v0, Lr8/oqh;

    iget-object v0, v0, Lr8/oqh;->a:Lr8/up0;

    invoke-virtual {v0}, Lr8/up0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/x3f;

    invoke-virtual {v0}, Lr8/x3f;->b()Lr8/w3f;

    move-result-object v0

    const-wide/16 v1, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lr8/w3f;->c(JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, Lr8/x3f;

    invoke-direct {v1, v0}, Lr8/x3f;-><init>(Lr8/w3f;)V

    return-object v1

    :pswitch_1b
    check-cast v0, Lcom/alohamobile/cloud/main/presentation/subscription/CloudManagedElsewhereFragment;

    new-instance v1, Lr8/ng4;

    iget-object v0, v0, Lcom/alohamobile/cloud/main/presentation/subscription/CloudManagedElsewhereFragment;->c:Lr8/mia;

    invoke-virtual {v0}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/eg4;

    iget-object v0, v0, Lr8/eg4;->a:Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;

    invoke-direct {v1, v0}, Lr8/ng4;-><init>(Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;)V

    return-object v1

    :pswitch_1c
    check-cast v0, Lr8/te4;

    invoke-static {v0}, Lr8/cz1;->h(Landroidx/recyclerview/widget/i;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/alohamobile/filemanager/R$id;->badgeContainer:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_8

    sget v1, Lcom/alohamobile/filemanager/R$id;->cloudAccessBadge:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_8

    sget v1, Lcom/alohamobile/filemanager/R$id;->filePreview:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v7, :cond_8

    sget v1, Lcom/alohamobile/filemanager/R$id;->newBadge:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_8

    sget v1, Lcom/alohamobile/filemanager/R$id;->previewContainer:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_8

    new-instance v3, Lr8/jmc;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v8}, Lr8/jmc;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;)V

    return-object v3

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

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
