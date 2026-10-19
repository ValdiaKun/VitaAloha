.class public final Lr8/hbo;
.super Lcom/google/android/material/button/MaterialButton;

# interfaces
.implements Lr8/qt;


# instance fields
.field public q:Lr8/rt;


# virtual methods
.method public getDelegate()Lr8/rt;
    .locals 0

    iget-object p0, p0, Lr8/hbo;->q:Lr8/rt;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public setDelegate(Lr8/rt;)V
    .locals 0

    iput-object p1, p0, Lr8/hbo;->q:Lr8/rt;

    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/alohamobile/component/R$attr;->fillColorNegativePrimary:I

    invoke-static {v0, p1}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method
