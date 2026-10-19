.class public final Lr8/rk8;
.super Landroidx/recyclerview/widget/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lr8/e90;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/rk8;->a:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/c;-><init>()V

    iput-object p1, p0, Lr8/rk8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/rk8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/ivf;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lr8/rk8;->a:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/c;-><init>()V

    iput-object p1, p0, Lr8/rk8;->b:Ljava/lang/Object;

    new-instance p1, Lr8/zb1;

    new-instance v0, Lr8/wb9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/wb9;-><init>(I)V

    invoke-direct {p1, p0, v0}, Lr8/zb1;-><init>(Landroidx/recyclerview/widget/c;Lr8/i9i;)V

    iput-object p1, p0, Lr8/rk8;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget v0, p0, Lr8/rk8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/rk8;->c:Ljava/lang/Object;

    check-cast p0, Lr8/zb1;

    iget-object p0, p0, Lr8/zb1;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lr8/rk8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/i;I)V
    .locals 10

    iget v0, p0, Lr8/rk8;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/nvf;

    iget-object p0, p0, Lr8/rk8;->c:Ljava/lang/Object;

    check-cast p0, Lr8/zb1;

    iget-object p0, p0, Lr8/zb1;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/nrf;

    iget-object p2, p1, Lr8/nvf;->c:Lr8/inc;

    iget-object v0, p2, Lr8/inc;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lr8/nrf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lr8/inc;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lr8/nrf;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p2, Lr8/inc;->d:Landroid/widget/TextView;

    invoke-static {v2}, Lr8/wjn;->k(Landroid/widget/TextView;)V

    invoke-static {v0}, Lr8/wjn;->k(Landroid/widget/TextView;)V

    iget-object v0, p2, Lr8/inc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p1, Lr8/nvf;->d:Lr8/rk8;

    new-instance v3, Lr8/am;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v2, p0}, Lr8/am;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "Password"

    invoke-static {v0, p0, v3}, Lr8/qab;->k0(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget-object p0, Lr8/ji8;->FAV_ICON_IMAGE_SCHEME:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "alohaRemoteImage:"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p2, Lr8/inc;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    sget p0, Lcom/alohamobile/component/R$drawable;->styled_ic_website_placeholder_with_bg:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0x32

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lr8/ndo;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/content/Context;Lr8/jp9;Lr8/jp9;I)Lr8/c67;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr8/p15;->a(Lr8/c67;)V

    return-void

    :pswitch_0
    check-cast p1, Lr8/qk8;

    iget-object p0, p0, Lr8/rk8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/bromium/webid/FedCmAccount;

    iget-object p2, p1, Lr8/qk8;->a:Lr8/fmc;

    iget-object v0, p0, Lcom/alohamobile/bromium/webid/FedCmAccount;->e:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/alohamobile/bromium/webid/FedCmAccount;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/alohamobile/bromium/webid/FedCmAccount;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v4, p2, Lr8/fmc;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lr8/fmc;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p2, Lr8/fmc;->d:Landroid/widget/TextView;

    iget-object v4, p2, Lr8/fmc;->c:Landroid/widget/TextView;

    invoke-static {v2}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p2, Lr8/fmc;->a:Landroid/widget/LinearLayout;

    iget-object p1, p1, Lr8/qk8;->b:Lr8/rk8;

    new-instance v0, Lr8/am;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1, p0}, Lr8/am;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/i;
    .locals 4

    iget p2, p0, Lr8/rk8;->a:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lr8/nvf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alohamobile/passwordmanager/R$layout;->list_item_password:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/alohamobile/passwordmanager/R$id;->icon:I

    invoke-static {v0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v1, :cond_0

    sget v0, Lcom/alohamobile/passwordmanager/R$id;->subtitle:I

    invoke-static {v0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    sget v0, Lcom/alohamobile/passwordmanager/R$id;->title:I

    invoke-static {v0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    new-instance v0, Lr8/inc;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v1, v2, v3}, Lr8/inc;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-direct {p2, p0, v0}, Lr8/nvf;-><init>(Lr8/rk8;Lr8/inc;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/alohamobile/bromium/webid/R$layout;->list_item_fedcm_account:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/alohamobile/bromium/webid/R$id;->avatar:I

    invoke-static {p2, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    sget p2, Lcom/alohamobile/bromium/webid/R$id;->email:I

    invoke-static {p2, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    sget p2, Lcom/alohamobile/bromium/webid/R$id;->name:I

    invoke-static {p2, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    new-instance p2, Lr8/fmc;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1, v0, v1, v2}, Lr8/fmc;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Lr8/qk8;

    invoke-direct {p1, p0, p2}, Lr8/qk8;-><init>(Lr8/rk8;Lr8/fmc;)V

    return-object p1

    :cond_1
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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/i;)V
    .locals 1

    iget v0, p0, Lr8/rk8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/c;->onViewRecycled(Landroidx/recyclerview/widget/i;)V

    return-void

    :pswitch_0
    check-cast p1, Lr8/nvf;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/c;->onViewRecycled(Landroidx/recyclerview/widget/i;)V

    invoke-virtual {p1}, Lr8/p15;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
