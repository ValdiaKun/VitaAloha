.class public final enum Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;",
        "",
        "",
        "id",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Lr8/gsg;",
        "createPremiumFeaturesBlockData",
        "()Lr8/gsg;",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "VPN",
        "FILE_MANAGEMENT",
        "PRIVATE_AI",
        "premium_release"
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
.field private static final synthetic $ENTRIES:Lr8/g38;

.field private static final synthetic $VALUES:[Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;

.field public static final enum FILE_MANAGEMENT:Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;

.field public static final enum PRIVATE_AI:Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;

.field public static final enum VPN:Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;
    .locals 3

    sget-object v0, Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;->VPN:Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;

    sget-object v1, Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;->FILE_MANAGEMENT:Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;

    sget-object v2, Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;->PRIVATE_AI:Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;

    filled-new-array {v0, v1, v2}, [Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;

    const-string v1, "VPN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;->VPN:Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;

    new-instance v0, Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;

    const/4 v1, 0x1

    const-string v2, "FileManagement"

    const-string v3, "FILE_MANAGEMENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;->FILE_MANAGEMENT:Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;

    new-instance v0, Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;

    const/4 v1, 0x2

    const-string v2, "PrivateAI"

    const-string v3, "PRIVATE_AI"

    invoke-direct {v0, v3, v1, v2}, Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;->PRIVATE_AI:Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;

    invoke-static {}, Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;->$values()[Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;->$VALUES:[Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;->$ENTRIES:Lr8/g38;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;->id:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lr8/g38;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/g38;"
        }
    .end annotation

    sget-object v0, Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;
    .locals 1

    const-class v0, Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;
    .locals 1

    sget-object v0, Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;->$VALUES:[Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;

    return-object v0
.end method


# virtual methods
.method public final createPremiumFeaturesBlockData()Lr8/gsg;
    .locals 11

    sget-object v0, Lr8/tqg;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    new-instance v1, Lr8/gsg;

    sget v2, Lcom/alohamobile/resources/R$string;->premium_advantage_private_ai:I

    sget p0, Lcom/alohamobile/resources/R$string;->premium_advantage_ai_intelligence:I

    new-instance v0, Lr8/o6l;

    invoke-direct {v0, p0}, Lr8/o6l;-><init>(I)V

    sget p0, Lcom/alohamobile/resources/R$string;->premium_advantage_ai_request_limits:I

    new-instance v3, Lr8/o6l;

    invoke-direct {v3, p0}, Lr8/o6l;-><init>(I)V

    sget p0, Lcom/alohamobile/resources/R$string;->premium_advantage_ai_ad_block:I

    new-instance v4, Lr8/o6l;

    invoke-direct {v4, p0}, Lr8/o6l;-><init>(I)V

    filled-new-array {v0, v3, v4}, [Lr8/o6l;

    move-result-object p0

    invoke-static {p0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget v4, Lcom/alohamobile/component/R$drawable;->stroke_rounded_rectangle_l:I

    sget v5, Lcom/alohamobile/component/R$attr;->fillColorQuinary:I

    sget v6, Lcom/alohamobile/component/R$drawable;->ic_star_24:I

    sget v7, Lcom/alohamobile/component/R$attr;->fillColorPremiumPrimary:I

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lr8/gsg;-><init>(ILjava/util/List;IIIILjava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance v0, Lr8/gsg;

    sget v1, Lcom/alohamobile/resources/R$string;->premium_advantage_file_management:I

    sget p0, Lcom/alohamobile/resources/R$string;->premium_offer_feature_aloha_cloud:I

    new-instance v2, Lr8/o6l;

    invoke-direct {v2, p0}, Lr8/o6l;-><init>(I)V

    sget p0, Lcom/alohamobile/resources/R$string;->premium_advantage_multi_threads:I

    new-instance v3, Lr8/o6l;

    invoke-direct {v3, p0}, Lr8/o6l;-><init>(I)V

    sget p0, Lcom/alohamobile/resources/R$string;->subscription_files_parallel_downloads:I

    new-instance v4, Lr8/o6l;

    invoke-direct {v4, p0}, Lr8/o6l;-><init>(I)V

    sget p0, Lcom/alohamobile/resources/R$string;->premium_advantage_wifi_transfer:I

    new-instance v5, Lr8/o6l;

    invoke-direct {v5, p0}, Lr8/o6l;-><init>(I)V

    sget p0, Lcom/alohamobile/resources/R$string;->premium_advantage_zip:I

    new-instance v6, Lr8/o6l;

    invoke-direct {v6, p0}, Lr8/o6l;-><init>(I)V

    filled-new-array {v2, v3, v4, v5, v6}, [Lr8/o6l;

    move-result-object p0

    invoke-static {p0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget v3, Lcom/alohamobile/component/R$drawable;->stroke_rounded_rectangle_l:I

    sget v4, Lcom/alohamobile/component/R$attr;->fillColorQuinary:I

    sget v5, Lcom/alohamobile/component/R$drawable;->ic_star_24:I

    sget v6, Lcom/alohamobile/component/R$attr;->fillColorPremiumPrimary:I

    const/4 v8, 0x0

    const/16 v9, 0x1c0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lr8/gsg;-><init>(ILjava/util/List;IIIILjava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :cond_2
    new-instance v1, Lr8/gsg;

    sget v2, Lcom/alohamobile/resources/R$string;->premium_advantage_title_vpn:I

    sget p0, Lcom/alohamobile/resources/R$string;->premium_advantage_vpn_countries:I

    new-instance v0, Lr8/o6l;

    invoke-direct {v0, p0}, Lr8/o6l;-><init>(I)V

    sget p0, Lcom/alohamobile/resources/R$string;->vpn_settings_phone_wide_title:I

    new-instance v3, Lr8/o6l;

    invoke-direct {v3, p0}, Lr8/o6l;-><init>(I)V

    sget p0, Lcom/alohamobile/resources/R$string;->premium_advantage_vpn_autostart:I

    new-instance v4, Lr8/o6l;

    invoke-direct {v4, p0}, Lr8/o6l;-><init>(I)V

    sget p0, Lcom/alohamobile/resources/R$string;->premium_vpn_feature_servers:I

    new-instance v5, Lr8/o6l;

    invoke-direct {v5, p0}, Lr8/o6l;-><init>(I)V

    filled-new-array {v0, v3, v4, v5}, [Lr8/o6l;

    move-result-object p0

    invoke-static {p0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget v4, Lcom/alohamobile/component/R$drawable;->stroke_rounded_rectangle_l:I

    sget v5, Lcom/alohamobile/component/R$attr;->fillColorQuinary:I

    sget v6, Lcom/alohamobile/component/R$drawable;->ic_star_24:I

    sget v7, Lcom/alohamobile/component/R$attr;->fillColorPremiumPrimary:I

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lr8/gsg;-><init>(ILjava/util/List;IIIILjava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;->id:Ljava/lang/String;

    return-object p0
.end method
