.class public final Lr8/oui;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Lr8/m0k;


# instance fields
.field public a:Lr8/nui;


# direct methods
.method public constructor <init>(Lr8/kzj;)V
    .locals 2

    new-instance v0, Lr8/nui;

    new-instance v1, Lr8/wad;

    invoke-direct {v1, p1}, Lr8/wad;-><init>(Lr8/kzj;)V

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object v1, v0, Lr8/nui;->a:Lr8/wad;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lr8/nui;->b:Z

    invoke-direct {p0, v0}, Lr8/oui;-><init>(Lr8/nui;)V

    return-void
.end method

.method public constructor <init>(Lr8/nui;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lr8/oui;->a:Lr8/nui;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object p0, p0, Lr8/oui;->a:Lr8/nui;

    iget-boolean v0, p0, Lr8/nui;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/nui;->a:Lr8/wad;

    invoke-virtual {p0, p1}, Lr8/wad;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    iget-object p0, p0, Lr8/oui;->a:Lr8/nui;

    return-object p0
.end method

.method public final getOpacity()I
    .locals 0

    iget-object p0, p0, Lr8/oui;->a:Lr8/nui;

    iget-object p0, p0, Lr8/nui;->a:Lr8/wad;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x3

    return p0
.end method

.method public final isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lr8/nui;

    iget-object v1, p0, Lr8/oui;->a:Lr8/nui;

    invoke-direct {v0, v1}, Lr8/nui;-><init>(Lr8/nui;)V

    iput-object v0, p0, Lr8/oui;->a:Lr8/nui;

    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lr8/oui;->a:Lr8/nui;

    iget-object p0, p0, Lr8/nui;->a:Lr8/wad;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lr8/oui;->a:Lr8/nui;

    iget-object v1, v1, Lr8/nui;->a:Lr8/wad;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {p1}, Lr8/uui;->d([I)Z

    move-result p1

    iget-object p0, p0, Lr8/oui;->a:Lr8/nui;

    iget-boolean v1, p0, Lr8/nui;->b:Z

    if-eq v1, p1, :cond_1

    iput-boolean p1, p0, Lr8/nui;->b:Z

    return v2

    :cond_1
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    iget-object p0, p0, Lr8/oui;->a:Lr8/nui;

    iget-object p0, p0, Lr8/nui;->a:Lr8/wad;

    invoke-virtual {p0, p1}, Lr8/wad;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lr8/oui;->a:Lr8/nui;

    iget-object p0, p0, Lr8/nui;->a:Lr8/wad;

    invoke-virtual {p0, p1}, Lr8/wad;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setShapeAppearanceModel(Lr8/kzj;)V
    .locals 0

    iget-object p0, p0, Lr8/oui;->a:Lr8/nui;

    iget-object p0, p0, Lr8/nui;->a:Lr8/wad;

    invoke-virtual {p0, p1}, Lr8/wad;->setShapeAppearanceModel(Lr8/kzj;)V

    return-void
.end method

.method public final setTint(I)V
    .locals 0

    iget-object p0, p0, Lr8/oui;->a:Lr8/nui;

    iget-object p0, p0, Lr8/nui;->a:Lr8/wad;

    invoke-virtual {p0, p1}, Lr8/wad;->setTint(I)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lr8/oui;->a:Lr8/nui;

    iget-object p0, p0, Lr8/nui;->a:Lr8/wad;

    invoke-virtual {p0, p1}, Lr8/wad;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lr8/oui;->a:Lr8/nui;

    iget-object p0, p0, Lr8/nui;->a:Lr8/wad;

    invoke-virtual {p0, p1}, Lr8/wad;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
