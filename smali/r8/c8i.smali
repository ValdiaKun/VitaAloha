.class public final Lr8/c8i;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/f5n;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/a8i;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 8

    new-instance v0, Lr8/a8i;

    invoke-direct {v0}, Lr8/a8i;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/c8i;->a:Lr8/a8i;

    sget-object v1, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->CurrentReferralAchievementV2:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->HasReferralPremiumV2:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v3, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->InvitedReferralProgramFriendsCountV2:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v4, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsReferralProgramAvailableV2:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v5, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->NextReferralAchievementV2:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v6, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->ReferralDeviceIdV2:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v7, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->ReferrerIdV2:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    filled-new-array/range {v1 .. v7}, [Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lr8/c8i;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lr8/c8i;->b:Ljava/util/Set;

    return-object p0
.end method

.method public final b(Ljava/util/Set;Lr8/xq5;)Ljava/lang/Object;
    .locals 12

    iget-object p0, p0, Lr8/c8i;->a:Lr8/a8i;

    iget-object p2, p0, Lr8/a8i;->b:Lr8/t4i;

    iget-object v0, p0, Lr8/a8i;->c:Lr8/vy9;

    invoke-virtual {v0}, Lr8/vy9;->a()Lcom/alohamobile/profile/referral/domain/GetReferralProgramAvailabilityUsecase$Result;

    move-result-object v0

    sget-object v1, Lcom/alohamobile/profile/referral/domain/GetReferralProgramAvailabilityUsecase$Result;->AVAILABLE:Lcom/alohamobile/profile/referral/domain/GetReferralProgramAvailabilityUsecase$Result;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr8/a8i;->a:Lr8/dz6;

    iget-object v1, v1, Lr8/dz6;->c:Lr8/lqk;

    invoke-virtual {v1}, Lr8/lqk;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/t4i;->d:Lr8/ung;

    sget-object v4, Lr8/t4i;->b:[Lr8/ysb;

    aget-object v2, v4, v2

    invoke-virtual {v3, p2, v2}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v5

    :goto_1
    iget-object p0, p0, Lr8/a8i;->d:Lr8/xsg;

    invoke-interface {p0}, Lr8/xsg;->a()Z

    move-result p0

    sget-object v3, Lr8/t4i;->i:Lr8/ung;

    const/4 v6, 0x6

    aget-object v6, v4, v6

    invoke-virtual {v3, p2, v6}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-long v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v5

    :goto_2
    sget-object v6, Lr8/t4i;->k:Lr8/ung;

    const/16 v7, 0x8

    aget-object v7, v4, v7

    invoke-virtual {v6, p2, v7}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move-object v10, v5

    :goto_3
    sget-object v6, Lr8/t4i;->h:Lr8/ung;

    const/4 v7, 0x5

    aget-object v4, v4, v7

    invoke-virtual {v6, p2, v4}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-long v6, p2

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v8, Lr8/b8i;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v8, v4

    packed-switch v4, :pswitch_data_0

    move-object v4, v5

    goto :goto_5

    :pswitch_0
    new-instance v4, Lr8/i4c;

    const/16 v8, 0x11

    invoke-direct {v4, v2, v8}, Lr8/i4c;-><init>(Ljava/lang/String;I)V

    goto :goto_5

    :pswitch_1
    new-instance v4, Lr8/i4c;

    const/16 v8, 0xf

    const/4 v9, 0x0

    invoke-direct {v4, v1, v8, v9}, Lr8/i4c;-><init>(Ljava/lang/String;IZ)V

    goto :goto_5

    :pswitch_2
    new-instance v4, Lr8/zgb;

    const/16 v8, 0xa

    invoke-direct {v4, v10, v8}, Lr8/zgb;-><init>(Ljava/lang/Long;I)V

    goto :goto_5

    :pswitch_3
    new-instance v4, Lr8/aib;

    const/16 v8, 0x16

    invoke-direct {v4, v0, v8}, Lr8/aib;-><init>(ZI)V

    goto :goto_5

    :pswitch_4
    new-instance v4, Lr8/zgb;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct {v4, v8, v9, v11}, Lr8/zgb;-><init>(Ljava/lang/Long;IZ)V

    goto :goto_5

    :pswitch_5
    new-instance v4, Lr8/r74;

    const/16 v8, 0xf

    invoke-direct {v4, p0, v8}, Lr8/r74;-><init>(ZI)V

    goto :goto_5

    :pswitch_6
    new-instance v4, Lr8/d00;

    const/16 v8, 0x9

    invoke-direct {v4, v3, v8}, Lr8/d00;-><init>(Ljava/lang/Long;I)V

    :goto_5
    if-eqz v4, :cond_4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
