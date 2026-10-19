.class public final synthetic Lr8/n6i;
.super Lr8/tq9;

# interfaces
.implements Lr8/mp9;


# static fields
.field public static final h:Lr8/n6i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/n6i;

    const-string v4, "bind(Landroid/view/View;)Lcom/alohamobile/browser/component/menu/databinding/FragmentReferralProgramWidgetBinding;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lr8/kk9;

    const-string v3, "bind"

    invoke-direct/range {v0 .. v5}, Lr8/tq9;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr8/n6i;->h:Lr8/n6i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroid/view/View;

    sget p0, Lcom/alohamobile/browser/component/menu/R$id;->backgroundView:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    sget p0, Lcom/alohamobile/browser/component/menu/R$id;->contentVerticalSpace:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/Space;

    if-eqz v3, :cond_0

    sget p0, Lcom/alohamobile/browser/component/menu/R$id;->inviteIcon:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    sget p0, Lcom/alohamobile/browser/component/menu/R$id;->newFeatureTag:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/alohamobile/component/view/TagView;

    if-eqz v5, :cond_0

    sget p0, Lcom/alohamobile/browser/component/menu/R$id;->referralProgramDescriptionTextView:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget p0, Lcom/alohamobile/browser/component/menu/R$id;->referralProgramTitleTextView:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    sget p0, Lcom/alohamobile/browser/component/menu/R$id;->referralTextsLayout:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    new-instance v0, Lr8/kk9;

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lr8/kk9;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/Space;Landroidx/appcompat/widget/AppCompatImageView;Lcom/alohamobile/component/view/TagView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V

    return-object v0

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
