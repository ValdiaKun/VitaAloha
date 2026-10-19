.class public final Lr8/ewn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/f5n;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/nun;

.field public final b:Lr8/ipn;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 8

    sget-object v0, Lr8/nun;->a:Lr8/nun;

    sget-object v1, Lr8/ipn;->a:Lr8/ipn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/ewn;->a:Lr8/nun;

    iput-object v1, p0, Lr8/ewn;->b:Lr8/ipn;

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->ConfigUpdateResult:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v3, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsPhoneWideVpnEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v4, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsPrivateDnsEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v5, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsTrafficMaskEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v6, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsVpnAutoStartEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v7, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->VpnServersListUpdateResult:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    filled-new-array/range {v2 .. v7}, [Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lr8/ewn;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lr8/ewn;->c:Ljava/util/Set;

    return-object p0
.end method

.method public final b(Ljava/util/Set;Lr8/xq5;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v1, Lr8/dwn;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget-object v1, p0, Lr8/ewn;->a:Lr8/nun;

    const/4 v2, 0x0

    iget-object v3, p0, Lr8/ewn;->b:Lr8/ipn;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/ipn;->g:Lr8/ung;

    sget-object v1, Lr8/ipn;->b:[Lr8/ysb;

    const/4 v4, 0x4

    aget-object v4, v1, v4

    invoke-virtual {v0, v3, v4}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lr8/i0n;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lr8/i0n;-><init>(I)V

    goto :goto_1

    :cond_1
    sget-object v0, Lr8/ipn;->f:Lr8/ung;

    const/4 v4, 0x3

    aget-object v5, v1, v4

    invoke-virtual {v0, v3, v5}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    new-instance v5, Lr8/vm3;

    aget-object v1, v1, v4

    invoke-virtual {v0, v3, v1}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x8

    invoke-direct {v5, v0, v1}, Lr8/vm3;-><init>(Ljava/lang/String;I)V

    move-object v0, v5

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_5

    new-instance v2, Lr8/fg5;

    invoke-direct {v2, v0}, Lr8/fg5;-><init>(Lr8/uvn;)V

    goto/16 :goto_3

    :pswitch_1
    new-instance v2, Lr8/dib;

    invoke-virtual {v1}, Lr8/nun;->d()Z

    move-result v0

    const/16 v1, 0xd

    invoke-direct {v2, v0, v1}, Lr8/dib;-><init>(ZI)V

    goto/16 :goto_3

    :pswitch_2
    new-instance v2, Lr8/dib;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/nun;->c()Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alohamobile/vpncore/util/preferences/TrafficMaskProxyState;->isEnabled()Z

    move-result v0

    const/16 v1, 0x9

    invoke-direct {v2, v0, v1}, Lr8/dib;-><init>(ZI)V

    goto/16 :goto_3

    :pswitch_3
    new-instance v2, Lr8/aib;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/ipn;->c:Lr8/ung;

    sget-object v1, Lr8/ipn;->b:[Lr8/ysb;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-virtual {v0, v3, v1}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x12

    invoke-direct {v2, v0, v1}, Lr8/aib;-><init>(ZI)V

    goto :goto_3

    :pswitch_4
    new-instance v2, Lr8/aib;

    invoke-virtual {v1}, Lr8/nun;->f()Z

    move-result v0

    const/16 v1, 0x10

    invoke-direct {v2, v0, v1}, Lr8/aib;-><init>(ZI)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/ipn;->e:Lr8/ung;

    sget-object v1, Lr8/ipn;->b:[Lr8/ysb;

    const/4 v4, 0x2

    aget-object v4, v1, v4

    invoke-virtual {v0, v3, v4}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lr8/j45;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/j45;-><init>(I)V

    goto :goto_2

    :cond_3
    sget-object v0, Lr8/ipn;->d:Lr8/ung;

    const/4 v4, 0x1

    aget-object v5, v1, v4

    invoke-virtual {v0, v3, v5}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    new-instance v5, Lr8/wx;

    aget-object v1, v1, v4

    invoke-virtual {v0, v3, v1}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-direct {v5, v0, v1}, Lr8/wx;-><init>(Ljava/lang/String;I)V

    move-object v0, v5

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_5

    new-instance v2, Lr8/fg5;

    invoke-direct {v2, v0}, Lr8/fg5;-><init>(Lr8/eg5;)V

    :cond_5
    :goto_3
    if-eqz v2, :cond_0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    return-object p2

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
