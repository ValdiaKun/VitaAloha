.class public final Lr8/e5o;
.super Lcom/google/android/material/button/MaterialButton;

# interfaces
.implements Lr8/qt;


# instance fields
.field public q:Lr8/rt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    sget v1, Lcom/google/android/material/R$attr;->materialIconButtonStyle:I

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_reload:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    sget v0, Lcom/alohamobile/component/R$attr;->fillColorPrimary:I

    invoke-static {v0, p1}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method public getDelegate()Lr8/rt;
    .locals 0

    iget-object p0, p0, Lr8/e5o;->q:Lr8/rt;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public setDelegate(Lr8/rt;)V
    .locals 0

    iput-object p1, p0, Lr8/e5o;->q:Lr8/rt;

    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/alohamobile/component/R$attr;->rippleColorBrandPrimary:I

    invoke-static {v0, p1}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    sget v0, Lcom/alohamobile/component/R$attr;->fillColorPrimary:I

    invoke-static {v0, p1}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method
