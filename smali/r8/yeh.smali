.class public final Lr8/yeh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/f5n;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/ivo;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 14

    new-instance v0, Lr8/ivo;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lr8/ivo;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/yeh;->a:Lr8/ivo;

    sget-object v2, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->CreateProfileEntryPoint:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v3, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsBookmarksSynchronizationEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v4, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsHistorySynchronizationEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v5, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsPasswordsSynchronizationEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v6, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsProfileEmailVerified:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v7, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsProfileLoggedIn:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v8, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsSettingsSynchronizationEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v9, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsTabsSynchronizationEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v10, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->LastSuccessfulSynchronization:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v11, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->ProfileId:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v12, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->ProfileLoginMethod:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v13, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->TwoFactorAuthStatus:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    filled-new-array/range {v2 .. v13}, [Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lr8/yeh;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lr8/yeh;->b:Ljava/util/Set;

    return-object p0
.end method

.method public final b(Ljava/util/Set;Lr8/xq5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, Lr8/yeh;->a:Lr8/ivo;

    iget-object v1, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/iah;

    iget-object v2, v0, Lr8/ivo;->d:Ljava/lang/Object;

    check-cast v2, Lr8/pml;

    iget-object v0, v0, Lr8/ivo;->c:Ljava/lang/Object;

    check-cast v0, Lr8/afh;

    invoke-interface {v0}, Lr8/afh;->b()Lr8/veh;

    move-result-object v3

    invoke-interface {v0}, Lr8/afh;->a()Z

    move-result v4

    invoke-interface {v0}, Lr8/afh;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/iah;->l:Lr8/ung;

    sget-object v6, Lr8/iah;->b:[Lr8/ysb;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    invoke-virtual {v0, v1, v6}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/alohamobile/profile/navigation/ProfileEntryPoint;->valueOf(Ljava/lang/String;)Lcom/alohamobile/profile/navigation/ProfileEntryPoint;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v6, Lr8/sqi;

    invoke-direct {v6, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_1
    sget-object v6, Lcom/alohamobile/profile/navigation/ProfileEntryPoint;->UNKNOWN:Lcom/alohamobile/profile/navigation/ProfileEntryPoint;

    instance-of v7, v0, Lr8/sqi;

    if-eqz v7, :cond_2

    move-object v0, v6

    :cond_2
    check-cast v0, Lcom/alohamobile/profile/navigation/ProfileEntryPoint;

    invoke-static {v0}, Lr8/l6k;->e(Lcom/alohamobile/profile/navigation/ProfileEntryPoint;)Lr8/hy5;

    move-result-object v0

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lr8/pml;->a()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lr8/pml;->b()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lr8/pml;->c()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lr8/veh;->r()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lr8/pml;->d()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lr8/pml;->e()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    :goto_8
    if-eqz v3, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lr8/pml;->h:Lr8/ung;

    sget-object v13, Lr8/pml;->b:[Lr8/ysb;

    const/4 v14, 0x5

    aget-object v13, v13, v14

    invoke-virtual {v12, v2, v13}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Lr8/x2p;->s(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lr8/iah;->j:Lr8/ung;

    sget-object v13, Lr8/iah;->b:[Lr8/ysb;

    const/4 v14, 0x7

    aget-object v13, v13, v14

    invoke-virtual {v12, v1, v13}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/alohamobile/profile/core/data/entity/LoginMethod;->valueOf(Ljava/lang/String;)Lcom/alohamobile/profile/core/data/entity/LoginMethod;

    move-result-object v1

    sget-object v12, Lr8/weh;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v12, v1

    const/4 v12, 0x1

    if-eq v1, v12, :cond_d

    const/4 v12, 0x2

    if-eq v1, v12, :cond_c

    const/4 v12, 0x3

    if-eq v1, v12, :cond_b

    const/4 v12, 0x4

    if-ne v1, v12, :cond_a

    new-instance v1, Lr8/ci2;

    const/16 v12, 0x19

    invoke-direct {v1, v12}, Lr8/ci2;-><init>(I)V

    goto :goto_a

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    new-instance v1, Lr8/pug;

    const/16 v12, 0x13

    invoke-direct {v1, v12}, Lr8/pug;-><init>(I)V

    goto :goto_a

    :cond_c
    new-instance v1, Lr8/qug;

    const/16 v12, 0x12

    invoke-direct {v1, v12}, Lr8/qug;-><init>(I)V

    goto :goto_a

    :cond_d
    new-instance v1, Lr8/pug;

    const/16 v12, 0x12

    invoke-direct {v1, v12}, Lr8/pug;-><init>(I)V

    :goto_a
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lr8/veh;->e()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_b

    :cond_e
    const/4 v12, 0x0

    :goto_b
    if-nez v3, :cond_f

    const/4 v3, 0x0

    goto :goto_c

    :cond_f
    invoke-virtual {v3}, Lr8/veh;->c()Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v3, Lr8/pel;

    const/16 v13, 0x19

    invoke-direct {v3, v13}, Lr8/pel;-><init>(I)V

    goto :goto_c

    :cond_10
    new-instance v3, Lr8/nel;

    const/16 v13, 0x19

    invoke-direct {v3, v13}, Lr8/nel;-><init>(I)V

    :goto_c
    move-object/from16 v13, p1

    check-cast v13, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_11
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v16, Lr8/xeh;->a:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v16, v15

    packed-switch v15, :pswitch_data_0

    const/4 v15, 0x0

    goto :goto_e

    :pswitch_0
    new-instance v15, Lr8/i4c;

    invoke-direct {v15, v3}, Lr8/i4c;-><init>(Lr8/dsm;)V

    goto :goto_e

    :pswitch_1
    new-instance v15, Lr8/i4c;

    invoke-direct {v15, v1}, Lr8/i4c;-><init>(Lr8/k9h;)V

    goto :goto_e

    :pswitch_2
    new-instance v15, Lr8/zgb;

    const/16 v5, 0x1d

    invoke-direct {v15, v12, v5}, Lr8/zgb;-><init>(Ljava/lang/Long;I)V

    goto :goto_e

    :pswitch_3
    new-instance v15, Lr8/i4c;

    const/4 v5, 0x1

    invoke-direct {v15, v2, v5}, Lr8/i4c;-><init>(Ljava/lang/String;I)V

    goto :goto_e

    :pswitch_4
    new-instance v15, Lr8/dib;

    invoke-direct {v15, v11}, Lr8/dib;-><init>(Ljava/lang/Boolean;)V

    goto :goto_e

    :pswitch_5
    new-instance v15, Lr8/aib;

    const/16 v5, 0x1d

    invoke-direct {v15, v5, v10}, Lr8/aib;-><init>(ILjava/lang/Boolean;)V

    goto :goto_e

    :pswitch_6
    new-instance v15, Lr8/aib;

    const/16 v5, 0x14

    invoke-direct {v15, v4, v5}, Lr8/aib;-><init>(ZI)V

    goto :goto_e

    :pswitch_7
    new-instance v15, Lr8/aib;

    const/16 v5, 0x13

    invoke-direct {v15, v5, v9}, Lr8/aib;-><init>(ILjava/lang/Boolean;)V

    goto :goto_e

    :pswitch_8
    new-instance v15, Lr8/aib;

    const/16 v5, 0xe

    invoke-direct {v15, v5, v8}, Lr8/aib;-><init>(ILjava/lang/Boolean;)V

    goto :goto_e

    :pswitch_9
    new-instance v15, Lr8/aib;

    const/4 v5, 0x6

    invoke-direct {v15, v5, v7}, Lr8/aib;-><init>(ILjava/lang/Boolean;)V

    goto :goto_e

    :pswitch_a
    new-instance v15, Lr8/r74;

    const/16 v5, 0x17

    invoke-direct {v15, v5, v6}, Lr8/r74;-><init>(ILjava/lang/Boolean;)V

    goto :goto_e

    :pswitch_b
    new-instance v15, Lr8/c5;

    invoke-direct {v15, v0}, Lr8/c5;-><init>(Lr8/hy5;)V

    :goto_e
    if-eqz v15, :cond_11

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_12
    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
