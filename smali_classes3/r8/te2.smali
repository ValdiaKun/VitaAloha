.class public Lr8/te2;
.super Lr8/ex0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr8/ex0;-><init>()V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/h;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    instance-of v1, v0, Lr8/se2;

    if-eqz v1, :cond_0

    check-cast v0, Lr8/se2;

    invoke-virtual {v0}, Lr8/se2;->d()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/h;->dismiss()V

    return-void
.end method

.method public final dismissAllowingStateLoss()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/h;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    instance-of v1, v0, Lr8/se2;

    if-eqz v1, :cond_0

    check-cast v0, Lr8/se2;

    invoke-virtual {v0}, Lr8/se2;->d()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/h;->dismissAllowingStateLoss()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    new-instance p1, Lr8/se2;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/h;->getTheme()I

    move-result p0

    invoke-direct {p1, v0, p0}, Lr8/se2;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method
