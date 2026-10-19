.class public Lorg/chromium/components/autofill/AutofillDropdownAdapter;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lorg/chromium/ui/DropdownItem;",
        ">;"
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mAreAllItemsEnabled:Z

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lorg/chromium/ui/DropdownItem;",
            ">;)V"
        }
    .end annotation

    sget v0, Lgen/base_module/R$layout;->autofill_dropdown_item:I

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lorg/chromium/components/autofill/AutofillDropdownAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    invoke-direct {p0}, Lorg/chromium/components/autofill/AutofillDropdownAdapter;->checkAreAllItemsEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lorg/chromium/components/autofill/AutofillDropdownAdapter;->mAreAllItemsEnabled:Z

    return-void
.end method

.method private checkAreAllItemsEnabled()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/ui/DropdownItem;

    invoke-static {v2}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/ui/DropdownItem;

    invoke-interface {v2}, Lorg/chromium/ui/DropdownItem;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lorg/chromium/ui/DropdownItem;->isGroupHeader()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private populateLabelView(Landroid/view/View;ILjava/lang/CharSequence;Z)Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/autofill/AutofillDropdownAdapter;->mAreAllItemsEnabled:Z

    return p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 p3, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lorg/chromium/components/autofill/AutofillDropdownAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lgen/base_module/R$layout;->autofill_dropdown_item:I

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lorg/chromium/ui/DropdownDividerDrawable;

    invoke-direct {v0, p3}, Lorg/chromium/ui/DropdownDividerDrawable;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/DropdownItem;

    iget-object v1, p0, Lorg/chromium/components/autofill/AutofillDropdownAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgen/base_module/R$dimen;->autofill_dropdown_item_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Lorg/chromium/ui/DropdownDividerDrawable;

    const/4 v3, 0x0

    if-nez p1, :cond_1

    invoke-virtual {v2, v3}, Lorg/chromium/ui/DropdownDividerDrawable;->setDividerColor(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/chromium/components/autofill/AutofillDropdownAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lgen/base_module/R$dimen;->autofill_dropdown_item_divider_height:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr v1, p1

    invoke-virtual {v2, p1}, Lorg/chromium/ui/DropdownDividerDrawable;->setHeight(I)V

    iget-object p1, p0, Lorg/chromium/components/autofill/AutofillDropdownAdapter;->mContext:Landroid/content/Context;

    sget v4, Lgen/base_module/R$color;->dropdown_divider_color:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v2, p1}, Lorg/chromium/ui/DropdownDividerDrawable;->setDividerColor(I)V

    :goto_0
    sget p1, Lgen/base_module/R$id;->dropdown_label_wrapper:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lgen/base_module/R$id;->dropdown_label:I

    invoke-interface {v0}, Lorg/chromium/ui/DropdownItem;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lorg/chromium/ui/DropdownItem;->isEnabled()Z

    move-result v4

    invoke-direct {p0, p2, p1, v1, v4}, Lorg/chromium/components/autofill/AutofillDropdownAdapter;->populateLabelView(Landroid/view/View;ILjava/lang/CharSequence;Z)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v1, Lgen/base_module/R$id;->dropdown_secondary_label:I

    invoke-interface {v0}, Lorg/chromium/ui/DropdownItem;->getSecondaryLabel()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lorg/chromium/ui/DropdownItem;->isEnabled()Z

    move-result v5

    invoke-direct {p0, p2, v1, v4, v5}, Lorg/chromium/components/autofill/AutofillDropdownAdapter;->populateLabelView(Landroid/view/View;ILjava/lang/CharSequence;Z)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-interface {v0}, Lorg/chromium/ui/DropdownItem;->isGroupHeader()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, p3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    if-eqz v1, :cond_3

    invoke-virtual {v1, p3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p3, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    if-eqz v1, :cond_3

    invoke-virtual {v1, p3, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    :goto_1
    iget-object p3, p0, Lorg/chromium/components/autofill/AutofillDropdownAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lgen/base_module/R$dimen;->text_size_large:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    invoke-virtual {p1, v3, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p3, p0, Lorg/chromium/components/autofill/AutofillDropdownAdapter;->mContext:Landroid/content/Context;

    invoke-interface {v0}, Lorg/chromium/ui/DropdownItem;->getLabelFontColorResId()I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v1, :cond_4

    iget-object p1, p0, Lorg/chromium/components/autofill/AutofillDropdownAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lgen/base_module/R$dimen;->text_size_large:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v1, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lorg/chromium/components/autofill/AutofillDropdownAdapter;->mContext:Landroid/content/Context;

    invoke-interface {v0}, Lorg/chromium/ui/DropdownItem;->getLabelFontColorResId()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    sget p1, Lgen/base_module/R$id;->dropdown_sublabel:I

    invoke-interface {v0}, Lorg/chromium/ui/DropdownItem;->getSublabel()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p1, p3, v3}, Lorg/chromium/components/autofill/AutofillDropdownAdapter;->populateLabelView(Landroid/view/View;ILjava/lang/CharSequence;Z)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p3, p0, Lorg/chromium/components/autofill/AutofillDropdownAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lgen/base_module/R$dimen;->text_size_small:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    invoke-virtual {p1, v3, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p3, p0, Lorg/chromium/components/autofill/AutofillDropdownAdapter;->mContext:Landroid/content/Context;

    sget v1, Lgen/base_module/R$color;->default_text_color_secondary_list_baseline:I

    invoke-virtual {p3, v1}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    sget p1, Lgen/base_module/R$id;->dropdown_secondary_sublabel:I

    invoke-interface {v0}, Lorg/chromium/ui/DropdownItem;->getSecondarySublabel()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p1, p3, v3}, Lorg/chromium/components/autofill/AutofillDropdownAdapter;->populateLabelView(Landroid/view/View;ILjava/lang/CharSequence;Z)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p3, p0, Lorg/chromium/components/autofill/AutofillDropdownAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lgen/base_module/R$dimen;->text_size_small:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    invoke-virtual {p1, v3, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p0, p0, Lorg/chromium/components/autofill/AutofillDropdownAdapter;->mContext:Landroid/content/Context;

    sget p3, Lgen/base_module/R$color;->default_text_color_secondary_list_baseline:I

    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    return-object p2
.end method

.method public isEnabled(I)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/ui/DropdownItem;

    invoke-static {p0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/ui/DropdownItem;

    invoke-interface {p0}, Lorg/chromium/ui/DropdownItem;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lorg/chromium/ui/DropdownItem;->isGroupHeader()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method
