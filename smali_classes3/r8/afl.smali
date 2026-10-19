.class public final Lr8/afl;
.super Landroidx/recyclerview/widget/c;


# instance fields
.field public a:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

.field public final b:Lr8/chj;

.field public final c:Lr8/chj;

.field public final d:Lr8/qhg;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/core/ui/AddressBarPlacement;Lr8/chj;Lr8/chj;Lr8/qhg;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/c;-><init>()V

    iput-object p1, p0, Lr8/afl;->a:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    iput-object p2, p0, Lr8/afl;->b:Lr8/chj;

    iput-object p3, p0, Lr8/afl;->c:Lr8/chj;

    iput-object p4, p0, Lr8/afl;->d:Lr8/qhg;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/afl;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lr8/afl;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    iget-object p0, p0, Lr8/afl;->e:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/lel;

    iget-object p0, p0, Lr8/lel;->a:Lr8/xel;

    instance-of p1, p0, Lr8/wel;

    if-nez p1, :cond_3

    instance-of p1, p0, Lr8/sel;

    if-nez p1, :cond_3

    instance-of p1, p0, Lr8/rel;

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lr8/qel;->b:Lr8/qel;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lr8/mel;->b:Lr8/mel;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lr8/oel;->b:Lr8/oel;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    sget p0, Lcom/alohamobile/suggestions/R$layout;->list_item_multi_line_suggestion:I

    return p0

    :cond_3
    :goto_1
    sget p0, Lcom/alohamobile/suggestions/R$layout;->list_item_single_line_suggestion:I

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/i;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    instance-of v3, v1, Lr8/w8k;

    iget-object v5, v0, Lr8/afl;->e:Ljava/util/ArrayList;

    const/16 v9, 0x8

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v12, v0, Lr8/afl;->c:Lr8/chj;

    iget-object v13, v0, Lr8/afl;->b:Lr8/chj;

    if-eqz v3, :cond_10

    check-cast v1, Lr8/w8k;

    invoke-static {v2, v5}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/lel;

    iget-object v0, v0, Lr8/afl;->a:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    iget-object v3, v2, Lr8/lel;->a:Lr8/xel;

    sget-object v5, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;->Bottom:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    if-ne v0, v5, :cond_0

    move v5, v10

    goto :goto_0

    :cond_0
    move v5, v11

    :goto_0
    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lr8/cp5;->j(Landroid/content/Context;)Z

    move-result v14

    iget-object v0, v1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    new-instance v15, Lr8/p6e;

    const/4 v4, 0x2

    invoke-direct {v15, v13, v2, v4}, Lr8/p6e;-><init>(Lr8/mp9;Lr8/lel;I)V

    const-string v4, "SingleLineSuggestion"

    invoke-static {v0, v4, v15}, Lr8/qab;->k0(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lr8/w8k;->a:Lr8/rnc;

    iget-object v1, v0, Lr8/rnc;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object v4, v0, Lr8/rnc;->d:Landroid/widget/TextView;

    new-instance v13, Lr8/p6e;

    const/4 v15, 0x3

    invoke-direct {v13, v12, v2, v15}, Lr8/p6e;-><init>(Lr8/mp9;Lr8/lel;I)V

    invoke-static {v1, v13}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lr8/rnc;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Lr8/xel;->a()I

    move-result v12

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3}, Lr8/xel;->b()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v12, v13}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v12

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :try_start_0
    iget-object v0, v2, Lr8/lel;->d:Ljava/lang/String;

    iget-object v2, v2, Lr8/lel;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    instance-of v12, v3, Lr8/rel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, ""

    if-eqz v12, :cond_3

    :try_start_1
    sget v12, Lcom/alohamobile/resources/R$string;->search_suggestion_ask_ai:I

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v6

    invoke-static {v15, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v6, v12, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_2

    :cond_3
    move v6, v11

    :goto_2
    invoke-static {v0, v2, v6, v10}, Lr8/z6l;->V(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gez v6, :cond_4

    goto/16 :goto_4

    :cond_4
    const/16 v12, 0x11

    const-string v15, "sans-serif-medium"

    if-nez v6, :cond_6

    :try_start_2
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v7, Landroid/text/style/TypefaceSpan;

    invoke-direct {v7, v15}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v15

    const/4 v8, 0x2

    invoke-static {v0, v2, v11, v10, v8}, Lr8/z6l;->Y(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v8

    if-gez v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v8

    invoke-static {v0, v8, v13, v2}, Lr8/z6l;->t0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v6, v7, v15, v0, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v6}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v8, Landroid/text/style/TypefaceSpan;

    invoke-direct {v8, v15}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-virtual {v0, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    invoke-virtual {v7, v8, v10, v13, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v8, Landroid/text/style/TypefaceSpan;

    invoke-direct {v8, v15}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v13, v15, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v6, v2

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_7
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v7, v8, v10, v0, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v7}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    sget-object v0, Lr8/bym;->a:Lr8/bym;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :goto_6
    new-instance v2, Lr8/sqi;

    invoke-direct {v2, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_7
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    instance-of v0, v3, Lr8/wel;

    if-nez v0, :cond_b

    sget-object v0, Lr8/qel;->b:Lr8/qel;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lr8/mel;->b:Lr8/mel;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lr8/oel;->b:Lr8/oel;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    instance-of v0, v3, Lr8/rel;

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    instance-of v0, v3, Lr8/sel;

    if-eqz v0, :cond_a

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    goto :goto_9

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    :goto_8
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_9
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {v4}, Lr8/wjn;->k(Landroid/widget/TextView;)V

    invoke-virtual {v3}, Lr8/xel;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    move v9, v11

    :cond_c
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz v14, :cond_d

    if-eqz v5, :cond_d

    const/high16 v6, 0x43870000    # 270.0f

    goto :goto_a

    :cond_d
    if-eqz v14, :cond_e

    const/high16 v6, 0x42b40000    # 90.0f

    goto :goto_a

    :cond_e
    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v1, v6}, Landroid/view/View;->setRotation(F)V

    if-eqz v5, :cond_f

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_arrow_left_down_24:I

    goto :goto_b

    :cond_f
    sget v0, Lcom/alohamobile/component/R$drawable;->ic_arrow_left_up_24:I

    :goto_b
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    return-void

    :cond_10
    instance-of v3, v1, Lr8/q6e;

    if-eqz v3, :cond_19

    check-cast v1, Lr8/q6e;

    invoke-static {v2, v5}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/lel;

    iget-object v3, v0, Lr8/afl;->a:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    iget-object v4, v2, Lr8/lel;->a:Lr8/xel;

    sget-object v5, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;->Bottom:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    if-ne v3, v5, :cond_11

    goto :goto_c

    :cond_11
    move v10, v11

    :goto_c
    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lr8/cp5;->j(Landroid/content/Context;)Z

    move-result v3

    iget-object v5, v1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    new-instance v6, Lr8/p6e;

    const/4 v7, 0x0

    invoke-direct {v6, v13, v2, v7}, Lr8/p6e;-><init>(Lr8/mp9;Lr8/lel;I)V

    const-string v7, "MultilineSuggestion"

    invoke-static {v5, v7, v6}, Lr8/qab;->k0(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v1, v1, Lr8/q6e;->a:Lr8/cnc;

    iget-object v5, v1, Lr8/cnc;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object v6, v1, Lr8/cnc;->e:Landroid/widget/TextView;

    iget-object v7, v1, Lr8/cnc;->f:Landroid/widget/TextView;

    iget-object v8, v1, Lr8/cnc;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v13, Lr8/p6e;

    const/4 v14, 0x1

    invoke-direct {v13, v12, v2, v14}, Lr8/p6e;-><init>(Lr8/mp9;Lr8/lel;I)V

    invoke-static {v5, v13}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v12, Lr8/fl8;

    const/4 v13, 0x2

    iget-object v0, v0, Lr8/afl;->d:Lr8/qhg;

    invoke-direct {v12, v13, v0}, Lr8/fl8;-><init>(ILr8/jp9;)V

    invoke-static {v8, v12}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lr8/cnc;->d:Landroid/widget/ImageView;

    invoke-virtual {v4}, Lr8/xel;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4}, Lr8/xel;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v1, v12}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_d

    :cond_12
    const/4 v1, 0x0

    :goto_d
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, v2, Lr8/lel;->d:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lr8/lel;->c:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7}, Lr8/wjn;->k(Landroid/widget/TextView;)V

    invoke-static {v6}, Lr8/wjn;->k(Landroid/widget/TextView;)V

    sget-object v0, Lr8/oel;->b:Lr8/oel;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    move v1, v11

    goto :goto_e

    :cond_13
    move v1, v9

    :goto_e
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v11

    goto :goto_f

    :cond_14
    move v0, v9

    :goto_f
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Lr8/xel;->c()Z

    move-result v0

    if-eqz v0, :cond_15

    move v9, v11

    :cond_15
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_16

    if-eqz v10, :cond_16

    const/high16 v6, 0x43870000    # 270.0f

    goto :goto_10

    :cond_16
    if-eqz v3, :cond_17

    const/high16 v6, 0x42b40000    # 90.0f

    goto :goto_10

    :cond_17
    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v5, v6}, Landroid/view/View;->setRotation(F)V

    if-eqz v10, :cond_18

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_arrow_left_down_24:I

    goto :goto_11

    :cond_18
    sget v0, Lcom/alohamobile/component/R$drawable;->ic_arrow_left_up_24:I

    :goto_11
    invoke-virtual {v5, v0}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    :cond_19
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/i;
    .locals 9

    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lr8/hm2;->b:Lr8/hm2;

    invoke-virtual {v1}, Lr8/hm2;->f()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lcom/alohamobile/suggestions/R$layout;->list_item_single_line_suggestion:I

    const-string v1, "Missing required view with ID: "

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    new-instance p2, Lr8/w8k;

    sget v0, Lcom/alohamobile/suggestions/R$layout;->list_item_single_line_suggestion:I

    invoke-virtual {p0, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    sget p1, Lcom/alohamobile/suggestions/R$id;->fillSuggestionButton:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    sget p1, Lcom/alohamobile/suggestions/R$id;->suggestionIcon:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    sget p1, Lcom/alohamobile/suggestions/R$id;->suggestionTitle:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    new-instance p1, Lr8/rnc;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0, v0, v2, v3}, Lr8/rnc;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    invoke-direct {p2, p1}, Lr8/w8k;-><init>(Lr8/rnc;)V

    return-object p2

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

    :cond_1
    sget v0, Lcom/alohamobile/suggestions/R$layout;->list_item_multi_line_suggestion:I

    if-ne p2, v0, :cond_3

    new-instance p2, Lr8/q6e;

    sget v0, Lcom/alohamobile/suggestions/R$layout;->list_item_multi_line_suggestion:I

    invoke-virtual {p0, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    sget p1, Lcom/alohamobile/suggestions/R$id;->fillSuggestionButton:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_2

    sget p1, Lcom/alohamobile/suggestions/R$id;->removeSuggestionButton:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    if-eqz v8, :cond_2

    sget p1, Lcom/alohamobile/suggestions/R$id;->suggestionIcon:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    sget p1, Lcom/alohamobile/suggestions/R$id;->suggestionSubtitle:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    sget p1, Lcom/alohamobile/suggestions/R$id;->suggestionTitle:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_2

    new-instance v2, Lr8/cnc;

    move-object v6, p0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v8}, Lr8/cnc;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V

    invoke-direct {p2, v2}, Lr8/q6e;-><init>(Lr8/cnc;)V

    return-object p2

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

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected viewType = "

    const-string v0, "."

    invoke-static {p2, p1, v0}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
