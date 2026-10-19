.class public final synthetic Lr8/nr;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lr8/nr;->a:I

    iput-object p1, p0, Lr8/nr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/nr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/nr;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lr8/nr;->a:I

    const/16 v2, 0x16

    const/4 v3, 0x4

    const-string v4, ""

    const/16 v5, 0xa

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    sget-object v11, Lr8/bym;->a:Lr8/bym;

    iget-object v12, v0, Lr8/nr;->d:Ljava/lang/Object;

    iget-object v13, v0, Lr8/nr;->c:Ljava/lang/Object;

    iget-object v0, v0, Lr8/nr;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lr8/cbm;

    check-cast v13, Lr8/cw0;

    check-cast v12, Ljava/lang/String;

    iget-object v0, v0, Lr8/cbm;->a:Lr8/hd0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v12}, Lr8/hd0;->f(Lr8/cw0;Ljava/lang/String;)V

    return-object v11

    :pswitch_0
    check-cast v0, Lr8/ca;

    check-cast v13, Lkotlinx/serialization/KSerializer;

    invoke-interface {v13}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lkotlinx/serialization/encoding/Decoder;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0, v13}, Lr8/ca;->t(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    return-object v9

    :pswitch_1
    check-cast v0, Lr8/j2i;

    check-cast v13, Lr8/v9g;

    check-cast v12, Lr8/j2i;

    iget-boolean v1, v0, Lr8/j2i;->a:Z

    if-nez v1, :cond_2

    iget-boolean v1, v12, Lr8/j2i;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v13, v1}, Lr8/v9g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v10, v0, Lr8/j2i;->a:Z

    :cond_2
    return-object v11

    :pswitch_2
    check-cast v0, Lcom/alohamobile/settings/startpage/ui/StartPageSettingsFragment;

    check-cast v13, Lr8/lvk;

    check-cast v12, Lr8/mp9;

    invoke-static {}, Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;->getEntries()Lr8/g38;

    move-result-object v1

    iget-object v2, v13, Lr8/lvk;->f:Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    new-instance v2, Lr8/p11;

    const/16 v3, 0xe

    invoke-direct {v2, v12, v3}, Lr8/p11;-><init>(Lr8/mp9;I)V

    new-instance v3, Lr8/nad;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lr8/nad;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/alohamobile/resources/R$string;->setting_title_random_wallpaper_period:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4, v9, v8}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {}, Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;->getEntries()Lr8/g38;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5}, Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;->getTitle()I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v4, Lr8/kt9;

    const/16 v5, 0x10

    invoke-direct {v4, v2, v5}, Lr8/kt9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6, v1, v4}, Lr8/nad;->h(Ljava/util/List;ILr8/xp9;)V

    invoke-static {v3, v0}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    const-string v0, "WallpaperChangePeriodSelector"

    invoke-virtual {v3, v0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    return-object v11

    :pswitch_3
    check-cast v0, Lr8/t3k;

    check-cast v13, Lr8/z77;

    check-cast v12, Lr8/j85;

    iget-object v1, v0, Lr8/t3k;->c:Lr8/sn9;

    iget-object v1, v1, Lr8/sn9;->a:Lr8/xe0;

    new-instance v2, Lr8/t77;

    invoke-direct {v2, v13, v8}, Lr8/t77;-><init>(Lr8/z77;I)V

    invoke-static {v1, v2}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object v0, v0, Lr8/t3k;->a:Lr8/i13;

    sget-object v1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DontLosePremiumDialog;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DontLosePremiumDialog;

    check-cast v0, Lr8/j13;

    invoke-virtual {v0, v12, v1, v10, v9}, Lr8/j13;->a(Landroid/app/Activity;Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;ZLr8/jp9;)V

    return-object v11

    :pswitch_4
    check-cast v0, Lr8/j3k;

    check-cast v13, Ljava/lang/String;

    check-cast v12, Lr8/lt1;

    iget-object v1, v0, Lr8/j3k;->h:Lr8/qw9;

    invoke-virtual {v1}, Lr8/qw9;->a()Lr8/cz3;

    move-result-object v1

    iget-object v2, v0, Lr8/j3k;->e:Lr8/yy3;

    iget-object v2, v2, Lr8/yy3;->a:Lr8/xe0;

    new-instance v10, Lr8/sy;

    invoke-direct {v10, v8, v1, v13}, Lr8/sy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v10}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object v1, v0, Lr8/j3k;->c:Lr8/uf3;

    sget-object v2, Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;->FREE_PREMIUM:Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;

    invoke-virtual {v2, v7}, Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;->getNotificationId(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lr8/uf3;->a(I)V

    iget-object v1, v0, Lr8/j3k;->b:Lr8/i2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/i2;->f:Lr8/ung;

    sget-object v7, Lr8/i2;->b:[Lr8/ysb;

    aget-object v6, v7, v6

    invoke-virtual {v2, v1, v6, v4}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object v2, Lr8/i2;->g:Lr8/ung;

    aget-object v3, v7, v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3, v4}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object v2, Lr8/i2;->h:Lr8/ung;

    const/4 v3, 0x5

    aget-object v3, v7, v3

    invoke-virtual {v2, v1, v3, v4}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    invoke-static {v12}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v1

    sget-object v2, Lr8/xwe;->b:Lr8/xwe;

    new-instance v3, Lr8/puj;

    invoke-direct {v3, v5, v0, v13, v9}, Lr8/puj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v1, v2, v9, v3, v8}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-object v11

    :pswitch_5
    check-cast v0, Lr8/w2k;

    check-cast v13, Ljava/lang/String;

    check-cast v12, Lr8/dn2;

    iget-object v0, v0, Lr8/w2k;->b:Lr8/smf;

    sget-object v1, Lcom/alohamobile/browser/url/intent/ProcessIntentLinkUsecase$ExecutionMode;->DEFAULT:Lcom/alohamobile/browser/url/intent/ProcessIntentLinkUsecase$ExecutionMode;

    invoke-virtual {v0, v13, v1}, Lr8/smf;->l(Ljava/lang/String;Lcom/alohamobile/browser/url/intent/ProcessIntentLinkUsecase$ExecutionMode;)Lr8/k6h;

    move-result-object v0

    instance-of v0, v0, Lr8/h6h;

    if-eqz v0, :cond_4

    invoke-virtual {v12}, Lr8/dn2;->b()V

    :cond_4
    return-object v11

    :pswitch_6
    check-cast v0, Lr8/iti;

    check-cast v13, Lr8/zsi;

    invoke-virtual {v0}, Lr8/iti;->getData()Lr8/vsi;

    move-result-object v1

    iget-object v2, v13, Lr8/zsi;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v2, v13, Lr8/zsi;->g:Ljava/lang/Object;

    if-ne v2, v12, :cond_6

    iput-object v9, v13, Lr8/zsi;->g:Ljava/lang/Object;

    iput-object v9, v13, Lr8/zsi;->e:Lr8/ati;

    iput-object v9, v13, Lr8/zsi;->f:Lr8/iti;

    iget-object v2, v13, Lr8/zsi;->h:Lr8/qxk;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v9, v3}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v13, Lr8/zsi;->j:Lr8/ark;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v9}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v9, v13, Lr8/zsi;->j:Lr8/ark;

    :cond_6
    invoke-virtual {v0}, Lr8/iti;->o()V

    if-eqz v1, :cond_7

    iget-object v0, v1, Lr8/vsi;->m:Lr8/jp9;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :cond_7
    return-object v11

    :pswitch_7
    check-cast v0, Landroidx/fragment/app/s;

    check-cast v13, Lr8/mp9;

    check-cast v12, Lr8/ohe;

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    new-instance v1, Lr8/mch;

    invoke-direct {v1, v0, v12}, Lr8/mch;-><init>(Landroidx/fragment/app/s;Lr8/ohe;)V

    invoke-interface {v13, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v11

    :pswitch_8
    check-cast v0, Lr8/e6h;

    check-cast v13, Ljava/lang/String;

    check-cast v12, Lcom/alohamobile/browser/brotlin/b;

    iget-object v0, v0, Lr8/e6h;->a:Lr8/x00;

    iget-object v0, v0, Lr8/x00;->a:Lr8/sja;

    invoke-virtual {v0, v13}, Lr8/sja;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    move-object v9, v0

    :cond_9
    if-nez v9, :cond_a

    goto :goto_2

    :cond_a
    sget-object v0, Lr8/x00;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    :goto_2
    sget-object v0, Lcom/alohamobile/browser/core/privacy/CookiePolicy;->ALLOW_ALL:Lcom/alohamobile/browser/core/privacy/CookiePolicy;

    invoke-virtual {v12, v0}, Lcom/alohamobile/browser/brotlin/b;->V(Lcom/alohamobile/browser/core/privacy/CookiePolicy;)V

    return-object v11

    :pswitch_9
    check-cast v0, Lr8/mp9;

    check-cast v13, Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;

    check-cast v12, Landroid/content/res/Resources;

    new-instance v1, Lr8/e3h;

    invoke-static {v13}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v2

    sget v3, Lcom/alohamobile/resources/R$string;->policy_link:I

    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/alohamobile/resources/R$string;->privacy:I

    invoke-virtual {v12, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lr8/e3h;-><init>(Lr8/ohe;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v11

    :pswitch_a
    check-cast v0, Lr8/xdc;

    check-cast v13, Lr8/dt3;

    check-cast v12, Lr8/wce;

    invoke-interface {v12}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/kf2;

    sget-object v2, Lr8/kf2;->b:Lr8/kf2;

    if-ne v1, v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Lr8/xdc;->f()Lr8/qdc;

    move-result-object v1

    iget-object v1, v1, Lr8/qdc;->k:Ljava/lang/Object;

    invoke-static {v1}, Lr8/j25;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/rdc;

    const/4 v2, -0x1

    if-eqz v1, :cond_c

    iget v1, v1, Lr8/rdc;->a:I

    goto :goto_3

    :cond_c
    move v1, v2

    :goto_3
    invoke-virtual {v0}, Lr8/xdc;->f()Lr8/qdc;

    move-result-object v0

    iget v0, v0, Lr8/qdc;->n:I

    if-eqz v0, :cond_e

    if-ne v1, v2, :cond_d

    goto :goto_4

    :cond_d
    iget v0, v13, Lr8/dt3;->b:I

    if-ltz v0, :cond_e

    if-ge v1, v0, :cond_e

    move v7, v10

    :cond_e
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;

    check-cast v13, Lr8/jp9;

    check-cast v12, Lr8/jp9;

    sget-object v1, Lr8/mtd;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v10, :cond_11

    if-eq v0, v8, :cond_11

    if-eq v0, v6, :cond_10

    if-ne v0, v3, :cond_f

    invoke-interface {v12}, Lr8/jp9;->invoke()Ljava/lang/Object;

    goto :goto_5

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    invoke-interface {v13}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :cond_11
    :goto_5
    return-object v11

    :pswitch_c
    check-cast v0, Lr8/mp9;

    check-cast v13, Lr8/ma9;

    check-cast v12, Lr8/wce;

    invoke-interface {v12}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v12, v4}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    invoke-static {v13}, Lr8/ma9;->a(Lr8/ma9;)V

    :cond_12
    return-object v11

    :pswitch_d
    check-cast v0, Lr8/ma9;

    check-cast v13, Lr8/va9;

    check-cast v12, Lr8/wce;

    invoke-interface {v12}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v0}, Lr8/ma9;->a(Lr8/ma9;)V

    :cond_13
    invoke-static {v13}, Lr8/va9;->a(Lr8/va9;)V

    return-object v11

    :pswitch_e
    check-cast v0, Lr8/jcd;

    check-cast v13, Lr8/cw0;

    check-cast v12, Lcom/alohamobile/feature/freepremium/domain/FreePremiumHint;

    iget-object v0, v0, Lr8/jcd;->a:Lr8/i13;

    invoke-virtual {v12}, Lcom/alohamobile/feature/freepremium/domain/FreePremiumHint;->getPremiumEntryPoint()Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;

    move-result-object v1

    check-cast v0, Lr8/j13;

    invoke-virtual {v0, v13, v1, v10, v9}, Lr8/j13;->a(Landroid/app/Activity;Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;ZLr8/jp9;)V

    return-object v11

    :pswitch_f
    check-cast v0, Lr8/kb1;

    check-cast v13, Lr8/ah2;

    check-cast v12, Lr8/ut6;

    iget-object v0, v0, Lr8/kb1;->q:Lr8/wce;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/fb1;

    invoke-virtual {v0}, Lr8/fb1;->a()Lr8/hkf;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lr8/hkf;->i()J

    move-result-wide v0

    new-instance v9, Lr8/dbk;

    invoke-direct {v9, v0, v1}, Lr8/dbk;-><init>(J)V

    :cond_14
    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    if-eqz v9, :cond_18

    iget-wide v1, v9, Lr8/dbk;->a:J

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v3, v1, v3

    if-eqz v3, :cond_18

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v4, v4, v5

    if-nez v4, :cond_15

    goto :goto_7

    :cond_15
    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v2, v2, v5

    if-nez v2, :cond_16

    goto :goto_7

    :cond_16
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v3, v13, Lr8/ah2;->b:J

    invoke-static {v3, v4}, Lr8/rk5;->h(J)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_17

    iget-wide v3, v13, Lr8/ah2;->b:J

    invoke-static {v3, v4}, Lr8/rk5;->h(J)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    goto :goto_6

    :cond_17
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_6
    mul-float/2addr v2, v3

    invoke-interface {v12, v2}, Lr8/ut6;->K(F)F

    move-result v2

    mul-float/2addr v1, v3

    invoke-interface {v12, v1}, Lr8/ut6;->K(F)F

    move-result v1

    invoke-static {v0, v2, v1}, Lr8/ubk;->l(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v0

    goto :goto_8

    :cond_18
    :goto_7
    invoke-static {}, Lr8/k8d;->b()F

    move-result v1

    invoke-static {v0, v1}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    :goto_8
    return-object v0

    :pswitch_10
    check-cast v0, Lr8/gx8;

    move-object v1, v13

    check-cast v1, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;

    move-object v14, v12

    check-cast v14, Lr8/djj;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->getLifecycle()Lr8/xgc;

    move-result-object v2

    invoke-virtual {v2}, Lr8/xgc;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_d

    :cond_19
    :try_start_0
    iget-object v2, v0, Lr8/gx8;->c0:Lr8/s7o;

    check-cast v2, Lr8/q7o;

    iget-object v2, v2, Lr8/q7o;->h:Lr8/qxk;

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/r7o;

    const/4 v3, 0x0

    if-eqz v2, :cond_1a

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v4

    new-instance v5, Lr8/rs8;

    const/4 v9, 0x7

    invoke-direct {v5, v9, v0, v2, v3}, Lr8/rs8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v4, v3, v3, v5, v6}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_1a
    iget-object v2, v0, Lr8/gx8;->C:Lr8/tr2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/tr2;->v:Lr8/ung;

    sget-object v5, Lr8/tr2;->b:[Lr8/ysb;

    const/16 v9, 0x13

    aget-object v5, v5, v9

    invoke-virtual {v4, v2, v5}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_21

    iget-object v2, v0, Lr8/gx8;->D:Lr8/s3h;

    sget-object v4, Lcom/alohamobile/browser/core/privacy/LockArea;->DOWNLOADS:Lcom/alohamobile/browser/core/privacy/LockArea;

    check-cast v2, Lr8/z3h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/tr2;->a:Lr8/tr2;

    invoke-virtual {v2}, Lr8/tr2;->m()Z

    move-result v5

    if-nez v5, :cond_1c

    :cond_1b
    move v2, v7

    goto :goto_a

    :cond_1c
    invoke-virtual {v2}, Lr8/tr2;->d()I

    move-result v2

    sget-object v5, Lr8/y3h;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v10, :cond_20

    if-eq v4, v8, :cond_1f

    if-ne v4, v6, :cond_1e

    if-eq v2, v10, :cond_1d

    if-eq v2, v6, :cond_1d

    if-nez v2, :cond_1b

    :cond_1d
    :goto_9
    move v2, v10

    goto :goto_a

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1f
    if-eq v2, v8, :cond_1d

    if-eq v2, v6, :cond_1d

    if-nez v2, :cond_1b

    goto :goto_9

    :cond_20
    if-nez v2, :cond_1b

    goto :goto_9

    :goto_a
    if-nez v2, :cond_21

    move v2, v10

    goto :goto_b

    :cond_21
    move v2, v7

    :goto_b
    if-nez v2, :cond_22

    iget-object v4, v0, Lr8/gx8;->H:Lr8/akh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/akh;->p:Lr8/ung;

    sget-object v8, Lr8/akh;->b:[Lr8/ysb;

    const/16 v9, 0xd

    aget-object v8, v8, v9

    invoke-virtual {v5, v4, v8}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_22

    iget-object v4, v0, Lr8/gx8;->d:Lr8/wl2;

    invoke-virtual {v4}, Lr8/wl2;->a()I

    move-result v4

    if-lez v4, :cond_22

    move v7, v10

    :cond_22
    if-eqz v2, :cond_23

    invoke-static {v1}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v15

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v4

    new-instance v12, Lr8/gu4;

    const/16 v17, 0x18

    move-object v13, v0

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v17}, Lr8/gu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    move-object/from16 v0, v16

    invoke-static {v4, v0, v0, v12, v6}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto :goto_c

    :cond_23
    move-object v13, v0

    move-object v0, v3

    :goto_c
    if-eqz v7, :cond_24

    invoke-static {v13}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v3

    new-instance v4, Lr8/rs8;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v13, v1, v0}, Lr8/rs8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v3, v0, v0, v4, v6}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_24
    iget-object v0, v13, Lr8/gx8;->u:Lr8/cgb;

    invoke-virtual {v0, v1}, Lr8/cgb;->a(Lcom/alohamobile/filemanager/presentation/FileManagerFragment;)Z

    move-result v0

    if-nez v0, :cond_25

    if-nez v2, :cond_25

    if-nez v7, :cond_25

    iget-object v0, v13, Lr8/gx8;->y0:Lr8/f1k;

    sget-object v1, Lr8/ar8;->b:Lr8/ar8;

    invoke-virtual {v0, v1}, Lr8/f1k;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_25
    :goto_d
    return-object v11

    :pswitch_11
    check-cast v0, Lr8/gx8;

    check-cast v13, Lr8/mr8;

    check-cast v12, Landroidx/fragment/app/n;

    iget-object v0, v0, Lr8/gx8;->m:Lr8/ys8;

    iget-object v0, v0, Lr8/ys8;->c:Lr8/tg7;

    iget-object v1, v13, Lr8/mr8;->a:Lr8/ta7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/w3d;->a:Lr8/y5a;

    new-instance v3, Lr8/v87;

    invoke-direct {v3, v8, v0, v1, v9}, Lr8/v87;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v2, v9, v3, v8}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {v12}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    instance-of v1, v0, Lr8/cw0;

    if-eqz v1, :cond_26

    move-object v9, v0

    check-cast v9, Lr8/cw0;

    :cond_26
    if-nez v9, :cond_27

    goto :goto_e

    :cond_27
    sget-object v0, Lr8/hd0;->a:Lr8/hd0;

    invoke-static {}, Lr8/hd0;->d()Lr8/dun;

    move-result-object v0

    iget-object v0, v0, Lr8/dun;->t:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/vpnclient/VpnClientState;

    sget-object v1, Lcom/alohamobile/vpnclient/VpnClientState;->CONNECTING:Lcom/alohamobile/vpnclient/VpnClientState;

    if-eq v0, v1, :cond_28

    sget-object v1, Lcom/alohamobile/vpnclient/VpnClientState;->CONNECTED:Lcom/alohamobile/vpnclient/VpnClientState;

    if-eq v0, v1, :cond_28

    const-string v0, "resumeSafeDownloadDialog"

    invoke-static {v9, v0, v10}, Lr8/hd0;->c(Lr8/cw0;Ljava/lang/String;Z)V

    :cond_28
    :goto_e
    return-object v11

    :pswitch_12
    check-cast v0, Lr8/jp9;

    check-cast v13, Landroid/content/Context;

    check-cast v12, Lr8/k6a;

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    invoke-static {v13, v12}, Lr8/prj;->h(Landroid/content/Context;Lr8/k6a;)V

    return-object v11

    :pswitch_13
    check-cast v0, Landroidx/fragment/app/s;

    check-cast v13, Lr8/mp9;

    check-cast v12, Lr8/jp9;

    new-instance v1, Lcom/alohamobile/browser/services/downloads/DownloadDestinationBottomSheet;

    invoke-direct {v1}, Lcom/alohamobile/browser/services/downloads/DownloadDestinationBottomSheet;-><init>()V

    iput-object v13, v1, Lcom/alohamobile/browser/services/downloads/DownloadDestinationBottomSheet;->z:Lr8/mp9;

    iput-object v12, v1, Lcom/alohamobile/browser/services/downloads/DownloadDestinationBottomSheet;->A:Lr8/jp9;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-static {v0, v1}, Lr8/ii9;->c(Landroidx/fragment/app/z;Landroidx/fragment/app/h;)V

    return-object v11

    :pswitch_14
    check-cast v0, Lr8/lx3;

    check-cast v13, Lr8/cw0;

    check-cast v12, Lr8/l4l;

    iget-object v1, v0, Lr8/lx3;->c:Lr8/wo8;

    check-cast v1, Lr8/yo8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v13, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    if-nez v1, :cond_29

    invoke-virtual {v0, v13, v12}, Lr8/lx3;->c(Lr8/cw0;Lr8/l4l;)V

    goto :goto_f

    :cond_29
    new-instance v1, Lcom/alohamobile/browser/filechooser/presentation/FileChooserSourcesBottomSheet;

    invoke-direct {v1}, Lcom/alohamobile/browser/filechooser/presentation/FileChooserSourcesBottomSheet;-><init>()V

    new-instance v2, Lr8/h1;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v13, v12, v3}, Lr8/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v1, Lcom/alohamobile/browser/filechooser/presentation/FileChooserSourcesBottomSheet;->r:Lr8/h1;

    new-instance v2, Lr8/jx3;

    invoke-direct {v2, v0, v10}, Lr8/jx3;-><init>(Lr8/lx3;I)V

    iput-object v2, v1, Lcom/alohamobile/browser/filechooser/presentation/FileChooserSourcesBottomSheet;->s:Lr8/jx3;

    invoke-virtual {v13}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/z;

    move-result-object v0

    const-string v2, "FileChooserSourcesBottomSheet"

    invoke-static {v1, v0, v2}, Lr8/f17;->b(Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;Landroidx/fragment/app/z;Ljava/lang/String;)V

    :goto_f
    return-object v11

    :pswitch_15
    check-cast v0, Lr8/oqo;

    check-cast v13, Lr8/ut6;

    check-cast v12, Lr8/gfk;

    invoke-interface {v0, v13}, Lr8/oqo;->d(Lr8/ut6;)I

    move-result v0

    if-nez v0, :cond_2a

    move v7, v10

    :cond_2a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget v1, Lr8/tu3;->a:I

    invoke-virtual {v12}, Lr8/gfk;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lr8/nkf;

    invoke-direct {v2, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_16
    check-cast v0, Lr8/uv2;

    check-cast v13, Ljava/lang/String;

    check-cast v12, Ljava/lang/Integer;

    iget-object v1, v0, Lr8/uv2;->e:Lr8/ur2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lr8/ur2;->c(Z)V

    sget-object v1, Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;->MANUAL_CREATION:Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;

    invoke-virtual {v0, v13, v12, v1}, Lr8/uv2;->b(Ljava/lang/String;Ljava/lang/Integer;Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;)V

    return-object v11

    :pswitch_17
    check-cast v0, Lr8/en2;

    check-cast v13, Lorg/chromium/android_webview/AwWebResourceRequest;

    check-cast v12, Lcom/alohamobile/browser/brotlin/b;

    iget-object v1, v0, Lr8/en2;->D:Lr8/w2k;

    invoke-virtual {v13}, Lorg/chromium/android_webview/AwWebResourceRequest;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Lorg/chromium/android_webview/AwWebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v13}, Lorg/chromium/android_webview/AwWebResourceRequest;->hasUserGesture()Z

    move-result v5

    new-instance v7, Lr8/dn2;

    new-instance v8, Lr8/f6;

    invoke-direct {v8}, Lr8/f6;-><init>()V

    sget-object v9, Lr8/a72;->c:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/a72;

    new-instance v10, Lr8/os;

    invoke-direct {v10, v6}, Lr8/os;-><init>(I)V

    sget-object v6, Lr8/up7;->j:Lr8/up7;

    sget-object v11, Lr8/cdb;->a:Lr8/cdb;

    sget v13, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v13

    new-instance v14, Lr8/eq0;

    invoke-direct {v14, v2}, Lr8/eq0;-><init>(I)V

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lr8/dn2;->j:Ljava/lang/Object;

    iput-object v12, v7, Lr8/dn2;->a:Ljava/lang/Comparable;

    iput-object v8, v7, Lr8/dn2;->b:Ljava/lang/Object;

    iput-object v9, v7, Lr8/dn2;->c:Ljava/lang/Object;

    iput-object v10, v7, Lr8/dn2;->d:Ljava/lang/Object;

    iput-object v6, v7, Lr8/dn2;->e:Ljava/lang/Object;

    iput-object v11, v7, Lr8/dn2;->f:Ljava/lang/Object;

    iput-object v13, v7, Lr8/dn2;->g:Ljava/lang/Object;

    iput-object v14, v7, Lr8/dn2;->h:Ljava/lang/Object;

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/w3d;->a:Lr8/y5a;

    invoke-static {v0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    iput-object v0, v7, Lr8/dn2;->i:Ljava/lang/Object;

    invoke-virtual {v1, v3, v4, v5, v7}, Lr8/w2k;->b(Ljava/lang/String;Ljava/util/Map;ZLr8/dn2;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v0, Lr8/jo1;

    check-cast v13, Lr8/ko1;

    check-cast v12, Lr8/l2i;

    invoke-virtual {v0}, Lr8/jo1;->a()V

    iget-object v1, v13, Lr8/ko1;->c:Lr8/yc1;

    iget v2, v12, Lr8/l2i;->a:I

    :cond_2b
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    ushr-int/lit8 v3, v0, 0x1b

    and-int/lit8 v3, v3, 0xf

    if-ne v3, v2, :cond_2c

    add-int/lit8 v3, v0, -0x1

    goto :goto_10

    :cond_2c
    move v3, v0

    :goto_10
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2b

    return-object v11

    :pswitch_19
    check-cast v0, Lr8/xp9;

    check-cast v13, Lr8/cf4;

    check-cast v12, Lr8/wce;

    if-eqz v13, :cond_2d

    iget-object v1, v13, Lr8/cf4;->a:Lr8/af4;

    invoke-interface {v1}, Lr8/af4;->a()Z

    move-result v1

    if-ne v1, v10, :cond_2d

    move v7, v10

    :cond_2d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v12}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v0, v1, v2}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v11

    :pswitch_1a
    check-cast v0, Lr8/wce;

    check-cast v13, Lr8/oa0;

    check-cast v12, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;

    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, v13, Lr8/oa0;->c0:Lr8/lxh;

    iget-object v0, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_11

    :cond_2e
    invoke-static {v13}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/gu;

    invoke-direct {v1, v2, v13, v12, v9}, Lr8/gu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v9, v9, v1, v6}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_2f
    :goto_11
    return-object v11

    :pswitch_1b
    check-cast v0, Lcom/alohamobile/speeddial/coordinator/AddressBarBehavior;

    check-cast v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast v12, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    invoke-static {v0, v13, v12}, Lcom/alohamobile/speeddial/coordinator/AddressBarBehavior;->e(Lcom/alohamobile/speeddial/coordinator/AddressBarBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;)Lr8/bym;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
