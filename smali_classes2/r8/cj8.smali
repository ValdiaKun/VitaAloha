.class public final Lr8/cj8;
.super Lr8/p15;


# instance fields
.field public final c:Lr8/bmc;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:F


# direct methods
.method public constructor <init>(Lr8/bmc;)V
    .locals 1

    iget-object v0, p1, Lr8/bmc;->a:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lr8/p15;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lr8/cj8;->c:Lr8/bmc;

    iget-object p1, p1, Lr8/bmc;->b:Lcom/alohamobile/favorites/presentation/view/SafeDrawShapeableImageView;

    sget v0, Lcom/alohamobile/component/R$dimen;->corner_m:I

    invoke-static {v0, p1}, Lr8/wjn;->c(ILandroid/view/View;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lr8/cj8;->f:F

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Lr8/uq5;)V
    .locals 10

    const/4 v0, 0x2

    iput v0, p0, Lr8/cj8;->e:I

    sget v1, Lcom/alohamobile/component/R$drawable;->styled_ic_favorite_placeholder:I

    invoke-static {v1, p3}, Lr8/i9i;->w(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v1, p0, Lr8/cj8;->f:F

    invoke-virtual {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->getShapeAppearanceModel()Lr8/kzj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lr8/kzj;->g(F)Lr8/kzj;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lr8/kzj;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v2, p1

    move-object v6, p3

    goto :goto_2

    :cond_1
    const-string v2, ".png"

    invoke-static {p2, v2, v1}, Lr8/z6l;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_2
    sget-object v1, Lr8/ji8;->FAV_ICON_IMAGE_SCHEME:Ljava/lang/String;

    const-string v1, "alohaRemoteImage:"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lr8/cj8;->d:Ljava/lang/String;

    invoke-static {v3, p2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    :cond_3
    new-instance v7, Lr8/mb4;

    const/16 p2, 0x15

    invoke-direct {v7, p2, p0, v3}, Lr8/mb4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lr8/bj8;

    invoke-direct {v8, p0, v0}, Lr8/bj8;-><init>(Lr8/cj8;I)V

    const/4 v9, 0x4

    const/4 v5, 0x0

    move-object v2, p1

    move-object v6, p3

    invoke-static/range {v2 .. v9}, Lr8/ndo;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/content/Context;Lr8/jp9;Lr8/jp9;I)Lr8/c67;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/p15;->a(Lr8/c67;)V

    return-void

    :goto_2
    new-instance v7, Lr8/bj8;

    invoke-direct {v7, p0, v1}, Lr8/bj8;-><init>(Lr8/cj8;I)V

    new-instance v8, Lr8/bj8;

    const/4 p1, 0x1

    invoke-direct {v8, p0, p1}, Lr8/bj8;-><init>(Lr8/cj8;I)V

    const/4 v9, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v9}, Lr8/ndo;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/content/Context;Lr8/jp9;Lr8/jp9;I)Lr8/c67;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/p15;->a(Lr8/c67;)V

    return-void
.end method

.method public final d(Lr8/zi8;Lr8/uq5;)V
    .locals 2

    instance-of v0, p1, Lr8/ui8;

    iget-object v1, p0, Lr8/cj8;->c:Lr8/bmc;

    if-eqz v0, :cond_2

    check-cast p1, Lr8/ui8;

    iget-object p1, p1, Lr8/ui8;->a:Lr8/x72;

    iget-boolean v0, p1, Lr8/x72;->f:Z

    if-eqz v0, :cond_1

    iget-object p1, v1, Lr8/bmc;->b:Lcom/alohamobile/favorites/presentation/view/SafeDrawShapeableImageView;

    iget v0, p0, Lr8/cj8;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Lr8/cj8;->e:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lr8/cj8;->d:Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->getShapeAppearanceModel()Lr8/kzj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lr8/kzj;->g(F)Lr8/kzj;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lr8/kzj;)V

    sget p0, Lcom/alohamobile/component/R$drawable;->styled_ic_speed_dial_folder:I

    invoke-static {p0, p2}, Lr8/i9i;->w(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lr8/nak;->a(Landroid/content/Context;)Lr8/uza;

    move-result-object p2

    new-instance v0, Lr8/j0b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/j0b;-><init>(Landroid/content/Context;)V

    iput-object p0, v0, Lr8/j0b;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lr8/s0b;->d(Lr8/j0b;Landroid/widget/ImageView;)V

    invoke-virtual {v0}, Lr8/j0b;->a()Lr8/o0b;

    move-result-object p0

    check-cast p2, Lr8/eyh;

    invoke-virtual {p2, p0}, Lr8/eyh;->a(Lr8/o0b;)Lr8/c67;

    return-void

    :cond_1
    iget-object v0, v1, Lr8/bmc;->b:Lcom/alohamobile/favorites/presentation/view/SafeDrawShapeableImageView;

    invoke-virtual {p1}, Lr8/x72;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lr8/cj8;->c(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Lr8/uq5;)V

    return-void

    :cond_2
    instance-of v0, p1, Lr8/wi8;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lr8/bmc;->b:Lcom/alohamobile/favorites/presentation/view/SafeDrawShapeableImageView;

    check-cast p1, Lr8/wi8;

    iget-object p1, p1, Lr8/wi8;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Lr8/cj8;->c(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Lr8/uq5;)V

    :cond_3
    :goto_0
    return-void
.end method
