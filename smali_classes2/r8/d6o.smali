.class public final Lr8/d6o;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/browser/component/webapp/a;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/browser/component/webapp/a;I)V
    .locals 0

    iput p2, p0, Lr8/d6o;->a:I

    iput-object p1, p0, Lr8/d6o;->b:Lcom/alohamobile/browser/component/webapp/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Lr8/d6o;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lr8/zwm;

    new-instance p2, Landroid/view/ContextThemeWrapper;

    iget-object p0, p0, Lr8/d6o;->b:Lcom/alohamobile/browser/component/webapp/a;

    iget-object v0, p0, Lr8/wv2;->d:Lr8/min;

    check-cast v0, Lr8/f95;

    iget-object v0, v0, Lr8/f95;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lr8/xbj;->A(Lr8/zwm;)I

    move-result p1

    invoke-direct {p2, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget-object p0, p0, Lr8/wv2;->d:Lr8/min;

    check-cast p0, Lr8/f95;

    iget-object p0, p0, Lr8/f95;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget p1, Lcom/alohamobile/component/R$attr;->fillColorBrandPrimary:I

    invoke-static {p1, p2}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    sget p1, Lcom/alohamobile/component/R$attr;->fillColorBrandPrimary:I

    invoke-static {p1, p2}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(I)V

    sget p1, Lcom/alohamobile/component/R$attr;->fillColorOnAccent:I

    invoke-static {p1, p2}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lr8/d6o;->b:Lcom/alohamobile/browser/component/webapp/a;

    iget-object p0, p0, Lr8/wv2;->d:Lr8/min;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    check-cast p0, Lr8/f95;

    iget-object p0, p0, Lr8/f95;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(Z)V

    goto :goto_0

    :cond_0
    check-cast p0, Lr8/f95;

    iget-object p0, p0, Lr8/f95;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d(Lr8/xx9;Z)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/j6o;

    iget-object p0, p0, Lr8/d6o;->b:Lcom/alohamobile/browser/component/webapp/a;

    invoke-virtual {p0, p1}, Lr8/wv2;->b(Lr8/tw2;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
