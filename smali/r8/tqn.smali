.class public final Lr8/tqn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/f5n;


# instance fields
.field public final a:Lr8/iki;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 9

    new-instance v0, Lr8/iki;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lr8/iki;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/tqn;->a:Lr8/iki;

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsVpnConnected:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v3, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->LatestVpnConnectionType:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v4, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->SelectedVpnServerId:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v5, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->VpnProtocol:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v6, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->VpnConnectionFailedAttemptsCount:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v7, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->VpnConnectionSuccessfulAttemptsCount:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v8, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->VpnConnectionTotalAttemptsCount:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    filled-new-array/range {v2 .. v8}, [Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lr8/tqn;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lr8/tqn;->b:Ljava/util/Set;

    return-object p0
.end method

.method public final b(Ljava/util/Set;Lr8/xq5;)Ljava/lang/Object;
    .locals 12

    iget-object p0, p0, Lr8/tqn;->a:Lr8/iki;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/alohamobile/core/network/NetworkType;->Companion:Lr8/aoe;

    iget-object v0, p0, Lr8/iki;->c:Ljava/lang/Object;

    check-cast v0, Lr8/nun;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/nun;->g:Lr8/ung;

    sget-object v2, Lr8/nun;->b:[Lr8/ysb;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/alohamobile/core/network/NetworkType;->getEntries()Lr8/g38;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/alohamobile/core/network/NetworkType;

    invoke-virtual {v5}, Lcom/alohamobile/core/network/NetworkType;->getConnectionTypeName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    check-cast v2, Lcom/alohamobile/core/network/NetworkType;

    invoke-virtual {v0}, Lr8/nun;->b()J

    move-result-wide v5

    sget-object p2, Lr8/nun;->j:Lr8/ung;

    sget-object v1, Lr8/nun;->b:[Lr8/ysb;

    const/4 v7, 0x7

    aget-object v1, v1, v7

    invoke-virtual {p2, v0, v1}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v0}, Lr8/nun;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    if-nez v2, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    sget-object v1, Lr8/vwn;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_1
    const/4 v2, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v1, v0, :cond_7

    if-eq v1, v10, :cond_6

    if-eq v1, v9, :cond_5

    if-eq v1, v2, :cond_4

    if-ne v1, v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    new-instance v0, Lr8/m4c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/m4c;-><init>(I)V

    goto :goto_3

    :cond_5
    new-instance v0, Lr8/cy9;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lr8/cy9;-><init>(I)V

    goto :goto_3

    :cond_6
    new-instance v0, Lr8/n4c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/n4c;-><init>(I)V

    goto :goto_3

    :cond_7
    :goto_2
    move-object v0, v4

    :goto_3
    iget-object v1, p0, Lr8/iki;->d:Ljava/lang/Object;

    check-cast v1, Lr8/gwn;

    invoke-interface {v1}, Lr8/gwn;->isConnected()Z

    move-result v1

    iget-object p0, p0, Lr8/iki;->b:Ljava/lang/Object;

    check-cast p0, Lr8/hd0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/hd0;->d()Lr8/dun;

    move-result-object p0

    iget-object p0, p0, Lr8/dun;->C:Lcom/alohamobile/vpncore/configuration/VpnProtocolType;

    if-nez p0, :cond_8

    sget-object p0, Lcom/alohamobile/vpncore/configuration/VpnProtocolType;->Companion:Lr8/qun;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/alohamobile/vpncore/configuration/VpnProtocolType;->SHADOWSOCKS:Lcom/alohamobile/vpncore/configuration/VpnProtocolType;

    :cond_8
    sget-object v3, Lr8/vwn;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v3, p0

    if-eq p0, v10, :cond_b

    if-eq p0, v9, :cond_a

    if-ne p0, v2, :cond_9

    new-instance p0, Lr8/i0n;

    const/16 v2, 0x19

    invoke-direct {p0, v2}, Lr8/i0n;-><init>(I)V

    goto :goto_4

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    new-instance p0, Lr8/f2n;

    const/16 v2, 0x18

    invoke-direct {p0, v2}, Lr8/f2n;-><init>(I)V

    goto :goto_4

    :cond_b
    new-instance p0, Lr8/m2n;

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lr8/m2n;-><init>(I)V

    :goto_4
    add-long v2, v5, v7

    check-cast p1, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v11, Lr8/sqn;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    packed-switch v10, :pswitch_data_0

    move-object v10, v4

    goto :goto_6

    :pswitch_0
    new-instance v10, Lr8/xbi;

    const/16 v11, 0x8

    invoke-direct {v10, v2, v3, v11}, Lr8/xbi;-><init>(JI)V

    goto :goto_6

    :pswitch_1
    new-instance v10, Lr8/xbi;

    const/4 v11, 0x7

    invoke-direct {v10, v5, v6, v11}, Lr8/xbi;-><init>(JI)V

    goto :goto_6

    :pswitch_2
    new-instance v10, Lr8/xbi;

    const/4 v11, 0x6

    invoke-direct {v10, v7, v8, v11}, Lr8/xbi;-><init>(JI)V

    goto :goto_6

    :pswitch_3
    new-instance v10, Lr8/i4c;

    invoke-direct {v10, p0}, Lr8/i4c;-><init>(Lr8/pun;)V

    goto :goto_6

    :pswitch_4
    new-instance v10, Lr8/i4c;

    const/16 v11, 0x15

    invoke-direct {v10, p2, v11}, Lr8/i4c;-><init>(Ljava/lang/String;I)V

    goto :goto_6

    :pswitch_5
    new-instance v10, Lr8/i4c;

    invoke-direct {v10, v0}, Lr8/i4c;-><init>(Lr8/o4c;)V

    goto :goto_6

    :pswitch_6
    new-instance v10, Lr8/dib;

    const/16 v11, 0xe

    invoke-direct {v10, v1, v11}, Lr8/dib;-><init>(ZI)V

    :goto_6
    if-eqz v10, :cond_c

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    return-object v9

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
