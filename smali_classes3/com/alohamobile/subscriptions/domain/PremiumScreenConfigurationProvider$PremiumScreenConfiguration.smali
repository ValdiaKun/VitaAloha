.class public final enum Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0086\u0081\u0002\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B!\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\r\u0010\u000cR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "com/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration",
        "",
        "Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;",
        "",
        "showPaymentMethods",
        "showWeeklySubscription",
        "Lr8/adl;",
        "initiallySelectedSubscriptionType",
        "<init>",
        "(Ljava/lang/String;IZZLr8/adl;)V",
        "Z",
        "getShowPaymentMethods",
        "()Z",
        "getShowWeeklySubscription",
        "Lr8/adl;",
        "getInitiallySelectedSubscriptionType",
        "()Lr8/adl;",
        "Companion",
        "r8/gwg",
        "DEFAULT",
        "ANNUAL_SELECTED",
        "PAYMENT_METHODS_SHOWN",
        "PAYMENT_METHODS_SHOWN_ANNUAL_SELECTED",
        "WEEKLY_SUBSCRIPTION",
        "WEEKLY_SUBSCRIPTION_PAYMENT_METHODS_SHOWN",
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
.field private static final synthetic $ENTRIES:Lr8/g38;

.field private static final synthetic $VALUES:[Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;

.field public static final enum ANNUAL_SELECTED:Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;

.field public static final Companion:Lr8/gwg;

.field public static final enum DEFAULT:Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;

.field public static final enum PAYMENT_METHODS_SHOWN:Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;

.field public static final enum PAYMENT_METHODS_SHOWN_ANNUAL_SELECTED:Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;

.field public static final enum WEEKLY_SUBSCRIPTION:Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;

.field public static final enum WEEKLY_SUBSCRIPTION_PAYMENT_METHODS_SHOWN:Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;


# instance fields
.field private final initiallySelectedSubscriptionType:Lr8/adl;

.field private final showPaymentMethods:Z

.field private final showWeeklySubscription:Z


# direct methods
.method private static final synthetic $values()[Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;
    .locals 6

    sget-object v0, Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;->DEFAULT:Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;

    sget-object v1, Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;->ANNUAL_SELECTED:Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;

    sget-object v2, Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;->PAYMENT_METHODS_SHOWN:Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;

    sget-object v3, Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;->PAYMENT_METHODS_SHOWN_ANNUAL_SELECTED:Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;

    sget-object v4, Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;->WEEKLY_SUBSCRIPTION:Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;

    sget-object v5, Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;->WEEKLY_SUBSCRIPTION_PAYMENT_METHODS_SHOWN:Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;

    filled-new-array/range {v0 .. v5}, [Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lr8/adl;->b:Lr8/adl;

    invoke-direct/range {v0 .. v5}, Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;-><init>(Ljava/lang/String;IZZLr8/adl;)V

    sput-object v0, Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;->DEFAULT:Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;

    new-instance v6, Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;

    const-string v7, "ANNUAL_SELECTED"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v16, Lr8/adl;->c:Lr8/adl;

    move-object/from16 v11, v16

    invoke-direct/range {v6 .. v11}, Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;-><init>(Ljava/lang/String;IZZLr8/adl;)V

    sput-object v6, Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;->ANNUAL_SELECTED:Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;

    move-object v10, v5

    new-instance v5, Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;

    const-string v6, "PAYMENT_METHODS_SHOWN"

    const/4 v7, 0x2

    invoke-direct/range {v5 .. v10}, Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;-><init>(Ljava/lang/String;IZZLr8/adl;)V

    sput-object v5, Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;->PAYMENT_METHODS_SHOWN:Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;

    new-instance v11, Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-string v12, "PAYMENT_METHODS_SHOWN_ANNUAL_SELECTED"

    const/4 v13, 0x3

    invoke-direct/range {v11 .. v16}, Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;-><init>(Ljava/lang/String;IZZLr8/adl;)V

    sput-object v11, Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;->PAYMENT_METHODS_SHOWN_ANNUAL_SELECTED:Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;

    new-instance v11, Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v12, "WEEKLY_SUBSCRIPTION"

    const/4 v13, 0x4

    invoke-direct/range {v11 .. v16}, Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;-><init>(Ljava/lang/String;IZZLr8/adl;)V

    sput-object v11, Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;->WEEKLY_SUBSCRIPTION:Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;

    new-instance v11, Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;

    const/4 v14, 0x1

    const-string v12, "WEEKLY_SUBSCRIPTION_PAYMENT_METHODS_SHOWN"

    const/4 v13, 0x5

    invoke-direct/range {v11 .. v16}, Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;-><init>(Ljava/lang/String;IZZLr8/adl;)V

    sput-object v11, Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;->WEEKLY_SUBSCRIPTION_PAYMENT_METHODS_SHOWN:Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;

    invoke-static {}, Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;->$values()[Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;->$VALUES:[Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;->$ENTRIES:Lr8/g38;

    new-instance v0, Lr8/gwg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;->Companion:Lr8/gwg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZLr8/adl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lr8/adl;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;->showPaymentMethods:Z

    iput-boolean p4, p0, Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;->showWeeklySubscription:Z

    iput-object p5, p0, Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;->initiallySelectedSubscriptionType:Lr8/adl;

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

    sget-object v0, Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;
    .locals 1

    const-class v0, Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;

    return-object p0
.end method

.method public static values()[Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;
    .locals 1

    sget-object v0, Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;->$VALUES:[Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;

    return-object v0
.end method


# virtual methods
.method public final getInitiallySelectedSubscriptionType()Lr8/adl;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;->initiallySelectedSubscriptionType:Lr8/adl;

    return-object p0
.end method

.method public final getShowPaymentMethods()Z
    .locals 0

    iget-boolean p0, p0, Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;->showPaymentMethods:Z

    return p0
.end method

.method public final getShowWeeklySubscription()Z
    .locals 0

    iget-boolean p0, p0, Lcom/alohamobile/subscriptions/domain/PremiumScreenConfigurationProvider$PremiumScreenConfiguration;->showWeeklySubscription:Z

    return p0
.end method
