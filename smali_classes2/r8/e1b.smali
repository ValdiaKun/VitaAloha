.class public final Lr8/e1b;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xkm;
.implements Lr8/yl6;
.implements Lr8/nyl;


# instance fields
.field public a:Z

.field public final b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/e1b;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a(Lr8/gya;)V
    .locals 0

    invoke-virtual {p0, p1}, Lr8/e1b;->c(Lr8/gya;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lr8/e1b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean p0, p0, Lr8/e1b;->a:Z

    if-eqz p0, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void

    :cond_2
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void
.end method

.method public final c(Lr8/gya;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lr8/e1b;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p1, v2}, Lr8/l6h;->d(Lr8/gya;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/drawable/Animatable;

    if-eqz v3, :cond_1

    move-object v0, v2

    check-cast v0, Landroid/graphics/drawable/Animatable;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_2
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lr8/e1b;->b()V

    return-void
.end method

.method public final e(Lr8/gya;)V
    .locals 0

    invoke-virtual {p0, p1}, Lr8/e1b;->c(Lr8/gya;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/e1b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/e1b;

    iget-object p0, p0, Lr8/e1b;->b:Landroid/widget/ImageView;

    iget-object p1, p1, Lr8/e1b;->b:Landroid/widget/ImageView;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final g(Lr8/gya;)V
    .locals 0

    invoke-virtual {p0, p1}, Lr8/e1b;->c(Lr8/gya;)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/e1b;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lr8/e1b;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/e1b;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final onStart(Lr8/lhc;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/e1b;->a:Z

    invoke-virtual {p0}, Lr8/e1b;->b()V

    return-void
.end method

.method public final onStop(Lr8/lhc;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/e1b;->a:Z

    invoke-virtual {p0}, Lr8/e1b;->b()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageViewTarget(view="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/e1b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
