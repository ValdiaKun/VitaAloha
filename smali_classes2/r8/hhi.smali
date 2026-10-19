.class public final Lr8/hhi;
.super Lr8/p15;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final c:Lr8/mnc;


# direct methods
.method public constructor <init>(Lr8/mnc;)V
    .locals 1

    iget-object v0, p1, Lr8/mnc;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lr8/p15;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lr8/hhi;->c:Lr8/mnc;

    return-void
.end method

.method public static c(Lr8/hhi;Lr8/ghi;Lr8/p26;Lr8/mp9;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-int/lit8 v5, p4, 0x4

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move-object v5, v6

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v7, p4, 0x8

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    and-int/lit8 v7, p4, 0x10

    if-eqz v7, :cond_3

    move-object v7, v6

    goto :goto_3

    :cond_3
    move-object/from16 v7, p3

    :goto_3
    iget-object v8, v0, Lr8/hhi;->c:Lr8/mnc;

    invoke-virtual {v1}, Lr8/ghi;->e()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v8, Lr8/mnc;->d:Landroid/widget/TextView;

    iget-object v11, v8, Lr8/mnc;->a:Landroid/widget/LinearLayout;

    iget-object v12, v8, Lr8/mnc;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v5, :cond_4

    invoke-virtual {v11, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_4

    :cond_4
    new-instance v10, Lr8/i46;

    const/4 v13, 0x3

    invoke-direct {v10, v5, v1, v8, v13}, Lr8/i46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v5, "RemovableWebsiteListItem"

    invoke-static {v11, v5, v10}, Lr8/qab;->k0(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_4
    if-eqz v4, :cond_5

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    const/16 v3, 0x8

    :goto_5
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez v7, :cond_6

    invoke-virtual {v12, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_6
    new-instance v3, Lr8/am;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v7, v1}, Lr8/am;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "DeleteRemovableWebsiteListItem"

    invoke-static {v12, v1, v3}, Lr8/qab;->k0(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_6
    if-eqz v2, :cond_7

    const-string v1, "https"

    goto :goto_7

    :cond_7
    const-string v1, "http"

    :goto_7
    sget-object v2, Lr8/ji8;->FAV_ICON_IMAGE_SCHEME:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "alohaRemoteImage:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v12, v8, Lr8/mnc;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    sget v1, Lcom/alohamobile/component/R$drawable;->styled_ic_website_placeholder_with_bg:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x32

    const/4 v14, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Lr8/ndo;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/content/Context;Lr8/jp9;Lr8/jp9;I)Lr8/c67;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/p15;->a(Lr8/c67;)V

    return-void
.end method
