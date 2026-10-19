.class public final Lr8/x3c;
.super Lr8/gkc;


# instance fields
.field public final synthetic b:I

.field public final c:Lr8/mp9;


# direct methods
.method public constructor <init>(Lr8/g0;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lr8/x3c;->b:I

    new-instance v0, Lr8/bh6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/bh6;-><init>(Z)V

    invoke-direct {p0, v0}, Lr8/gkc;-><init>(Lr8/i9i;)V

    iput-object p1, p0, Lr8/x3c;->c:Lr8/mp9;

    return-void
.end method

.method public constructor <init>(Lr8/ik;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lr8/x3c;->b:I

    new-instance v0, Lr8/bh6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/bh6;-><init>(Z)V

    invoke-direct {p0, v0}, Lr8/gkc;-><init>(Lr8/i9i;)V

    iput-object p1, p0, Lr8/x3c;->c:Lr8/mp9;

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/i;I)V
    .locals 7

    iget v0, p0, Lr8/x3c;->b:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/qy;

    invoke-virtual {p0, p2}, Lr8/gkc;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/py;

    iget-object p2, p1, Lr8/qy;->a:Lr8/rlc;

    iget-object v0, p0, Lr8/py;->a:Lcom/alohamobile/assistant/data/api/response/AssistantModel;

    iget-object v3, p2, Lr8/rlc;->d:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/alohamobile/assistant/data/api/response/AssistantModel;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lr8/qy;->b:Lr8/xwg;

    iget-object v4, p1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lr8/py;->b:Lr8/vsg;

    check-cast v3, Lr8/bxg;

    invoke-virtual {v3, v4, v5}, Lr8/bxg;->a(Landroid/content/Context;Lr8/vsg;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p2, Lr8/rlc;->d:Landroid/widget/TextView;

    invoke-static {v2}, Lr8/zg2;->B(I)I

    move-result v5

    sget-object v6, Lr8/k5m;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v3, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p2, Lr8/rlc;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-boolean v4, p0, Lr8/py;->c:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p2, Lr8/rlc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lr8/am;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p1, p0}, Lr8/am;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p2, Lr8/rlc;->c:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/alohamobile/assistant/data/api/response/AssistantModel;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    check-cast p1, Lr8/w3c;

    invoke-virtual {p0, p2}, Lr8/gkc;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/l3c;

    new-instance v0, Lr8/xv8;

    const/4 v3, 0x4

    invoke-direct {v0, v3, p0, p2}, Lr8/xv8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Lr8/w3c;->a:Lr8/slc;

    iget-object p1, p0, Lr8/slc;->d:Landroid/widget/TextView;

    iget-object v3, p2, Lr8/l3c;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lr8/slc;->b:Landroid/widget/TextView;

    iget-object v3, p2, Lr8/l3c;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lr8/slc;->c:Landroid/widget/ImageView;

    iget-boolean p2, p2, Lr8/l3c;->d:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lr8/slc;->a:Landroid/widget/FrameLayout;

    new-instance p1, Lr8/v0;

    const/16 p2, 0x18

    invoke-direct {p1, v0, p2}, Lr8/v0;-><init>(Ljava/lang/Object;I)V

    const-string p2, "Language"

    invoke-static {p0, p2, p1}, Lr8/qab;->k0(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/i;
    .locals 3

    iget p2, p0, Lr8/x3c;->b:I

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/alohamobile/settings/ai/R$layout;->list_item_ai_chat_model:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/alohamobile/settings/ai/R$id;->checkIcon:I

    invoke-static {p2, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    sget p2, Lcom/alohamobile/settings/ai/R$id;->subtitle:I

    invoke-static {p2, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    sget p2, Lcom/alohamobile/settings/ai/R$id;->title:I

    invoke-static {p2, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    new-instance p2, Lr8/rlc;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, v0, v1, v2}, Lr8/rlc;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    new-instance p1, Lr8/qy;

    iget-object p0, p0, Lr8/x3c;->c:Lr8/mp9;

    check-cast p0, Lr8/g0;

    invoke-direct {p1, p2, p0}, Lr8/qy;-><init>(Lr8/rlc;Lr8/g0;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lcom/alohamobile/settings/R$layout;->list_item_app_language:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Landroid/widget/FrameLayout;

    sget p2, Lcom/alohamobile/settings/R$id;->englishLanguageTextView:I

    invoke-static {p2, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget p2, Lcom/alohamobile/settings/R$id;->selectedImageView:I

    invoke-static {p2, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    sget p2, Lcom/alohamobile/settings/R$id;->translatedLanguageTextView:I

    invoke-static {p2, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    new-instance p0, Lr8/slc;

    invoke-direct {p0, p1, v0, v1, v2}, Lr8/slc;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    new-instance p1, Lr8/w3c;

    invoke-direct {p1, p0}, Lr8/w3c;-><init>(Lr8/slc;)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
