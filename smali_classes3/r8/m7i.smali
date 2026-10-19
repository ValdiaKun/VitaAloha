.class public final synthetic Lr8/m7i;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;I)V
    .locals 0

    iput p2, p0, Lr8/m7i;->a:I

    iput-object p1, p0, Lr8/m7i;->b:Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/m7i;->a:I

    const-string v1, "Missing required view with ID: "

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object p0, p0, Lr8/m7i;->b:Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lcom/alohamobile/profile/referral/presentation/reward/ReferralRewardFragment;->o:[Lr8/ysb;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    sget p1, Lcom/alohamobile/profile/referral/R$layout;->fragment_footer_referral_invited_by_friend:I

    invoke-virtual {p0, p1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    sget p1, Lcom/alohamobile/profile/referral/R$id;->greatButton:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    new-instance p1, Lr8/ni9;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0, v0}, Lr8/ni9;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    sget p1, Lcom/alohamobile/profile/referral/R$layout;->fragment_footer_referral_reward:I

    invoke-virtual {p0, p1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    sget p1, Lcom/alohamobile/profile/referral/R$id;->greatButton:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_1

    sget p1, Lcom/alohamobile/profile/referral/R$id;->inviteMoreFriendsButton:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_1

    new-instance p1, Lr8/oi9;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0, v0, v2}, Lr8/oi9;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    sget p1, Lcom/alohamobile/profile/referral/R$layout;->fragment_content_referral_reward:I

    invoke-virtual {p0, p1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    sget p1, Lcom/alohamobile/profile/referral/R$id;->recyclerView:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    sget p1, Lcom/alohamobile/profile/referral/R$id;->subtitle:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    sget p1, Lcom/alohamobile/profile/referral/R$id;->title:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    new-instance p1, Lr8/sh9;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p1, p0, v0, v2, v3}, Lr8/sh9;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
