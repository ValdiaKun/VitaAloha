.class public final Lr8/e09;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/yo2;


# direct methods
.method public synthetic constructor <init>(Lr8/yo2;I)V
    .locals 0

    iput p2, p0, Lr8/e09;->a:I

    iput-object p1, p0, Lr8/e09;->b:Lr8/yo2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 9

    iget p2, p0, Lr8/e09;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lr8/t09;

    iget-object p0, p0, Lr8/e09;->b:Lr8/yo2;

    iget-object p0, p0, Lr8/wv2;->d:Lr8/min;

    check-cast p0, Lr8/s85;

    iget-object p0, p0, Lr8/s85;->b:Lcom/alohamobile/browser/findonpage/FindOnPageView;

    iget p2, p1, Lr8/t09;->a:I

    iget p1, p1, Lr8/t09;->b:I

    invoke-virtual {p0, p2, p1}, Lcom/alohamobile/browser/findonpage/FindOnPageView;->a(II)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/zwm;

    iget-object p0, p0, Lr8/e09;->b:Lr8/yo2;

    iget-object p2, p0, Lr8/wv2;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-static {p2, p1}, Lr8/xbj;->a0(Landroid/content/Context;Lr8/zwm;)Landroid/view/ContextThemeWrapper;

    move-result-object p1

    iget-object p0, p0, Lr8/wv2;->d:Lr8/min;

    check-cast p0, Lr8/s85;

    iget-object p0, p0, Lr8/s85;->b:Lcom/alohamobile/browser/findonpage/FindOnPageView;

    iget-object p0, p0, Lcom/alohamobile/browser/findonpage/FindOnPageView;->a:Lr8/bkn;

    iget-object p2, p0, Lr8/bkn;->g:Landroid/widget/LinearLayout;

    sget v0, Lcom/alohamobile/component/R$attr;->layerColorFloor2:I

    invoke-static {v0, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lr8/bkn;->d:Lcom/google/android/material/button/MaterialButton;

    sget v0, Lcom/alohamobile/component/R$color;->control_color:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    sget v0, Lcom/alohamobile/component/R$attr;->rippleColorBrandPrimary:I

    invoke-static {v0, p1}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    iget-object p2, p0, Lr8/bkn;->c:Lcom/google/android/material/button/MaterialButton;

    sget v0, Lcom/alohamobile/component/R$color;->control_color:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    sget v0, Lcom/alohamobile/component/R$attr;->rippleColorBrandPrimary:I

    invoke-static {v0, p1}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    iget-object p2, p0, Lr8/bkn;->f:Landroidx/appcompat/widget/AppCompatEditText;

    sget v0, Lcom/alohamobile/component/R$attr;->textColorPrimary:I

    invoke-static {v0, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, Lcom/alohamobile/component/R$attr;->textColorTertiary:I

    invoke-static {v0, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    sget v0, Lcom/alohamobile/component/R$attr;->fillColorBrandQuaternary:I

    invoke-static {v0, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object p2, p0, Lr8/bkn;->e:Landroid/widget/TextView;

    sget v0, Lcom/alohamobile/component/R$attr;->textColorTertiary:I

    invoke-static {v0, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lr8/bkn;->h:Landroid/view/View;

    sget v0, Lcom/alohamobile/component/R$attr;->fillColorQuinary:I

    invoke-static {v0, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lr8/bkn;->i:Landroid/view/View;

    sget v0, Lcom/alohamobile/component/R$attr;->fillColorQuinary:I

    invoke-static {v0, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lr8/bkn;->j:Landroid/view/View;

    sget v0, Lcom/alohamobile/component/R$attr;->fillColorSenary:I

    invoke-static {v0, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lr8/bkn;->b:Lcom/google/android/material/button/MaterialButton;

    sget p2, Lcom/alohamobile/component/R$attr;->fillColorPrimary:I

    invoke-static {p2, p1}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    sget p2, Lcom/alohamobile/component/R$attr;->rippleColorBrandPrimary:I

    invoke-static {p2, p1}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/k09;

    iget-object p0, p0, Lr8/e09;->b:Lr8/yo2;

    invoke-virtual {p0, p1}, Lr8/wv2;->b(Lr8/tw2;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p0, p0, Lr8/e09;->b:Lr8/yo2;

    iget-object p0, p0, Lr8/wv2;->d:Lr8/min;

    check-cast p0, Lr8/s85;

    iget-object v0, p0, Lr8/s85;->a:Lcom/alohamobile/browser/findonpage/FindOnPageView;

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lr8/wjn;->o(Landroid/view/View;ZJJILr8/se4;I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
