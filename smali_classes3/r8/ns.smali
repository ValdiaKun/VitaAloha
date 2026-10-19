.class public final Lr8/ns;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lr8/qt;


# static fields
.field public static final TAG:Ljava/lang/String; = "AddressBarAIChatButton"


# instance fields
.field public a:Lr8/rt;

.field public final b:Lr8/nhn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alohamobile/speeddial/R$layout;->view_address_bar_gift_button:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v0, :cond_0

    new-instance v1, Lr8/nhn;

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v1, v0}, Lr8/nhn;-><init>(Lcom/google/android/material/button/MaterialButton;)V

    iput-object v1, p0, Lr8/ns;->b:Lr8/nhn;

    const-string v0, "AddressBarAIChatButton"

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lr8/ns;->c(Landroid/content/Context;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 1

    iget-object p0, p0, Lr8/ns;->b:Lr8/nhn;

    iget-object p0, p0, Lr8/nhn;->a:Lcom/google/android/material/button/MaterialButton;

    sget v0, Lcom/alohamobile/component/R$attr;->fillColorPremiumQuaternary:I

    invoke-static {v0, p1}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    sget v0, Lcom/alohamobile/component/R$attr;->fillColorPremiumPrimary:I

    invoke-static {v0, p1}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    sget v0, Lcom/alohamobile/component/R$attr;->rippleColorPremiumPrimary:I

    invoke-static {v0, p1}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public getDelegate()Lr8/rt;
    .locals 0

    iget-object p0, p0, Lr8/ns;->a:Lr8/rt;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public setDelegate(Lr8/rt;)V
    .locals 0

    iput-object p1, p0, Lr8/ns;->a:Lr8/rt;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lr8/ns;->b:Lr8/nhn;

    iget-object p0, p0, Lr8/nhn;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lr8/ns;->c(Landroid/content/Context;)V

    return-void
.end method
