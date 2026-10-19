.class public final Lr8/i45;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/k45;
.implements Lr8/su5;
.implements Lr8/ui5;
.implements Lr8/vo5;
.implements Lr8/et5;
.implements Lr8/hy5;
.implements Lr8/m76;
.implements Lr8/hnf;
.implements Lr8/ee6;
.implements Lr8/te6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/i45;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, Lr8/i45;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponse$AllowCustom;Ljava/util/Set;)Lr8/nkc;
    .locals 11

    invoke-static {}, Lr8/td2;->s()Lr8/nkc;

    move-result-object v0

    iget-object p0, p0, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponse$AllowCustom;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponseCategory;

    new-instance v2, Lr8/xs5;

    iget-object v3, v1, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponseCategory;->g:Lcom/alohamobile/browser/cookieconsent/data/ConsentResult;

    sget-object v4, Lr8/ws5;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    const/4 v6, 0x3

    if-ne v3, v6, :cond_1

    sget-object v3, Lcom/alohamobile/browser/cookieconsent/presentation/list/CategorySelectionState;->PARTIAL:Lcom/alohamobile/browser/cookieconsent/presentation/list/CategorySelectionState;

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object v3, Lcom/alohamobile/browser/cookieconsent/presentation/list/CategorySelectionState;->UNSELECTED:Lcom/alohamobile/browser/cookieconsent/presentation/list/CategorySelectionState;

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/alohamobile/browser/cookieconsent/presentation/list/CategorySelectionState;->SELECTED:Lcom/alohamobile/browser/cookieconsent/presentation/list/CategorySelectionState;

    :goto_1
    iget-object v6, v1, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponseCategory;->d:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1}, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponseCategory;->b()Lr8/mum;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-direct {v2, v1, v3, v6, v7}, Lr8/xs5;-><init>(Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponseCategory;Lcom/alohamobile/browser/cookieconsent/presentation/list/CategorySelectionState;ZZ)V

    invoke-virtual {v0, v2}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponseCategory;->b()Lr8/mum;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, v1, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponseCategory;->f:Ljava/util/List;

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;

    new-instance v6, Lr8/ys5;

    invoke-virtual {v1}, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponseCategory;->b()Lr8/mum;

    move-result-object v7

    iget-object v8, v3, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->e:Lcom/alohamobile/browser/cookieconsent/data/PartnerConsentResult;

    sget-object v9, Lr8/ws5;->b:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v5, :cond_6

    if-ne v8, v4, :cond_5

    sget-object v8, Lcom/alohamobile/browser/cookieconsent/presentation/list/PartnerSelectionState;->UNSELECTED:Lcom/alohamobile/browser/cookieconsent/presentation/list/PartnerSelectionState;

    goto :goto_3

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget-object v8, Lcom/alohamobile/browser/cookieconsent/presentation/list/PartnerSelectionState;->SELECTED:Lcom/alohamobile/browser/cookieconsent/presentation/list/PartnerSelectionState;

    :goto_3
    iget-object v9, v3, Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;->f:Ljava/lang/Boolean;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-direct {v6, v7, v3, v8, v9}, Lr8/ys5;-><init>(Lr8/mum;Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponsePartner;Lcom/alohamobile/browser/cookieconsent/presentation/list/PartnerSelectionState;Z)V

    invoke-virtual {v0, v6}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v0}, Lr8/td2;->j(Ljava/util/List;)Lr8/nkc;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;Landroid/view/View;IIFLr8/rgf;Ljava/lang/Integer;ZLr8/oq5;Lr8/xci;I)Lr8/hb4;
    .locals 13

    move/from16 v1, p10

    sget v2, Lr8/np5;->$stable:I

    const/4 v2, 0x0

    int-to-float v3, v2

    and-int/lit8 v4, v1, 0x20

    if-eqz v4, :cond_0

    int-to-float v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p4

    :goto_0
    and-int/lit8 v5, v1, 0x40

    if-eqz v5, :cond_1

    invoke-static {}, Lr8/np5;->g()F

    move-result v5

    new-instance v6, Lr8/rgf;

    invoke-direct {v6, v5, v5, v5, v5}, Lr8/rgf;-><init>(FFFF)V

    goto :goto_1

    :cond_1
    move-object/from16 v6, p5

    :goto_1
    and-int/lit16 v5, v1, 0x80

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    move-object v5, v7

    goto :goto_2

    :cond_2
    move-object/from16 v5, p6

    :goto_2
    and-int/lit16 v8, v1, 0x100

    if-eqz v8, :cond_3

    move v8, v2

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    and-int/lit16 v9, v1, 0x200

    if-eqz v9, :cond_4

    move-object v9, v7

    goto :goto_4

    :cond_4
    move-object/from16 v9, p8

    :goto_4
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v7, p9

    :goto_5
    new-instance v1, Lr8/np5;

    invoke-direct {v1}, Lr8/np5;-><init>()V

    new-instance v10, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v12

    invoke-direct {v10, v2, v2, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {p1, v10}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    iput-object p0, v1, Lr8/np5;->b:Ljava/util/List;

    iput-object p1, v1, Lr8/np5;->d:Landroid/view/View;

    move/from16 p0, p3

    iput p0, v1, Lr8/np5;->j:I

    iput-object v6, v1, Lr8/np5;->e:Lr8/pgf;

    iput-object v5, v1, Lr8/np5;->g:Ljava/lang/Integer;

    if-eqz v9, :cond_6

    iput-object v9, v1, Lr8/np5;->h:Lr8/oq5;

    :cond_6
    iput-boolean v8, v1, Lr8/np5;->i:Z

    iput-object v7, v1, Lr8/np5;->f:Lr8/jp9;

    const/4 p0, 0x2

    new-array v5, p0, [I

    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v5, v2

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v7

    invoke-static {p2, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    const/4 v9, 0x3

    if-ne v8, v9, :cond_7

    invoke-static {v2}, Lr8/zg2;->H(I)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v3

    goto :goto_6

    :cond_7
    const/4 v8, 0x5

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_8

    invoke-static {v2}, Lr8/zg2;->H(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-static {v7}, Lr8/zg2;->H(I)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v2, v7

    add-float/2addr v2, v3

    goto :goto_6

    :cond_8
    invoke-static {v2}, Lr8/zg2;->H(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v3}, Lr8/zg2;->H(I)I

    move-result v3

    int-to-float v3, v3

    int-to-float v7, p0

    div-float/2addr v3, v7

    add-float/2addr v2, v3

    :goto_6
    and-int/lit8 v3, p2, 0x30

    const/16 v7, 0x30

    if-ne v3, v7, :cond_9

    invoke-static {v5}, Lr8/zg2;->H(I)I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, v4

    goto :goto_7

    :cond_9
    const/16 v3, 0x50

    and-int/lit8 v0, p2, 0x50

    if-ne v0, v3, :cond_a

    invoke-static {v5}, Lr8/zg2;->H(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Lr8/zg2;->H(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p0, v0

    add-float/2addr p0, v4

    goto :goto_7

    :cond_a
    invoke-static {v5}, Lr8/zg2;->H(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v3}, Lr8/zg2;->H(I)I

    move-result v3

    int-to-float v3, v3

    int-to-float p0, p0

    div-float/2addr v3, p0

    add-float p0, v3, v0

    :goto_7
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    or-long/2addr v2, v4

    iput-wide v2, v1, Lr8/np5;->c:J

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lr8/np5;->i(Landroid/content/Context;)Landroidx/fragment/app/z;

    move-result-object p0

    if-eqz p0, :cond_b

    new-instance p1, Landroidx/fragment/app/a;

    invoke-direct {p1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/z;)V

    const-class p0, Lr8/np5;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const v0, 0x1020002

    invoke-virtual {p1, v0, v1, p0, v6}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/n;Ljava/lang/String;I)V

    invoke-virtual {p1, v6, v6}, Landroidx/fragment/app/a;->j(ZZ)I

    new-instance p0, Lr8/hb4;

    const/4 p1, 0x0

    const/16 v0, 0xe

    const/4 v2, 0x0

    const-class v3, Lr8/np5;

    const-string v4, "dismiss"

    const-string v5, "dismiss()V"

    const/4 v6, 0x0

    move/from16 p7, p1

    move/from16 p8, v0

    move-object p2, v1

    move p1, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    invoke-direct/range {p0 .. p8}, Lr8/hb4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ContextMenuPopupAdapterFragment requires a valid FragmentManager. Ensure you are using it within an AppCompatActivity or a ContextWrapper that provides one."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public g(Landroid/net/Uri;Lr8/c96;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/io/BufferedReader;

    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/f6n;->G(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/i45;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "day7"

    return-object p0

    :pswitch_1
    const-string p0, "afterFreePremiumReferral"

    return-object p0

    :pswitch_2
    const-string p0, "decline"

    return-object p0

    :pswitch_3
    const-string p0, "on"

    return-object p0

    :pswitch_4
    const-string p0, "vpnAppRestorePurchasesDialog"

    return-object p0

    :pswitch_5
    const-string p0, "settingsShortcut"

    return-object p0

    :pswitch_6
    const-string p0, "savedPasswordsListToolbarSyncButton"

    return-object p0

    :pswitch_7
    const-string p0, "promoCode"

    return-object p0

    :pswitch_8
    const-string p0, "login"

    return-object p0

    :pswitch_9
    const-string p0, "historyToolbarSyncButton"

    return-object p0

    :pswitch_a
    const-string p0, "deepLink"

    return-object p0

    :pswitch_b
    const-string p0, "cloud"

    return-object p0

    :pswitch_c
    const-string p0, "bottomMenuCreateProfile"

    return-object p0

    :pswitch_d
    const-string p0, "alohaIdConfirmationFlow"

    return-object p0

    :pswitch_e
    const-string p0, "blockAll"

    return-object p0

    :pswitch_f
    const-string p0, "over3s"

    return-object p0

    :pswitch_10
    const-string p0, "between700msAnd1Point5s"

    return-object p0

    :pswitch_11
    const-string p0, "between1Point5And3s"

    return-object p0

    :pswitch_12
    const-string p0, "wired"

    return-object p0

    :pswitch_13
    const-string p0, "unknown"

    return-object p0

    :pswitch_14
    const-string p0, "sunset"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
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
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lr8/i45;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "Empty"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
