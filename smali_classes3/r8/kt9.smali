.class public final synthetic Lr8/kt9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/kt9;->a:I

    iput-object p1, p0, Lr8/kt9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lr8/kt9;->a:I

    iput-object p1, p0, Lr8/kt9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lr8/kt9;->a:I

    sget-object v3, Lr8/rzd;->b:Lr8/rzd;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Lr8/bym;->a:Lr8/bym;

    iget-object v0, v0, Lr8/kt9;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lr8/i0n;

    check-cast v1, Landroid/content/ContentResolver;

    move-object/from16 v2, p2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "*/*"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lr8/o61;->L([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2, v0, v5}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v5

    :cond_1
    :goto_0
    return-object v5

    :pswitch_0
    check-cast v0, Lr8/iwm;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lr8/iwm;->i:Lr8/e8a;

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v0, v1, v2}, Lr8/y4;->E0(Ljava/lang/String;Ljava/lang/Iterable;)V

    return-object v8

    :pswitch_1
    check-cast v0, Landroid/app/RemoteAction;

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    check-cast v1, Lr8/nb5;

    const v2, -0x520d2714

    invoke-virtual {v1, v2}, Lr8/nb5;->Y(I)V

    sget v2, Lr8/pb5;->a:I

    invoke-virtual {v0}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6}, Lr8/nb5;->p(Z)V

    return-object v0

    :pswitch_2
    check-cast v0, Landroid/view/textclassifier/TextClassification;

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    check-cast v1, Lr8/nb5;

    const v2, 0x38a0c7d5

    invoke-virtual {v1, v2}, Lr8/nb5;->Y(I)V

    sget v2, Lr8/pb5;->a:I

    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6}, Lr8/nb5;->p(Z)V

    return-object v0

    :pswitch_3
    check-cast v0, Lr8/crl;

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lr8/izh;->a(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lr8/fc6;->o(Lr8/crl;Lr8/gb5;I)V

    return-object v8

    :pswitch_4
    check-cast v0, Ljava/util/List;

    move-object v10, v1

    check-cast v10, Ljava/lang/CharSequence;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    if-ne v2, v7, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lr8/j25;->f1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v10, v0, v1, v6, v2}, Lr8/z6l;->Y(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-gez v1, :cond_3

    :cond_2
    move-object v2, v5

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lr8/nkf;

    invoke-direct {v2, v1, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    new-instance v2, Lr8/bcb;

    if-gez v1, :cond_5

    move v1, v6

    :cond_5
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-direct {v2, v1, v3, v7}, Lr8/zbb;-><init>(III)V

    instance-of v3, v10, Ljava/lang/String;

    iget v4, v2, Lr8/zbb;->c:I

    iget v2, v2, Lr8/zbb;->b:I

    if-eqz v3, :cond_b

    if-lez v4, :cond_6

    if-le v1, v2, :cond_7

    :cond_6
    if-gez v4, :cond_2

    if-gt v2, v1, :cond_2

    :cond_7
    :goto_1
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    move-object v9, v10

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v8, v6, v9, v1, v11}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_2

    :cond_9
    move-object v7, v5

    :goto_2
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lr8/nkf;

    invoke-direct {v2, v0, v7}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    if-eq v1, v2, :cond_2

    add-int/2addr v1, v4

    goto :goto_1

    :cond_b
    if-lez v4, :cond_c

    if-le v1, v2, :cond_d

    :cond_c
    if-gez v4, :cond_2

    if-gt v2, v1, :cond_2

    :cond_d
    move v11, v1

    :goto_3
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lr8/z6l;->l0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_4

    :cond_f
    move-object v3, v5

    :goto_4
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lr8/nkf;

    invoke-direct {v2, v0, v3}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_10
    if-eq v11, v2, :cond_2

    add-int/2addr v11, v4

    goto :goto_3

    :goto_5
    if-eqz v2, :cond_11

    iget-object v0, v2, Lr8/nkf;->a:Ljava/lang/Object;

    iget-object v1, v2, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v5, Lr8/nkf;

    invoke-direct {v5, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    return-object v5

    :pswitch_5
    check-cast v0, [C

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v0, v2, v6}, Lr8/z6l;->Z(Ljava/lang/CharSequence;[CIZ)I

    move-result v0

    if-gez v0, :cond_12

    goto :goto_6

    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v5, Lr8/nkf;

    invoke-direct {v5, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    return-object v5

    :pswitch_6
    check-cast v0, Lcom/alohamobile/settings/startpage/ui/StartPageSettingsFragment;

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lr8/izh;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/alohamobile/settings/startpage/ui/StartPageSettingsFragment;->g(Lr8/gb5;I)V

    return-object v8

    :pswitch_7
    check-cast v0, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;

    check-cast v1, Lr8/qjh;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->o:[Lr8/ysb;

    invoke-virtual {v0}, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;->j()Lr8/kmk;

    move-result-object v0

    instance-of v3, v1, Lr8/tjh;

    if-eqz v3, :cond_13

    iget-object v0, v0, Lr8/kmk;->C:Lr8/qxk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    instance-of v3, v1, Lr8/rjh;

    if-eqz v3, :cond_14

    iget-object v0, v0, Lr8/kmk;->D:Lr8/qxk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    instance-of v1, v1, Lr8/sjh;

    if-eqz v1, :cond_15

    iget-object v0, v0, Lr8/kmk;->E:Lr8/qxk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_15
    :goto_7
    return-object v8

    :pswitch_8
    check-cast v0, Lr8/z6k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v0, Lr8/z6k;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/t2f;

    iget-object v4, v3, Lr8/t2f;->a:Lr8/elh;

    iget-object v4, v4, Lr8/elh;->a:Lr8/mce;

    invoke-interface {v4, v1}, Lr8/vsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v3, Lr8/t2f;->a:Lr8/elh;

    if-eq v2, v4, :cond_16

    move v4, v7

    goto :goto_9

    :cond_16
    move v4, v6

    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lr8/elh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_17
    return-object v8

    :pswitch_9
    check-cast v0, Lr8/n4h;

    check-cast v1, Landroid/content/DialogInterface;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lr8/n4h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_a
    check-cast v0, Lr8/n4h;

    check-cast v1, Landroid/content/DialogInterface;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcom/alohamobile/browser/core/privacy/AutoLockDelay;->getEntries()Lr8/g38;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alohamobile/browser/core/privacy/AutoLockDelay;

    invoke-virtual {v0, v1}, Lr8/n4h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_b
    check-cast v0, Lr8/m2i;

    check-cast v1, Lr8/vgg;

    move-object/from16 v2, p2

    check-cast v2, Lr8/m2f;

    invoke-virtual {v1}, Lr8/vgg;->a()V

    iget-wide v1, v2, Lr8/m2f;->a:J

    iput-wide v1, v0, Lr8/m2i;->a:J

    return-object v8

    :pswitch_c
    check-cast v0, Lr8/p11;

    check-cast v1, Landroid/content/DialogInterface;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcom/alohamobile/speeddial/background/data/model/WallpaperChangePeriod;->getEntries()Lr8/g38;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/p11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_d
    check-cast v0, Lcom/alohamobile/settings/general/search/SearchEnginesFragment;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/alohamobile/settings/general/search/SearchEnginesFragment;->m(Lcom/alohamobile/settings/general/search/SearchEnginesFragment;Landroid/os/Bundle;)V

    return-object v8

    :pswitch_e
    check-cast v0, Lr8/dej;

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v4, :cond_18

    move v3, v7

    goto :goto_a

    :cond_18
    move v3, v6

    :goto_a
    and-int/2addr v2, v7

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v2, v3}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget v2, Lr8/pb5;->a:I

    const v2, -0x1fdef903

    invoke-virtual {v1, v2}, Lr8/nb5;->Z(I)V

    sget-object v2, Lr8/vc5;->c:Lr8/go7;

    invoke-virtual {v1, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_19

    check-cast v2, Lr8/kce;

    invoke-virtual {v1, v6}, Lr8/nb5;->p(Z)V

    new-instance v3, Lr8/vng;

    const-string v4, "unique_forced_update_key"

    invoke-direct {v3, v4}, Lr8/vng;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lr8/kce;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    new-instance v3, Lr8/bej;

    invoke-direct {v3, v0, v2, v6, v6}, Lr8/bej;-><init>(Lr8/dej;Ljava/lang/Long;IB)V

    const v0, -0xa21394e

    invoke-static {v0, v3, v1}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {v5, v0, v1, v2, v7}, Lr8/sfb;->d(Lr8/g35;Lr8/l95;Lr8/gb5;II)V

    goto :goto_b

    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.datastore.preferences.core.Preferences"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-virtual {v1}, Lr8/nb5;->R()V

    :goto_b
    return-object v8

    :pswitch_f
    check-cast v0, Lcom/alohamobile/profile/referral/presentation/status/ReferralProgramStatusFragment;

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v9, Lr8/up7;->e:Lr8/i45;

    and-int/lit8 v10, v2, 0x3

    if-eq v10, v4, :cond_1b

    move v4, v7

    goto :goto_c

    :cond_1b
    move v4, v6

    :goto_c
    and-int/2addr v2, v7

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v2, v4}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_21

    sget v2, Lr8/pb5;->a:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    const/16 v10, 0x8

    int-to-float v10, v10

    invoke-static {v10}, Lr8/l51;->g(F)Lr8/i51;

    move-result-object v10

    sget-object v11, Lr8/hz2;->p:Lr8/c22;

    const/16 v12, 0x36

    invoke-static {v10, v11, v1, v12}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v10

    iget-wide v11, v1, Lr8/nb5;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v1}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v12

    invoke-static {v1, v4}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v4

    sget-object v13, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v1}, Lr8/nb5;->c0()V

    iget-boolean v14, v1, Lr8/nb5;->S:Z

    if-eqz v14, :cond_1c

    invoke-virtual {v1, v13}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_d

    :cond_1c
    invoke-virtual {v1}, Lr8/nb5;->m0()V

    :goto_d
    sget-object v13, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v10, v1, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v10, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v12, v1, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v1, v10, v11}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v10, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v1, v10}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v10, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v4, v1, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v3, v2}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v10

    sget v4, Lcom/alohamobile/resources/R$string;->action_invite:I

    invoke-static {v1, v4}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v11

    sget-object v15, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonPaddings;->Include:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonPaddings;

    sget-object v16, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;->Primary:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;

    invoke-virtual {v1, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_1d

    if-ne v12, v9, :cond_1e

    :cond_1d
    new-instance v12, Lr8/qhg;

    const/16 v4, 0xc

    invoke-direct {v12, v0, v4}, Lr8/qhg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v12}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v12, Lr8/jp9;

    const v4, 0xd86030

    sget v13, Lr8/k03;->$stable:I

    or-int v21, v13, v4

    const/16 v22, 0x0

    const/16 v23, 0x390

    sget-object v13, Lr8/e6i;->b:Lr8/d6i;

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v10 .. v23}, Lr8/fvm;->a(Lr8/uzd;Ljava/lang/String;Lr8/jp9;Lr8/oxl;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonPaddings;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ContainedButtonType;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Ljava/lang/Integer;ZLr8/gb5;III)V

    sget v4, Lcom/alohamobile/resources/R$string;->terms:I

    invoke-static {v1, v4}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v4

    sget v10, Lcom/alohamobile/resources/R$string;->referral_agree_to_terms_and_conditions:I

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11, v1}, Lr8/xbj;->Y(I[Ljava/lang/Object;Lr8/gb5;)Ljava/lang/String;

    move-result-object v10

    const v11, 0x659b5920

    invoke-virtual {v1, v11}, Lr8/nb5;->Y(I)V

    new-instance v11, Lr8/rs0;

    invoke-direct {v11}, Lr8/rs0;-><init>()V

    sget-object v12, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v1, v12}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/i01;

    iget-object v13, v13, Lr8/i01;->o:Lr8/z4m;

    iget-object v13, v13, Lr8/z4m;->a:Lr8/mik;

    sget-object v14, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v1, v14}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr8/zv0;

    move-object/from16 v32, v8

    iget-wide v7, v15, Lr8/zv0;->u0:J

    const v15, 0xfffe

    invoke-static {v13, v7, v8, v15}, Lr8/mik;->a(Lr8/mik;JI)Lr8/mik;

    move-result-object v7

    invoke-virtual {v11, v7}, Lr8/rs0;->i(Lr8/mik;)I

    move-result v7

    :try_start_0
    invoke-static {v10, v4, v10}, Lr8/z6l;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Lr8/rs0;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v11, v7}, Lr8/rs0;->f(I)V

    new-instance v7, Lr8/d4m;

    new-instance v34, Lr8/mik;

    invoke-virtual {v1, v14}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/zv0;

    iget-wide v13, v8, Lr8/zv0;->l0:J

    const/16 v52, 0x0

    const v53, 0xfffe

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    move-wide/from16 v35, v13

    invoke-direct/range {v34 .. v53}, Lr8/mik;-><init>(JJLr8/ee9;Lr8/ce9;Lr8/de9;Lr8/vc9;Ljava/lang/String;JLr8/fz1;Lr8/v2m;Lr8/nvc;JLr8/h1m;Lr8/azj;I)V

    move-object/from16 v8, v34

    const/16 v13, 0xe

    invoke-direct {v7, v8, v5, v13}, Lr8/d4m;-><init>(Lr8/mik;Lr8/mik;I)V

    invoke-virtual {v1, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_1f

    if-ne v8, v9, :cond_20

    :cond_1f
    new-instance v8, Lr8/y5i;

    invoke-direct {v8, v0, v6}, Lr8/y5i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v8}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_20
    check-cast v8, Lr8/y5i;

    new-instance v0, Lr8/ijc;

    const-string v5, "ReferralProgramStatusFragment_TermsAndConditions"

    invoke-direct {v0, v5, v7, v8}, Lr8/ijc;-><init>(Ljava/lang/String;Lr8/d4m;Lr8/y5i;)V

    invoke-virtual {v11, v0}, Lr8/rs0;->g(Lr8/ijc;)I

    move-result v5

    :try_start_1
    invoke-virtual {v11, v4}, Lr8/rs0;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v11, v5}, Lr8/rs0;->f(I)V

    invoke-static {v10, v4, v10}, Lr8/z6l;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lr8/rs0;->c(Ljava/lang/String;)V

    invoke-virtual {v11}, Lr8/rs0;->j()Lr8/ts0;

    move-result-object v10

    invoke-virtual {v1, v6}, Lr8/nb5;->p(Z)V

    invoke-static {v3, v2}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v11

    invoke-virtual {v1, v12}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/i01;

    iget-object v0, v0, Lr8/i01;->o:Lr8/z4m;

    invoke-static {}, Lr8/xzl;->a()I

    move-result v2

    new-instance v3, Lr8/xzl;

    invoke-direct {v3, v2}, Lr8/xzl;-><init>(I)V

    const/16 v30, 0x0

    const v31, 0x3fbfc

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x30

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move-object/from16 v18, v3

    invoke-static/range {v10 .. v31}, Lr8/q3m;->c(Lr8/ts0;Lr8/uzd;JJJLr8/xzl;JIZIILjava/util/Map;Lr8/mp9;Lr8/z4m;Lr8/gb5;III)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lr8/nb5;->p(Z)V

    goto :goto_e

    :catchall_0
    move-exception v0

    invoke-virtual {v11, v5}, Lr8/rs0;->f(I)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v11, v7}, Lr8/rs0;->f(I)V

    throw v0

    :cond_21
    move-object/from16 v32, v8

    invoke-virtual {v1}, Lr8/nb5;->R()V

    :goto_e
    return-object v32

    :pswitch_10
    move-object/from16 v32, v8

    check-cast v0, Lcom/alohamobile/profile/account/ProfileSettingsFragment;

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v33, 0x1

    invoke-static/range {v33 .. v33}, Lr8/izh;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/alohamobile/profile/account/ProfileSettingsFragment;->g(Lr8/gb5;I)V

    return-object v32

    :pswitch_11
    move/from16 v33, v7

    move-object/from16 v32, v8

    check-cast v0, Lr8/px2;

    check-cast v1, Landroid/content/DialogInterface;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/px2;->d:Lr8/ung;

    sget-object v3, Lr8/px2;->b:[Lr8/ysb;

    aget-object v3, v3, v33

    invoke-virtual {v2, v0, v3, v1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-object v32

    :pswitch_12
    move/from16 v33, v7

    move-object/from16 v32, v8

    check-cast v0, Lcom/alohamobile/onboarding/presentation/step/premium/PremiumPromoFragment;

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/alohamobile/onboarding/presentation/step/premium/PremiumPromoFragment;->$stable:I

    invoke-static/range {v33 .. v33}, Lr8/izh;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/alohamobile/onboarding/presentation/step/premium/PremiumPromoFragment;->y(Lr8/gb5;I)V

    return-object v32

    :pswitch_13
    move-object/from16 v32, v8

    check-cast v0, Lr8/irg;

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v5, v2, 0x3

    if-eq v5, v4, :cond_22

    const/4 v4, 0x1

    :goto_f
    const/16 v33, 0x1

    goto :goto_10

    :cond_22
    move v4, v6

    goto :goto_f

    :goto_10
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v2, v4}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_23

    sget v2, Lr8/pb5;->a:I

    const-string v2, "Countdown"

    invoke-static {v3, v2}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v2

    iget-object v3, v0, Lr8/irg;->a:Ljava/lang/String;

    iget-object v0, v0, Lr8/irg;->b:Lcom/alohamobile/subscriptions/presentation/data/PremiumCountdownStyle;

    invoke-static {v2, v3, v0, v1, v6}, Lr8/hrg;->a(Lr8/uzd;Ljava/lang/String;Lcom/alohamobile/subscriptions/presentation/data/PremiumCountdownStyle;Lr8/gb5;I)V

    goto :goto_11

    :cond_23
    invoke-virtual {v1}, Lr8/nb5;->R()V

    :goto_11
    return-object v32

    :pswitch_14
    move-object/from16 v32, v8

    check-cast v0, Lcom/alohamobile/subscriptions/presentation/PremiumFragment;

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v33, 0x1

    invoke-static/range {v33 .. v33}, Lr8/izh;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/alohamobile/subscriptions/presentation/PremiumFragment;->g(Lr8/gb5;I)V

    return-object v32

    :pswitch_15
    move/from16 v33, v7

    move-object/from16 v32, v8

    check-cast v0, Lr8/veg;

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v33 .. v33}, Lr8/izh;->a(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lr8/hfg;->c(Lr8/veg;Lr8/gb5;I)V

    return-object v32

    :pswitch_16
    move/from16 v33, v7

    move-object/from16 v32, v8

    check-cast v0, Lr8/heg;

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v33 .. v33}, Lr8/izh;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lr8/heg;->g(Lr8/gb5;I)V

    return-object v32

    :pswitch_17
    move/from16 v33, v7

    move-object/from16 v32, v8

    check-cast v0, Lcom/alohamobile/settings/player/ui/PlayerSettingsFragment;

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v33 .. v33}, Lr8/izh;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/alohamobile/settings/player/ui/PlayerSettingsFragment;->g(Lr8/gb5;I)V

    return-object v32

    :pswitch_18
    move-object/from16 v32, v8

    check-cast v0, Lcom/alohamobile/player/presentation/PlayerFragment;

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcom/alohamobile/player/presentation/PlayerFragment;->E:[Lr8/ysb;

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v4, :cond_24

    const/4 v3, 0x1

    :goto_12
    const/16 v33, 0x1

    goto :goto_13

    :cond_24
    move v3, v6

    goto :goto_12

    :goto_13
    and-int/lit8 v2, v2, 0x1

    move-object v13, v1

    check-cast v13, Lr8/nb5;

    invoke-virtual {v13, v2, v3}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_28

    sget v1, Lr8/pb5;->a:I

    invoke-virtual {v0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object v1

    iget-object v1, v1, Lr8/aeg;->X:Lr8/lxh;

    invoke-static {v1, v13}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v1

    invoke-interface {v1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v13, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_25

    sget-object v3, Lr8/up7;->e:Lr8/i45;

    if-ne v4, v3, :cond_26

    :cond_25
    new-instance v4, Lr8/wtc;

    const/16 v3, 0x9

    invoke-direct {v4, v3, v0, v1, v5}, Lr8/wtc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-virtual {v13, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_26
    check-cast v4, Lr8/xp9;

    invoke-static {v2, v13, v4}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-interface {v1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x6079f805

    invoke-virtual {v13, v0}, Lr8/nb5;->Y(I)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v14}, Lr8/pzh;->a(JFFFILr8/gb5;I)V

    invoke-virtual {v13, v6}, Lr8/nb5;->p(Z)V

    goto :goto_14

    :cond_27
    const v0, 0x607ae845

    invoke-virtual {v13, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v13, v6}, Lr8/nb5;->p(Z)V

    goto :goto_14

    :cond_28
    invoke-virtual {v13}, Lr8/nb5;->R()V

    :goto_14
    return-object v32

    :pswitch_19
    move-object/from16 v32, v8

    check-cast v0, Lr8/ksf;

    check-cast v1, Landroid/content/DialogInterface;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lr8/ksf;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alohamobile/passwordmanager/data/preferences/SavePasswordSetting;

    iget-object v2, v0, Lr8/ksf;->a:Lcom/alohamobile/passwordmanager/data/preferences/SavePasswordSetting;

    if-eq v1, v2, :cond_29

    iget-object v0, v0, Lr8/ksf;->c:Lr8/usf;

    invoke-virtual {v0, v1}, Lr8/usf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    return-object v32

    :pswitch_1a
    move-object/from16 v32, v8

    check-cast v0, Lcom/alohamobile/subscriptions/presentation/MyPremiumFragment;

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v33, 0x1

    invoke-static/range {v33 .. v33}, Lr8/izh;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/alohamobile/subscriptions/presentation/MyPremiumFragment;->g(Lr8/gb5;I)V

    return-object v32

    :pswitch_1b
    check-cast v0, Lr8/cvc;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Lr8/zul;

    invoke-virtual {v0}, Lr8/cvc;->m()Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;

    move-result-object v0

    if-eqz v2, :cond_2a

    const-string v2, "Close"

    goto :goto_15

    :cond_2a
    const-string v2, ""

    :goto_15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Tab-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lr8/oxl;-><init>(Ljava/lang/String;)V

    return-object v3

    :pswitch_1c
    move-object/from16 v32, v8

    check-cast v0, Lcom/alohamobile/settings/general/ui/GeneralSettingsFragment;

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v33, 0x1

    invoke-static/range {v33 .. v33}, Lr8/izh;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/alohamobile/settings/general/ui/GeneralSettingsFragment;->g(Lr8/gb5;I)V

    return-object v32

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
