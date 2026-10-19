.class public final synthetic Lr8/wug;
.super Lr8/tq9;

# interfaces
.implements Lr8/mp9;


# static fields
.field public static final h:Lr8/wug;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/wug;

    const-string v4, "bind(Landroid/view/View;)Lcom/alohamobile/subscriptions/databinding/FragmentPremiumPlusBinding;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lr8/xj9;

    const-string v3, "bind"

    invoke-direct/range {v0 .. v5}, Lr8/tq9;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr8/wug;->h:Lr8/wug;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroid/view/View;

    sget p0, Lcom/alohamobile/subscriptions/R$id;->assistantFeaturesBlockView:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/alohamobile/component/view/PremiumFeaturesBlockView;

    if-eqz v3, :cond_0

    sget p0, Lcom/alohamobile/subscriptions/R$id;->fadingEdgeScrollView:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/alohamobile/component/view/FadingEdgeScrollView;

    if-eqz v4, :cond_0

    sget p0, Lcom/alohamobile/subscriptions/R$id;->featuresImage:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    sget p0, Lcom/alohamobile/subscriptions/R$id;->fileManagerFeaturesBlockView:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/alohamobile/component/view/PremiumFeaturesBlockView;

    if-eqz v5, :cond_0

    sget p0, Lcom/alohamobile/subscriptions/R$id;->premiumAdvantagesLayout:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    sget p0, Lcom/alohamobile/subscriptions/R$id;->premiumFooterView:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/alohamobile/component/view/PremiumFooterView;

    if-eqz v7, :cond_0

    sget p0, Lcom/alohamobile/subscriptions/R$id;->subscriptionButtonsGroupView:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/alohamobile/component/view/SubscriptionButtonsGroupView;

    if-eqz v8, :cond_0

    sget p0, Lcom/alohamobile/subscriptions/R$id;->subtitle:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    sget p0, Lcom/alohamobile/subscriptions/R$id;->termsDisclaimerShortTextView:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget p0, Lcom/alohamobile/subscriptions/R$id;->title:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget p0, Lcom/alohamobile/subscriptions/R$id;->vpnFeaturesBlockView:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/alohamobile/component/view/PremiumFeaturesBlockView;

    if-eqz v10, :cond_0

    new-instance v1, Lr8/xj9;

    move-object v2, p1

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-direct/range {v1 .. v10}, Lr8/xj9;-><init>(Landroid/widget/LinearLayout;Lcom/alohamobile/component/view/PremiumFeaturesBlockView;Lcom/alohamobile/component/view/FadingEdgeScrollView;Lcom/alohamobile/component/view/PremiumFeaturesBlockView;Landroid/widget/LinearLayout;Lcom/alohamobile/component/view/PremiumFooterView;Lcom/alohamobile/component/view/SubscriptionButtonsGroupView;Landroid/widget/TextView;Lcom/alohamobile/component/view/PremiumFeaturesBlockView;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
