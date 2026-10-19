.class public final Lr8/v7i;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zkn;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode;


# direct methods
.method public constructor <init>(Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/v7i;->a:Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Lr8/tkn;
    .locals 1

    const-class v0, Lr8/x7i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lr8/x7i;

    iget-object p0, p0, Lr8/v7i;->a:Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode;

    invoke-direct {p1, p0}, Lr8/x7i;-><init>(Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ReferralRewardViewModel can\'t be created by "

    invoke-static {p1, v0}, Lr8/q0;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
