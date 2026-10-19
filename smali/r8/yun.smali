.class public final Lr8/yun;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lkotlin/Lazy;


# instance fields
.field public final a:Lr8/dz2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/l5n;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lr8/l5n;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/yun;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/dz2;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/dz2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/yun;->a:Lr8/dz2;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lr8/zun;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "P2P / Torrents"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_1
    const-string v0, "traffic_mask"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lr8/zun;

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_mask_24:I

    sget v1, Lcom/alohamobile/component/R$attr;->fillColorBrandPrimary:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lr8/zun;-><init>(ILjava/lang/Integer;)V

    return-object p0

    :sswitch_2
    const-string v0, "fastest_premium_server"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lr8/zun;

    sget v0, Lcom/alohamobile/component/R$drawable;->styled_ic_fastest_premium_server:I

    invoke-direct {p0, v0}, Lr8/zun;-><init>(I)V

    return-object p0

    :sswitch_3
    const-string v0, "P2P"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lr8/zun;

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_p2p:I

    sget v1, Lcom/alohamobile/component/R$attr;->fillColorBrandPrimary:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lr8/zun;-><init>(ILjava/lang/Integer;)V

    return-object p0

    :sswitch_4
    const-string v0, "fastest_server"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lr8/zun;

    sget v0, Lcom/alohamobile/component/R$drawable;->styled_ic_fastest_server:I

    invoke-direct {p0, v0}, Lr8/zun;-><init>(I)V

    return-object p0

    :sswitch_5
    const-string v0, "Video Streaming"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    sget-object v0, Lcom/alohamobile/vpncore/data/FlagDrawableType;->DEFAULT:Lcom/alohamobile/vpncore/data/FlagDrawableType;

    invoke-static {p0, v0}, Lr8/l6k;->g(Ljava/lang/String;Lcom/alohamobile/vpncore/data/FlagDrawableType;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lr8/zun;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Lr8/zun;-><init>(I)V

    return-object v0

    :cond_4
    new-instance p0, Lr8/zun;

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_globe_24:I

    sget v1, Lcom/alohamobile/component/R$attr;->fillColorBrandPrimary:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lr8/zun;-><init>(ILjava/lang/Integer;)V

    return-object p0

    :cond_5
    new-instance p0, Lr8/zun;

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_video_stream_24:I

    sget v1, Lcom/alohamobile/component/R$attr;->fillColorBrandPrimary:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lr8/zun;-><init>(ILjava/lang/Integer;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b13f543 -> :sswitch_5
        -0x3c5bea88 -> :sswitch_4
        0x132ae -> :sswitch_3
        0x816bf60 -> :sswitch_2
        0x31f253ee -> :sswitch_1
        0x5fbedf06 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Lr8/ttn;ZLcom/alohamobile/vpnclient/VpnClientState;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lr8/xun;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 p0, 0x4

    if-eq p2, p0, :cond_2

    const/4 p0, 0x5

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    if-nez p0, :cond_3

    :cond_2
    :goto_0
    move-object p0, v1

    goto/16 :goto_3

    :cond_3
    iget-object p0, p0, Lr8/ttn;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p2, "P2P / Torrents"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :sswitch_1
    const-string p2, "traffic_mask"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lr8/e9l;->f:Lr8/e9l;

    invoke-virtual {p0, p3}, Lr8/e9l;->a(Ljava/lang/Integer;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    :sswitch_2
    const-string p2, "fastest_premium_server"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :sswitch_3
    const-string p2, "P2P"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    sget-object p0, Lr8/e9l;->e:Lr8/e9l;

    invoke-virtual {p0, p3}, Lr8/e9l;->a(Ljava/lang/Integer;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    :sswitch_4
    const-string p2, "fastest_server"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :sswitch_5
    const-string p2, "Video Streaming"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    :goto_1
    sget-object p2, Lcom/alohamobile/vpncore/data/FlagDrawableType;->SMALL:Lcom/alohamobile/vpncore/data/FlagDrawableType;

    invoke-static {p0, p2}, Lr8/l6k;->g(Ljava/lang/String;Lcom/alohamobile/vpncore/data/FlagDrawableType;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    :cond_6
    sget-object p0, Lr8/e9l;->g:Lr8/e9l;

    invoke-virtual {p0, p3}, Lr8/e9l;->a(Ljava/lang/Integer;)I

    move-result p0

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    :cond_7
    sget-object p0, Lr8/e9l;->h:Lr8/e9l;

    invoke-virtual {p0, p3}, Lr8/e9l;->a(Ljava/lang/Integer;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_3
    if-nez p0, :cond_9

    sget-object p0, Lr8/e9l;->f:Lr8/e9l;

    invoke-virtual {p0, p3}, Lr8/e9l;->a(Ljava/lang/Integer;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p1, :cond_8

    return-object p0

    :cond_8
    return-object v1

    :cond_9
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7b13f543 -> :sswitch_5
        -0x3c5bea88 -> :sswitch_4
        0x132ae -> :sswitch_3
        0x816bf60 -> :sswitch_2
        0x31f253ee -> :sswitch_1
        0x5fbedf06 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lr8/yun;->a:Lr8/dz2;

    check-cast p0, Lr8/xl2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/alohamobile/core/application/ApplicationType;->BROWSER:Lcom/alohamobile/core/application/ApplicationType;

    sget-object v0, Lcom/alohamobile/core/application/ApplicationType;->VPN:Lcom/alohamobile/core/application/ApplicationType;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "fastest_server"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p0, :cond_1

    sget p0, Lcom/alohamobile/resources/R$string;->vpn_country_fastest_server:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lcom/alohamobile/resources/R$string;->vpn_country_basic_server:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "fastest_premium_server"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lcom/alohamobile/resources/R$string;->vpn_country_fastest_premium_server:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "TOR"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "Darkweb"

    return-object p0

    :cond_4
    const-string p0, "Video Streaming"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Lcom/alohamobile/resources/R$string;->vpn_location_video_streaming:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "traffic_mask"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "TrafficMask"

    return-object p0

    :cond_6
    const-string p0, ""

    invoke-static {p0, p1}, Lr8/o9b;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, v1}, Lr8/z6l;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_7

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_8

    return-object p1

    :cond_8
    return-object p0
.end method
