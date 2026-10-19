.class public final synthetic Lr8/kcd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/browser/component/menu/domain/BrowserMenuType;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lr8/kcd;->a:I

    sget-object v0, Lr8/ur2;->a:Lr8/ur2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/kcd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/kcd;->a:I

    iput-object p1, p0, Lr8/kcd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/cbg;Lr8/wgd;)V
    .locals 0

    const/16 p1, 0x1b

    iput p1, p0, Lr8/kcd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/kcd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lr8/kcd;->a:I

    const-string v2, "Missing required view with ID: "

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lr8/bym;->a:Lr8/bym;

    iget-object v0, v0, Lr8/kcd;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lr8/heg;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->requireParentFragment()Landroidx/fragment/app/n;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Lcom/alohamobile/settings/player/ui/PlayerSettingsFragment;

    invoke-static {v0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v0

    invoke-virtual {v0}, Lr8/ohe;->d()Z

    return-object v7

    :pswitch_1
    check-cast v0, Lr8/wgd;

    invoke-static {}, Lr8/cbg;->b()Lr8/gl2;

    move-result-object v1

    invoke-interface {v1}, Lr8/gl2;->j()Lr8/ohe;

    move-result-object v1

    iget-object v2, v1, Lr8/ohe;->b:Lr8/qhe;

    invoke-virtual {v2}, Lr8/qhe;->f()Lr8/aie;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lr8/aie;->b:Lr8/e0c;

    iget v2, v2, Lr8/e0c;->c:I

    sget v3, Lcom/alohamobile/player/R$id;->playerFragment:I

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/xa8;

    invoke-direct {v2, v0}, Lr8/xa8;-><init>(Lr8/xgd;)V

    sput-object v2, Lr8/qag;->a:Lr8/pag;

    new-instance v0, Lr8/jg;

    sget v2, Lcom/alohamobile/browser/R$id;->action_global_playerFragment:I

    invoke-direct {v0, v2}, Lr8/jg;-><init>(I)V

    invoke-static {v1, v0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    :goto_0
    return-object v7

    :pswitch_2
    check-cast v0, Lr8/y3g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected end of input: yet to parse \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lr8/y3g;->a:Ljava/lang/String;

    const/16 v2, 0x27

    invoke-static {v1, v0, v2}, Lr8/fc3;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Lr8/dtf;

    invoke-virtual {v0}, Lr8/dtf;->q()V

    return-object v7

    :pswitch_4
    check-cast v0, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;

    sget-object v1, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;->j:[Lr8/ysb;

    invoke-virtual {v0}, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;->m()Lr8/dtf;

    move-result-object v1

    invoke-static {v0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v0

    iget-object v1, v1, Lr8/dtf;->i:Lcom/alohamobile/browser/navigation/PasswordImportNavigator;

    sget-object v2, Lcom/alohamobile/browser/navigation/PasswordImportNavigator$PasswordsImportEntryPoint;->PASSWORD_MANAGER_SETTINGS:Lcom/alohamobile/browser/navigation/PasswordImportNavigator$PasswordsImportEntryPoint;

    check-cast v1, Lcom/alohamobile/browser/navigation/a;

    invoke-virtual {v1, v0, v2}, Lcom/alohamobile/browser/navigation/a;->a(Lr8/ohe;Lcom/alohamobile/browser/navigation/PasswordImportNavigator$PasswordsImportEntryPoint;)V

    return-object v7

    :pswitch_5
    check-cast v0, Lcom/alohamobile/passcodeview/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lr8/cp5;->a(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v3, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lr8/cp5;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v3, :cond_3

    if-lez v2, :cond_3

    const-wide v8, 0x3ff199999999999aL    # 1.1

    int-to-double v10, v3

    mul-double/2addr v10, v8

    int-to-double v1, v2

    cmpl-double v1, v10, v1

    if-lez v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v6

    :cond_3
    :goto_2
    iput-boolean v1, v0, Lcom/alohamobile/passcodeview/a;->g:Z

    iget-object v2, v0, Lcom/alohamobile/passcodeview/a;->b:Lr8/rln;

    iget-object v3, v2, Lr8/rln;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, v2, Lr8/rln;->f:Lr8/tln;

    new-instance v8, Landroidx/transition/a;

    invoke-direct {v8}, Landroidx/transition/e;-><init>()V

    const-wide/16 v9, 0x1

    iput-wide v9, v8, Landroidx/transition/e;->c:J

    invoke-static {v3, v8}, Lr8/tkm;->a(Landroid/view/ViewGroup;Landroidx/transition/e;)V

    if-eqz v1, :cond_4

    iget-object v8, v0, Lcom/alohamobile/passcodeview/a;->f:Landroidx/constraintlayout/widget/ConstraintSet;

    goto :goto_3

    :cond_4
    iget-object v8, v0, Lcom/alohamobile/passcodeview/a;->e:Landroidx/constraintlayout/widget/ConstraintSet;

    :goto_3
    invoke-virtual {v8, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v8, Lr8/bs8;

    invoke-direct {v8, v4, v2, v0}, Lr8/bs8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/alohamobile/passcodeview/a;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, Lr8/tln;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lr8/tln;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lr8/tln;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lr8/tln;->c:Lcom/alohamobile/passcodeview/PasswordFieldView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_4
    return-object v7

    :pswitch_6
    check-cast v0, Lr8/cec;

    iget-object v0, v0, Lr8/cec;->l:Lr8/f1k;

    invoke-virtual {v0, v7}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-object v7

    :pswitch_7
    check-cast v0, Lr8/t21;

    new-instance v1, Lr8/jce;

    new-instance v2, Lr8/t0e;

    invoke-direct {v2, v0}, Lr8/t0e;-><init>(Lr8/t21;)V

    invoke-direct {v1, v2}, Lr8/jce;-><init>(Lr8/t0e;)V

    return-object v1

    :pswitch_8
    check-cast v0, Lcom/alohamobile/onboardingview/b;

    sget v1, Lcom/alohamobile/onboardingview/R$id;->notchedBackgroundView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/onboardingview/NotchedBackgroundView;

    return-object v0

    :pswitch_9
    check-cast v0, Lr8/l6f;

    iget-object v0, v0, Lr8/l6f;->i:Lr8/i3l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/rck;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lr8/rck;-><init>(I)V

    iget-object v0, v0, Lr8/i3l;->a:Lr8/xe0;

    invoke-static {v0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-object v7

    :pswitch_a
    check-cast v0, Lcom/alohamobile/profile/auth/presentation/fragment/OAuthEmailRequestFragment;

    sget-object v1, Lcom/alohamobile/profile/auth/presentation/fragment/OAuthEmailRequestFragment;->h:[Lr8/ysb;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object v1

    invoke-static {v1}, Lr8/aj;->a(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/alohamobile/profile/auth/presentation/fragment/OAuthEmailRequestFragment;->m()Lr8/oj9;

    move-result-object v0

    iget-object v0, v0, Lr8/oj9;->b:Lcom/alohamobile/component/button/ProgressButton;

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    return-object v7

    :pswitch_b
    check-cast v0, Lr8/i0f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected end of input: yet to parse "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lr8/i0f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Lr8/cli;

    sget-object v1, Lr8/pf0;->a:Lr8/pf0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/pf0;->f:Lr8/ung;

    sget-object v3, Lr8/pf0;->b:[Lr8/ysb;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3, v4}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr8/cli;->invoke()Ljava/lang/Object;

    return-object v7

    :pswitch_d
    check-cast v0, Lr8/fxe;

    invoke-static {v0}, Lr8/cz1;->h(Landroidx/recyclerview/widget/i;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/alohamobile/filemanager/R$id;->duration:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v6, :cond_7

    sget v1, Lcom/alohamobile/filemanager/R$id;->mediaPreview:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/alohamobile/component/util/SafeShapeableImageView;

    if-eqz v7, :cond_7

    sget v1, Lcom/alohamobile/filemanager/R$id;->mediaPreviewOverlay:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_7

    sget v1, Lcom/alohamobile/filemanager/R$id;->playingProgress:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/alohamobile/component/view/ProgressBar;

    if-eqz v9, :cond_7

    sget v1, Lcom/alohamobile/filemanager/R$id;->previewContainer:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_7

    new-instance v4, Lr8/tmc;

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v4 .. v9}, Lr8/tmc;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/alohamobile/component/util/SafeShapeableImageView;Landroid/view/View;Lcom/alohamobile/component/view/ProgressBar;)V

    return-object v4

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_e
    check-cast v0, Lr8/bxe;

    invoke-static {v0}, Lr8/cz1;->h(Landroidx/recyclerview/widget/i;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/alohamobile/filemanager/R$id;->filePreview:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/alohamobile/component/util/SafeShapeableImageView;

    if-eqz v3, :cond_8

    sget v1, Lcom/alohamobile/filemanager/R$id;->previewContainer:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_8

    new-instance v1, Lr8/rmc;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, v0, v3}, Lr8/rmc;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/alohamobile/component/util/SafeShapeableImageView;)V

    return-object v1

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_f
    check-cast v0, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;

    new-instance v1, Lr8/zk3;

    iget-object v0, v0, Lcom/alohamobile/news/presentation/fragment/NewsSettingsFragment;->j:Lr8/mte;

    invoke-direct {v1, v0}, Lr8/zk3;-><init>(Lr8/mte;)V

    return-object v1

    :pswitch_10
    check-cast v0, Lio/ktor/server/netty/http2/a;

    iget-object v0, v0, Lio/ktor/server/netty/http2/a;->i:Lr8/kme;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    move-object v5, v0

    :goto_5
    invoke-virtual {v5}, Lr8/kme;->b()V

    return-object v7

    :pswitch_11
    check-cast v0, Lr8/zle;

    sget-object v1, Lr8/d8a;->a:Lr8/z7a;

    new-instance v1, Lr8/e8a;

    invoke-direct {v1, v6}, Lr8/e8a;-><init>(I)V

    iget-object v0, v0, Lr8/zle;->a:Lr8/doa;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_a

    invoke-interface {v3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x3a

    if-eq v4, v5, :cond_a

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lr8/y4;->D0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Lr8/e8a;->U0()Lr8/i8a;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v0, Lr8/ile;

    invoke-static {v0}, Lr8/ile;->a(Lr8/ile;)Lr8/tlf;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, Lcom/alohamobile/subscriptions/presentation/MyPremiumFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v0, Lcom/alohamobile/subscriptions/presentation/MyPremiumFragment;->c:Lr8/k50;

    invoke-virtual {v0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/pee;

    iget-object v2, v0, Lr8/pee;->f:Lr8/sn9;

    iget-object v3, v0, Lr8/pee;->h:Lr8/xsg;

    invoke-interface {v3}, Lr8/xsg;->k()Z

    move-result v3

    iget-object v2, v2, Lr8/sn9;->a:Lr8/xe0;

    new-instance v6, Lr8/h32;

    const/4 v8, 0x7

    invoke-direct {v6, v3, v8}, Lr8/h32;-><init>(ZI)V

    invoke-static {v2, v6}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object v0, v0, Lr8/pee;->d:Lr8/i13;

    sget-object v2, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$MyFreePremiumScreen;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$MyFreePremiumScreen;

    check-cast v0, Lr8/j13;

    invoke-virtual {v0, v1, v2, v4, v5}, Lr8/j13;->a(Landroid/app/Activity;Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;ZLr8/jp9;)V

    :cond_c
    return-object v7

    :pswitch_14
    check-cast v0, Lr8/v7e;

    iget-object v0, v0, Lr8/v7e;->b:Lr8/eq0;

    iget-object v0, v0, Lr8/eq0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ld2;

    iget-object v0, v0, Lr8/ld2;->b:Ljava/lang/Object;

    check-cast v0, Lr8/h49;

    invoke-virtual {v0}, Lr8/h49;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/chf;

    if-eqz v0, :cond_d

    instance-of v1, v0, Lr8/xgf;

    if-eqz v1, :cond_d

    check-cast v0, Lr8/xgf;

    iget-object v1, v0, Lr8/xgf;->a:Landroidx/paging/LoadType;

    sget-object v2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-ne v1, v2, :cond_d

    move-object v5, v0

    :cond_d
    return-object v5

    :pswitch_15
    check-cast v0, Lcom/alohamobile/modal/ModalWindowFragment;

    sget-object v1, Lcom/alohamobile/modal/ModalWindowFragment;->i:[Lr8/ysb;

    new-instance v1, Lr8/hl8;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v5, v2}, Lr8/hl8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v7

    :pswitch_16
    check-cast v0, Lcom/alohamobile/assistant/presentation/dialog/MessageActionsBottomSheet;

    sget v1, Lcom/alohamobile/assistant/presentation/dialog/MessageActionsBottomSheet;->$stable:I

    new-instance v6, Lr8/ep5;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v7

    sget v1, Lcom/alohamobile/resources/R$string;->action_copy:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v1, Lcom/alohamobile/component/R$drawable;->ic_copy_24:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v1, Lcom/alohamobile/component/R$attr;->fillColorPrimary:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_e
    move-object v14, v5

    const/16 v16, 0x0

    const v17, 0xfd5c

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lr8/ep5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    return-object v6

    :pswitch_17
    check-cast v0, Lr8/hrd;

    iget-object v0, v0, Lr8/hrd;->b:Lr8/ci2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PDF file has been saved"

    invoke-static {v0}, Lr8/ci2;->y(Ljava/lang/String;)V

    return-object v7

    :pswitch_18
    sget-object v1, Lr8/ur2;->a:Lr8/ur2;

    check-cast v0, Lcom/alohamobile/browser/component/menu/domain/BrowserMenuType;

    invoke-static {}, Lr8/fd0;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lr8/ur2;->a()Z

    move-result v1

    xor-int/lit8 v10, v1, 0x1

    sget-object v1, Lr8/nqd;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_10

    if-ne v0, v3, :cond_f

    sget-object v0, Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;->PRIVATE_WEB_PAGE_MENU:Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;

    :goto_7
    move-object v6, v0

    goto :goto_8

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    sget-object v0, Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;->NORMAL_START_PAGE_MENU:Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;

    goto :goto_7

    :goto_8
    new-instance v5, Lr8/qaf;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lr8/qaf;-><init>(Lcom/alohamobile/loggers/browser/analytics/tab/NewTabEntryPoint;Ljava/lang/Integer;ZLjava/lang/String;Z)V

    return-object v5

    :pswitch_19
    check-cast v0, Lr8/apd;

    iget-object v0, v0, Lr8/apd;->e:Lr8/kk8;

    sget-object v1, Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;->COMPLETED:Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;

    invoke-virtual {v0, v1}, Lr8/kk8;->b(Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;)V

    return-object v7

    :pswitch_1a
    check-cast v0, Lr8/r7o;

    iget-object v0, v0, Lr8/r7o;->n:Lr8/in1;

    iget-object v1, v0, Lr8/in1;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/android_webview/AwContents;

    if-nez v1, :cond_11

    goto :goto_9

    :cond_11
    iget-object v0, v0, Lr8/in1;->c:Lr8/bj2;

    invoke-virtual {v1, v0}, Lorg/chromium/android_webview/AwContents;->mediaPlayerRequestFullscreen(Lr8/bj2;)V

    :goto_9
    return-object v7

    :pswitch_1b
    check-cast v0, Lr8/ncd;

    iget-object v0, v0, Lr8/ncd;->a:Lr8/f50;

    invoke-virtual {v0, v6}, Lr8/f50;->f(Z)V

    return-object v7

    :pswitch_1c
    check-cast v0, Lr8/lcd;

    iget-object v0, v0, Lr8/lcd;->a:Lr8/pr2;

    invoke-virtual {v0, v6}, Lr8/pr2;->a(Z)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
