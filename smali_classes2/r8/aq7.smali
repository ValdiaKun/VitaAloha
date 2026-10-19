.class public final Lr8/aq7;
.super Landroidx/recyclerview/widget/i;


# instance fields
.field public final a:Lr8/cmc;

.field public b:I

.field public c:Landroid/content/res/Resources$Theme;


# direct methods
.method public constructor <init>(Lr8/cmc;)V
    .locals 1

    iget-object v0, p1, Lr8/cmc;->a:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/i;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lr8/aq7;->a:Lr8/cmc;

    sget p1, Lcom/alohamobile/component/R$drawable;->ic_edit:I

    iput p1, p0, Lr8/aq7;->b:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 9

    iget-object v0, p0, Lr8/aq7;->a:Lr8/cmc;

    if-eqz p1, :cond_0

    iget v1, p0, Lr8/aq7;->b:I

    sget v2, Lcom/alohamobile/component/R$drawable;->ic_add_favorite:I

    if-eq v1, v2, :cond_0

    iget-object p1, v0, Lr8/cmc;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, p0, Lr8/aq7;->c:Landroid/content/res/Resources$Theme;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    new-instance v3, Lr8/f06;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/16 v7, 0x64

    const/16 v8, 0x34

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lr8/f06;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil3/size/Scale;II)V

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Lr8/f06;->start()V

    sget p1, Lcom/alohamobile/component/R$drawable;->ic_add_favorite:I

    iput p1, p0, Lr8/aq7;->b:I

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget p1, p0, Lr8/aq7;->b:I

    sget v1, Lcom/alohamobile/component/R$drawable;->ic_edit:I

    if-eq p1, v1, :cond_1

    iget-object p1, v0, Lr8/cmc;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, p0, Lr8/aq7;->c:Landroid/content/res/Resources$Theme;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v2, Lr8/f06;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v6, 0x64

    const/16 v7, 0x34

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lr8/f06;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil3/size/Scale;II)V

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Lr8/f06;->start()V

    sget p1, Lcom/alohamobile/component/R$drawable;->ic_edit:I

    iput p1, p0, Lr8/aq7;->b:I

    :cond_1
    return-void
.end method
