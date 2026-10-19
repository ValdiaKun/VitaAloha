.class public final Lcom/alohamobile/component/view/TagView;
.super Landroidx/appcompat/widget/AppCompatTextView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\r\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/alohamobile/component/view/TagView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lr8/txl;",
        "type",
        "Lr8/bym;",
        "setType",
        "(Lr8/txl;)V",
        "Lr8/sxl;",
        "data",
        "setData",
        "(Lr8/sxl;)V",
        "setupAsCardLabel$core_release",
        "setupAsCardLabel",
        "r8/uxl",
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

.field private static final CARD_LABEL_BACKGROUND_RES_ID:I

.field private static final CARD_LABEL_PADDING_HORIZONTAL:I

.field private static final CARD_LABEL_PADDING_VERTICAL:I

.field private static final CARD_LABEL_TEXT_APPEARANCE:I


# instance fields
.field public a:Lr8/txl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/alohamobile/component/R$drawable;->shape_rounded_rectangle_xxs:I

    sput v0, Lcom/alohamobile/component/view/TagView;->CARD_LABEL_BACKGROUND_RES_ID:I

    const/4 v0, 0x4

    invoke-static {v0}, Lr8/zg2;->B(I)I

    move-result v0

    sput v0, Lcom/alohamobile/component/view/TagView;->CARD_LABEL_PADDING_HORIZONTAL:I

    const/4 v0, 0x1

    invoke-static {v0}, Lr8/zg2;->B(I)I

    move-result v0

    sput v0, Lcom/alohamobile/component/view/TagView;->CARD_LABEL_PADDING_VERTICAL:I

    sget v0, Lcom/alohamobile/component/R$style;->TextAppearance_Caption1:I

    sput v0, Lcom/alohamobile/component/view/TagView;->CARD_LABEL_TEXT_APPEARANCE:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, Lr8/l6h;->I(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/alohamobile/component/R$styleable;->TagView:[I

    invoke-virtual {v1, p2, v2, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_0
    sget v1, Lcom/alohamobile/component/R$styleable;->TagView_tagViewType:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget-object v1, Lr8/txl;->j:Lr8/i38;

    invoke-virtual {v1, v0}, Lr8/i38;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/txl;

    invoke-direct {p0, v0}, Lcom/alohamobile/component/view/TagView;->setType(Lr8/txl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/16 p2, 0x10

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget p2, Lcom/alohamobile/component/R$attr;->textColorPremium:I

    invoke-static {p2, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v2

    sget p2, Lcom/alohamobile/component/R$attr;->fillColorPremiumQuaternary:I

    invoke-static {p2, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v3

    sget p2, Lcom/alohamobile/component/R$attr;->fillColorPremiumPrimary:I

    invoke-static {p2, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p1

    sget p2, Lcom/alohamobile/component/R$drawable;->ic_star_16:I

    new-instance v0, Lr8/sxl;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lr8/sxl;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lcom/alohamobile/component/view/TagView;->setData(Lr8/sxl;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method private final setType(Lr8/txl;)V
    .locals 2

    iput-object p1, p0, Lcom/alohamobile/component/view/TagView;->a:Lr8/txl;

    iget v0, p1, Lr8/txl;->a:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget v0, p1, Lr8/txl;->b:I

    iget v1, p1, Lr8/txl;->d:I

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p1, p1, Lr8/txl;->e:I

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final setData(Lr8/sxl;)V
    .locals 5

    iget-object v0, p1, Lr8/sxl;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, Lr8/sxl;->b:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, p1, Lr8/sxl;->c:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p1, Lr8/sxl;->d:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lr8/i9i;->w(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    filled-new-array {v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/alohamobile/component/view/TagView;->a:Lr8/txl;

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    iget v3, v3, Lr8/txl;->g:I

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget v0, v0, Lr8/txl;->g:I

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    iget-object v0, p0, Lcom/alohamobile/component/view/TagView;->a:Lr8/txl;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget v0, v0, Lr8/txl;->f:I

    sget-object v3, Lr8/k5m;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {p0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Lr8/sxl;->e:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    if-eqz v2, :cond_6

    iget-object p1, p0, Lcom/alohamobile/component/view/TagView;->a:Lr8/txl;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p1

    :goto_3
    iget p1, v1, Lr8/txl;->c:I

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lcom/alohamobile/component/view/TagView;->a:Lr8/txl;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, p1

    :goto_4
    iget p1, v1, Lr8/txl;->b:I

    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final setupAsCardLabel$core_release(Lr8/sxl;)V
    .locals 2

    sget-object v0, Lr8/txl;->h:Lr8/txl;

    invoke-direct {p0, v0}, Lcom/alohamobile/component/view/TagView;->setType(Lr8/txl;)V

    invoke-virtual {p0, p1}, Lcom/alohamobile/component/view/TagView;->setData(Lr8/sxl;)V

    sget v0, Lcom/alohamobile/component/view/TagView;->CARD_LABEL_BACKGROUND_RES_ID:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    sget v0, Lcom/alohamobile/component/view/TagView;->CARD_LABEL_PADDING_HORIZONTAL:I

    sget v1, Lcom/alohamobile/component/view/TagView;->CARD_LABEL_PADDING_VERTICAL:I

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/alohamobile/component/view/TagView;->CARD_LABEL_TEXT_APPEARANCE:I

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget p1, p1, Lr8/sxl;->b:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
