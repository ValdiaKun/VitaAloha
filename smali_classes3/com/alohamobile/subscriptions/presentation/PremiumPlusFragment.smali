.class public final Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;
.super Lr8/gy1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;",
        "Lr8/gy1;",
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

.field public static final synthetic i:[Lr8/ysb;


# instance fields
.field public final d:Lr8/mia;

.field public final e:Lr8/wl9;

.field public final f:Lr8/k50;

.field public final g:Lr8/k50;

.field public final h:Lr8/g26;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/subscriptions/databinding/FragmentPremiumPlusBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;->i:[Lr8/ysb;

    const/16 v0, 0x8

    sput v0, Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    sget v0, Lcom/alohamobile/subscriptions/R$layout;->fragment_premium_plus:I

    invoke-direct {p0, v0}, Lr8/gy1;-><init>(I)V

    new-instance v0, Lr8/mia;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/avg;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    new-instance v3, Lr8/h1c;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4}, Lr8/h1c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, v3}, Lr8/mia;-><init>(Lr8/jrb;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;->d:Lr8/mia;

    sget-object v0, Lr8/wug;->h:Lr8/wug;

    invoke-static {p0, v0}, Lr8/c2p;->P(Landroidx/fragment/app/n;Lr8/mp9;)Lr8/wl9;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;->e:Lr8/wl9;

    new-instance v0, Lr8/vug;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lr8/vug;-><init>(Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;I)V

    new-instance v2, Lr8/xug;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lr8/xug;-><init>(Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;I)V

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lr8/ssg;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Lr8/ssg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v2

    const-class v4, Lr8/qal;

    invoke-virtual {v1, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    new-instance v5, Lr8/nxe;

    const/16 v6, 0x1c

    invoke-direct {v5, v2, v6}, Lr8/nxe;-><init>(Lkotlin/Lazy;I)V

    new-instance v6, Lr8/nxe;

    const/16 v7, 0x1d

    invoke-direct {v6, v2, v7}, Lr8/nxe;-><init>(Lkotlin/Lazy;I)V

    new-instance v2, Lr8/k50;

    invoke-direct {v2, v4, v5, v0, v6}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v2, p0, Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;->f:Lr8/k50;

    new-instance v0, Lr8/vug;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lr8/vug;-><init>(Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;I)V

    new-instance v2, Lr8/xug;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lr8/xug;-><init>(Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;I)V

    new-instance v4, Lr8/ssg;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Lr8/ssg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v2

    const-class v3, Lr8/gvg;

    invoke-virtual {v1, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v3, Lr8/yug;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lr8/yug;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/yug;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Lr8/yug;-><init>(Lkotlin/Lazy;I)V

    new-instance v2, Lr8/k50;

    invoke-direct {v2, v1, v3, v0, v4}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v2, p0, Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;->g:Lr8/k50;

    new-instance v0, Lr8/g26;

    invoke-direct {v0}, Lr8/g26;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;->h:Lr8/g26;

    return-void
.end method

.method public static final m(Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;)V
    .locals 2

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    iget-object v0, p0, Lr8/ohe;->b:Lr8/qhe;

    invoke-virtual {v0}, Lr8/qhe;->f()Lr8/aie;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr8/aie;->b:Lr8/e0c;

    iget v0, v0, Lr8/e0c;->c:I

    sget v1, Lcom/alohamobile/subscriptions/R$id;->premiumPlusFragment:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lr8/ohe;->f()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1, p2}, Lr8/gy1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;->n()Lr8/xj9;

    move-result-object p1

    iget-object p2, p1, Lr8/xj9;->b:Lcom/alohamobile/component/view/PremiumFeaturesBlockView;

    new-instance v0, Lr8/gsg;

    sget v1, Lcom/alohamobile/resources/R$string;->assistant_chat_private_assistant:I

    sget v2, Lcom/alohamobile/resources/R$string;->premium_advantage_unlimited_requests:I

    new-instance v3, Lr8/o6l;

    invoke-direct {v3, v2}, Lr8/o6l;-><init>(I)V

    sget v2, Lcom/alohamobile/resources/R$string;->premium_advantage_model_version:I

    new-instance v4, Lr8/o6l;

    invoke-direct {v4, v2}, Lr8/o6l;-><init>(I)V

    filled-new-array {v3, v4}, [Lr8/o6l;

    move-result-object v2

    invoke-static {v2}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget v3, Lcom/alohamobile/component/R$drawable;->shape_rounded_rectangle_l:I

    sget v4, Lcom/alohamobile/component/R$attr;->fillColorPremiumQuinary:I

    sget v5, Lcom/alohamobile/component/R$drawable;->ic_check_24:I

    sget v6, Lcom/alohamobile/component/R$attr;->fillColorPremiumPrimary:I

    sget v7, Lcom/alohamobile/resources/R$string;->label_premium_plus_only:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v8, Lcom/alohamobile/component/R$attr;->fillColorPremiumPrimary:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x80

    invoke-direct/range {v0 .. v9}, Lr8/gsg;-><init>(ILjava/util/List;IIIILjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p2, v0}, Lcom/alohamobile/component/view/PremiumFeaturesBlockView;->setData(Lr8/gsg;)V

    iget-object p2, p1, Lr8/xj9;->i:Lcom/alohamobile/component/view/PremiumFeaturesBlockView;

    new-instance v0, Lr8/gsg;

    sget v1, Lcom/alohamobile/resources/R$string;->premium_advantage_title_vpn:I

    sget v2, Lcom/alohamobile/resources/R$string;->vpn_premium_advantage_locations:I

    new-instance v3, Lr8/o6l;

    invoke-direct {v3, v2}, Lr8/o6l;-><init>(I)V

    sget v2, Lcom/alohamobile/resources/R$string;->premium_advantage_vpn_autostart:I

    new-instance v4, Lr8/o6l;

    invoke-direct {v4, v2}, Lr8/o6l;-><init>(I)V

    sget v2, Lcom/alohamobile/resources/R$string;->vpn_settings_phone_wide_title:I

    new-instance v5, Lr8/o6l;

    invoke-direct {v5, v2}, Lr8/o6l;-><init>(I)V

    filled-new-array {v3, v4, v5}, [Lr8/o6l;

    move-result-object v2

    invoke-static {v2}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget v3, Lcom/alohamobile/component/R$drawable;->shape_rounded_rectangle_l:I

    sget v4, Lcom/alohamobile/component/R$attr;->fillColorBrandQuinary:I

    sget v5, Lcom/alohamobile/component/R$drawable;->ic_check_24:I

    sget v6, Lcom/alohamobile/component/R$attr;->fillColorBrandPrimary:I

    const/4 v8, 0x0

    const/16 v9, 0x1c0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lr8/gsg;-><init>(ILjava/util/List;IIIILjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p2, v0}, Lcom/alohamobile/component/view/PremiumFeaturesBlockView;->setData(Lr8/gsg;)V

    iget-object p2, p1, Lr8/xj9;->d:Lcom/alohamobile/component/view/PremiumFeaturesBlockView;

    new-instance v0, Lr8/gsg;

    sget v1, Lcom/alohamobile/resources/R$string;->premium_advantage_file_management:I

    sget v2, Lcom/alohamobile/resources/R$string;->premium_advantage_wfs:I

    new-instance v3, Lr8/o6l;

    invoke-direct {v3, v2}, Lr8/o6l;-><init>(I)V

    sget v2, Lcom/alohamobile/resources/R$string;->premium_advantage_zip:I

    new-instance v4, Lr8/o6l;

    invoke-direct {v4, v2}, Lr8/o6l;-><init>(I)V

    filled-new-array {v3, v4}, [Lr8/o6l;

    move-result-object v2

    invoke-static {v2}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget v3, Lcom/alohamobile/component/R$drawable;->shape_rounded_rectangle_l:I

    sget v4, Lcom/alohamobile/component/R$attr;->fillColorBrandQuinary:I

    sget v5, Lcom/alohamobile/component/R$drawable;->ic_check_24:I

    sget v6, Lcom/alohamobile/component/R$attr;->fillColorBrandPrimary:I

    invoke-direct/range {v0 .. v9}, Lr8/gsg;-><init>(ILjava/util/List;IIIILjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p2, v0}, Lcom/alohamobile/component/view/PremiumFeaturesBlockView;->setData(Lr8/gsg;)V

    iget-object p1, p1, Lr8/xj9;->f:Lcom/alohamobile/component/view/PremiumFooterView;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/alohamobile/component/R$attr;->textColorTertiary:I

    invoke-static {v0, p2}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p2

    iget-object v0, p0, Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;->h:Lr8/g26;

    invoke-virtual {v0}, Lr8/g26;->b()I

    move-result v0

    new-instance v1, Lr8/vug;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lr8/vug;-><init>(Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;I)V

    new-instance v2, Lr8/vug;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lr8/vug;-><init>(Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;I)V

    sget v3, Lcom/alohamobile/resources/R$string;->terms:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    const-string v5, "\u00a0"

    invoke-static {v3, v4, v5}, Lr8/z6l;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v6, Lcom/alohamobile/resources/R$string;->privacy:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4, v5}, Lr8/z6l;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/alohamobile/resources/R$string;->subscription_terms_and_conditions_1:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/alohamobile/resources/R$string;->subscription_terms_and_conditions_2:I

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v4, v7}, Lr8/by6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v8, 0x21

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9, p2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 p2, 0x6

    invoke-static {v4, v3, v9, v9, p2}, Lr8/z6l;->Y(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    invoke-static {v4, v5, v9, v9, p2}, Lr8/z6l;->Y(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p2

    if-ltz v7, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v7

    new-instance v4, Lr8/oa5;

    const/4 v8, 0x1

    invoke-direct {v4, v8, v1}, Lr8/oa5;-><init>(ILr8/jp9;)V

    invoke-virtual {v6, v4, v7, v3, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6, v1, v7, v3, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    if-ltz p2, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p2

    new-instance v3, Lr8/oa5;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lr8/oa5;-><init>(ILr8/jp9;)V

    invoke-virtual {v6, v3, p2, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6, v2, p2, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    invoke-virtual {p1, v6}, Lcom/alohamobile/component/view/PremiumFooterView;->setTermsSpannable(Landroid/text/Spanned;)V

    new-instance p2, Lr8/uug;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lr8/uug;-><init>(Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;I)V

    invoke-virtual {p1, p2}, Lcom/alohamobile/component/view/PremiumFooterView;->setRestoreButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;->n()Lr8/xj9;

    move-result-object p1

    iget-object p1, p1, Lr8/xj9;->c:Lcom/alohamobile/component/view/FadingEdgeScrollView;

    sget-object p2, Lcom/alohamobile/component/view/FadingEdgeStyle;->BOTTOM_ONLY:Lcom/alohamobile/component/view/FadingEdgeStyle;

    invoke-virtual {p1, p2}, Lcom/alohamobile/component/view/FadingEdgeScrollView;->setFadingEdgeStyle(Lcom/alohamobile/component/view/FadingEdgeStyle;)V

    invoke-virtual {p0}, Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;->n()Lr8/xj9;

    move-result-object p1

    iget-object p1, p1, Lr8/xj9;->e:Landroid/widget/LinearLayout;

    new-instance p2, Lr8/aqf;

    const/16 v0, 0x15

    invoke-direct {p2, v0}, Lr8/aqf;-><init>(I)V

    invoke-static {p1, p2}, Lr8/wjn;->d(Landroid/view/ViewGroup;Lr8/mp9;)V

    invoke-virtual {p0}, Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;->n()Lr8/xj9;

    move-result-object p1

    iget-object p1, p1, Lr8/xj9;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;->o()Lr8/gvg;

    move-result-object p2

    iget-object p2, p2, Lr8/gvg;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;->n()Lr8/xj9;

    move-result-object p1

    iget-object p2, p1, Lr8/xj9;->g:Lcom/alohamobile/component/view/SubscriptionButtonsGroupView;

    new-instance v0, Lr8/uug;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/uug;-><init>(Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;I)V

    invoke-virtual {p2, v0}, Lcom/alohamobile/component/view/SubscriptionButtonsGroupView;->setErrorRetryButtonClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lr8/xj9;->g:Lcom/alohamobile/component/view/SubscriptionButtonsGroupView;

    new-instance p2, Lr8/uug;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lr8/uug;-><init>(Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;I)V

    invoke-virtual {p1, p2}, Lcom/alohamobile/component/view/SubscriptionButtonsGroupView;->setMonthlySubscriptionButtonClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lr8/uug;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lr8/uug;-><init>(Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;I)V

    invoke-virtual {p1, p2}, Lcom/alohamobile/component/view/SubscriptionButtonsGroupView;->setAnnualSubscriptionButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final h()V
    .locals 7

    invoke-virtual {p0}, Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;->o()Lr8/gvg;

    move-result-object v0

    iget-object v0, v0, Lr8/gvg;->b:Lr8/sr2;

    invoke-virtual {v0}, Lcom/alohamobile/purchase/manager/c;->h()Lr8/b1k;

    move-result-object v0

    invoke-static {p0}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object v1

    new-instance v2, Lr8/zug;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lr8/zug;-><init>(Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;I)V

    new-instance v3, Lr8/atg;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v2, v5}, Lr8/atg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {v1, v5, v5, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;->p()Lr8/qal;

    move-result-object v1

    iget-object v1, v1, Lr8/qal;->n:Lr8/jxh;

    invoke-static {p0}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object v2

    new-instance v3, Lr8/zug;

    invoke-direct {v3, p0, v4}, Lr8/zug;-><init>(Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;I)V

    new-instance v4, Lr8/atg;

    const/4 v6, 0x2

    invoke-direct {v4, v6, v1, v3, v5}, Lr8/atg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v2, v5, v5, v4, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;->o()Lr8/gvg;

    move-result-object v1

    iget-object v1, v1, Lr8/gvg;->b:Lr8/sr2;

    invoke-virtual {v1}, Lcom/alohamobile/purchase/manager/c;->j()Lr8/b1k;

    move-result-object v1

    invoke-static {p0}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object v2

    new-instance v3, Lr8/zug;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lr8/zug;-><init>(Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;I)V

    new-instance v4, Lr8/atg;

    const/4 v6, 0x3

    invoke-direct {v4, v6, v1, v3, v5}, Lr8/atg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v2, v5, v5, v4, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;->p()Lr8/qal;

    move-result-object v1

    iget-object v1, v1, Lr8/qal;->r:Lr8/lxh;

    invoke-static {p0}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object v2

    new-instance v3, Lr8/zug;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lr8/zug;-><init>(Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;I)V

    new-instance v4, Lr8/atg;

    const/4 v6, 0x4

    invoke-direct {v4, v6, v1, v3, v5}, Lr8/atg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v2, v5, v5, v4, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;->p()Lr8/qal;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/qal;->t(Z)V

    return-void
.end method

.method public final k(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-virtual {p0}, Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;->n()Lr8/xj9;

    move-result-object p0

    iget-object p0, p0, Lr8/xj9;->c:Lcom/alohamobile/component/view/FadingEdgeScrollView;

    invoke-static {p0, p1}, Lr8/sem;->c(Landroid/view/View;Landroid/view/View;)V

    sget p0, Lcom/alohamobile/component/R$drawable;->ic_close_24:I

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    return-void
.end method

.method public final l()V
    .locals 3

    invoke-virtual {p0}, Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;->n()Lr8/xj9;

    move-result-object v0

    iget-object v0, v0, Lr8/xj9;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lr8/aqf;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lr8/aqf;-><init>(I)V

    invoke-static {v0, v1}, Lr8/o9b;->h(Landroid/view/View;Lr8/mp9;)V

    invoke-virtual {p0}, Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;->n()Lr8/xj9;

    move-result-object p0

    iget-object p0, p0, Lr8/xj9;->g:Lcom/alohamobile/component/view/SubscriptionButtonsGroupView;

    new-instance v0, Lr8/aqf;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lr8/aqf;-><init>(I)V

    invoke-static {p0, v0}, Lr8/o9b;->h(Landroid/view/View;Lr8/mp9;)V

    return-void
.end method

.method public final n()Lr8/xj9;
    .locals 2

    sget-object v0, Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;->i:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;->e:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/xj9;

    return-object p0
.end method

.method public final o()Lr8/gvg;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;->g:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/gvg;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lr8/ii9;->a:Lkotlin/Lazy;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getLifecycle()Lr8/xgc;

    move-result-object v0

    new-instance v1, Lr8/gi9;

    invoke-direct {v1, p0, p1}, Lr8/gi9;-><init>(Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lr8/xgc;->a(Lr8/khc;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    const/4 p1, 0x7

    invoke-static {p0, p1}, Lr8/ii9;->b(Landroidx/fragment/app/s;I)V

    return-void
.end method

.method public final p()Lr8/qal;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/subscriptions/presentation/PremiumPlusFragment;->f:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/qal;

    return-object p0
.end method
