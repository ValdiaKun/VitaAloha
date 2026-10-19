.class public final Lcom/alohamobile/component/view/PremiumFeaturesBlockView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/alohamobile/component/view/PremiumFeaturesBlockView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lr8/gsg;",
        "data",
        "Lr8/bym;",
        "setData",
        "(Lr8/gsg;)V",
        "core_release"
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
.field public static final $stable:I = 0x8

.field private static final BADGE_PADDING_HORIZONTAL:I

.field private static final BADGE_PADDING_VERTICAL:I

.field private static final DEFAULT_FEATURE_MARGIN_TOP:I

.field private static final FIRST_FEATURE_MARGIN_TOP:I

.field private static final PADDING_HORIZONTAL:I

.field private static final PADDING_VERTICAL:I


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14

    invoke-static {v0}, Lr8/zg2;->B(I)I

    move-result v0

    sput v0, Lcom/alohamobile/component/view/PremiumFeaturesBlockView;->PADDING_HORIZONTAL:I

    const/16 v0, 0x10

    invoke-static {v0}, Lr8/zg2;->B(I)I

    move-result v0

    sput v0, Lcom/alohamobile/component/view/PremiumFeaturesBlockView;->PADDING_VERTICAL:I

    const/16 v0, 0x8

    invoke-static {v0}, Lr8/zg2;->B(I)I

    move-result v1

    sput v1, Lcom/alohamobile/component/view/PremiumFeaturesBlockView;->BADGE_PADDING_HORIZONTAL:I

    const/4 v1, 0x4

    invoke-static {v1}, Lr8/zg2;->B(I)I

    move-result v1

    sput v1, Lcom/alohamobile/component/view/PremiumFeaturesBlockView;->BADGE_PADDING_VERTICAL:I

    const/16 v1, 0xa

    invoke-static {v1}, Lr8/zg2;->B(I)I

    move-result v1

    sput v1, Lcom/alohamobile/component/view/PremiumFeaturesBlockView;->FIRST_FEATURE_MARGIN_TOP:I

    invoke-static {v0}, Lr8/zg2;->B(I)I

    move-result v0

    sput v0, Lcom/alohamobile/component/view/PremiumFeaturesBlockView;->DEFAULT_FEATURE_MARGIN_TOP:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/alohamobile/component/view/PremiumFeaturesBlockView;->a:Landroid/content/Context;

    invoke-static {p0}, Lr8/l6h;->I(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget p1, Lcom/alohamobile/component/view/PremiumFeaturesBlockView;->PADDING_HORIZONTAL:I

    sget p2, Lcom/alohamobile/component/view/PremiumFeaturesBlockView;->PADDING_VERTICAL:I

    invoke-virtual {p0, p1, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final setData(Lr8/gsg;)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v0, p1, Lr8/gsg;->c:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget v0, p1, Lr8/gsg;->d:I

    iget-object v1, p0, Lcom/alohamobile/component/view/PremiumFeaturesBlockView;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p1, Lr8/gsg;->g:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, -0x2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v4, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v5, Lcom/alohamobile/component/view/PremiumFeaturesBlockView;->BADGE_PADDING_HORIZONTAL:I

    sget v6, Lcom/alohamobile/component/view/PremiumFeaturesBlockView;->BADGE_PADDING_VERTICAL:I

    invoke-virtual {v4, v5, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    sget v5, Lcom/alohamobile/component/R$drawable;->shape_rounded_rectangle_s:I

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    sget v5, Lcom/alohamobile/component/R$style;->TextAppearance_Caption2_Medium:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget v5, p1, Lr8/gsg;->h:I

    invoke-static {v5, v1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Lr8/gsg;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v1}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xa

    invoke-static {v5}, Lr8/zg2;->B(I)I

    move-result v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Landroid/view/View;->setTextDirection(I)V

    sget v4, Lcom/alohamobile/component/R$style;->TextAppearance_Title1:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    sget v4, Lcom/alohamobile/component/R$attr;->textColorPrimary:I

    invoke-static {v4, v1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget v4, p1, Lr8/gsg;->a:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p1, Lr8/gsg;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_3

    check-cast v5, Lr8/p6l;

    new-instance v7, Lcom/alohamobile/component/view/FeatureListItemView;

    const/4 v8, 0x6

    invoke-direct {v7, v1, v2, v8}, Lcom/alohamobile/component/view/FeatureListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v8, Lr8/hk8;

    iget v9, p1, Lr8/gsg;->e:I

    iget v10, p1, Lr8/gsg;->f:I

    sget v11, Lcom/alohamobile/component/R$attr;->textColorPrimary:I

    invoke-direct {v8, v9, v10, v5, v11}, Lr8/hk8;-><init>(IILr8/p6l;I)V

    invoke-virtual {v7, v8}, Lcom/alohamobile/component/view/FeatureListItemView;->setData(Lr8/hk8;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-nez v4, :cond_2

    sget v4, Lcom/alohamobile/component/view/PremiumFeaturesBlockView;->FIRST_FEATURE_MARGIN_TOP:I

    goto :goto_1

    :cond_2
    sget v4, Lcom/alohamobile/component/view/PremiumFeaturesBlockView;->DEFAULT_FEATURE_MARGIN_TOP:I

    :goto_1
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v4, v6

    goto :goto_0

    :cond_3
    invoke-static {}, Lr8/td2;->j0()V

    throw v2

    :cond_4
    return-void
.end method
