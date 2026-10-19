.class public final Lcom/alohamobile/profile/account/ProfileSettingsFragment;
.super Lr8/qa5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/profile/account/ProfileSettingsFragment;",
        "Lr8/qa5;",
        "<init>",
        "()V",
        "settings-browser_release"
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
.field public final c:Lr8/k50;

.field public final d:Lr8/mia;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lr8/qa5;-><init>()V

    new-instance v0, Lr8/ssg;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lr8/ssg;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lr8/ssg;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lr8/ssg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/us2;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    new-instance v3, Lr8/yug;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v4}, Lr8/yug;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/yug;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v5}, Lr8/yug;-><init>(Lkotlin/Lazy;I)V

    new-instance v5, Lr8/dag;

    const/4 v6, 0x7

    invoke-direct {v5, v6, p0, v0}, Lr8/dag;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v2, v3, v5, v4}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/profile/account/ProfileSettingsFragment;->c:Lr8/k50;

    new-instance v0, Lr8/mia;

    const-class v2, Lr8/qdh;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/h1c;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3}, Lr8/h1c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Lr8/mia;-><init>(Lr8/jrb;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/profile/account/ProfileSettingsFragment;->d:Lr8/mia;

    return-void
.end method


# virtual methods
.method public final g(Lr8/gb5;I)V
    .locals 13

    check-cast p1, Lr8/nb5;

    const v0, -0x13e758e5

    invoke-virtual {p1, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {p1, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v1, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lr8/pb5;->a:I

    invoke-virtual {p0}, Lcom/alohamobile/profile/account/ProfileSettingsFragment;->j()Lr8/us2;

    move-result-object v1

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v2, :cond_2

    move v4, v5

    :cond_2
    invoke-virtual {p1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_4

    sget-object v3, Lr8/up7;->e:Lr8/i45;

    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, p0

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v4, Lr8/pu8;

    const/4 v11, 0x0

    const/16 v12, 0x1a

    const/4 v5, 0x0

    const-class v7, Lcom/alohamobile/profile/account/ProfileSettingsFragment;

    const-string v8, "navigateBack"

    const-string v9, "navigateBack()V"

    const/4 v10, 0x0

    move-object v6, p0

    invoke-direct/range {v4 .. v12}, Lr8/pu8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {p1, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v2, v4

    :goto_3
    check-cast v2, Lr8/csb;

    check-cast v2, Lr8/jp9;

    invoke-static {v6, v1, v2, p1, v0}, Lr8/ych;->a(Lcom/alohamobile/profile/account/ProfileSettingsFragment;Lr8/us2;Lr8/jp9;Lr8/gb5;I)V

    goto :goto_4

    :cond_5
    move-object v6, p0

    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_4
    invoke-virtual {p1}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p1, Lr8/kt9;

    const/16 v0, 0xc

    invoke-direct {p1, v6, p2, v0}, Lr8/kt9;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lr8/hzh;->d:Lr8/xp9;

    :cond_6
    return-void
.end method

.method public final j()Lr8/us2;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/profile/account/ProfileSettingsFragment;->c:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/us2;

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 2

    sget-object v0, Lcom/aloha/sync/triggers/SyncTrigger;->Companion:Lr8/hml;

    sget-object v1, Lcom/aloha/sync/triggers/SyncTrigger;->PROFILE_SETTINGS_SCREEN_CLOSED:Lcom/aloha/sync/triggers/SyncTrigger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/hml;->a(Lcom/aloha/sync/triggers/SyncTrigger;)V

    invoke-super {p0}, Landroidx/fragment/app/n;->onDestroyView()V

    return-void
.end method

.method public final onResume()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/n;->onResume()V

    new-instance v0, Lr8/ouo;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lr8/ouo;-><init>(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v2, Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;->PROFILE:Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;

    new-instance v3, Lr8/t5h;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lr8/t5h;-><init>(I)V

    invoke-virtual {v0, v1, p0, v2, v3}, Lr8/ouo;->n(Landroidx/fragment/app/s;Lr8/lhc;Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;Lr8/mp9;)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/account/ProfileSettingsFragment;->j()Lr8/us2;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v1

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    new-instance v3, Lr8/zk2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v0, v5}, Lr8/zk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v1, 0x3

    invoke-static {v2, v5, v5, v3, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    new-instance v3, Lr8/es2;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v5, v4}, Lr8/es2;-><init>(Lr8/us2;Lr8/xq5;I)V

    invoke-static {v2, v5, v5, v3, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v1, v0, Lr8/us2;->z:Lr8/uv3;

    invoke-virtual {v1}, Lr8/uv3;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lr8/leh;->b:Lr8/xsg;

    invoke-interface {v1}, Lr8/xsg;->g()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lr8/enb;->a:Lr8/zmb;

    iget-object v2, v0, Lr8/us2;->R:Lr8/t4i;

    invoke-virtual {v2}, Lr8/t4i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/z2i;->Companion:Lr8/y2i;

    invoke-virtual {v3}, Lr8/y2i;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v1, v2, v3}, Lr8/ylb;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/z2i;

    iget-object v0, v0, Lr8/us2;->T:Lr8/t7i;

    iget v2, v1, Lr8/z2i;->b:I

    iget-object v3, v1, Lr8/z2i;->a:Ljava/lang/String;

    iget-object v1, v1, Lr8/z2i;->c:Lr8/w4i;

    iget-boolean v4, v1, Lr8/w4i;->a:Z

    if-eqz v4, :cond_1

    new-instance v1, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewLifetimeAchievement;

    invoke-direct {v1, v3, v2}, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewLifetimeAchievement;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewAchievement;

    iget-object v5, v1, Lr8/w4i;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, v1, Lr8/w4i;->c:Lcom/alohamobile/profile/referral/data/ReferralTimeUnit;

    invoke-direct {v4, v3, v2, v5, v1}, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode$NewAchievement;-><init>(Ljava/lang/String;IILcom/alohamobile/profile/referral/data/ReferralTimeUnit;)V

    move-object v1, v4

    :goto_0
    check-cast v0, Lr8/u7i;

    invoke-virtual {v0, p0, v1}, Lr8/u7i;->a(Lr8/ohe;Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/n;->onStart()V

    invoke-virtual {p0}, Lcom/alohamobile/profile/account/ProfileSettingsFragment;->j()Lr8/us2;

    move-result-object p0

    iget-object v0, p0, Lr8/leh;->v:Lr8/qxk;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lr8/leh;->u:Lr8/ark;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/es2;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2, v3}, Lr8/es2;-><init>(Lr8/us2;Lr8/xq5;I)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v0

    iput-object v0, p0, Lr8/leh;->u:Lr8/ark;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lr8/qa5;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/account/ProfileSettingsFragment;->j()Lr8/us2;

    move-result-object p1

    iget-object p1, p1, Lr8/us2;->c0:Lr8/f1k;

    invoke-static {p0}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object p2

    new-instance v0, Lr8/odh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/odh;-><init>(Lcom/alohamobile/profile/account/ProfileSettingsFragment;I)V

    new-instance v1, Lr8/atg;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v0, v3}, Lr8/atg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p1, 0x3

    invoke-static {p2, v3, v3, v1, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/profile/account/ProfileSettingsFragment;->j()Lr8/us2;

    move-result-object p2

    iget-object p2, p2, Lr8/leh;->p:Lr8/f1k;

    invoke-static {p0}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object v0

    new-instance v1, Lr8/odh;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr8/odh;-><init>(Lcom/alohamobile/profile/account/ProfileSettingsFragment;I)V

    new-instance v2, Lr8/atg;

    const/16 v4, 0x15

    invoke-direct {v2, v4, p2, v1, v3}, Lr8/atg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v3, v3, v2, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/profile/account/ProfileSettingsFragment;->j()Lr8/us2;

    move-result-object p2

    iget-object p2, p2, Lr8/leh;->r:Lr8/f1k;

    invoke-static {p0}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object v0

    new-instance v1, Lr8/pdh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/pdh;-><init>(Lcom/alohamobile/profile/account/ProfileSettingsFragment;I)V

    new-instance v2, Lr8/atg;

    const/16 v4, 0x16

    invoke-direct {v2, v4, p2, v1, v3}, Lr8/atg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v3, v3, v2, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/profile/account/ProfileSettingsFragment;->j()Lr8/us2;

    move-result-object p2

    iget-object p2, p2, Lr8/leh;->n:Lr8/f1k;

    invoke-static {p0}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object v0

    new-instance v1, Lr8/pdh;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr8/pdh;-><init>(Lcom/alohamobile/profile/account/ProfileSettingsFragment;I)V

    new-instance v2, Lr8/atg;

    const/16 v4, 0x17

    invoke-direct {v2, v4, p2, v1, v3}, Lr8/atg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v3, v3, v2, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/profile/account/ProfileSettingsFragment;->j()Lr8/us2;

    move-result-object p2

    iget-object p2, p2, Lr8/leh;->t:Lr8/f1k;

    invoke-static {p0}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object v0

    new-instance v1, Lr8/pdh;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lr8/pdh;-><init>(Lcom/alohamobile/profile/account/ProfileSettingsFragment;I)V

    new-instance v2, Lr8/atg;

    const/16 v4, 0x18

    invoke-direct {v2, v4, p2, v1, v3}, Lr8/atg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v3, v3, v2, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/profile/account/ProfileSettingsFragment;->j()Lr8/us2;

    move-result-object p1

    iget-object p1, p1, Lr8/us2;->b0:Lr8/f1k;

    sget p2, Lcom/alohamobile/resources/R$string;->please_wait:I

    new-instance v0, Lr8/n4b;

    const-string v1, "ProfileSettingsProgressDialog"

    invoke-direct {v0, p0, p1, v1, p2}, Lr8/n4b;-><init>(Landroidx/fragment/app/n;Lr8/g69;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/alohamobile/profile/account/ProfileSettingsFragment;->d:Lr8/mia;

    invoke-virtual {p1}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/qdh;

    iget-object p1, p1, Lr8/qdh;->a:Lcom/alohamobile/profile/navigation/AuthorizedProfileAction;

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lcom/alohamobile/profile/account/ProfileSettingsFragment;->e:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/alohamobile/profile/account/ProfileSettingsFragment;->e:Z

    sget-object p2, Lcom/alohamobile/core/extensions/LifecycleBlockCompletionStrategy;->COMPLETE_WHEN_FINISHED:Lcom/alohamobile/core/extensions/LifecycleBlockCompletionStrategy;

    new-instance v0, Lr8/ndh;

    invoke-direct {v0, p1, p0, v3}, Lr8/ndh;-><init>(Lcom/alohamobile/profile/navigation/AuthorizedProfileAction;Lcom/alohamobile/profile/account/ProfileSettingsFragment;Lr8/xq5;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p0, p1, p2, v0}, Lr8/o9b;->c0(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lcom/alohamobile/core/extensions/LifecycleBlockCompletionStrategy;Lr8/xp9;)Lr8/ark;

    :cond_1
    :goto_0
    return-void
.end method
