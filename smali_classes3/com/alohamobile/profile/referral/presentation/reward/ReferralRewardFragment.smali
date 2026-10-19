.class public final Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;
.super Lcom/alohamobile/component/scaffold/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;",
        "Lcom/alohamobile/component/scaffold/b;",
        "<init>",
        "()V",
        "referral_release"
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

.field public static final synthetic o:[Lr8/ysb;


# instance fields
.field public final h:Lr8/wl9;

.field public final i:Lr8/wl9;

.field public final j:Lr8/wl9;

.field public final k:Lr8/mia;

.field public final l:Lr8/k50;

.field public final m:Lr8/esg;

.field public final n:Lr8/b2g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;

    const-string v2, "contentBinding"

    const-string v3, "getContentBinding()Lcom/alohamobile/profile/referral/databinding/FragmentContentReferralRewardBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    new-instance v3, Lr8/nlh;

    const-string v5, "footerBindingForAchievement"

    const-string v6, "getFooterBindingForAchievement()Lcom/alohamobile/profile/referral/databinding/FragmentFooterReferralRewardBinding;"

    invoke-direct {v3, v1, v5, v6, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v3

    new-instance v5, Lr8/nlh;

    const-string v6, "footerBindingForInvitedFriend"

    const-string v7, "getFooterBindingForInvitedFriend()Lcom/alohamobile/profile/referral/databinding/FragmentFooterReferralInvitedByFriendBinding;"

    invoke-direct {v5, v1, v6, v7, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lr8/ysb;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->o:[Lr8/ysb;

    const/16 v0, 0x8

    sput v0, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/alohamobile/component/scaffold/b;-><init>()V

    new-instance v0, Lr8/m7i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/m7i;-><init>(Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;I)V

    new-instance v1, Lr8/t5h;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lr8/t5h;-><init>(I)V

    new-instance v2, Lr8/wl9;

    invoke-direct {v2, p0, v0, v1}, Lr8/wl9;-><init>(Landroidx/fragment/app/n;Lr8/mp9;Lr8/mp9;)V

    iput-object v2, p0, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->h:Lr8/wl9;

    new-instance v0, Lr8/m7i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/m7i;-><init>(Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;I)V

    invoke-static {p0, v0}, Lr8/c2p;->P(Landroidx/fragment/app/n;Lr8/mp9;)Lr8/wl9;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->i:Lr8/wl9;

    new-instance v0, Lr8/m7i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lr8/m7i;-><init>(Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;I)V

    invoke-static {p0, v0}, Lr8/c2p;->P(Landroidx/fragment/app/n;Lr8/mp9;)Lr8/wl9;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->j:Lr8/wl9;

    new-instance v0, Lr8/mia;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/q7i;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    new-instance v3, Lr8/h1c;

    const/16 v4, 0x1c

    invoke-direct {v3, p0, v4}, Lr8/h1c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, v3}, Lr8/mia;-><init>(Lr8/jrb;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->k:Lr8/mia;

    new-instance v0, Lr8/o7i;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lr8/o7i;-><init>(Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;I)V

    new-instance v2, Lr8/ssg;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3}, Lr8/ssg;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lr8/ssg;

    const/16 v5, 0x19

    invoke-direct {v4, v2, v5}, Lr8/ssg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v2

    const-class v3, Lr8/x7i;

    invoke-virtual {v1, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v3, Lr8/yug;

    const/16 v4, 0x18

    invoke-direct {v3, v2, v4}, Lr8/yug;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/yug;

    invoke-direct {v4, v2, v5}, Lr8/yug;-><init>(Lkotlin/Lazy;I)V

    new-instance v2, Lr8/k50;

    invoke-direct {v2, v1, v3, v0, v4}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v2, p0, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->l:Lr8/k50;

    new-instance v0, Lr8/esg;

    new-instance v1, Lr8/bh6;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lr8/bh6;-><init>(Z)V

    invoke-direct {v0, v1}, Lr8/gkc;-><init>(Lr8/i9i;)V

    iput-object v0, p0, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->m:Lr8/esg;

    new-instance v0, Lr8/b2g;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lr8/b2g;-><init>(I)V

    iput-object v0, p0, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->n:Lr8/b2g;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/alohamobile/component/scaffold/b;->g(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->s()V

    invoke-virtual {p0}, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->q()Lr8/oi9;

    move-result-object p2

    iget-object p2, p2, Lr8/oi9;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lr8/n7i;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lr8/n7i;-><init>(Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;I)V

    invoke-static {p2, v0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->q()Lr8/oi9;

    move-result-object p2

    iget-object p2, p2, Lr8/oi9;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lr8/n7i;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lr8/n7i;-><init>(Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;I)V

    invoke-static {p2, v0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget-object p2, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->o:[Lr8/ysb;

    const/4 v0, 0x2

    aget-object p2, p2, v0

    iget-object p2, p0, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->j:Lr8/wl9;

    invoke-virtual {p2, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p2

    check-cast p2, Lr8/ni9;

    iget-object p2, p2, Lr8/ni9;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lr8/n7i;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lr8/n7i;-><init>(Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;I)V

    invoke-static {p2, v0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Lr8/x21;->V(Landroid/view/ViewGroup;Lr8/lhc;)V

    return-void
.end method

.method public final h()V
    .locals 13

    invoke-super {p0}, Lcom/alohamobile/component/scaffold/b;->h()V

    invoke-virtual {p0}, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->r()Lr8/x7i;

    move-result-object v0

    iget-object v3, v0, Lr8/x7i;->j:Lr8/qxk;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v2

    new-instance v4, Lr8/p7i;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lr8/p7i;-><init>(Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;I)V

    invoke-static {v2}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v0

    new-instance v1, Lr8/z5i;

    const/4 v6, 0x4

    const/4 v11, 0x0

    move-object v5, v11

    invoke-direct/range {v1 .. v6}, Lr8/z5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v2, 0x3

    invoke-static {v0, v11, v11, v1, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->r()Lr8/x7i;

    move-result-object v0

    iget-object v0, v0, Lr8/x7i;->i:Lr8/qxk;

    invoke-virtual {p0}, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->r()Lr8/x7i;

    move-result-object v1

    iget-object v1, v1, Lr8/x7i;->m:Lr8/lxh;

    new-instance v3, Lr8/x74;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4, v11}, Lr8/x74;-><init>(IILr8/xq5;)V

    new-instance v9, Lr8/a99;

    invoke-direct {v9, v0, v1, v3}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v8

    new-instance v10, Lr8/p7i;

    const/4 v0, 0x1

    invoke-direct {v10, p0, v0}, Lr8/p7i;-><init>(Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;I)V

    invoke-static {v8}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v0

    new-instance v7, Lr8/z5i;

    const/4 v12, 0x5

    invoke-direct/range {v7 .. v12}, Lr8/z5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v11, v11, v7, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->r()Lr8/x7i;

    move-result-object v0

    iget-object v9, v0, Lr8/x7i;->l:Lr8/f1k;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v8

    new-instance v10, Lr8/p7i;

    const/4 v0, 0x2

    invoke-direct {v10, p0, v0}, Lr8/p7i;-><init>(Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;I)V

    invoke-static {v8}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v0

    new-instance v7, Lr8/z5i;

    const/4 v12, 0x6

    invoke-direct/range {v7 .. v12}, Lr8/z5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v11, v11, v7, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->r()Lr8/x7i;

    move-result-object v0

    iget-object v9, v0, Lr8/x7i;->m:Lr8/lxh;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v8

    new-instance v10, Lr8/p7i;

    const/4 v0, 0x3

    invoke-direct {v10, p0, v0}, Lr8/p7i;-><init>(Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;I)V

    invoke-static {v8}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p0

    new-instance v7, Lr8/z5i;

    const/4 v12, 0x7

    invoke-direct/range {v7 .. v12}, Lr8/z5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p0, v11, v11, v7, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final m()V
    .locals 0

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    invoke-virtual {p0}, Lr8/ohe;->d()Z

    return-void
.end method

.method public final o(Landroid/widget/FrameLayout;)V
    .locals 2

    sget-object v0, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->o:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->h:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/sh9;

    iget-object p0, p0, Lr8/sh9;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/alohamobile/component/scaffold/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lr8/o7i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/o7i;-><init>(Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;I)V

    invoke-static {p1, v0}, Lr8/wjn;->i(Landroid/view/View;Lr8/jp9;)V

    :cond_0
    return-void
.end method

.method public final p(Landroid/widget/FrameLayout;)V
    .locals 2

    iget-object v0, p0, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->k:Lr8/mia;

    invoke-virtual {v0}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/q7i;

    iget-object v0, v0, Lr8/q7i;->a:Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode;

    invoke-virtual {v0}, Lcom/alohamobile/profile/referral/presentation/reward/data/ReferralRewardScreenMode;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->q()Lr8/oi9;

    move-result-object p0

    iget-object p0, p0, Lr8/oi9;->a:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->o:[Lr8/ysb;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->j:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/ni9;

    iget-object p0, p0, Lr8/ni9;->a:Landroid/widget/LinearLayout;

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final q()Lr8/oi9;
    .locals 2

    sget-object v0, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->o:[Lr8/ysb;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->i:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/oi9;

    return-object p0
.end method

.method public final r()Lr8/x7i;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->l:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/x7i;

    return-object p0
.end method

.method public final s()V
    .locals 7

    sget-object v0, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->o:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->h:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object v0

    check-cast v0, Lr8/sh9;

    iget-object v0, v0, Lr8/sh9;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object v2

    invoke-static {v2}, Lr8/p72;->E(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->n:Lr8/b2g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x1f4

    invoke-static {v3}, Lr8/zg2;->B(I)I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    new-instance v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(I)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    iget-object p0, p0, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->m:Lr8/esg;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p0

    move v3, v1

    :goto_1
    if-ge v3, p0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v5

    const-string v6, "0 is an invalid index for size "

    if-lez v5, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v5

    if-lez v5, :cond_1

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/j1i;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->h0(Lr8/j1i;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v5, v6}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v5, v6}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/16 p0, 0xc

    if-ne v2, v4, :cond_4

    new-instance v2, Lr8/zhk;

    invoke-static {p0}, Lr8/zg2;->B(I)I

    move-result p0

    const/16 v3, 0xb

    invoke-direct {v2, v1, p0, v1, v3}, Lr8/zhk;-><init>(IIII)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Lr8/j1i;)V

    const/16 p0, 0x10

    invoke-static {p0}, Lr8/zg2;->B(I)I

    move-result v1

    invoke-static {p0}, Lr8/zg2;->B(I)I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_4
    invoke-static {p0}, Lr8/zg2;->B(I)I

    move-result p0

    const/4 v1, 0x6

    invoke-static {v1}, Lr8/zg2;->B(I)I

    move-result v2

    invoke-static {v1}, Lr8/zg2;->B(I)I

    move-result v1

    new-instance v3, Lr8/zhk;

    invoke-direct {v3, v1, p0, v2, v4}, Lr8/zhk;-><init>(IIII)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Lr8/j1i;)V

    const/16 p0, 0x40

    invoke-static {p0}, Lr8/zg2;->B(I)I

    move-result v1

    invoke-static {p0}, Lr8/zg2;->B(I)I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
