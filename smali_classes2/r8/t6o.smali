.class public final Lr8/t6o;
.super Lr8/q15;


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/i;I)V
    .locals 10

    check-cast p1, Lr8/s6o;

    invoke-virtual {p0, p2}, Lr8/gkc;->a(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ShortcutInfo;

    iget-object p2, p1, Lr8/s6o;->c:Lr8/xnc;

    iget-object v0, p2, Lr8/xnc;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lr8/xnc;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lr8/wjn;->k(Landroid/widget/TextView;)V

    iget-object v1, p2, Lr8/xnc;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    sget-object p2, Lr8/ji8;->FAV_ICON_IMAGE_SCHEME:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object p0

    const-string p2, "alohaRemoteImage:"

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/alohamobile/core/util/WebsiteImageType;->FAV_ICON_BIG:Lcom/alohamobile/core/util/WebsiteImageType;

    sget p0, Lcom/alohamobile/component/R$drawable;->styled_ic_favorite_placeholder:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0xf4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lr8/eoj;->f(Landroid/widget/ImageView;Ljava/lang/String;Lcom/alohamobile/core/util/WebsiteImageType;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lr8/jp9;Lr8/jp9;I)Lr8/c67;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr8/p15;->a(Lr8/c67;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/i;
    .locals 2

    new-instance p0, Lr8/s6o;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/alohamobile/browser/icons/R$layout;->list_item_web_app_preview:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/alohamobile/browser/icons/R$id;->web_app_icon:I

    invoke-static {p2, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v0, :cond_0

    sget p2, Lcom/alohamobile/browser/icons/R$id;->web_app_name:I

    invoke-static {p2, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    new-instance p2, Lr8/xnc;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1, v0, v1}, Lr8/xnc;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;)V

    invoke-direct {p0, p2}, Lr8/s6o;-><init>(Lr8/xnc;)V

    return-object p0

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
.end method
