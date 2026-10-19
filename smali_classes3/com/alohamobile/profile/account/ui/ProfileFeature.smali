.class public final enum Lcom/alohamobile/profile/account/ui/ProfileFeature;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/profile/account/ui/ProfileFeature;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B+\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0010R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/alohamobile/profile/account/ui/ProfileFeature;",
        "",
        "",
        "titleRes",
        "Lr8/ob6;",
        "activeIllustration",
        "inactiveIllustration",
        "Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;",
        "entryPoint",
        "<init>",
        "(Ljava/lang/String;IILr8/ob6;Lr8/ob6;Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;)V",
        "I",
        "getTitleRes",
        "()I",
        "Lr8/ob6;",
        "getActiveIllustration",
        "()Lr8/ob6;",
        "getInactiveIllustration",
        "Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;",
        "getEntryPoint",
        "()Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;",
        "VPN",
        "FILES",
        "AI",
        "settings-browser_release"
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/profile/account/ui/ProfileFeature;

.field public static final enum AI:Lcom/alohamobile/profile/account/ui/ProfileFeature;

.field public static final enum FILES:Lcom/alohamobile/profile/account/ui/ProfileFeature;

.field public static final enum VPN:Lcom/alohamobile/profile/account/ui/ProfileFeature;


# instance fields
.field private final activeIllustration:Lr8/ob6;

.field private final entryPoint:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;

.field private final inactiveIllustration:Lr8/ob6;

.field private final titleRes:I


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/profile/account/ui/ProfileFeature;
    .locals 3

    sget-object v0, Lcom/alohamobile/profile/account/ui/ProfileFeature;->VPN:Lcom/alohamobile/profile/account/ui/ProfileFeature;

    sget-object v1, Lcom/alohamobile/profile/account/ui/ProfileFeature;->FILES:Lcom/alohamobile/profile/account/ui/ProfileFeature;

    sget-object v2, Lcom/alohamobile/profile/account/ui/ProfileFeature;->AI:Lcom/alohamobile/profile/account/ui/ProfileFeature;

    filled-new-array {v0, v1, v2}, [Lcom/alohamobile/profile/account/ui/ProfileFeature;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/alohamobile/profile/account/ui/ProfileFeature;

    sget v3, Lcom/alohamobile/resources/R$string;->premium_feature_vpn:I

    sget-object v4, Lcom/alohamobile/resource/illustrations/aloha/Illustration;->ShieldLightningActive80:Lcom/alohamobile/resource/illustrations/aloha/Illustration;

    sget-object v5, Lcom/alohamobile/resource/illustrations/aloha/Illustration;->ShieldLightningInactive80:Lcom/alohamobile/resource/illustrations/aloha/Illustration;

    sget-object v6, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$ProfileVpnBadge;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$ProfileVpnBadge;

    const-string v1, "VPN"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/alohamobile/profile/account/ui/ProfileFeature;-><init>(Ljava/lang/String;IILr8/ob6;Lr8/ob6;Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;)V

    sput-object v0, Lcom/alohamobile/profile/account/ui/ProfileFeature;->VPN:Lcom/alohamobile/profile/account/ui/ProfileFeature;

    new-instance v1, Lcom/alohamobile/profile/account/ui/ProfileFeature;

    sget v4, Lcom/alohamobile/resources/R$string;->premium_feature_files:I

    sget-object v5, Lcom/alohamobile/resource/illustrations/aloha/Illustration;->DataActive80:Lcom/alohamobile/resource/illustrations/aloha/Illustration;

    sget-object v6, Lcom/alohamobile/resource/illustrations/aloha/Illustration;->DataInactive80:Lcom/alohamobile/resource/illustrations/aloha/Illustration;

    sget-object v7, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$ProfileFilesBadge;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$ProfileFilesBadge;

    const-string v2, "FILES"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/alohamobile/profile/account/ui/ProfileFeature;-><init>(Ljava/lang/String;IILr8/ob6;Lr8/ob6;Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;)V

    sput-object v1, Lcom/alohamobile/profile/account/ui/ProfileFeature;->FILES:Lcom/alohamobile/profile/account/ui/ProfileFeature;

    new-instance v2, Lcom/alohamobile/profile/account/ui/ProfileFeature;

    sget v5, Lcom/alohamobile/resources/R$string;->premium_feature_ai:I

    sget-object v6, Lcom/alohamobile/resource/illustrations/aloha/Illustration;->Ai80:Lcom/alohamobile/resource/illustrations/aloha/Illustration;

    sget-object v7, Lcom/alohamobile/resource/illustrations/aloha/Illustration;->AiInactive80:Lcom/alohamobile/resource/illustrations/aloha/Illustration;

    sget-object v8, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$ProfileAIBadge;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$ProfileAIBadge;

    const-string v3, "AI"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v8}, Lcom/alohamobile/profile/account/ui/ProfileFeature;-><init>(Ljava/lang/String;IILr8/ob6;Lr8/ob6;Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;)V

    sput-object v2, Lcom/alohamobile/profile/account/ui/ProfileFeature;->AI:Lcom/alohamobile/profile/account/ui/ProfileFeature;

    invoke-static {}, Lcom/alohamobile/profile/account/ui/ProfileFeature;->$values()[Lcom/alohamobile/profile/account/ui/ProfileFeature;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/profile/account/ui/ProfileFeature;->$VALUES:[Lcom/alohamobile/profile/account/ui/ProfileFeature;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/profile/account/ui/ProfileFeature;->$ENTRIES:Lr8/g38;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILr8/ob6;Lr8/ob6;Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr8/ob6;",
            "Lr8/ob6;",
            "Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/alohamobile/profile/account/ui/ProfileFeature;->titleRes:I

    iput-object p4, p0, Lcom/alohamobile/profile/account/ui/ProfileFeature;->activeIllustration:Lr8/ob6;

    iput-object p5, p0, Lcom/alohamobile/profile/account/ui/ProfileFeature;->inactiveIllustration:Lr8/ob6;

    iput-object p6, p0, Lcom/alohamobile/profile/account/ui/ProfileFeature;->entryPoint:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;

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

    sget-object v0, Lcom/alohamobile/profile/account/ui/ProfileFeature;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/profile/account/ui/ProfileFeature;
    .locals 1

    const-class v0, Lcom/alohamobile/profile/account/ui/ProfileFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/profile/account/ui/ProfileFeature;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/profile/account/ui/ProfileFeature;
    .locals 1

    sget-object v0, Lcom/alohamobile/profile/account/ui/ProfileFeature;->$VALUES:[Lcom/alohamobile/profile/account/ui/ProfileFeature;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/profile/account/ui/ProfileFeature;

    return-object v0
.end method


# virtual methods
.method public final getActiveIllustration()Lr8/ob6;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/profile/account/ui/ProfileFeature;->activeIllustration:Lr8/ob6;

    return-object p0
.end method

.method public final getEntryPoint()Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/profile/account/ui/ProfileFeature;->entryPoint:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;

    return-object p0
.end method

.method public final getInactiveIllustration()Lr8/ob6;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/profile/account/ui/ProfileFeature;->inactiveIllustration:Lr8/ob6;

    return-object p0
.end method

.method public final getTitleRes()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/profile/account/ui/ProfileFeature;->titleRes:I

    return p0
.end method
