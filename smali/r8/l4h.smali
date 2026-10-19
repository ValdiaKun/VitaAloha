.class public final Lr8/l4h;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/f5n;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/tr2;

.field public final b:Lr8/u1h;

.field public final c:Lr8/s3h;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lr8/tr2;->a:Lr8/tr2;

    sget-object v2, Lr8/u1h;->a:Lr8/u1h;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/s3h;

    sget-object v5, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v5, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/s3h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lr8/l4h;->a:Lr8/tr2;

    iput-object v2, v0, Lr8/l4h;->b:Lr8/u1h;

    iput-object v3, v0, Lr8/l4h;->c:Lr8/s3h;

    sget-object v4, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->CookiesPreferencesState:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v5, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsBiometricUnlockEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v6, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsClearCookiesOnExitEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v7, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsClearHistoryOnExitEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v8, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsClearNormalTabsOnExitEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v9, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsClearPrivateTabsOnExitEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v10, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsCrashReportingEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v11, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsExitConfirmationDialogEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v12, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsHttpRequestsBlockerEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v13, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsHttpsEverywhereEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v14, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsPasscodeEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v15, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsPersonalizedAdsEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v16, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsScreenshotMakingAllowed:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v17, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsSendDntHeaderEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v18, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;->IsUxImprovementProgramEnabled:Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    filled-new-array/range {v4 .. v18}, [Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    move-result-object v1

    invoke-static {v1}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lr8/l4h;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lr8/l4h;->d:Ljava/util/Set;

    return-object p0
.end method

.method public final b(Ljava/util/Set;Lr8/xq5;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/core/analytics/generated/UserPropertyKey;

    sget-object v1, Lr8/k4h;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget-object v1, p0, Lr8/l4h;->b:Lr8/u1h;

    iget-object v2, p0, Lr8/l4h;->a:Lr8/tr2;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_2

    :pswitch_0
    new-instance v0, Lr8/dib;

    invoke-virtual {v1}, Lr8/u1h;->e()Z

    move-result v1

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lr8/dib;-><init>(ZI)V

    goto/16 :goto_2

    :pswitch_1
    new-instance v0, Lr8/aib;

    invoke-virtual {v2}, Lr8/tr2;->l()Z

    move-result v1

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lr8/aib;-><init>(ZI)V

    goto/16 :goto_2

    :pswitch_2
    new-instance v0, Lr8/aib;

    invoke-virtual {v2}, Lr8/tr2;->n()Z

    move-result v1

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lr8/aib;-><init>(ZI)V

    goto/16 :goto_2

    :pswitch_3
    new-instance v0, Lr8/aib;

    invoke-virtual {v1}, Lr8/u1h;->d()Z

    move-result v1

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lr8/aib;-><init>(ZI)V

    goto/16 :goto_2

    :pswitch_4
    new-instance v0, Lr8/aib;

    invoke-virtual {v2}, Lr8/tr2;->m()Z

    move-result v1

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lr8/aib;-><init>(ZI)V

    goto/16 :goto_2

    :pswitch_5
    new-instance v0, Lr8/aib;

    invoke-virtual {v2}, Lr8/tr2;->c()Z

    move-result v1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lr8/aib;-><init>(ZI)V

    goto/16 :goto_2

    :pswitch_6
    new-instance v0, Lr8/aib;

    invoke-virtual {v2}, Lr8/tr2;->b()Z

    move-result v1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lr8/aib;-><init>(ZI)V

    goto/16 :goto_2

    :pswitch_7
    new-instance v0, Lr8/aib;

    invoke-virtual {v2}, Lr8/tr2;->j()Z

    move-result v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lr8/aib;-><init>(ZI)V

    goto/16 :goto_2

    :pswitch_8
    new-instance v0, Lr8/aib;

    invoke-virtual {v1}, Lr8/u1h;->b()Z

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr8/aib;-><init>(ZI)V

    goto/16 :goto_2

    :pswitch_9
    new-instance v0, Lr8/r74;

    invoke-virtual {v2}, Lr8/tr2;->i()Z

    move-result v1

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lr8/r74;-><init>(ZI)V

    goto/16 :goto_2

    :pswitch_a
    new-instance v0, Lr8/r74;

    invoke-virtual {v2}, Lr8/tr2;->h()Z

    move-result v1

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lr8/r74;-><init>(ZI)V

    goto :goto_2

    :pswitch_b
    new-instance v0, Lr8/r74;

    invoke-virtual {v2}, Lr8/tr2;->f()Z

    move-result v1

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lr8/r74;-><init>(ZI)V

    goto :goto_2

    :pswitch_c
    new-instance v0, Lr8/r74;

    invoke-virtual {v2}, Lr8/tr2;->g()Z

    move-result v1

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lr8/r74;-><init>(ZI)V

    goto :goto_2

    :pswitch_d
    new-instance v0, Lr8/r74;

    iget-object v1, p0, Lr8/l4h;->c:Lr8/s3h;

    check-cast v1, Lr8/z3h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/tr2;->a:Lr8/tr2;

    invoke-virtual {v1}, Lr8/tr2;->k()Z

    move-result v1

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lr8/r74;-><init>(ZI)V

    goto :goto_2

    :pswitch_e
    new-instance v0, Lr8/c5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/tr2;->a()Lcom/alohamobile/browser/core/privacy/CookiePolicy;

    move-result-object v1

    sget-object v2, Lr8/k4h;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    new-instance v1, Lr8/i45;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lr8/i45;-><init>(I)V

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance v1, Lr8/ci2;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lr8/ci2;-><init>(I)V

    goto :goto_1

    :cond_3
    new-instance v1, Lr8/j45;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lr8/j45;-><init>(I)V

    :goto_1
    invoke-direct {v0, v1}, Lr8/c5;-><init>(Lr8/et5;)V

    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
