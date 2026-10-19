.class public final synthetic Lr8/adg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/adg;->a:I

    iput-object p2, p0, Lr8/adg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/adg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lr8/adg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/adg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/adg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lr8/adg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/adg;->b:Ljava/lang/Object;

    check-cast v0, Lr8/mq;

    iget-object p0, p0, Lr8/adg;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;

    check-cast p1, Landroid/content/DialogInterface;

    invoke-virtual {v0}, Lr8/mq;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/alohamobile/resources/R$string;->clear_history_success:I

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lr8/sam;->W(Landroid/content/Context;II)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/adg;->b:Ljava/lang/Object;

    check-cast v0, Lr8/mq;

    iget-object p0, p0, Lr8/adg;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;

    check-cast p1, Landroid/content/DialogInterface;

    invoke-virtual {v0}, Lr8/mq;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/alohamobile/resources/R$string;->clear_cookie_success:I

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lr8/sam;->W(Landroid/content/Context;II)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lr8/adg;->b:Ljava/lang/Object;

    check-cast v0, Lr8/mq;

    iget-object p0, p0, Lr8/adg;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;

    check-cast p1, Landroid/content/DialogInterface;

    invoke-virtual {v0}, Lr8/mq;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/alohamobile/resources/R$string;->clear_cache_success:I

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lr8/sam;->W(Landroid/content/Context;II)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lr8/adg;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iget-object p0, p0, Lr8/adg;->c:Ljava/lang/Object;

    check-cast p0, Lr8/wwk;

    check-cast p1, Lr8/y73;

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float/2addr v1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    iget-object v3, p1, Lr8/y73;->a:Lr8/ez2;

    invoke-interface {v3}, Lr8/ez2;->c()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long/2addr v3, v5

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v3, v6

    invoke-interface {p0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    mul-float/2addr p0, v0

    iget-object v0, p1, Lr8/y73;->a:Lr8/ez2;

    invoke-interface {v0}, Lr8/ez2;->c()J

    move-result-wide v6

    shr-long/2addr v6, v5

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v6, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    shl-long v5, v6, v5

    and-long/2addr v0, v8

    or-long v6, v5, v0

    invoke-static {}, Lr8/c8m;->a()I

    move-result v8

    new-instance v1, Lr8/uic;

    move-wide v4, v3

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v8}, Lr8/uic;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    new-instance p0, Lr8/ifj;

    const/4 v0, 0x7

    invoke-direct {p0, v1, v0}, Lr8/ifj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Lr8/y73;->a(Lr8/mp9;)Lr8/sk7;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lr8/adg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lr8/adg;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Landroid/content/Intent;

    :try_start_0
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/i0e;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/i0e;

    check-cast v1, Lr8/j0e;

    invoke-virtual {v1, v0, p1, p0}, Lr8/j0e;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lr8/adg;->b:Ljava/lang/Object;

    check-cast v0, Lr8/avj;

    iget-object p0, p0, Lr8/adg;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast p1, Landroid/content/DialogInterface;

    iget-object p1, v0, Lr8/avj;->f:Lr8/ob0;

    iget-object p1, p1, Lr8/ob0;->a:Lr8/xe0;

    new-instance v0, Lr8/p4i;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lr8/p4i;-><init>(I)V

    invoke-static {p1, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    invoke-static {p0}, Lr8/cp5;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/s;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/s;

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_1

    sget-object p1, Lr8/xe6;->I0:Lr8/we6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/we6;->a()Lr8/xe6;

    move-result-object p1

    sget-object v0, Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;->APP_START_PROMO_DIALOG:Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;

    invoke-interface {p1, p0, v0}, Lr8/xe6;->a(Landroidx/fragment/app/s;Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;)V

    :cond_1
    sget-object p0, Lr8/jf6;->a:Lr8/jf6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/jf6;->d:Lr8/ung;

    sget-object v0, Lr8/jf6;->b:[Lr8/ysb;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0, v1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lr8/adg;->b:Ljava/lang/Object;

    check-cast v0, Lr8/qnj;

    iget-object p0, p0, Lr8/adg;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast p1, Lr8/ldc;

    iget-object v1, v0, Lr8/qnj;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, Lr8/mk;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, Lr8/mk;-><init>(Ljava/util/List;I)V

    new-instance v4, Lr8/gfg;

    const/4 v5, 0x1

    invoke-direct {v4, v1, p0, v0, v5}, Lr8/gfg;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lr8/l95;

    const v0, 0x799532c4

    const/4 v1, 0x1

    invoke-direct {p0, v0, v4, v1}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v3, p0}, Lr8/ldc;->f(ILr8/mp9;Lr8/mp9;Lr8/l95;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lr8/adg;->b:Ljava/lang/Object;

    check-cast v0, Lr8/jfj;

    iget-object p0, p0, Lr8/adg;->c:Ljava/lang/Object;

    check-cast p0, Lr8/nad;

    check-cast p1, Lr8/nej;

    iget-object v0, v0, Lr8/jfj;->c:Lr8/g0;

    invoke-virtual {v0, p1}, Lr8/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lr8/nad;->e()V

    :cond_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lr8/adg;->b:Ljava/lang/Object;

    check-cast v0, Lr8/uej;

    iget-object p0, p0, Lr8/adg;->c:Ljava/lang/Object;

    check-cast p0, Lr8/yej;

    check-cast p1, Lr8/k1j;

    iget-object v0, v0, Lr8/uej;->b:Lr8/eh;

    invoke-virtual {v0, p1, p0}, Lr8/q72;->J(Lr8/k1j;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lr8/adg;->b:Ljava/lang/Object;

    check-cast v0, Lr8/r3g;

    iget-object p0, p0, Lr8/adg;->c:Ljava/lang/Object;

    check-cast p0, Lr8/bcb;

    check-cast p1, Lr8/q3g;

    const/4 v1, 0x0

    iget p0, p0, Lr8/zbb;->a:I

    invoke-static {p1, v0, v1, p0}, Lr8/q3g;->n(Lr8/q3g;Lr8/r3g;II)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lr8/adg;->b:Ljava/lang/Object;

    check-cast v0, Lr8/wce;

    iget-object p0, p0, Lr8/adg;->c:Ljava/lang/Object;

    check-cast p0, Lr8/obe;

    check-cast p1, Lr8/f67;

    new-instance p1, Lr8/fr1;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0, p0}, Lr8/fr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lr8/adg;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ide;

    iget-object p0, p0, Lr8/adg;->c:Ljava/lang/Object;

    check-cast p0, Lr8/oqo;

    check-cast p1, Lr8/oqo;

    new-instance v1, Lr8/w88;

    invoke-direct {v1, p0, p1}, Lr8/w88;-><init>(Lr8/oqo;Lr8/oqo;)V

    iget-object p0, v0, Lr8/ide;->a:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0, v1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lr8/adg;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ida;

    iget-object p0, p0, Lr8/adg;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lr8/x72;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p0, v0, Lr8/ida;->a:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lr8/ax5;

    iget-object v2, v4, Lr8/x72;->b:Ljava/lang/String;

    new-instance v1, Lr8/tlg;

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lr8/tlg;-><init>(Ljava/lang/String;Ljava/lang/String;Lr8/x72;Lr8/xq5;Lr8/ax5;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v6, p1, p1, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_c
    iget-object v0, p0, Lr8/adg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lr8/adg;->c:Ljava/lang/Object;

    check-cast p0, Lr8/os6;

    check-cast p1, Landroid/content/DialogInterface;

    sget p1, Lcom/alohamobile/profile/R$id;->inputEmail:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_d
    iget-object v0, p0, Lr8/adg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lr8/adg;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    check-cast p1, Lr8/k1j;

    invoke-interface {p1, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object p1

    :try_start_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lr8/s1j;->f(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Lr8/s1j;->Y()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_e
    iget-object v0, p0, Lr8/adg;->b:Ljava/lang/Object;

    check-cast v0, Lr8/vgi;

    iget-object p0, p0, Lr8/adg;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p1, Lr8/k1j;

    iget-object v0, v0, Lr8/vgi;->b:Lr8/eh;

    check-cast p0, Ljava/lang/Iterable;

    invoke-virtual {v0, p1, p0}, Lr8/q72;->H(Lr8/k1j;Ljava/lang/Iterable;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_f
    iget-object v0, p0, Lr8/adg;->b:Ljava/lang/Object;

    check-cast v0, Lr8/smf;

    iget-object p0, p0, Lr8/adg;->c:Ljava/lang/Object;

    check-cast p0, Lr8/jp9;

    check-cast p1, Landroid/content/DialogInterface;

    sget-object p1, Lcom/alohamobile/browser/component/promotion/presentation/dialog/UpdatePreferencesOnPromoDialogShownUseCase$DialogType;->REFERRAL_PROMO:Lcom/alohamobile/browser/component/promotion/presentation/dialog/UpdatePreferencesOnPromoDialogShownUseCase$DialogType;

    invoke-virtual {v0, p1}, Lr8/smf;->m(Lcom/alohamobile/browser/component/promotion/presentation/dialog/UpdatePreferencesOnPromoDialogShownUseCase$DialogType;)V

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_10
    iget-object v0, p0, Lr8/adg;->b:Ljava/lang/Object;

    check-cast v0, Lr8/muh;

    iget-object p0, p0, Lr8/adg;->c:Ljava/lang/Object;

    check-cast p0, Lr8/xuh;

    check-cast p1, Landroid/content/DialogInterface;

    iget-object p1, v0, Lr8/muh;->h:Lr8/smf;

    sget-object v1, Lcom/alohamobile/browser/component/promotion/presentation/dialog/UpdatePreferencesOnPromoDialogShownUseCase$DialogType;->RATE_APP:Lcom/alohamobile/browser/component/promotion/presentation/dialog/UpdatePreferencesOnPromoDialogShownUseCase$DialogType;

    invoke-virtual {p1, v1}, Lr8/smf;->m(Lcom/alohamobile/browser/component/promotion/presentation/dialog/UpdatePreferencesOnPromoDialogShownUseCase$DialogType;)V

    iget-object p1, v0, Lr8/muh;->g:Lr8/qs;

    iget-object p1, p1, Lr8/qs;->a:Lr8/xe0;

    new-instance v0, Lr8/puh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/puh;-><init>(Lr8/xuh;I)V

    invoke-static {p1, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_11
    iget-object v0, p0, Lr8/adg;->b:Ljava/lang/Object;

    check-cast v0, Lr8/wwk;

    iget-object p0, p0, Lr8/adg;->c:Ljava/lang/Object;

    check-cast p0, Lr8/wwk;

    check-cast p1, Lr8/uk7;

    invoke-static {v0, p0, p1}, Lr8/jth;->a(Lr8/wwk;Lr8/wwk;Lr8/uk7;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_12
    iget-object v0, p0, Lr8/adg;->b:Ljava/lang/Object;

    check-cast v0, Lr8/wkh;

    iget-object p0, p0, Lr8/adg;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/s;

    check-cast p1, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/PromoDialogAction;

    iget-object v1, v0, Lr8/wkh;->f:Lr8/qy9;

    invoke-virtual {v1, p1}, Lr8/ojh;->e(Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/PromoDialogAction;)V

    sget-object v1, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/PromoDialogAction;->CONFIRM:Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/PromoDialogAction;

    if-ne p1, v1, :cond_4

    iget-object p1, v0, Lr8/wkh;->e:Lr8/akh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/akh;->g:Lr8/ung;

    sget-object v2, Lr8/akh;->b:[Lr8/ysb;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2, v3}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object p1, v0, Lr8/wkh;->d:Lr8/i13;

    sget-object v0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PremiumDialog;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PremiumDialog;

    check-cast p1, Lr8/j13;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, p0, v0, v2, v1}, Lr8/j13;->a(Landroid/app/Activity;Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;ZLr8/jp9;)V

    :cond_4
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_13
    iget-object v0, p0, Lr8/adg;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/s;

    iget-object p0, p0, Lr8/adg;->c:Ljava/lang/Object;

    check-cast p0, Lr8/mp9;

    check-cast p1, Lcom/alohamobile/profile/account/ui/ProfileFeature;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    new-instance v1, Lr8/ybh;

    invoke-virtual {p1}, Lcom/alohamobile/profile/account/ui/ProfileFeature;->getEntryPoint()Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lr8/ybh;-><init>(Landroidx/fragment/app/s;Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;)V

    invoke-interface {p0, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_14
    iget-object v0, p0, Lr8/adg;->b:Ljava/lang/Object;

    check-cast v0, Lr8/nr;

    iget-object p0, p0, Lr8/adg;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Landroid/content/DialogInterface;

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->BrowserTab:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_8

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_8

    const-string v3, "User allowed third-party cookies for legacy Google auth on host: "

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, p1, p0, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_5
    invoke-virtual {v0}, Lr8/nr;->invoke()Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_15
    iget-object v0, p0, Lr8/adg;->b:Ljava/lang/Object;

    check-cast v0, Lr8/k0h;

    iget-object p0, p0, Lr8/adg;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Lr8/ymi;

    invoke-virtual {v0, p1, p0}, Lr8/k0h;->c(Lr8/ymi;Ljava/util/ArrayList;)Lr8/soi;

    move-result-object p0

    return-object p0

    :pswitch_16
    iget-object v0, p0, Lr8/adg;->b:Ljava/lang/Object;

    check-cast v0, Lr8/k0h;

    iget-object p0, p0, Lr8/adg;->c:Ljava/lang/Object;

    check-cast p0, Lr8/qmi;

    check-cast p1, Lcom/alohamobile/fileutils/AlohaFile;

    iget-object v0, v0, Lr8/k0h;->c:Lr8/cu8;

    new-instance v1, Lr8/bu8;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, p0, v2, v3}, Lr8/bu8;-><init>(Lr8/qmi;Lr8/xq5;I)V

    invoke-virtual {v0, p1, v1}, Lr8/cu8;->d(Lcom/alohamobile/fileutils/AlohaFile;Lr8/mp9;)Lr8/ymi;

    move-result-object p0

    return-object p0

    :pswitch_17
    iget-object v0, p0, Lr8/adg;->b:Ljava/lang/Object;

    check-cast v0, Lr8/dgb;

    iget-object p0, p0, Lr8/adg;->c:Ljava/lang/Object;

    check-cast p0, Lr8/qwg;

    check-cast p1, Landroid/content/Context;

    iget-object p1, v0, Lr8/dgb;->a:Lcom/alohamobile/subscriptions/domain/IntroductoryOfferScope;

    iget v1, v0, Lr8/dgb;->c:I

    sget-object v2, Lr8/pwg;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/alohamobile/resources/R$string;->premium_introductory_subtitle_all:I

    invoke-static {p0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object p0

    goto :goto_6

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/alohamobile/resources/R$plurals;->premium_introductory_subtitle_month:I

    iget p1, v0, Lr8/dgb;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0, v1}, Lr8/r5l;->b([Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/w7k;->j(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    :goto_6
    return-object p0

    :pswitch_18
    iget-object v0, p0, Lr8/adg;->b:Ljava/lang/Object;

    check-cast v0, Lr8/jp9;

    iget-object p0, p0, Lr8/adg;->c:Ljava/lang/Object;

    check-cast p0, Lr8/mp9;

    check-cast p1, Lr8/gcb;

    invoke-interface {v0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_b

    iget-wide v0, p1, Lr8/gcb;->a:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_19
    iget-object v0, p0, Lr8/adg;->b:Ljava/lang/Object;

    check-cast v0, Lr8/umg;

    iget-object p0, p0, Lr8/adg;->c:Ljava/lang/Object;

    check-cast p0, Lr8/vmg;

    check-cast p1, Lr8/k1j;

    iget-object v0, v0, Lr8/umg;->b:Lr8/eh;

    invoke-virtual {v0, p1, p0}, Lr8/q72;->I(Lr8/k1j;Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1a
    iget-object v0, p0, Lr8/adg;->b:Ljava/lang/Object;

    check-cast v0, Lr8/aeg;

    iget-object p0, p0, Lr8/adg;->c:Ljava/lang/Object;

    check-cast p0, Lr8/jp9;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lr8/aeg;->m:Lr8/pag;

    invoke-virtual {v0, p1}, Lr8/pag;->o(I)V

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1b
    iget-object v0, p0, Lr8/adg;->b:Ljava/lang/Object;

    check-cast v0, Lr8/aeg;

    iget-object p0, p0, Lr8/adg;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/n;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, v0, Lr8/aeg;->m:Lr8/pag;

    iget-object v2, v0, Lr8/aeg;->T:Lr8/l3;

    iget-object v3, v0, Lr8/aeg;->n:Lr8/uag;

    iget-object v4, v0, Lr8/aeg;->B:Lr8/f1k;

    sget v5, Lcom/alohamobile/player/R$id;->playerSettingsActionLockScreen:I

    const/4 v6, 0x0

    if-ne p1, v5, :cond_c

    iget-object p0, v3, Lr8/uag;->a:Lr8/xe0;

    new-instance p1, Lr8/vld;

    const/16 v1, 0x14

    invoke-direct {p1, v1}, Lr8/vld;-><init>(I)V

    invoke-static {p0, p1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p0, v0, Lr8/aeg;->c:Lr8/vwc;

    iget-object p0, p0, Lr8/vwc;->a:Lr8/qxk;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_c
    sget v5, Lcom/alohamobile/player/R$id;->playerSettingsActionVRMode:I

    const/4 v7, 0x3

    if-ne p1, v5, :cond_d

    iget-object p1, v3, Lr8/uag;->a:Lr8/xe0;

    new-instance v1, Lr8/vld;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lr8/vld;-><init>(I)V

    invoke-static {p1, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p1

    new-instance v1, Lr8/pte;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0, p0, v6}, Lr8/pte;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p1, v6, v6, v1, v7}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto/16 :goto_7

    :cond_d
    sget p0, Lcom/alohamobile/player/R$id;->playerSettingsActionAudioTracks:I

    if-ne p1, p0, :cond_f

    new-instance p0, Lr8/z8g;

    check-cast v1, Lr8/xa8;

    iget-object p1, v1, Lr8/xa8;->k:Lr8/hb8;

    iget-object p1, p1, Lr8/hb8;->k:Lr8/qxk;

    invoke-virtual {p1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/bim;

    if-nez p1, :cond_e

    goto/16 :goto_7

    :cond_e
    new-instance v5, Lr8/qn9;

    iget-object v7, v0, Lr8/aeg;->m:Lr8/pag;

    const/4 v12, 0x0

    const/16 v13, 0xf

    const/4 v6, 0x1

    const-class v8, Lr8/xa8;

    const-string v9, "setAudioTrack"

    const-string v10, "setAudioTrack(Lcom/alohamobile/player/domain/model/AudioTrack;)V"

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lr8/qn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-direct {p0, v2, p1, v5}, Lr8/z8g;-><init>(Lr8/l3;Lr8/bim;Lr8/qn9;)V

    invoke-virtual {v4, p0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_f
    sget p0, Lcom/alohamobile/player/R$id;->playerSettingsActionSubtitleTracks:I

    if-ne p1, p0, :cond_11

    new-instance p0, Lr8/m9g;

    check-cast v1, Lr8/xa8;

    iget-object p1, v1, Lr8/xa8;->k:Lr8/hb8;

    iget-object p1, p1, Lr8/hb8;->k:Lr8/qxk;

    invoke-virtual {p1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/bim;

    if-nez p1, :cond_10

    goto/16 :goto_7

    :cond_10
    new-instance v5, Lr8/qn9;

    iget-object v7, v0, Lr8/aeg;->m:Lr8/pag;

    const/4 v12, 0x0

    const/16 v13, 0x10

    const/4 v6, 0x1

    const-class v8, Lr8/xa8;

    const-string v9, "setSubtitleTrack"

    const-string v10, "setSubtitleTrack(Lcom/alohamobile/player/domain/model/SubtitleTrack;)V"

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lr8/qn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-direct {p0, v2, p1, v5}, Lr8/m9g;-><init>(Lr8/l3;Lr8/bim;Lr8/qn9;)V

    invoke-virtual {v4, p0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_11
    sget p0, Lcom/alohamobile/player/R$id;->playerSettingsActionPlaybackSpeed:I

    if-ne p1, p0, :cond_12

    iget-object p0, v3, Lr8/uag;->a:Lr8/xe0;

    new-instance p1, Lr8/vld;

    const/16 v1, 0x15

    invoke-direct {p1, v1}, Lr8/vld;-><init>(I)V

    invoke-static {p0, p1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    new-instance p0, Lr8/g9g;

    iget-object p1, v0, Lr8/aeg;->H:Lr8/oxk;

    invoke-interface {p1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/h8g;

    new-instance v1, Lr8/ycg;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lr8/ycg;-><init>(Lr8/aeg;I)V

    invoke-direct {p0, v2, p1, v1}, Lr8/g9g;-><init>(Lr8/l3;Lr8/h8g;Lr8/ycg;)V

    invoke-virtual {v4, p0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_12
    sget p0, Lcom/alohamobile/player/R$id;->playerSettingsActionDelete:I

    if-ne p1, p0, :cond_15

    iget-object p0, v0, Lr8/aeg;->D:Lr8/lxh;

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/lfg;

    if-nez p0, :cond_13

    goto/16 :goto_7

    :cond_13
    iget-object p1, v0, Lr8/aeg;->k:Lr8/ez8;

    check-cast p1, Lr8/fz8;

    invoke-virtual {p1}, Lr8/fz8;->a()Z

    move-result p1

    if-eqz p1, :cond_14

    new-instance p1, Lr8/f9g;

    new-instance v1, Lr8/xv8;

    const/16 v3, 0x19

    invoke-direct {v1, v3, v0, p0}, Lr8/xv8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, v2, v1}, Lr8/f9g;-><init>(Lr8/l3;Lr8/xv8;)V

    invoke-virtual {v4, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_14
    iget-object p0, p0, Lr8/lfg;->d:Lr8/peg;

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p1

    new-instance v1, Lr8/ddg;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v6, v2}, Lr8/ddg;-><init>(Lr8/aeg;Lr8/peg;Lr8/xq5;I)V

    invoke-static {p1, v6, v6, v1, v7}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto :goto_7

    :cond_15
    sget p0, Lcom/alohamobile/player/R$id;->playerSettingsActionOverflowPlaylist:I

    if-ne p1, p0, :cond_16

    sget-object p0, Lr8/i9g;->a:Lr8/i9g;

    invoke-virtual {v4, p0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    sget p0, Lcom/alohamobile/player/R$id;->playerSettingsActionOverflowRepeat:I

    if-ne p1, p0, :cond_17

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lr8/aeg;->r(Z)V

    goto :goto_7

    :cond_17
    sget p0, Lcom/alohamobile/player/R$id;->playerSettingsActionOverflowShuffle:I

    if-ne p1, p0, :cond_18

    invoke-virtual {v0}, Lr8/aeg;->s()V

    goto :goto_7

    :cond_18
    sget p0, Lcom/alohamobile/player/R$id;->playerSettingsActionReportWebVideoIssue:I

    if-ne p1, p0, :cond_1b

    iget-object p0, v0, Lr8/aeg;->O:Lr8/lxh;

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/beg;

    iget-object p0, p0, Lr8/beg;->b:Lr8/vmf;

    instance-of p1, p0, Lr8/ukd;

    if-eqz p1, :cond_19

    move-object v6, p0

    check-cast v6, Lr8/ukd;

    :cond_19
    if-eqz v6, :cond_1c

    iget-object p0, v6, Lr8/ukd;->e:Ljava/lang/String;

    if-nez p0, :cond_1a

    goto :goto_7

    :cond_1a
    new-instance p1, Lr8/k9g;

    new-instance v1, Lr8/adg;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p0}, Lr8/adg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p0, v1}, Lr8/k9g;-><init>(Ljava/lang/String;Lr8/adg;)V

    invoke-virtual {v4, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1b
    sget p0, Lcom/alohamobile/player/R$id;->playerSettingsActionOpenSettings:I

    if-ne p1, p0, :cond_1c

    iget-object p0, v0, Lr8/aeg;->p:Lr8/abg;

    check-cast p0, Lr8/cbg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/cbg;->b()Lr8/gl2;

    move-result-object p0

    invoke-interface {p0}, Lr8/gl2;->j()Lr8/ohe;

    move-result-object p0

    new-instance p1, Lcom/alohamobile/browser/n;

    invoke-direct {p1}, Lcom/alohamobile/browser/n;-><init>()V

    invoke-static {p0, p1}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    :cond_1c
    :goto_7
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1c
    iget-object v0, p0, Lr8/adg;->b:Ljava/lang/Object;

    check-cast v0, Lr8/aeg;

    iget-object p0, p0, Lr8/adg;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, Lr8/aeg;->n:Lr8/uag;

    iget-object v2, v1, Lr8/uag;->e:Lr8/a3n;

    check-cast v2, Lr8/b3n;

    invoke-virtual {v2, p0}, Lr8/b3n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1d

    const-string v2, "unknown"

    :cond_1d
    iget-object v1, v1, Lr8/uag;->a:Lr8/xe0;

    new-instance v3, Lr8/bji;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0, v2, p1}, Lr8/bji;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p0, v0, Lr8/aeg;->C:Lr8/f1k;

    iget-object p1, v0, Lr8/aeg;->v:Lr8/r5l;

    sget v0, Lcom/alohamobile/resources/R$string;->feedback_send_successful:I

    invoke-static {p1, v0, p0}, Lr8/q0;->w(Lr8/r5l;ILr8/f1k;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

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
