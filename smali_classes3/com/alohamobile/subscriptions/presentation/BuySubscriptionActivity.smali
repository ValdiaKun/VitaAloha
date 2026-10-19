.class public final Lcom/alohamobile/subscriptions/presentation/BuySubscriptionActivity;
.super Lr8/lt1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/alohamobile/subscriptions/presentation/BuySubscriptionActivity;",
        "Lr8/lt1;",
        "<init>",
        "()V",
        "r8/w3p",
        "browser_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final INTENT_EXTRA_DEEP_LINK_ENTRY_POINT_NAME:Ljava/lang/String; = "deepLinkEntryPointName"

.field public static final INTENT_EXTRA_ENTRY_POINT:Ljava/lang/String; = "entryPoint"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr8/cw0;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const-string v0, "Failed to deserialize Parcelable extra with key \'entryPoint\' to type \'PremiumEntryPoint\'"

    const-string v1, "null cannot be cast to non-null type com.alohamobile.purchases.core.data.PremiumEntryPoint"

    const-string v2, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const-class v3, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;

    const-string v4, "entryPoint"

    if-eqz p1, :cond_0

    invoke-static {p1}, Lr8/bs1;->G0(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const/16 v6, 0x21

    const/4 v7, 0x0

    :try_start_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v6, :cond_1

    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :catch_0
    move-exception v5

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_2

    check-cast v5, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;

    goto :goto_4

    :cond_2
    new-instance v5, Ljava/lang/NullPointerException;

    invoke-direct {v5, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v8, Lcom/alohamobile/logger/AlohaTag;->Utils:Lcom/alohamobile/logger/AlohaTag;

    sget-object v9, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-nez v10, :cond_3

    goto :goto_3

    :cond_3
    iget-object v10, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-ltz v11, :cond_6

    invoke-virtual {v10}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    sget-object v10, Lr8/fc0;->c:Lr8/kx;

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    move-object v10, v7

    :goto_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v10, :cond_5

    invoke-virtual {v8}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v8

    iget-object v11, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_6

    invoke-virtual {v10, v9, v8, v0, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    move-object v5, v7

    :goto_4
    const-string v8, "id"

    const-string v9, "deepLinkEntryPointName"

    if-nez v5, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_7
    move-object v10, v7

    :goto_5
    invoke-virtual {v5, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    invoke-super {p0, p1}, Lr8/lt1;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/alohamobile/subscriptions/R$layout;->activity_buy_subscription:I

    invoke-virtual {p0, p1}, Lr8/cw0;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v10, "alohabrowser"

    invoke-static {v5, v10}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    const-string v10, "buysubscription"

    invoke-static {v5, v10}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    const-string v5, "trigger"

    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    invoke-virtual {p1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v5, 0x1

    :try_start_1
    const-class v8, Lr8/ohe;

    const-string v10, "KEY_DEEP_LINK_IDS"

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p1, v8}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v8

    const-string v10, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {p1, v10}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Navigation:Lcom/alohamobile/logger/AlohaTag;

    sget-object v10, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v11, Lr8/fc0;->b:Lr8/yxc;

    if-nez v11, :cond_d

    goto :goto_8

    :cond_d
    iget-object v11, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-ltz v12, :cond_10

    invoke-virtual {v11}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_10

    sget-object v11, Lr8/fc0;->c:Lr8/kx;

    if-eqz v11, :cond_e

    goto :goto_7

    :cond_e
    move-object v11, v7

    :goto_7
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v11, :cond_f

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v12, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v12, Lr8/fyc;

    invoke-virtual {v12}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_10

    const-string v12, "Failed to remove NavController deep link IDs from intent extras. This may cause navigation issues after process death."

    invoke-virtual {v11, v10, p1, v12, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    :try_start_2
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v6, :cond_11

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_9

    :catch_2
    move-exception p1

    goto :goto_a

    :cond_11
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    :goto_9
    if-eqz p1, :cond_12

    check-cast p1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;

    goto :goto_d

    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_a
    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Utils:Lcom/alohamobile/logger/AlohaTag;

    sget-object v6, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-nez v8, :cond_13

    goto :goto_c

    :cond_13
    iget-object v8, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_16

    invoke-virtual {v8}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_16

    sget-object v8, Lr8/fc0;->c:Lr8/kx;

    if-eqz v8, :cond_14

    goto :goto_b

    :cond_14
    move-object v8, v7

    :goto_b
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v8, :cond_15

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_16

    invoke-virtual {v8, v6, v1, v0, p1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    :goto_c
    move-object p1, v7

    :goto_d
    if-nez p1, :cond_19

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_17

    new-instance v7, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DeepLink;

    invoke-direct {v7, p1}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DeepLink;-><init>(Ljava/lang/String;)V

    :cond_17
    if-eqz v7, :cond_18

    move-object p1, v7

    goto :goto_e

    :cond_18
    sget-object p1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$Unknown;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$Unknown;

    :cond_19
    :goto_e
    sget-object v0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$Renewal;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$Renewal;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    sget-object v1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$RenewalFree;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$RenewalFree;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_1a
    sput-boolean v5, Lr8/fwg;->b:Z

    :cond_1b
    instance-of v1, p1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$Push;

    const-string v2, "vpn"

    if-eqz v1, :cond_1c

    move-object v6, p1

    check-cast v6, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$Push;

    iget-object v6, v6, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$Push;->d:Ljava/lang/String;

    invoke-static {v6, v2, v5}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_29

    :cond_1c
    instance-of v6, p1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$Tile;

    if-eqz v6, :cond_1d

    move-object v7, p1

    check-cast v7, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$Tile;

    iget-object v7, v7, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$Tile;->d:Ljava/lang/String;

    invoke-static {v7, v2, v5}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_29

    :cond_1d
    instance-of v2, p1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$VpnServersListPremiumServerCountry;

    if-nez v2, :cond_29

    instance-of v2, p1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$VpnBottomSheetPremiumServerCountry;

    if-nez v2, :cond_29

    instance-of v2, p1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$VpnAutoStart;

    if-nez v2, :cond_29

    instance-of v2, p1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$VpnPhoneWide;

    if-nez v2, :cond_29

    instance-of v2, p1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$VpnPromoDialog;

    if-nez v2, :cond_29

    instance-of v2, p1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$VpnConnectButton;

    if-nez v2, :cond_29

    instance-of v2, p1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$VpnProfilePromoBanner;

    if-nez v2, :cond_29

    instance-of v2, p1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$VpnPremiumSettingsItem;

    if-nez v2, :cond_29

    instance-of v2, p1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$VpnBasicProfileDialog;

    if-nez v2, :cond_29

    instance-of v2, p1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PremiumVpnShortcut;

    if-nez v2, :cond_29

    instance-of v2, p1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$VpnAutoStartShortcut;

    if-nez v2, :cond_29

    instance-of v2, p1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$ProfileVpnBadge;

    if-nez v2, :cond_29

    instance-of v2, p1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$FreePremiumVPN;

    if-nez v2, :cond_29

    instance-of v2, p1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$MenuFallbackBanner;

    if-eqz v2, :cond_1e

    goto/16 :goto_12

    :cond_1e
    const-string v2, "customization"

    if-eqz v1, :cond_1f

    move-object v7, p1

    check-cast v7, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$Push;

    iget-object v7, v7, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$Push;->d:Ljava/lang/String;

    invoke-static {v7, v2, v5}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-nez v7, :cond_28

    :cond_1f
    if-eqz v6, :cond_20

    move-object v7, p1

    check-cast v7, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$Tile;

    iget-object v7, v7, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$Tile;->d:Ljava/lang/String;

    invoke-static {v7, v2, v5}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_28

    :cond_20
    instance-of v2, p1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PremiumTheme;

    if-nez v2, :cond_28

    instance-of v2, p1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$ProfileThemesBadge;

    if-eqz v2, :cond_21

    goto/16 :goto_11

    :cond_21
    const-string v2, "files"

    if-eqz v1, :cond_22

    move-object v1, p1

    check-cast v1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$Push;

    iget-object v1, v1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$Push;->d:Ljava/lang/String;

    invoke-static {v1, v2, v5}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_27

    :cond_22
    if-eqz v6, :cond_23

    move-object v1, p1

    check-cast v1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$Tile;

    iget-object v1, v1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$Tile;->d:Ljava/lang/String;

    invoke-static {v1, v2, v5}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_27

    :cond_23
    instance-of v1, p1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DownloadBottomSheetBoostButton;

    if-nez v1, :cond_27

    instance-of v1, p1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DownloadsDailyHardLimit;

    if-nez v1, :cond_27

    instance-of v1, p1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DownloadsDailySoftLimit;

    if-nez v1, :cond_27

    instance-of v1, p1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DownloadsMonthlyHardLimit;

    if-nez v1, :cond_27

    instance-of v1, p1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DownloadsMonthlySoftLimit;

    if-nez v1, :cond_27

    instance-of v1, p1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DownloadsToolbarBoostButton;

    if-nez v1, :cond_27

    instance-of v1, p1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$ProfileFilesBadge;

    if-nez v1, :cond_27

    instance-of v1, p1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$SettingsDownloadThreads;

    if-nez v1, :cond_27

    instance-of v1, p1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$SettingsSimultaneousDownloads;

    if-nez v1, :cond_27

    instance-of v1, p1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$SystemDownloadsFolder;

    if-nez v1, :cond_27

    instance-of v1, p1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$WfsPinProtection;

    if-nez v1, :cond_27

    instance-of v1, p1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$WfsReadOnlyMode;

    if-nez v1, :cond_27

    instance-of v1, p1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$WfsRootFolder;

    if-nez v1, :cond_27

    instance-of v1, p1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$FreePremiumDownloads;

    if-nez v1, :cond_27

    instance-of v1, p1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$Zip;

    if-eqz v1, :cond_24

    goto :goto_10

    :cond_24
    instance-of v1, p1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$ProfileAIBadge;

    if-nez v1, :cond_26

    instance-of v1, p1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$FreePremiumAI;

    if-nez v1, :cond_26

    instance-of v1, p1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$SettingsAIModelSelection;

    if-nez v1, :cond_26

    instance-of v1, p1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PrivacyReport;

    if-eqz v1, :cond_25

    goto :goto_f

    :cond_25
    sget-object v1, Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;->FILE_MANAGEMENT:Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;

    goto :goto_13

    :cond_26
    :goto_f
    sget-object v1, Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;->PRIVATE_AI:Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;

    goto :goto_13

    :cond_27
    :goto_10
    sget-object v1, Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;->FILE_MANAGEMENT:Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;

    goto :goto_13

    :cond_28
    :goto_11
    sget-object v1, Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;->FILE_MANAGEMENT:Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;

    goto :goto_13

    :cond_29
    :goto_12
    sget-object v1, Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;->VPN:Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;

    :goto_13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;->SUBSCRIPTION_RENEWAL:Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;

    goto :goto_14

    :cond_2a
    sget-object v0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$RenewalFree;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$RenewalFree;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;->SUBSCRIPTION_RENEWAL_FROM_FREE:Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;

    goto :goto_14

    :cond_2b
    sget-object v0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DownloadsDailySoftLimit;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DownloadsDailySoftLimit;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;->DOWNLOADS_DAILY_SOFT_LIMIT:Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;

    goto :goto_14

    :cond_2c
    sget-object v0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DownloadsMonthlySoftLimit;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DownloadsMonthlySoftLimit;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;->DOWNLOADS_MONTHLY_SOFT_LIMIT:Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;

    goto :goto_14

    :cond_2d
    sget-object v0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DownloadsDailyHardLimit;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DownloadsDailyHardLimit;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;->DOWNLOADS_DAILY_HARD_LIMIT:Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;

    goto :goto_14

    :cond_2e
    sget-object v0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DownloadsMonthlyHardLimit;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DownloadsMonthlyHardLimit;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v0, Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;->DOWNLOADS_MONTHLY_HARD_LIMIT:Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;

    goto :goto_14

    :cond_2f
    sget-object v0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$StreamRecordingDailyHardLimit;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$StreamRecordingDailyHardLimit;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v0, Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;->STREAM_RECORDING_DAILY_HARD_LIMIT:Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;

    goto :goto_14

    :cond_30
    sget-object v0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$StreamRecordingMonthlyHardLimit;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$StreamRecordingMonthlyHardLimit;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v0, Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;->STREAM_RECORDING_MONTHLY_HARD_LIMIT:Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;

    goto :goto_14

    :cond_31
    sget-object v0, Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;->SUBSCRIPTION_DEFAULT:Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;

    :goto_14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    invoke-virtual {p1}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "BuySubscriptionActivity, entryPoint: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr8/ci2;->z(Ljava/lang/String;)V

    sget v2, Lcom/alohamobile/subscriptions/R$id;->navigationController:I

    invoke-virtual {p0, v2}, Lr8/cw0;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    sget v2, Lcom/alohamobile/subscriptions/R$navigation;->nav_graph_premium:I

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-class v6, Landroid/os/Parcelable;

    invoke-virtual {v6, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    const-string v8, " must implement Parcelable or Serializable or must be an Enum."

    const-class v9, Ljava/io/Serializable;

    if-eqz v7, :cond_32

    invoke-virtual {v5, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_15

    :cond_32
    invoke-virtual {v9, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_37

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v5, v4, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_15
    const-class p1, Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;

    invoke-virtual {v6, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const-string v4, "initialBlock"

    if-eqz v3, :cond_33

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_16

    :cond_33
    invoke-virtual {v9, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_16
    const-class p1, Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;

    invoke-virtual {v6, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v3, "mode"

    if-eqz v1, :cond_34

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_17

    :cond_34
    invoke-virtual {v9, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_35

    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_35
    :goto_17
    iget-object p1, p0, Lr8/ohe;->b:Lr8/qhe;

    iget-object p0, p0, Lr8/ohe;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/navigation/b;

    invoke-virtual {p0, v2}, Landroidx/navigation/b;->b(I)Lr8/die;

    move-result-object p0

    invoke-virtual {p1, p0, v5}, Lr8/qhe;->r(Lr8/die;Landroid/os/Bundle;)V

    return-void

    :cond_36
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_37
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
