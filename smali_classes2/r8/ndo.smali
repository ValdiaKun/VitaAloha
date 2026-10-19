.class public abstract Lr8/ndo;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/content/Context;Lr8/jp9;Lr8/jp9;I)Lr8/c67;
    .locals 9

    and-int/lit8 v2, p7, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 v6, p7, 0x20

    if-eqz v6, :cond_3

    move-object v6, v3

    goto :goto_3

    :cond_3
    move-object v6, p6

    :goto_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    if-nez v2, :cond_4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2, p4}, Lr8/i9i;->w(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v2

    :cond_5
    :goto_4
    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lr8/nak;->a(Landroid/content/Context;)Lr8/uza;

    move-result-object v1

    new-instance v2, Lr8/j0b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lr8/j0b;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lr8/j0b;->c:Ljava/lang/Object;

    invoke-static {v2, p0}, Lr8/s0b;->d(Lr8/j0b;Landroid/widget/ImageView;)V

    invoke-virtual {v2}, Lr8/j0b;->a()Lr8/o0b;

    move-result-object v0

    check-cast v1, Lr8/eyh;

    invoke-virtual {v1, v0}, Lr8/eyh;->a(Lr8/o0b;)Lr8/c67;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v2, Lcom/alohamobile/core/util/WebsiteImageType;->FAV_ICON_BIG:Lcom/alohamobile/core/util/WebsiteImageType;

    new-instance v4, Lr8/mdo;

    const/4 v7, 0x1

    invoke-direct {v4, p0, p4, v5, v7}, Lr8/mdo;-><init>(Landroid/widget/ImageView;Ljava/lang/Object;Lr8/jp9;I)V

    new-instance v7, Lr8/mdo;

    const/4 v1, 0x0

    invoke-direct {v7, p0, v3, v6, v1}, Lr8/mdo;-><init>(Landroid/widget/ImageView;Ljava/lang/Object;Lr8/jp9;I)V

    const/16 v8, 0x28

    move-object v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lr8/eoj;->f(Landroid/widget/ImageView;Ljava/lang/String;Lcom/alohamobile/core/util/WebsiteImageType;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lr8/jp9;Lr8/jp9;I)Lr8/c67;

    move-result-object v0

    return-object v0
.end method
