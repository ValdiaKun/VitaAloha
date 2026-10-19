.class public final Lr8/hag;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/player/presentation/PlayerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V
    .locals 0

    iput p2, p0, Lr8/hag;->a:I

    iput-object p1, p0, Lr8/hag;->b:Lcom/alohamobile/player/presentation/PlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 7

    iget p2, p0, Lr8/hag;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/hag;->b:Lcom/alohamobile/player/presentation/PlayerFragment;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lr8/bym;

    sget-object p1, Lcom/alohamobile/player/presentation/PlayerFragment;->E:[Lr8/ysb;

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p1

    iget-object p1, p1, Lr8/ohe;->b:Lr8/qhe;

    invoke-virtual {p1}, Lr8/qhe;->f()Lr8/aie;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lr8/aie;->b:Lr8/e0c;

    iget p1, p1, Lr8/e0c;->c:I

    sget p2, Lcom/alohamobile/player/R$id;->playerFragment:I

    if-ne p1, p2, :cond_0

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    invoke-virtual {p0}, Lr8/ohe;->f()Z

    :cond_0
    return-object v4

    :pswitch_0
    check-cast p1, Lr8/fr5;

    iget-object p1, p1, Lr8/fr5;->e:Ljava/util/Set;

    sget-object p2, Lcom/alohamobile/player/presentation/PlayerFragment;->E:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->s()Lr8/wj9;

    move-result-object p2

    iget-object p2, p2, Lr8/wj9;->f:Lr8/y8g;

    iget-object p2, p2, Lr8/y8g;->b:Lr8/r8g;

    invoke-static {}, Lcom/alohamobile/player/presentation/model/ControlPanelButton;->getEntries()Lr8/g38;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alohamobile/player/presentation/model/ControlPanelButton;

    sget-object v5, Lr8/x9g;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    iget-object v5, p2, Lr8/r8g;->m:Lcom/google/android/material/button/MaterialButton;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    iget-object v5, p2, Lr8/r8g;->k:Lcom/google/android/material/button/MaterialButton;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_3
    iget-object v5, p2, Lr8/r8g;->j:Lcom/google/android/material/button/MaterialButton;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_4
    iget-object v5, p2, Lr8/r8g;->i:Lcom/google/android/material/button/MaterialButton;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_5
    iget-object v5, p2, Lr8/r8g;->h:Lcom/google/android/material/button/MaterialButton;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    move v1, v3

    :goto_5
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_6
    iget-object v5, p2, Lr8/r8g;->g:Lcom/google/android/material/button/MaterialButton;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    move v1, v3

    :goto_6
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_7
    iget-object v5, p2, Lr8/r8g;->f:Lcom/google/android/material/button/MaterialButton;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    move v1, v3

    :goto_7
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v5, p2, Lr8/r8g;->d:Landroid/widget/FrameLayout;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    move v1, v3

    :goto_8
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->v()V

    sget p0, Lr8/er5;->$stable:I

    return-object v4

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/alohamobile/player/presentation/PlayerFragment;->E:[Lr8/ysb;

    new-instance p1, Lr8/aag;

    invoke-direct {p1, p0, v1, v0}, Lr8/aag;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;Lr8/xq5;I)V

    invoke-static {p0, p1}, Lr8/o9b;->Z(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v4

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->s()Lr8/wj9;

    move-result-object p0

    iget-object p0, p0, Lr8/wj9;->f:Lr8/y8g;

    iget-object p0, p0, Lr8/y8g;->e:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_a

    goto :goto_9

    :cond_a
    move v2, v3

    :goto_9
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v4

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->s()Lr8/wj9;

    move-result-object p0

    iget-object p0, p0, Lr8/wj9;->j:Landroidx/fragment/app/FragmentContainerView;

    if-eqz p1, :cond_b

    goto :goto_a

    :cond_b
    move v2, v3

    :goto_a
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v4

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p2, Lcom/alohamobile/player/presentation/PlayerFragment;->E:[Lr8/ysb;

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->s()Lr8/wj9;

    move-result-object p0

    iget-object p0, p0, Lr8/wj9;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p1, Lr8/aqf;

    invoke-direct {p1, v3}, Lr8/aqf;-><init>(I)V

    invoke-static {p0, p1}, Lr8/o9b;->h(Landroid/view/View;Lr8/mp9;)V

    goto :goto_b

    :cond_c
    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->s()Lr8/wj9;

    move-result-object p1

    iget-object p1, p1, Lr8/wj9;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p2, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-static {p1, v1}, Lr8/xin;->c(Landroid/view/View;Lr8/k4f;)V

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->s()Lr8/wj9;

    move-result-object p0

    iget-object p0, p0, Lr8/wj9;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_d

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_b
    return-object v4

    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_d
    check-cast p1, Lr8/nkf;

    iget-object p2, p1, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p1, p1, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    sget-object v1, Lcom/alohamobile/player/presentation/PlayerFragment;->E:[Lr8/ysb;

    if-eqz p2, :cond_e

    if-eqz p1, :cond_e

    new-instance p2, Lr8/vk3;

    new-instance v1, Lr8/u9g;

    invoke-direct {v1, p0, p1, v0}, Lr8/u9g;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;Lcom/google/android/gms/cast/framework/CastSession;I)V

    invoke-direct {p2, p1, v1}, Lr8/vk3;-><init>(Lcom/google/android/gms/cast/framework/CastSession;Lr8/mp9;)V

    goto :goto_c

    :cond_e
    new-instance p2, Lr8/znl;

    new-instance p1, Lr8/v9g;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lr8/v9g;-><init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V

    invoke-direct {p2, p1}, Lr8/znl;-><init>(Lr8/mp9;)V

    :goto_c
    invoke-virtual {p0, p2}, Lcom/alohamobile/player/presentation/PlayerFragment;->A(Lr8/bol;)V

    return-object v4

    :pswitch_e
    check-cast p1, Lr8/mj3;

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->s()Lr8/wj9;

    move-result-object p2

    iget-object p2, p2, Lr8/wj9;->f:Lr8/y8g;

    iget-object p2, p2, Lr8/y8g;->b:Lr8/r8g;

    iget-object p2, p2, Lr8/r8g;->e:Lcom/alohamobile/player/presentation/view/CastLinksButton;

    invoke-virtual {p2, p1}, Lcom/alohamobile/player/presentation/view/CastLinksButton;->a(Lr8/mj3;)V

    iget-object p0, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->x:Lr8/cr5;

    iget-boolean p2, p1, Lr8/mj3;->a:Z

    iget-object v0, p0, Lr8/cr5;->a:Lr8/qxk;

    :cond_f
    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lr8/fr5;

    iget-object v1, p1, Lr8/fr5;->e:Ljava/util/Set;

    iget-object v2, p1, Lr8/fr5;->f:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lr8/edj;->H(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    iget v2, p1, Lr8/fr5;->c:I

    iget p1, p1, Lr8/fr5;->b:I

    invoke-static {v1, v2, p1, p2}, Lr8/cr5;->a(Ljava/util/Set;IIZ)Lr8/fr5;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    return-object v4

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->s()Lr8/wj9;

    move-result-object p2

    iget-object p2, p2, Lr8/wj9;->f:Lr8/y8g;

    iget-object p2, p2, Lr8/y8g;->g:Lcom/alohamobile/player/core/PlayPauseButton;

    invoke-virtual {p0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object p0

    iget-object p0, p0, Lr8/aeg;->G:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/player/core/PlaybackState;

    iput-boolean p1, p2, Lcom/alohamobile/player/core/PlayPauseButton;->d:Z

    if-nez p1, :cond_10

    invoke-virtual {p2, p0}, Lcom/alohamobile/player/core/PlayPauseButton;->setPlayPauseButtonState(Lcom/alohamobile/player/core/PlaybackState;)V

    :cond_10
    return-object v4

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/alohamobile/player/presentation/PlayerFragment;->r:Lr8/kr5;

    if-eqz p0, :cond_12

    iget-boolean p2, p0, Lr8/kr5;->J:Z

    if-ne p2, p1, :cond_11

    goto :goto_d

    :cond_11
    iput-boolean p1, p0, Lr8/kr5;->J:Z

    invoke-virtual {p0}, Lr8/kr5;->f()V

    :cond_12
    :goto_d
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
