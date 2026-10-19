.class public final Lr8/s22;
.super Lr8/hmn;


# instance fields
.field public final synthetic c:I

.field public final d:Lr8/pse;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Lr8/pse;I)V
    .locals 0

    iput p4, p0, Lr8/s22;->c:I

    invoke-direct {p0, p1, p2}, Lr8/hmn;-><init>(ILandroid/content/Context;)V

    iput-object p3, p0, Lr8/s22;->d:Lr8/pse;

    return-void
.end method


# virtual methods
.method public final a(Lr8/iib;Landroidx/recyclerview/widget/i;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lr8/s22;->c:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lr8/jdk;

    move-object/from16 v2, p2

    check-cast v2, Lr8/ldk;

    iget-object v3, v1, Lr8/jdk;->a:Lr8/rqe;

    new-instance v4, Landroid/view/ContextThemeWrapper;

    iget-object v5, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lr8/hm2;->b:Lr8/hm2;

    invoke-virtual {v6}, Lr8/hm2;->f()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget v5, v2, Lr8/ldk;->e:I

    iget v6, v2, Lr8/ldk;->d:I

    iget-object v7, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-static {v7}, Lr8/wjn;->e(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v5, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    iget-object v8, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v5, v6, v7, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    iget-object v6, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    iget-object v8, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v6, v5, v7, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    iget-object v5, v2, Lr8/ldk;->c:Lr8/gnc;

    iget-object v6, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-static {v6}, Lr8/wjn;->f(Landroid/view/View;)Z

    move-result v6

    iget-object v7, v5, Lr8/gnc;->g:Landroid/widget/TextView;

    iget-object v8, v5, Lr8/gnc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v9, v5, Lr8/gnc;->b:Landroid/widget/FrameLayout;

    iget-object v10, v5, Lr8/gnc;->f:Landroid/widget/FrameLayout;

    iget-object v11, v5, Lr8/gnc;->e:Landroid/widget/FrameLayout;

    iget-object v12, v5, Lr8/gnc;->d:Landroid/widget/TextView;

    iget-object v5, v5, Lr8/gnc;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v13, 0x5

    const/4 v14, 0x3

    if-eqz v6, :cond_1

    move v15, v13

    goto :goto_1

    :cond_1
    move v15, v14

    :goto_1
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move v13, v14

    :goto_2
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setGravity(I)V

    sget v6, Lcom/alohamobile/component/R$attr;->textColorPrimary:I

    invoke-static {v6, v4}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    sget v6, Lcom/alohamobile/component/R$attr;->textColorTertiary:I

    invoke-static {v6, v4}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v6

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v3, Lr8/rqe;->h:Lcom/alohamobile/news/data/remote/News$NewsType;

    sget-object v13, Lr8/kdk;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v13, v6

    const/4 v13, 0x1

    const/4 v15, 0x0

    if-eq v6, v13, :cond_5

    const/4 v13, 0x2

    if-eq v6, v13, :cond_4

    if-ne v6, v14, :cond_3

    invoke-virtual {v8, v15}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x4

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v6, 0x8

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    sget v3, Lcom/alohamobile/component/R$drawable;->bg_small_news_image_placeholder:I

    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    sget v3, Lcom/alohamobile/component/R$attr;->layerColorFloor1:I

    invoke-static {v3, v4}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    const/16 v6, 0x8

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v3, Lr8/rqe;->a:Ljava/lang/String;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v3, Lr8/rqe;->g:Ljava/lang/String;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v3, Lr8/rqe;->b:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lr8/nak;->a(Landroid/content/Context;)Lr8/uza;

    move-result-object v4

    new-instance v6, Lr8/j0b;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lr8/j0b;-><init>(Landroid/content/Context;)V

    iput-object v3, v6, Lr8/j0b;->c:Ljava/lang/Object;

    invoke-static {v6, v5}, Lr8/s0b;->d(Lr8/j0b;Landroid/widget/ImageView;)V

    sget v3, Lcom/alohamobile/component/R$drawable;->bg_small_news_image_placeholder:I

    new-instance v5, Lr8/fm;

    const/16 v7, 0xd

    invoke-direct {v5, v3, v7}, Lr8/fm;-><init>(II)V

    iput-object v5, v6, Lr8/j0b;->p:Lr8/mp9;

    new-instance v5, Lr8/fm;

    const/16 v7, 0xc

    invoke-direct {v5, v3, v7}, Lr8/fm;-><init>(II)V

    iput-object v5, v6, Lr8/j0b;->q:Lr8/mp9;

    invoke-virtual {v6}, Lr8/j0b;->a()Lr8/o0b;

    move-result-object v3

    check-cast v4, Lr8/eyh;

    invoke-virtual {v4, v3}, Lr8/eyh;->a(Lr8/o0b;)Lr8/c67;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr8/p15;->a(Lr8/c67;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v8, v15}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    const/16 v6, 0x8

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    sget v3, Lcom/alohamobile/component/R$drawable;->bg_small_news_image_placeholder:I

    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    sget v3, Lcom/alohamobile/component/R$drawable;->bg_news_text_placeholder:I

    invoke-virtual {v11, v3}, Landroid/view/View;->setBackgroundResource(I)V

    sget v3, Lcom/alohamobile/component/R$drawable;->bg_news_text_placeholder:I

    invoke-virtual {v10, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v3, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    new-instance v4, Lr8/am;

    const/16 v5, 0x1c

    invoke-direct {v4, v5, v1, v0}, Lr8/am;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "SmallNews"

    invoke-static {v3, v5, v4}, Lr8/qab;->k0(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v2, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    new-instance v3, Lr8/au;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v1, v0}, Lr8/au;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5, v3}, Lr8/qab;->m0(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lr8/s8a;

    move-object/from16 v2, p2

    check-cast v2, Lr8/u8a;

    iget-object v3, v1, Lr8/s8a;->a:Lr8/rqe;

    iget v4, v2, Lr8/u8a;->e:I

    iget v5, v2, Lr8/u8a;->d:I

    iget-object v6, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-static {v6}, Lr8/wjn;->e(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v4, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    iget-object v7, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v4, v5, v6, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4

    :cond_6
    iget-object v5, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    iget-object v7, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v5, v4, v6, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    :goto_4
    new-instance v4, Landroid/view/ContextThemeWrapper;

    iget-object v5, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lr8/hm2;->b:Lr8/hm2;

    invoke-virtual {v6}, Lr8/hm2;->f()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    sget v5, Lcom/alohamobile/component/R$drawable;->styled_ic_news_source:I

    invoke-static {v5, v4}, Lr8/i9i;->w(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, v2, Lr8/u8a;->c:Lr8/fnc;

    iget-object v7, v6, Lr8/fnc;->e:Landroid/widget/TextView;

    iget-object v8, v6, Lr8/fnc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v9, v6, Lr8/fnc;->b:Landroid/widget/FrameLayout;

    iget-object v10, v6, Lr8/fnc;->d:Landroid/widget/FrameLayout;

    iget-object v6, v6, Lr8/fnc;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    sget v11, Lcom/alohamobile/component/R$attr;->textColorPrimary:I

    invoke-static {v11, v4}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v11, v3, Lr8/rqe;->h:Lcom/alohamobile/news/data/remote/News$NewsType;

    sget-object v12, Lr8/t8a;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    const/4 v12, 0x1

    const/16 v13, 0x8

    const/4 v14, 0x0

    if-eq v11, v12, :cond_b

    const/4 v15, 0x2

    if-eq v11, v15, :cond_8

    const/4 v3, 0x3

    if-ne v11, v3, :cond_7

    invoke-virtual {v8, v14}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x4

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v3, Lcom/alohamobile/component/R$attr;->layerColorFloor1:I

    invoke-static {v3, v4}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v12}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v3, Lr8/rqe;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v3, Lr8/rqe;->f:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lr8/nak;->a(Landroid/content/Context;)Lr8/uza;

    move-result-object v7

    new-instance v8, Lr8/j0b;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lr8/j0b;-><init>(Landroid/content/Context;)V

    iput-object v3, v8, Lr8/j0b;->c:Ljava/lang/Object;

    invoke-static {v8, v6}, Lr8/s0b;->d(Lr8/j0b;Landroid/widget/ImageView;)V

    if-eqz v5, :cond_9

    invoke-static {v5}, Lr8/l6h;->e(Landroid/graphics/drawable/Drawable;)Lr8/gya;

    move-result-object v3

    goto :goto_5

    :cond_9
    move-object v3, v4

    :goto_5
    new-instance v6, Lr8/pa8;

    const/16 v9, 0xe

    invoke-direct {v6, v3, v9}, Lr8/pa8;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v8, Lr8/j0b;->p:Lr8/mp9;

    if-eqz v5, :cond_a

    invoke-static {v5}, Lr8/l6h;->e(Landroid/graphics/drawable/Drawable;)Lr8/gya;

    move-result-object v4

    :cond_a
    new-instance v3, Lr8/pa8;

    const/16 v5, 0xe

    invoke-direct {v3, v4, v5}, Lr8/pa8;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v8, Lr8/j0b;->q:Lr8/mp9;

    invoke-virtual {v8}, Lr8/j0b;->a()Lr8/o0b;

    move-result-object v3

    check-cast v7, Lr8/eyh;

    invoke-virtual {v7, v3}, Lr8/eyh;->a(Lr8/o0b;)Lr8/c67;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr8/p15;->a(Lr8/c67;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v8, v14}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    sget v3, Lcom/alohamobile/component/R$drawable;->bg_small_news_image_placeholder:I

    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    sget v3, Lcom/alohamobile/component/R$drawable;->bg_news_text_placeholder:I

    invoke-virtual {v10, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v3, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    new-instance v4, Lr8/am;

    const/16 v5, 0xd

    invoke-direct {v4, v5, v1, v0}, Lr8/am;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "HeadlineNews"

    invoke-static {v3, v5, v4}, Lr8/qab;->k0(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v2, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    new-instance v3, Lr8/au;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1, v0}, Lr8/au;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5, v3}, Lr8/qab;->m0(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lr8/p22;

    move-object/from16 v2, p2

    check-cast v2, Lr8/r22;

    iget-object v3, v1, Lr8/p22;->a:Lr8/rqe;

    sget v4, Lcom/alohamobile/component/R$drawable;->bg_big_news_image_placeholder:I

    iget v5, v2, Lr8/r22;->e:I

    iget v6, v2, Lr8/r22;->d:I

    iget-object v7, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-static {v7}, Lr8/wjn;->e(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v5, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    iget-object v8, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v5, v6, v7, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_7

    :cond_c
    iget-object v6, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    iget-object v8, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v6, v5, v7, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    :goto_7
    iget-object v5, v2, Lr8/r22;->c:Lr8/enc;

    iget-object v6, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-static {v6}, Lr8/wjn;->f(Landroid/view/View;)Z

    move-result v6

    iget-object v7, v5, Lr8/enc;->e:Landroid/widget/TextView;

    iget-object v8, v5, Lr8/enc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v9, v5, Lr8/enc;->d:Landroid/widget/TextView;

    iget-object v10, v5, Lr8/enc;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v11, 0x3

    if-eqz v6, :cond_d

    const/4 v6, 0x5

    goto :goto_8

    :cond_d
    move v6, v11

    :goto_8
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v6, v5, Lr8/enc;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v12, 0x8

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v3, Lr8/rqe;->h:Lcom/alohamobile/news/data/remote/News$NewsType;

    sget-object v13, Lr8/q22;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v13, v6

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v6, v13, :cond_10

    const/4 v15, 0x2

    if-eq v6, v15, :cond_f

    if-ne v6, v11, :cond_e

    invoke-virtual {v8, v14}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x4

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v13}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v3, Lr8/rqe;->a:Ljava/lang/String;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v3, Lr8/rqe;->g:Ljava/lang/String;

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v3, Lr8/rqe;->c:Ljava/lang/String;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lr8/nak;->a(Landroid/content/Context;)Lr8/uza;

    move-result-object v6

    new-instance v7, Lr8/j0b;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lr8/j0b;-><init>(Landroid/content/Context;)V

    iput-object v3, v7, Lr8/j0b;->c:Ljava/lang/Object;

    invoke-static {v7, v10}, Lr8/s0b;->d(Lr8/j0b;Landroid/widget/ImageView;)V

    new-instance v3, Lr8/fm;

    const/16 v8, 0xd

    invoke-direct {v3, v4, v8}, Lr8/fm;-><init>(II)V

    iput-object v3, v7, Lr8/j0b;->p:Lr8/mp9;

    new-instance v3, Lr8/fm;

    const/16 v8, 0xc

    invoke-direct {v3, v4, v8}, Lr8/fm;-><init>(II)V

    iput-object v3, v7, Lr8/j0b;->q:Lr8/mp9;

    new-instance v3, Lr8/gne;

    const/4 v4, 0x7

    invoke-direct {v3, v5, v4}, Lr8/gne;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v7, Lr8/j0b;->e:Lr8/n0b;

    invoke-virtual {v7}, Lr8/j0b;->a()Lr8/o0b;

    move-result-object v3

    check-cast v6, Lr8/eyh;

    invoke-virtual {v6, v3}, Lr8/eyh;->a(Lr8/o0b;)Lr8/c67;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr8/p15;->a(Lr8/c67;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v8, v14}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget-object v3, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    new-instance v4, Lr8/am;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v1, v0}, Lr8/am;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "BigNews"

    invoke-static {v3, v5, v4}, Lr8/qab;->k0(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v2, v2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    new-instance v3, Lr8/au;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1, v0}, Lr8/au;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5, v3}, Lr8/qab;->m0(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnLongClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/i;
    .locals 10

    iget v0, p0, Lr8/s22;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/ldk;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    sget-object v2, Lr8/hm2;->b:Lr8/hm2;

    invoke-virtual {v2}, Lr8/hm2;->f()I

    move-result v2

    iget-object p0, p0, Lr8/hmn;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v1, Lcom/alohamobile/news/R$layout;->list_item_news_small:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    sget p1, Lcom/alohamobile/news/R$id;->interceptor:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    sget p1, Lcom/alohamobile/news/R$id;->newsImage:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v5, :cond_0

    sget p1, Lcom/alohamobile/news/R$id;->source:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget p1, Lcom/alohamobile/news/R$id;->textPlaceholder1:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    sget p1, Lcom/alohamobile/news/R$id;->textPlaceholder2:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    sget p1, Lcom/alohamobile/news/R$id;->title:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    new-instance v2, Lr8/gnc;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v9}, Lr8/gnc;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    invoke-direct {v0, v2}, Lr8/ldk;-><init>(Lr8/gnc;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance v0, Lr8/u8a;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    sget-object v2, Lr8/hm2;->b:Lr8/hm2;

    invoke-virtual {v2}, Lr8/hm2;->f()I

    move-result v2

    iget-object p0, p0, Lr8/hmn;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v1, Lcom/alohamobile/news/R$layout;->list_item_news_headline:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    sget p1, Lcom/alohamobile/news/R$id;->interceptor:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_1

    sget p1, Lcom/alohamobile/news/R$id;->sourceLogo:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v5, :cond_1

    sget p1, Lcom/alohamobile/news/R$id;->textPlaceholder1:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_1

    sget p1, Lcom/alohamobile/news/R$id;->title:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_1

    new-instance v2, Lr8/fnc;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v7}, Lr8/fnc;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    invoke-direct {v0, v2}, Lr8/u8a;-><init>(Lr8/fnc;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    new-instance v0, Lr8/r22;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    sget-object v2, Lr8/hm2;->b:Lr8/hm2;

    invoke-virtual {v2}, Lr8/hm2;->f()I

    move-result v2

    iget-object p0, p0, Lr8/hmn;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v1, Lcom/alohamobile/news/R$layout;->list_item_news_big:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    sget p1, Lcom/alohamobile/news/R$id;->imageGradientOverlay:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v4, :cond_2

    sget p1, Lcom/alohamobile/news/R$id;->newsImage:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v5, :cond_2

    sget p1, Lcom/alohamobile/news/R$id;->source:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_2

    sget p1, Lcom/alohamobile/news/R$id;->title:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_2

    new-instance v2, Lr8/enc;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v7}, Lr8/enc;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-direct {v0, v2}, Lr8/r22;-><init>(Lr8/enc;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

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
