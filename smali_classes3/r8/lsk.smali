.class public abstract Lr8/lsk;
.super Ljava/lang/Object;


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract c()Ljava/lang/Boolean;
.end method

.method public d(Landroid/widget/ImageView;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
