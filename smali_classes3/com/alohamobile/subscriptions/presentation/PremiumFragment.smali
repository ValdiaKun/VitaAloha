.class public final Lcom/alohamobile/subscriptions/presentation/PremiumFragment;
.super Lr8/qa5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/subscriptions/presentation/PremiumFragment;",
        "Lr8/qa5;",
        "<init>",
        "()V",
        "browser_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final c:Lr8/mia;

.field public final d:Lr8/k50;

.field public final e:Lr8/k50;

.field public final f:Lr8/vy9;

.field public final g:Lr8/afh;

.field public final h:Lr8/z0;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lr8/qa5;-><init>()V

    new-instance v0, Lr8/mia;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/tsg;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    new-instance v3, Lr8/h1c;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4}, Lr8/h1c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, v3}, Lr8/mia;-><init>(Lr8/jrb;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/subscriptions/presentation/PremiumFragment;->c:Lr8/mia;

    new-instance v0, Lr8/nsg;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lr8/nsg;-><init>(Lcom/alohamobile/subscriptions/presentation/PremiumFragment;I)V

    new-instance v2, Lr8/rsg;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lr8/rsg;-><init>(Lcom/alohamobile/subscriptions/presentation/PremiumFragment;I)V

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lr8/zse;

    const/16 v5, 0x1d

    invoke-direct {v4, v2, v5}, Lr8/zse;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v2

    const-class v4, Lr8/qal;

    invoke-virtual {v1, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    new-instance v5, Lr8/nxe;

    const/16 v6, 0x18

    invoke-direct {v5, v2, v6}, Lr8/nxe;-><init>(Lkotlin/Lazy;I)V

    new-instance v6, Lr8/nxe;

    const/16 v7, 0x19

    invoke-direct {v6, v2, v7}, Lr8/nxe;-><init>(Lkotlin/Lazy;I)V

    new-instance v2, Lr8/k50;

    invoke-direct {v2, v4, v5, v0, v6}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v2, p0, Lcom/alohamobile/subscriptions/presentation/PremiumFragment;->d:Lr8/k50;

    new-instance v0, Lr8/nsg;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lr8/nsg;-><init>(Lcom/alohamobile/subscriptions/presentation/PremiumFragment;I)V

    new-instance v2, Lr8/rsg;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lr8/rsg;-><init>(Lcom/alohamobile/subscriptions/presentation/PremiumFragment;I)V

    new-instance v4, Lr8/ssg;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lr8/ssg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v2

    const-class v3, Lr8/dyg;

    invoke-virtual {v1, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    new-instance v4, Lr8/nxe;

    const/16 v5, 0x1a

    invoke-direct {v4, v2, v5}, Lr8/nxe;-><init>(Lkotlin/Lazy;I)V

    new-instance v5, Lr8/nxe;

    const/16 v6, 0x1b

    invoke-direct {v5, v2, v6}, Lr8/nxe;-><init>(Lkotlin/Lazy;I)V

    new-instance v2, Lr8/k50;

    invoke-direct {v2, v3, v4, v0, v5}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v2, p0, Lcom/alohamobile/subscriptions/presentation/PremiumFragment;->e:Lr8/k50;

    new-instance v0, Lr8/vy9;

    invoke-direct {v0}, Lr8/vy9;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/subscriptions/presentation/PremiumFragment;->f:Lr8/vy9;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/afh;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/afh;

    iput-object v0, p0, Lcom/alohamobile/subscriptions/presentation/PremiumFragment;->g:Lr8/afh;

    new-instance v0, Lr8/z0;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lr8/z0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/alohamobile/subscriptions/presentation/PremiumFragment;->h:Lr8/z0;

    return-void
.end method


# virtual methods
.method public final g(Lr8/gb5;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v15, p1

    check-cast v15, Lr8/nb5;

    const v2, 0x4c992283    # 8.0286744E7f

    invoke-virtual {v15, v2}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v15, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v5, v2, 0x3

    if-eq v5, v3, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v15, v8, v5}, Lr8/nb5;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_19

    sget v5, Lr8/pb5;->a:I

    invoke-virtual {v0}, Lcom/alohamobile/subscriptions/presentation/PremiumFragment;->k()Lr8/dyg;

    move-result-object v5

    invoke-virtual {v0}, Lcom/alohamobile/subscriptions/presentation/PremiumFragment;->l()Lr8/qal;

    move-result-object v9

    invoke-virtual {v0}, Lcom/alohamobile/subscriptions/presentation/PremiumFragment;->j()Lr8/tsg;

    move-result-object v10

    iget-object v10, v10, Lr8/tsg;->c:Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;

    invoke-virtual {v0}, Lcom/alohamobile/subscriptions/presentation/PremiumFragment;->j()Lr8/tsg;

    move-result-object v11

    iget-object v11, v11, Lr8/tsg;->b:Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lr8/up7;->e:Lr8/i45;

    if-ne v12, v13, :cond_3

    iget-object v12, v0, Lcom/alohamobile/subscriptions/presentation/PremiumFragment;->f:Lr8/vy9;

    invoke-virtual {v12}, Lr8/vy9;->a()Lcom/alohamobile/profile/referral/domain/GetReferralProgramAvailabilityUsecase$Result;

    move-result-object v12

    sget-object v14, Lcom/alohamobile/profile/referral/domain/GetReferralProgramAvailabilityUsecase$Result;->AVAILABLE:Lcom/alohamobile/profile/referral/domain/GetReferralProgramAvailabilityUsecase$Result;

    if-ne v12, v14, :cond_2

    invoke-virtual {v0}, Lcom/alohamobile/subscriptions/presentation/PremiumFragment;->j()Lr8/tsg;

    move-result-object v12

    iget-object v12, v12, Lr8/tsg;->a:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;

    sget-object v14, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$Onboarding;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$Onboarding;

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v15, v12}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    and-int/lit8 v2, v2, 0xe

    if-ne v2, v4, :cond_4

    const/4 v14, 0x1

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v14, :cond_5

    if-ne v6, v13, :cond_6

    :cond_5
    new-instance v6, Lr8/nsg;

    invoke-direct {v6, v0, v3}, Lr8/nsg;-><init>(Lcom/alohamobile/subscriptions/presentation/PremiumFragment;I)V

    invoke-virtual {v15, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lr8/jp9;

    if-ne v2, v4, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_8

    if-ne v14, v13, :cond_9

    :cond_8
    new-instance v14, Lr8/nsg;

    const/4 v3, 0x3

    invoke-direct {v14, v0, v3}, Lr8/nsg;-><init>(Lcom/alohamobile/subscriptions/presentation/PremiumFragment;I)V

    invoke-virtual {v15, v14}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v14, Lr8/jp9;

    if-ne v2, v4, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_b

    if-ne v7, v13, :cond_c

    :cond_b
    new-instance v7, Lr8/nsg;

    invoke-direct {v7, v0, v4}, Lr8/nsg;-><init>(Lcom/alohamobile/subscriptions/presentation/PremiumFragment;I)V

    invoke-virtual {v15, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lr8/jp9;

    if-ne v2, v4, :cond_d

    const/4 v3, 0x1

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_e

    if-ne v8, v13, :cond_f

    :cond_e
    new-instance v8, Lr8/nsg;

    const/4 v3, 0x5

    invoke-direct {v8, v0, v3}, Lr8/nsg;-><init>(Lcom/alohamobile/subscriptions/presentation/PremiumFragment;I)V

    invoke-virtual {v15, v8}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, Lr8/jp9;

    if-ne v2, v4, :cond_10

    const/4 v3, 0x1

    goto :goto_7

    :cond_10
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_11

    if-ne v4, v13, :cond_12

    :cond_11
    new-instance v4, Lr8/nsg;

    const/4 v3, 0x6

    invoke-direct {v4, v0, v3}, Lr8/nsg;-><init>(Lcom/alohamobile/subscriptions/presentation/PremiumFragment;I)V

    invoke-virtual {v15, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, Lr8/jp9;

    const/4 v3, 0x4

    if-ne v2, v3, :cond_13

    const/16 v18, 0x1

    goto :goto_8

    :cond_13
    const/16 v18, 0x0

    :goto_8
    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v18, :cond_15

    if-ne v3, v13, :cond_14

    goto :goto_9

    :cond_14
    move-object/from16 v18, v4

    goto :goto_a

    :cond_15
    :goto_9
    new-instance v3, Lr8/nsg;

    move-object/from16 v18, v4

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Lr8/nsg;-><init>(Lcom/alohamobile/subscriptions/presentation/PremiumFragment;I)V

    invoke-virtual {v15, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_a
    check-cast v3, Lr8/jp9;

    const/4 v4, 0x4

    if-ne v2, v4, :cond_16

    const/16 v16, 0x1

    goto :goto_b

    :cond_16
    const/16 v16, 0x0

    :goto_b
    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_18

    if-ne v2, v13, :cond_17

    goto :goto_c

    :cond_17
    const/16 v4, 0x8

    goto :goto_d

    :cond_18
    :goto_c
    new-instance v2, Lr8/nsg;

    const/16 v4, 0x8

    invoke-direct {v2, v0, v4}, Lr8/nsg;-><init>(Lcom/alohamobile/subscriptions/presentation/PremiumFragment;I)V

    invoke-virtual {v15, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_d
    check-cast v2, Lr8/jp9;

    const/high16 v16, 0x30000

    move/from16 v17, v4

    move-object v4, v9

    move-object v9, v14

    move-object v14, v2

    const/4 v2, 0x0

    move-object v13, v8

    move-object v8, v6

    move-object v6, v11

    move-object v11, v13

    move-object v13, v3

    move-object v3, v5

    move-object v5, v10

    move-object v10, v7

    move v7, v12

    move-object/from16 v12, v18

    invoke-static/range {v2 .. v16}, Lr8/twg;->a(Lr8/uzd;Lr8/dyg;Lr8/qal;Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;Lcom/alohamobile/premium/browser/presentation/data/PremiumBlock;ZLr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/jp9;Lr8/gb5;I)V

    goto :goto_e

    :cond_19
    invoke-virtual {v15}, Lr8/nb5;->R()V

    :goto_e
    invoke-virtual {v15}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v2

    if-eqz v2, :cond_1a

    new-instance v3, Lr8/kt9;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v1, v4}, Lr8/kt9;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v2, Lr8/hzh;->d:Lr8/xp9;

    :cond_1a
    return-void
.end method

.method public final j()Lr8/tsg;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/subscriptions/presentation/PremiumFragment;->c:Lr8/mia;

    invoke-virtual {p0}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/tsg;

    return-object p0
.end method

.method public final k()Lr8/dyg;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/subscriptions/presentation/PremiumFragment;->e:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/dyg;

    return-object p0
.end method

.method public final l()Lr8/qal;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/subscriptions/presentation/PremiumFragment;->d:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/qal;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p1

    invoke-virtual {p1}, Lr8/j85;->getOnBackPressedDispatcher()Lr8/t4f;

    move-result-object p1

    iget-object v0, p0, Lcom/alohamobile/subscriptions/presentation/PremiumFragment;->h:Lr8/z0;

    invoke-virtual {p1, p0, v0}, Lr8/t4f;->a(Lr8/lhc;Lr8/p4f;)V

    return-void
.end method

.method public final onStart()V
    .locals 12

    invoke-super {p0}, Landroidx/fragment/app/n;->onStart()V

    invoke-virtual {p0}, Lcom/alohamobile/subscriptions/presentation/PremiumFragment;->k()Lr8/dyg;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "dataString="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",deepLinkEntryPointName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v4, "deepLinkEntryPointName"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",entryPoint="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_7

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x21

    const-string v6, "entryPoint"

    if-lt v0, v5, :cond_2

    :try_start_1
    const-class v0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;

    invoke-virtual {p0, v6, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_2
    invoke-virtual {p0, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_3

    check-cast p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;

    move-object v3, p0

    goto :goto_5

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.alohamobile.purchases.core.data.PremiumEntryPoint"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Utils:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_4

    goto :goto_5

    :cond_4
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_7

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    sget-object v6, Lr8/fc0;->c:Lr8/kx;

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    move-object v6, v3

    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_7

    const-string v7, "Failed to deserialize Parcelable extra with key \'entryPoint\' to type \'PremiumEntryPoint\'"

    invoke-virtual {v6, v5, v0, v7, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v1, Lr8/dyg;->e:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;

    iget-object v2, v1, Lr8/dyg;->m:Lcom/alohamobile/subscriptions/presentation/data/PremiumScreenMode;

    sget-object v3, Lr8/zxg;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v3, v5

    packed-switch v5, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-object v5, v1, Lr8/dyg;->k:Lr8/dwg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/dwg;->c:Lr8/ung;

    sget-object v7, Lr8/dwg;->b:[Lr8/ysb;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v5, v7, v8}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object v5, v1, Lr8/dyg;->n:Lr8/pxg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/pxg;->a(Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;)Lr8/nrg;

    move-result-object v9

    if-nez v9, :cond_8

    iget-object v3, v1, Lr8/dyg;->q:Lr8/odi;

    new-instance v5, Lcom/alohamobile/subscriptions/presentation/PremiumViewModel$CannotCreateAnalyticsValueFromEntryPointEvent;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Cannot create value,premiumScreenMode="

    const-string v8, ",intentInfo="

    invoke-static {v7, v2, v4, v6, v8}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/alohamobile/core/analytics/exception/NonFatalEvent;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    check-cast v3, Lr8/uy2;

    invoke-virtual {v3, v5}, Lr8/uy2;->d(Lcom/alohamobile/core/analytics/exception/NonFatalEvent;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v3, p0

    packed-switch p0, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    new-instance p0, Lr8/pug;

    const/16 v2, 0x9

    invoke-direct {p0, v2}, Lr8/pug;-><init>(I)V

    :goto_6
    move-object v7, p0

    goto :goto_7

    :pswitch_2
    new-instance p0, Lr8/qug;

    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lr8/qug;-><init>(I)V

    goto :goto_6

    :goto_7
    iget-object p0, v1, Lr8/dyg;->j:Lr8/sqg;

    iget-object v2, v1, Lr8/dyg;->c:Lr8/sr2;

    invoke-virtual {v2}, Lcom/alohamobile/purchase/manager/c;->f()Lr8/rtg;

    move-result-object v2

    iget-object v3, p0, Lr8/sqg;->a:Lr8/xe0;

    iget-object p0, p0, Lr8/sqg;->b:Lr8/buj;

    invoke-virtual {p0}, Lr8/buj;->a()I

    move-result p0

    int-to-long v10, p0

    invoke-interface {v2}, Lr8/rtg;->a()Lr8/v1f;

    move-result-object v8

    new-instance v6, Lr8/qsc;

    invoke-direct/range {v6 .. v11}, Lr8/qsc;-><init>(Lr8/vwg;Lr8/v1f;Lr8/nrg;J)V

    invoke-static {v3, v6}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    :goto_8
    sget-object p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$AppStartAIOfferPromo;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$AppStartAIOfferPromo;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, v1, Lr8/dyg;->b:Lr8/i2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/i2;->s:Lr8/ung;

    sget-object v1, Lr8/i2;->b:[Lr8/ysb;

    const/16 v2, 0x10

    aget-object v2, v1, v2

    invoke-virtual {v0, p0, v2}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lr8/i2;->t:Lr8/ung;

    const/16 v3, 0x11

    aget-object v1, v1, v3

    invoke-virtual {v2, p0, v1, v0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1, p2}, Lr8/qa5;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/alohamobile/subscriptions/presentation/PremiumFragment;->k()Lr8/dyg;

    move-result-object p1

    iget-object v2, p1, Lr8/dyg;->G:Lr8/f1k;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v1

    new-instance v3, Lr8/qsg;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lr8/qsg;-><init>(Lcom/alohamobile/subscriptions/presentation/PremiumFragment;I)V

    invoke-static {v1}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p2

    new-instance v0, Lr8/pte;

    const/16 v5, 0x16

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lr8/pte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v1, 0x3

    invoke-static {p2, v4, v4, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/subscriptions/presentation/PremiumFragment;->k()Lr8/dyg;

    move-result-object p2

    iget-object v8, p2, Lr8/dyg;->E:Lr8/f1k;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v7

    new-instance v9, Lr8/qsg;

    const/4 p2, 0x1

    invoke-direct {v9, p0, p2}, Lr8/qsg;-><init>(Lcom/alohamobile/subscriptions/presentation/PremiumFragment;I)V

    invoke-static {v7}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v0

    new-instance v6, Lr8/pte;

    const/16 v11, 0x17

    move-object v10, v4

    invoke-direct/range {v6 .. v11}, Lr8/pte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v4, v4, v6, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/subscriptions/presentation/PremiumFragment;->l()Lr8/qal;

    move-result-object v0

    iget-object v0, v0, Lr8/qal;->n:Lr8/jxh;

    invoke-virtual {p0}, Lcom/alohamobile/subscriptions/presentation/PremiumFragment;->k()Lr8/dyg;

    move-result-object v2

    iget-object v2, v2, Lr8/dyg;->c:Lr8/sr2;

    invoke-virtual {v2}, Lcom/alohamobile/purchase/manager/c;->j()Lr8/b1k;

    move-result-object v2

    const/4 v3, 0x2

    new-array v5, v3, [Lr8/g69;

    aput-object v0, v5, p1

    aput-object v2, v5, p2

    invoke-static {v5}, Lr8/c79;->v([Lr8/g69;)Lr8/go3;

    move-result-object p2

    invoke-static {p0}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object v0

    new-instance v2, Lr8/qsg;

    invoke-direct {v2, p0, v3}, Lr8/qsg;-><init>(Lcom/alohamobile/subscriptions/presentation/PremiumFragment;I)V

    new-instance v3, Lr8/eag;

    const/16 v5, 0x1a

    invoke-direct {v3, v5, p2, v2, v4}, Lr8/eag;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v4, v4, v3, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/subscriptions/presentation/PremiumFragment;->k()Lr8/dyg;

    move-result-object p2

    iget-object p2, p2, Lr8/dyg;->c:Lr8/sr2;

    invoke-virtual {p2}, Lcom/alohamobile/purchase/manager/c;->h()Lr8/b1k;

    move-result-object p2

    invoke-static {p0}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object v0

    new-instance v2, Lr8/qsg;

    invoke-direct {v2, p0, v1}, Lr8/qsg;-><init>(Lcom/alohamobile/subscriptions/presentation/PremiumFragment;I)V

    new-instance v3, Lr8/eag;

    const/16 v5, 0x1b

    invoke-direct {v3, v5, p2, v2, v4}, Lr8/eag;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v4, v4, v3, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/subscriptions/presentation/PremiumFragment;->l()Lr8/qal;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/qal;->t(Z)V

    return-void
.end method
