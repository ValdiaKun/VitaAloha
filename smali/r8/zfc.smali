.class public final Lr8/zfc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/f5n;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/xfc;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 7

    new-instance v0, Lr8/xfc;

    invoke-direct {v0}, Lr8/xfc;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/zfc;->a:Lr8/xfc;

    sget-object v1, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->HasReferralPremium:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->InvitedFriendsCount:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v3, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsReferralProgramAvailable:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v4, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->LatestReferralAchievement:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v5, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->ReferralDeviceId:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v6, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->ReferrerId:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    filled-new-array/range {v1 .. v6}, [Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lr8/zfc;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lr8/zfc;->b:Ljava/util/Set;

    return-object p0
.end method

.method public final b(Ljava/util/Set;Lr8/xq5;)Ljava/lang/Object;
    .locals 10

    iget-object p0, p0, Lr8/zfc;->a:Lr8/xfc;

    iget-object p2, p0, Lr8/xfc;->b:Lr8/nfc;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lr8/xfc;->a:Lr8/dz6;

    iget-object v1, v1, Lr8/dz6;->c:Lr8/lqk;

    invoke-virtual {v1}, Lr8/lqk;->b()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x1e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x64

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/nfc;->e:Lr8/ung;

    sget-object v5, Lr8/nfc;->b:[Lr8/ysb;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v4, p2, v5}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lt v4, v6, :cond_0

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    check-cast v5, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v5, :cond_3

    if-lez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    sget-object v6, Lr8/nfc;->c:Lr8/ung;

    sget-object v7, Lr8/nfc;->b:[Lr8/ysb;

    aget-object v3, v7, v3

    invoke-virtual {v6, p2, v3}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object p0, p0, Lr8/xfc;->c:Lr8/xsg;

    invoke-interface {p0}, Lr8/xsg;->g()Z

    move-result p0

    xor-int/2addr p0, v2

    sget-object v6, Lr8/nfc;->d:Lr8/ung;

    aget-object v2, v7, v2

    invoke-virtual {v6, p2, v2}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v7, Lr8/yfc;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    packed-switch v6, :pswitch_data_0

    move-object v6, v0

    goto :goto_5

    :pswitch_0
    new-instance v6, Lr8/i4c;

    const/16 v7, 0x10

    invoke-direct {v6, p2, v7}, Lr8/i4c;-><init>(Ljava/lang/String;I)V

    goto :goto_5

    :pswitch_1
    new-instance v6, Lr8/i4c;

    const/16 v7, 0xe

    invoke-direct {v6, v1, v7}, Lr8/i4c;-><init>(Ljava/lang/String;I)V

    goto :goto_5

    :pswitch_2
    new-instance v6, Lr8/zgb;

    int-to-long v7, v5

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-direct {v6, v9, v7, v8}, Lr8/zgb;-><init>(Ljava/lang/Long;IZ)V

    goto :goto_5

    :pswitch_3
    new-instance v6, Lr8/aib;

    const/16 v7, 0x15

    invoke-direct {v6, p0, v7}, Lr8/aib;-><init>(ZI)V

    goto :goto_5

    :pswitch_4
    new-instance v6, Lr8/d00;

    int-to-long v7, v4

    const/16 v9, 0x1d

    invoke-direct {v6, v7, v8, v9}, Lr8/d00;-><init>(JI)V

    goto :goto_5

    :pswitch_5
    new-instance v6, Lr8/r74;

    const/16 v7, 0xe

    invoke-direct {v6, v3, v7}, Lr8/r74;-><init>(ZI)V

    :goto_5
    if-eqz v6, :cond_4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
