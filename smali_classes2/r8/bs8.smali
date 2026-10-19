.class public final Lr8/bs8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/bs8;->a:I

    iput-object p2, p0, Lr8/bs8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/bs8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/nql;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lr8/bs8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bs8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/bs8;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p2, p0, Lr8/bs8;->a:I

    const/4 p3, 0x0

    iget-object p4, p0, Lr8/bs8;->c:Ljava/lang/Object;

    iget-object p5, p0, Lr8/bs8;->b:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    check-cast p5, Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    check-cast p4, Lr8/nql;

    invoke-virtual {p4, p5}, Lr8/nql;->c(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    check-cast p5, Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;

    :try_start_0
    sget-object p0, Lr8/mj8;->a:Ljava/lang/Integer;

    check-cast p4, Landroid/widget/FrameLayout;

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lr8/mj8;->a:Ljava/lang/Integer;

    invoke-static {p5}, Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;->access$applyFavoritesLayoutForNewConfiguration(Lcom/alohamobile/favorites/presentation/fragment/SpeedDialFavoritesFragment;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    check-cast p5, Lcom/alohamobile/player/presentation/PlayerFragment;

    check-cast p4, Lr8/wj9;

    iget-object p0, p4, Lr8/wj9;->f:Lr8/y8g;

    iget-object p0, p0, Lr8/y8g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object p1, Lcom/alohamobile/player/presentation/PlayerFragment;->E:[Lr8/ysb;

    invoke-virtual {p5, p0, p3}, Lcom/alohamobile/player/presentation/PlayerFragment;->u(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    return-void

    :pswitch_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    check-cast p5, Lr8/rln;

    iget-object p0, p5, Lr8/rln;->c:Lcom/google/android/material/button/MaterialButton;

    check-cast p4, Lcom/alohamobile/passcodeview/a;

    iget-object p1, p4, Lcom/alohamobile/passcodeview/a;->a:Lr8/fqf;

    iget-object p1, p1, Lr8/fqf;->d:Lr8/qxk;

    invoke-virtual {p1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/gqf;

    iget-object p1, p1, Lr8/gqf;->a:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    sget-object p2, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->CHECKING_PASSCODE:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    if-eq p1, p2, :cond_1

    sget-object p2, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->CHANGING_ENTER_OLD_PASSCODE:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    if-eq p1, p2, :cond_1

    sget-object p2, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->REMOVING_PASSCODE:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    if-ne p1, p2, :cond_2

    :cond_1
    invoke-virtual {p4}, Lcom/alohamobile/passcodeview/a;->b()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p3, 0x8

    :goto_0
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    check-cast p5, Landroidx/recyclerview/widget/LegacyGridLayoutManager;

    check-cast p4, Lr8/ejc;

    invoke-virtual {p5, p4}, Landroidx/recyclerview/widget/e;->M0(Lr8/ejc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
