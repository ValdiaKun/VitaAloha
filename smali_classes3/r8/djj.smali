.class public final Lr8/djj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroidx/fragment/app/s;

.field public d:Lr8/cjj;

.field public final e:Lr8/z0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Landroid/widget/FrameLayout;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/djj;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, Lr8/djj;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p2

    iput-object p2, p0, Lr8/djj;->c:Landroidx/fragment/app/s;

    new-instance v0, Lr8/z0;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lr8/z0;-><init>(ILjava/lang/Object;Z)V

    iput-object v0, p0, Lr8/djj;->e:Lr8/z0;

    invoke-virtual {p2}, Lr8/j85;->getOnBackPressedDispatcher()Lr8/t4f;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lr8/t4f;->a(Lr8/lhc;Lr8/p4f;)V

    invoke-virtual {p1}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object p1

    invoke-interface {p1}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object p1

    new-instance p2, Lr8/gg1;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lr8/gg1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lr8/xgc;->a(Lr8/khc;)V

    return-void
.end method


# virtual methods
.method public final a(Lr8/pc1;)V
    .locals 4

    iget v0, p1, Lr8/pc1;->b:I

    const/16 v1, 0x4e22

    if-eq v0, v1, :cond_0

    const/16 v1, 0x4e23

    if-eq v0, v1, :cond_0

    const/16 v1, 0x4e24

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v1, Lr8/tr2;->a:Lr8/tr2;

    invoke-virtual {v1}, Lr8/tr2;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_1
    iget-object v1, p0, Lr8/djj;->d:Lr8/cjj;

    if-nez v1, :cond_2

    sget-object v1, Lr8/cjj;->w:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lr8/djj;->a:Landroidx/fragment/app/n;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->getLifecycle()Lr8/xgc;

    move-result-object v1

    iget-object v2, p0, Lr8/djj;->c:Landroidx/fragment/app/s;

    invoke-static {v2, v1}, Lr8/yij;->a(Landroid/app/Activity;Lr8/xgc;)Lr8/cjj;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Lr8/zg2;->C(I)F

    move-result v2

    sget v3, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    iget-object v2, p0, Lr8/djj;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lr8/v7j;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lr8/v7j;-><init>(I)V

    invoke-static {v1, v2}, Lr8/o9b;->h(Landroid/view/View;Lr8/mp9;)V

    iput-object v1, p0, Lr8/djj;->d:Lr8/cjj;

    :cond_2
    iget-object v1, p0, Lr8/djj;->d:Lr8/cjj;

    if-eqz v1, :cond_3

    new-instance v2, Lr8/n1j;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p1, p0}, Lr8/n1j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lr8/cjj;->setOnPasswordCheckedAction(Lr8/y5f;)V

    :cond_3
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lr8/djj;->d:Lr8/cjj;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->CHECKING_PASSCODE:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    invoke-virtual {p1, v0}, Lr8/cjj;->k(Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lr8/djj;->d:Lr8/cjj;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->CHANGING_ENTER_OLD_PASSCODE:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    invoke-virtual {p1, v0}, Lr8/cjj;->k(Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lr8/djj;->d:Lr8/cjj;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->REMOVING_PASSCODE:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    invoke-virtual {p1, v0}, Lr8/cjj;->k(Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lr8/djj;->d:Lr8/cjj;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->SETTING_SET_PASSCODE:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    invoke-virtual {p1, v0}, Lr8/cjj;->k(Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lr8/djj;->e:Lr8/z0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lr8/p4f;->setEnabled(Z)V

    iget-object p0, p0, Lr8/djj;->d:Lr8/cjj;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t interact with a passcode: not set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x4e21
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
