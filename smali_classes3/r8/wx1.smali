.class public final Lr8/wx1;
.super Lr8/tp0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lr8/wx1;->a:I

    iput-object p1, p0, Lr8/wx1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget v0, p0, Lr8/wx1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/wx1;->b:Landroid/view/View;

    check-cast p0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    iget-object p0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->o:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/wx1;->b:Landroid/view/View;

    check-cast p0, Lcom/google/android/material/progressindicator/a;

    iget-boolean p1, p0, Lcom/google/android/material/progressindicator/a;->h:Z

    if-nez p1, :cond_1

    iget p1, p0, Lcom/google/android/material/progressindicator/a;->i:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lr8/wx1;->b:Landroid/view/View;

    check-cast p0, Lcom/google/android/material/progressindicator/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/a;->setIndeterminate(Z)V

    iget p1, p0, Lcom/google/android/material/progressindicator/a;->b:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/a;->c(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget v0, p0, Lr8/wx1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lr8/tp0;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Lr8/tp0;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lr8/wx1;->b:Landroid/view/View;

    check-cast p0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->o:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->s:[I

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
