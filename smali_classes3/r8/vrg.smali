.class public abstract Lr8/vrg;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field private static final PRIVACY_BLOCK_ID:Ljava/lang/String; = "Privacy"

.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Lr8/uqg;

.field public static final f:Lr8/uqg;

.field public static final g:Lr8/uqg;

.field public static final h:Lr8/uqg;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_downloads_24:I

    sget v1, Lcom/alohamobile/resources/R$string;->premium_offer_summary_download_anything:I

    new-instance v2, Lr8/yrg;

    invoke-direct {v2, v0, v1}, Lr8/yrg;-><init>(II)V

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_vpn_autostart:I

    sget v1, Lcom/alohamobile/resources/R$string;->premium_offer_summary_premium_vpn:I

    new-instance v3, Lr8/yrg;

    invoke-direct {v3, v0, v1}, Lr8/yrg;-><init>(II)V

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_adblock:I

    sget v1, Lcom/alohamobile/resources/R$string;->premium_offer_feature_ad_free:I

    new-instance v4, Lr8/yrg;

    invoke-direct {v4, v0, v1}, Lr8/yrg;-><init>(II)V

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_ai_24:I

    sget v1, Lcom/alohamobile/resources/R$string;->premium_offer_feature_private_ai:I

    new-instance v5, Lr8/yrg;

    invoke-direct {v5, v0, v1}, Lr8/yrg;-><init>(II)V

    filled-new-array {v2, v3, v4, v5}, [Lr8/yrg;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr8/vrg;->a:Ljava/util/List;

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_downloads_24:I

    sget v1, Lcom/alohamobile/resources/R$string;->premium_offer_summary_download_anything:I

    new-instance v2, Lr8/yrg;

    invoke-direct {v2, v0, v1}, Lr8/yrg;-><init>(II)V

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_video_stream_24:I

    sget v1, Lcom/alohamobile/resources/R$string;->premium_offer_summary_stream_recording:I

    new-instance v3, Lr8/yrg;

    invoke-direct {v3, v0, v1}, Lr8/yrg;-><init>(II)V

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_parallel_downloads_24:I

    sget v1, Lcom/alohamobile/resources/R$string;->premium_offer_summary_faster_downloads:I

    new-instance v4, Lr8/yrg;

    invoke-direct {v4, v0, v1}, Lr8/yrg;-><init>(II)V

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_vpn_autostart:I

    sget v1, Lcom/alohamobile/resources/R$string;->premium_offer_summary_premium_vpn:I

    new-instance v5, Lr8/yrg;

    invoke-direct {v5, v0, v1}, Lr8/yrg;-><init>(II)V

    filled-new-array {v2, v3, v4, v5}, [Lr8/yrg;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr8/vrg;->b:Ljava/util/List;

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_vpn_promo:I

    sget v1, Lcom/alohamobile/resources/R$string;->premium_offer_summary_choose_vpn_locations:I

    new-instance v2, Lr8/yrg;

    invoke-direct {v2, v0, v1}, Lr8/yrg;-><init>(II)V

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_mobile_24:I

    sget v1, Lcom/alohamobile/resources/R$string;->premium_offer_summary_always_on:I

    new-instance v3, Lr8/yrg;

    invoke-direct {v3, v0, v1}, Lr8/yrg;-><init>(II)V

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_speed:I

    sget v1, Lcom/alohamobile/resources/R$string;->premium_offer_summary_unlimited_faster:I

    new-instance v4, Lr8/yrg;

    invoke-direct {v4, v0, v1}, Lr8/yrg;-><init>(II)V

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_adblock:I

    sget v1, Lcom/alohamobile/resources/R$string;->premium_offer_feature_ad_free:I

    new-instance v5, Lr8/yrg;

    invoke-direct {v5, v0, v1}, Lr8/yrg;-><init>(II)V

    filled-new-array {v2, v3, v4, v5}, [Lr8/yrg;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr8/vrg;->c:Ljava/util/List;

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_vpn_autostart:I

    sget v1, Lcom/alohamobile/resources/R$string;->premium_offer_summary_premium_vpn:I

    new-instance v2, Lr8/yrg;

    invoke-direct {v2, v0, v1}, Lr8/yrg;-><init>(II)V

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_adblock:I

    sget v1, Lcom/alohamobile/resources/R$string;->premium_offer_summary_premium_privacy:I

    new-instance v3, Lr8/yrg;

    invoke-direct {v3, v0, v1}, Lr8/yrg;-><init>(II)V

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_ai_24:I

    sget v1, Lcom/alohamobile/resources/R$string;->premium_offer_summary_private_ai_limits:I

    new-instance v4, Lr8/yrg;

    invoke-direct {v4, v0, v1}, Lr8/yrg;-><init>(II)V

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_parallel_downloads_24:I

    sget v1, Lcom/alohamobile/resources/R$string;->premium_offer_feature_unlimited_downloads:I

    new-instance v5, Lr8/yrg;

    invoke-direct {v5, v0, v1}, Lr8/yrg;-><init>(II)V

    filled-new-array {v2, v3, v4, v5}, [Lr8/yrg;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr8/vrg;->d:Ljava/util/List;

    new-instance v0, Lr8/uqg;

    sget v1, Lcom/alohamobile/resources/R$string;->premium_offer_block_files:I

    sget v2, Lcom/alohamobile/component/R$drawable;->ic_sync:I

    sget v3, Lcom/alohamobile/resources/R$string;->premium_offer_feature_aloha_cloud:I

    new-instance v4, Lr8/yrg;

    invoke-direct {v4, v2, v3}, Lr8/yrg;-><init>(II)V

    sget v2, Lcom/alohamobile/component/R$drawable;->ic_infinity_24:I

    sget v3, Lcom/alohamobile/resources/R$string;->premium_offer_feature_unlimited_downloads:I

    new-instance v5, Lr8/yrg;

    invoke-direct {v5, v2, v3}, Lr8/yrg;-><init>(II)V

    sget v2, Lcom/alohamobile/component/R$drawable;->ic_video_stream_24:I

    sget v3, Lcom/alohamobile/resources/R$string;->premium_offer_feature_unlimited_stream_recording:I

    new-instance v6, Lr8/yrg;

    invoke-direct {v6, v2, v3}, Lr8/yrg;-><init>(II)V

    sget v2, Lcom/alohamobile/component/R$drawable;->ic_speed:I

    sget v3, Lcom/alohamobile/resources/R$string;->premium_offer_feature_multithreading:I

    new-instance v7, Lr8/yrg;

    invoke-direct {v7, v2, v3}, Lr8/yrg;-><init>(II)V

    sget v2, Lcom/alohamobile/component/R$drawable;->ic_parallel_downloads_24:I

    sget v3, Lcom/alohamobile/resources/R$string;->subscription_files_parallel_downloads:I

    new-instance v8, Lr8/yrg;

    invoke-direct {v8, v2, v3}, Lr8/yrg;-><init>(II)V

    sget v2, Lcom/alohamobile/component/R$drawable;->ic_wifi:I

    sget v3, Lcom/alohamobile/resources/R$string;->premium_offer_feature_wifi_transfer:I

    new-instance v9, Lr8/yrg;

    invoke-direct {v9, v2, v3}, Lr8/yrg;-><init>(II)V

    filled-new-array/range {v4 .. v9}, [Lr8/yrg;

    move-result-object v2

    invoke-static {v2}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "Files"

    invoke-direct {v0, v2, v1, v3}, Lr8/uqg;-><init>(Ljava/util/List;ILjava/lang/String;)V

    sput-object v0, Lr8/vrg;->e:Lr8/uqg;

    new-instance v0, Lr8/uqg;

    sget v1, Lcom/alohamobile/resources/R$string;->premium_advantage_title_vpn:I

    sget v2, Lcom/alohamobile/component/R$drawable;->ic_vpn_start_24:I

    sget v3, Lcom/alohamobile/resources/R$string;->premium_vpn_feature_servers:I

    new-instance v4, Lr8/yrg;

    invoke-direct {v4, v2, v3}, Lr8/yrg;-><init>(II)V

    sget v2, Lcom/alohamobile/component/R$drawable;->ic_globe_24:I

    sget v3, Lcom/alohamobile/resources/R$string;->premium_offer_feature_server_locations:I

    new-instance v5, Lr8/yrg;

    invoke-direct {v5, v2, v3}, Lr8/yrg;-><init>(II)V

    sget v2, Lcom/alohamobile/component/R$drawable;->ic_vpn_autostart:I

    sget v3, Lcom/alohamobile/resources/R$string;->premium_advantage_vpn_autostart:I

    new-instance v6, Lr8/yrg;

    invoke-direct {v6, v2, v3}, Lr8/yrg;-><init>(II)V

    sget v2, Lcom/alohamobile/component/R$drawable;->ic_mobile_24:I

    sget v3, Lcom/alohamobile/resources/R$string;->premium_offer_feature_phone_wide_vpn:I

    new-instance v7, Lr8/yrg;

    invoke-direct {v7, v2, v3}, Lr8/yrg;-><init>(II)V

    filled-new-array {v4, v5, v6, v7}, [Lr8/yrg;

    move-result-object v2

    invoke-static {v2}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "VPN"

    invoke-direct {v0, v2, v1, v3}, Lr8/uqg;-><init>(Ljava/util/List;ILjava/lang/String;)V

    sput-object v0, Lr8/vrg;->f:Lr8/uqg;

    new-instance v0, Lr8/uqg;

    sget v1, Lcom/alohamobile/resources/R$string;->premium_offer_block_privacy:I

    sget v2, Lcom/alohamobile/component/R$drawable;->ic_adblock:I

    sget v3, Lcom/alohamobile/resources/R$string;->premium_offer_feature_ad_free:I

    new-instance v4, Lr8/yrg;

    invoke-direct {v4, v2, v3}, Lr8/yrg;-><init>(II)V

    sget v2, Lcom/alohamobile/component/R$drawable;->ic_ai_24:I

    sget v3, Lcom/alohamobile/resources/R$string;->premium_offer_feature_private_ai:I

    new-instance v5, Lr8/yrg;

    invoke-direct {v5, v2, v3}, Lr8/yrg;-><init>(II)V

    sget v2, Lcom/alohamobile/component/R$drawable;->ic_lightning_24:I

    sget v3, Lcom/alohamobile/resources/R$string;->premium_offer_feature_ai_request_limits:I

    new-instance v6, Lr8/yrg;

    invoke-direct {v6, v2, v3}, Lr8/yrg;-><init>(II)V

    filled-new-array {v4, v5, v6}, [Lr8/yrg;

    move-result-object v2

    invoke-static {v2}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "Privacy"

    invoke-direct {v0, v2, v1, v3}, Lr8/uqg;-><init>(Ljava/util/List;ILjava/lang/String;)V

    sput-object v0, Lr8/vrg;->g:Lr8/uqg;

    new-instance v0, Lr8/uqg;

    sget v1, Lcom/alohamobile/resources/R$string;->premium_offer_block_privacy:I

    sget v2, Lcom/alohamobile/component/R$drawable;->ic_adblock:I

    sget v4, Lcom/alohamobile/resources/R$string;->premium_offer_feature_ad_free:I

    new-instance v5, Lr8/yrg;

    invoke-direct {v5, v2, v4}, Lr8/yrg;-><init>(II)V

    sget v2, Lcom/alohamobile/component/R$drawable;->ic_ai_24:I

    sget v4, Lcom/alohamobile/resources/R$string;->premium_advantage_model_version:I

    new-instance v6, Lr8/yrg;

    invoke-direct {v6, v2, v4}, Lr8/yrg;-><init>(II)V

    sget v2, Lcom/alohamobile/component/R$drawable;->ic_infinity_24:I

    sget v4, Lcom/alohamobile/resources/R$string;->premium_advantage_unlimited_requests:I

    new-instance v7, Lr8/yrg;

    invoke-direct {v7, v2, v4}, Lr8/yrg;-><init>(II)V

    filled-new-array {v5, v6, v7}, [Lr8/yrg;

    move-result-object v2

    invoke-static {v2}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2, v1, v3}, Lr8/uqg;-><init>(Ljava/util/List;ILjava/lang/String;)V

    sput-object v0, Lr8/vrg;->h:Lr8/uqg;

    const/16 v0, 0x8

    sput v0, Lr8/vrg;->$stable:I

    return-void
.end method

.method public static a(Lcom/alohamobile/subscriptions/presentation/compose/data/PremiumOfferTrigger;)Ljava/util/List;
    .locals 4

    sget-object v0, Lr8/urg;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    sget-object v1, Lr8/vrg;->f:Lr8/uqg;

    sget-object v2, Lr8/vrg;->e:Lr8/uqg;

    sget-object v3, Lr8/vrg;->g:Lr8/uqg;

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    filled-new-array {v3, v2, v1}, [Lr8/uqg;

    move-result-object p0

    invoke-static {p0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    filled-new-array {v1, v2, v3}, [Lr8/uqg;

    move-result-object p0

    invoke-static {p0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    filled-new-array {v2, v1, v3}, [Lr8/uqg;

    move-result-object p0

    invoke-static {p0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/alohamobile/subscriptions/presentation/compose/data/PremiumOfferTrigger;)Lr8/xrg;
    .locals 3

    new-instance v0, Lr8/xrg;

    sget-object v1, Lr8/urg;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    sget-object v1, Lr8/vrg;->d:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v1, Lr8/vrg;->c:Ljava/util/List;

    goto :goto_0

    :cond_2
    sget-object v1, Lr8/vrg;->b:Ljava/util/List;

    goto :goto_0

    :cond_3
    sget-object v1, Lr8/vrg;->a:Ljava/util/List;

    :goto_0
    invoke-static {p0}, Lr8/vrg;->a(Lcom/alohamobile/subscriptions/presentation/compose/data/PremiumOfferTrigger;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lr8/xrg;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static c(Z)Ljava/util/List;
    .locals 4

    if-nez p0, :cond_0

    sget-object p0, Lcom/alohamobile/subscriptions/presentation/compose/data/PremiumOfferTrigger;->NoTrigger:Lcom/alohamobile/subscriptions/presentation/compose/data/PremiumOfferTrigger;

    invoke-static {p0}, Lr8/vrg;->a(Lcom/alohamobile/subscriptions/presentation/compose/data/PremiumOfferTrigger;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/alohamobile/subscriptions/presentation/compose/data/PremiumOfferTrigger;->PremiumPrivacy:Lcom/alohamobile/subscriptions/presentation/compose/data/PremiumOfferTrigger;

    invoke-static {p0}, Lr8/vrg;->a(Lcom/alohamobile/subscriptions/presentation/compose/data/PremiumOfferTrigger;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/uqg;

    iget-object v2, v1, Lr8/uqg;->a:Ljava/lang/String;

    const-string v3, "Privacy"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lr8/vrg;->h:Lr8/uqg;

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
