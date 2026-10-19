.class public final enum Lcom/alohamobile/feature/freepremium/domain/FreePremiumHint;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/feature/freepremium/domain/FreePremiumHint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B)\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000b\u001a\u0004\u0008\u000e\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/alohamobile/feature/freepremium/domain/FreePremiumHint;",
        "",
        "",
        "titleRes",
        "messageRes",
        "Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;",
        "premiumEntryPoint",
        "Lr8/z77;",
        "analyticsEntryPoint",
        "<init>",
        "(Ljava/lang/String;IIILcom/alohamobile/purchases/core/data/PremiumEntryPoint;Lr8/z77;)V",
        "I",
        "getTitleRes",
        "()I",
        "getMessageRes",
        "Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;",
        "getPremiumEntryPoint",
        "()Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;",
        "Lr8/z77;",
        "getAnalyticsEntryPoint",
        "()Lr8/z77;",
        "VPN",
        "DOWNLOADS",
        "free-premium_release"
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

.field private static final synthetic $VALUES:[Lcom/alohamobile/feature/freepremium/domain/FreePremiumHint;

.field public static final enum DOWNLOADS:Lcom/alohamobile/feature/freepremium/domain/FreePremiumHint;

.field public static final enum VPN:Lcom/alohamobile/feature/freepremium/domain/FreePremiumHint;


# instance fields
.field private final analyticsEntryPoint:Lr8/z77;

.field private final messageRes:I

.field private final premiumEntryPoint:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;

.field private final titleRes:I


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/feature/freepremium/domain/FreePremiumHint;
    .locals 2

    sget-object v0, Lcom/alohamobile/feature/freepremium/domain/FreePremiumHint;->VPN:Lcom/alohamobile/feature/freepremium/domain/FreePremiumHint;

    sget-object v1, Lcom/alohamobile/feature/freepremium/domain/FreePremiumHint;->DOWNLOADS:Lcom/alohamobile/feature/freepremium/domain/FreePremiumHint;

    filled-new-array {v0, v1}, [Lcom/alohamobile/feature/freepremium/domain/FreePremiumHint;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/alohamobile/feature/freepremium/domain/FreePremiumHint;

    sget v3, Lcom/alohamobile/resources/R$string;->free_premium_vpn_hint_title:I

    sget v4, Lcom/alohamobile/resources/R$string;->free_premium_vpn_hint_message:I

    sget-object v5, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$FreePremiumVPN;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$FreePremiumVPN;

    new-instance v6, Lr8/re6;

    const/16 v1, 0x1b

    invoke-direct {v6, v1}, Lr8/re6;-><init>(I)V

    const-string v1, "VPN"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/alohamobile/feature/freepremium/domain/FreePremiumHint;-><init>(Ljava/lang/String;IIILcom/alohamobile/purchases/core/data/PremiumEntryPoint;Lr8/z77;)V

    sput-object v0, Lcom/alohamobile/feature/freepremium/domain/FreePremiumHint;->VPN:Lcom/alohamobile/feature/freepremium/domain/FreePremiumHint;

    new-instance v1, Lcom/alohamobile/feature/freepremium/domain/FreePremiumHint;

    sget v4, Lcom/alohamobile/resources/R$string;->free_premium_downloads_hint_title:I

    sget v5, Lcom/alohamobile/resources/R$string;->free_premium_downloads_hint_message:I

    sget-object v6, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$FreePremiumDownloads;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$FreePremiumDownloads;

    new-instance v7, Lr8/re6;

    const/16 v0, 0x1a

    invoke-direct {v7, v0}, Lr8/re6;-><init>(I)V

    const-string v2, "DOWNLOADS"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/alohamobile/feature/freepremium/domain/FreePremiumHint;-><init>(Ljava/lang/String;IIILcom/alohamobile/purchases/core/data/PremiumEntryPoint;Lr8/z77;)V

    sput-object v1, Lcom/alohamobile/feature/freepremium/domain/FreePremiumHint;->DOWNLOADS:Lcom/alohamobile/feature/freepremium/domain/FreePremiumHint;

    invoke-static {}, Lcom/alohamobile/feature/freepremium/domain/FreePremiumHint;->$values()[Lcom/alohamobile/feature/freepremium/domain/FreePremiumHint;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/feature/freepremium/domain/FreePremiumHint;->$VALUES:[Lcom/alohamobile/feature/freepremium/domain/FreePremiumHint;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/feature/freepremium/domain/FreePremiumHint;->$ENTRIES:Lr8/g38;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILcom/alohamobile/purchases/core/data/PremiumEntryPoint;Lr8/z77;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;",
            "Lr8/z77;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/alohamobile/feature/freepremium/domain/FreePremiumHint;->titleRes:I

    iput p4, p0, Lcom/alohamobile/feature/freepremium/domain/FreePremiumHint;->messageRes:I

    iput-object p5, p0, Lcom/alohamobile/feature/freepremium/domain/FreePremiumHint;->premiumEntryPoint:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;

    iput-object p6, p0, Lcom/alohamobile/feature/freepremium/domain/FreePremiumHint;->analyticsEntryPoint:Lr8/z77;

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

    sget-object v0, Lcom/alohamobile/feature/freepremium/domain/FreePremiumHint;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/feature/freepremium/domain/FreePremiumHint;
    .locals 1

    const-class v0, Lcom/alohamobile/feature/freepremium/domain/FreePremiumHint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/feature/freepremium/domain/FreePremiumHint;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/feature/freepremium/domain/FreePremiumHint;
    .locals 1

    sget-object v0, Lcom/alohamobile/feature/freepremium/domain/FreePremiumHint;->$VALUES:[Lcom/alohamobile/feature/freepremium/domain/FreePremiumHint;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/feature/freepremium/domain/FreePremiumHint;

    return-object v0
.end method


# virtual methods
.method public final getAnalyticsEntryPoint()Lr8/z77;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/feature/freepremium/domain/FreePremiumHint;->analyticsEntryPoint:Lr8/z77;

    return-object p0
.end method

.method public final getMessageRes()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/feature/freepremium/domain/FreePremiumHint;->messageRes:I

    return p0
.end method

.method public final getPremiumEntryPoint()Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/feature/freepremium/domain/FreePremiumHint;->premiumEntryPoint:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;

    return-object p0
.end method

.method public final getTitleRes()I
    .locals 0

    iget p0, p0, Lcom/alohamobile/feature/freepremium/domain/FreePremiumHint;->titleRes:I

    return p0
.end method
