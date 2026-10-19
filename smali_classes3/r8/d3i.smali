.class public final Lr8/d3i;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/util/LinkedHashMap;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/alohamobile/profile/referral/push/ReferralAchievementPushWorker;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/alohamobile/profile/referral/push/ReferralAchievementPushWorker;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/d3i;->c:Lcom/alohamobile/profile/referral/push/ReferralAchievementPushWorker;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/d3i;->b:Ljava/lang/Object;

    iget p1, p0, Lr8/d3i;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/d3i;->d:I

    iget-object p1, p0, Lr8/d3i;->c:Lcom/alohamobile/profile/referral/push/ReferralAchievementPushWorker;

    invoke-virtual {p1, p0}, Lcom/alohamobile/profile/referral/push/ReferralAchievementPushWorker;->f(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
