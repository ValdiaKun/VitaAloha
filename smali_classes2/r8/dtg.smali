.class public final enum Lr8/dtg;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lr8/dtg;

.field public static final enum b:Lr8/dtg;

.field public static final enum c:Lr8/dtg;

.field public static final enum d:Lr8/dtg;

.field public static final enum e:Lr8/dtg;

.field public static final enum f:Lr8/dtg;

.field public static final enum g:Lr8/dtg;

.field public static final enum h:Lr8/dtg;

.field public static final enum i:Lr8/dtg;

.field public static final enum j:Lr8/dtg;

.field public static final enum k:Lr8/dtg;

.field public static final enum l:Lr8/dtg;

.field public static final synthetic m:[Lr8/dtg;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lr8/dtg;

    const-string v1, "TRIAL_ENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/dtg;->a:Lr8/dtg;

    new-instance v1, Lr8/dtg;

    const-string v2, "WEEKLY_SUBSCRIPTION_CANCELED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr8/dtg;->b:Lr8/dtg;

    new-instance v2, Lr8/dtg;

    const-string v3, "MONTHLY_SUBSCRIPTION_CANCELED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lr8/dtg;->c:Lr8/dtg;

    new-instance v3, Lr8/dtg;

    const-string v4, "ANNUAL_SUBSCRIPTION_CANCELED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr8/dtg;->d:Lr8/dtg;

    new-instance v4, Lr8/dtg;

    const-string v5, "REFERRAL_PREMIUM_ENDED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lr8/dtg;->e:Lr8/dtg;

    new-instance v5, Lr8/dtg;

    const-string v6, "PROFILE_LOGGED_OUT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lr8/dtg;->f:Lr8/dtg;

    new-instance v6, Lr8/dtg;

    const-string v7, "PROFILE_PREMIUM_ENDED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lr8/dtg;->g:Lr8/dtg;

    new-instance v7, Lr8/dtg;

    const-string v8, "PROMO_CODE_PREMIUM_ENDED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lr8/dtg;->h:Lr8/dtg;

    new-instance v8, Lr8/dtg;

    const-string v9, "CHURN_PREVENTION_PREMIUM_ENDED"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lr8/dtg;->i:Lr8/dtg;

    new-instance v9, Lr8/dtg;

    const-string v10, "DEVICE_PROFILE_PURCHASE_PREMIUM_ENDED"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lr8/dtg;->j:Lr8/dtg;

    new-instance v10, Lr8/dtg;

    const-string v11, "DEVICE_PROFILE_OTHER_PREMIUM_ENDED"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lr8/dtg;->k:Lr8/dtg;

    new-instance v11, Lr8/dtg;

    const-string v12, "BOOST_ENDED"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lr8/dtg;->l:Lr8/dtg;

    filled-new-array/range {v0 .. v11}, [Lr8/dtg;

    move-result-object v0

    sput-object v0, Lr8/dtg;->m:[Lr8/dtg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr8/dtg;
    .locals 1

    const-class v0, Lr8/dtg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr8/dtg;

    return-object p0
.end method

.method public static values()[Lr8/dtg;
    .locals 1

    sget-object v0, Lr8/dtg;->m:[Lr8/dtg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8/dtg;

    return-object v0
.end method
