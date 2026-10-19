.class public abstract Lr8/sn4;
.super Ljava/lang/Object;


# static fields
.field private static final STORE_PRICE_READ_TIMEOUT:J

.field public static final a:Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lr8/kn7;->b:I

    const/16 v0, 0xf

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lr8/sn4;->STORE_PRICE_READ_TIMEOUT:J

    sget-object v0, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;->GB_500:Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;

    sput-object v0, Lr8/sn4;->a:Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lr8/sn4;->STORE_PRICE_READ_TIMEOUT:J

    return-wide v0
.end method
