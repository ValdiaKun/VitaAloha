.class public final synthetic Lr8/mdo;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lr8/jp9;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Ljava/lang/Object;Lr8/jp9;I)V
    .locals 0

    iput p4, p0, Lr8/mdo;->a:I

    iput-object p1, p0, Lr8/mdo;->b:Landroid/widget/ImageView;

    iput-object p2, p0, Lr8/mdo;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/mdo;->c:Lr8/jp9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr8/mdo;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/mdo;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/alohamobile/component/R$attr;->staticColorWhiteBasic:I

    invoke-static {v1, v0}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lr8/mdo;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget v1, Lcom/alohamobile/component/R$drawable;->stroke_rounded_rectangle_m:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    sget v1, Lcom/alohamobile/component/R$attr;->staticColorBlackAlpha10:I

    invoke-static {v1, v0}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setForegroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lr8/mdo;->c:Lr8/jp9;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/mdo;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lr8/mdo;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lr8/nak;->a(Landroid/content/Context;)Lr8/uza;

    move-result-object v2

    new-instance v3, Lr8/j0b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lr8/j0b;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Lr8/j0b;->c:Ljava/lang/Object;

    invoke-static {v3, v1}, Lr8/s0b;->d(Lr8/j0b;Landroid/widget/ImageView;)V

    invoke-virtual {v3}, Lr8/j0b;->a()Lr8/o0b;

    move-result-object v0

    check-cast v2, Lr8/eyh;

    invoke-virtual {v2, v0}, Lr8/eyh;->a(Lr8/o0b;)Lr8/c67;

    iget-object p0, p0, Lr8/mdo;->c:Lr8/jp9;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
