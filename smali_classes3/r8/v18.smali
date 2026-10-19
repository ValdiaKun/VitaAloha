.class public final synthetic Lr8/v18;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;
.implements Lr8/hq9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;I)V
    .locals 0

    iput p2, p0, Lr8/v18;->a:I

    iput-object p1, p0, Lr8/v18;->b:Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lr8/yp9;
    .locals 13

    iget v0, p0, Lr8/v18;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lr8/ep;

    const-string v6, "popWithResult(Lcom/alohamobile/passwordmanager/domain/keyphrase/EnterKeyPhraseResult;)Lkotlinx/coroutines/Job;"

    const/16 v7, 0xc

    const/4 v2, 0x2

    iget-object v3, p0, Lr8/v18;->b:Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;

    const-class v4, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;

    const-string v5, "popWithResult"

    invoke-direct/range {v1 .. v7}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :pswitch_0
    new-instance v2, Lr8/ep;

    const-string v7, "setProgressDialogVisibility(Z)V"

    const/4 v8, 0x4

    const/4 v3, 0x2

    iget-object v4, p0, Lr8/v18;->b:Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;

    const-class v5, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;

    const-string v6, "setProgressDialogVisibility"

    invoke-direct/range {v2 .. v8}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :pswitch_1
    new-instance v3, Lr8/ep;

    const-string v8, "showDialog(Lcom/alohamobile/passwordmanager/presentation/dialog/PasswordManagerSettingsDialog;)V"

    const/4 v9, 0x4

    const/4 v4, 0x2

    iget-object v5, p0, Lr8/v18;->b:Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;

    const-class v6, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;

    const-string v7, "showDialog"

    invoke-direct/range {v3 .. v9}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    :pswitch_2
    new-instance v4, Lr8/ep;

    const-string v9, "applyCoolDownLockState(Lcom/alohamobile/core/util/antibruteforce/AntiBruteForceManager$CoolDownState;)V"

    const/4 v10, 0x4

    const/4 v5, 0x2

    iget-object v6, p0, Lr8/v18;->b:Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;

    const-class v7, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;

    const-string v8, "applyCoolDownLockState"

    invoke-direct/range {v4 .. v10}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4

    :pswitch_3
    new-instance v5, Lr8/ep;

    const-string v10, "applyKeyPhraseVisibility(Z)V"

    const/4 v11, 0x4

    const/4 v6, 0x2

    iget-object v7, p0, Lr8/v18;->b:Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;

    const-class v8, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;

    const-string v9, "applyKeyPhraseVisibility"

    invoke-direct/range {v5 .. v11}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v5

    :pswitch_4
    new-instance v6, Lr8/ep;

    const-string v11, "applyState(Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseViewModel$State;)V"

    const/4 v12, 0x4

    const/4 v7, 0x2

    iget-object v8, p0, Lr8/v18;->b:Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;

    const-class v9, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;

    const-string v10, "applyState"

    invoke-direct/range {v6 .. v12}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lr8/v18;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :pswitch_0
    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    return v1

    :pswitch_1
    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    return v1

    :pswitch_2
    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_3
    return v1

    :pswitch_3
    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_4
    return v1

    :pswitch_4
    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 9

    iget p2, p0, Lr8/v18;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/v18;->b:Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lcom/alohamobile/passwordmanager/domain/keyphrase/EnterKeyPhraseResult;

    sget-object p2, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;->k:[Lr8/ysb;

    new-instance p2, Lr8/v87;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0, p1, v2}, Lr8/v87;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, p2}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v3

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p2, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;->k:[Lr8/ysb;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;->h:Lr8/oad;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lr8/c56;->b()V

    :cond_1
    iput-object v2, p0, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;->h:Lr8/oad;

    new-instance p2, Lr8/oad;

    invoke-direct {p2, p1, v0}, Lr8/oad;-><init>(Landroid/content/Context;Z)V

    sget p1, Lcom/alohamobile/resources/R$string;->please_wait:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1, v2, v1}, Lr8/oad;->g(Lr8/oad;Ljava/lang/Integer;Ljava/lang/String;I)V

    const-string p1, "Progress"

    invoke-virtual {p2, p1}, Lr8/c56;->f(Ljava/lang/String;)Lr8/c56;

    move-result-object p1

    check-cast p1, Lr8/oad;

    iput-object p1, p0, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;->h:Lr8/oad;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;->h:Lr8/oad;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lr8/c56;->b()V

    :cond_3
    iput-object v2, p0, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;->h:Lr8/oad;

    :goto_0
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v3

    :pswitch_1
    check-cast p1, Lr8/lsf;

    sget-object p2, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;->k:[Lr8/ysb;

    invoke-virtual {p1, p0}, Lr8/lsf;->a(Landroidx/fragment/app/n;)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v3

    :pswitch_2
    check-cast p1, Lr8/gu0;

    sget-object p2, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;->k:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;->m()Lr8/ei9;

    move-result-object p2

    iget-object p2, p2, Lr8/ei9;->d:Lcom/alohamobile/component/view/ZeroScreenView;

    iget-boolean v1, p1, Lr8/gu0;->a:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    instance-of p2, p1, Lr8/eu0;

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p2}, Lr8/aj;->a(Landroid/app/Activity;)V

    :cond_5
    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;->m()Lr8/ei9;

    move-result-object p2

    iget-object p2, p2, Lr8/ei9;->d:Lcom/alohamobile/component/view/ZeroScreenView;

    sget v0, Lcom/alohamobile/resources/R$string;->encryption_error_message_too_many_attempts:I

    check-cast p1, Lr8/eu0;

    iget p1, p1, Lr8/eu0;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/n;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/alohamobile/component/view/ZeroScreenView;->setDescription(Ljava/lang/String;)V

    :cond_6
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v3

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p2, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;->k:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;->m()Lr8/ei9;

    move-result-object p2

    iget-object p2, p2, Lr8/ei9;->g:Lcom/alohamobile/component/textfield/SensitiveEditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-virtual {p2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    sget-object v2, Lr8/w9e;->a:Lr8/w9e;

    :goto_2
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    if-ltz v0, :cond_8

    if-ltz v1, :cond_8

    invoke-virtual {p2, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    :cond_8
    if-eqz p1, :cond_9

    sget p2, Lcom/alohamobile/component/R$drawable;->ic_eye_opened:I

    goto :goto_3

    :cond_9
    sget p2, Lcom/alohamobile/component/R$drawable;->ic_eye_closed:I

    :goto_3
    if-eqz p1, :cond_a

    sget p1, Lcom/alohamobile/resources/R$string;->action_hide:I

    goto :goto_4

    :cond_a
    sget p1, Lcom/alohamobile/resources/R$string;->action_reveal_phrase:I

    :goto_4
    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;->m()Lr8/ei9;

    move-result-object v0

    iget-object v0, v0, Lr8/ei9;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(I)V

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;->m()Lr8/ei9;

    move-result-object p0

    iget-object p0, p0, Lr8/ei9;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(I)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v3

    :pswitch_4
    check-cast p1, Lr8/b28;

    sget-object p2, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;->k:[Lr8/ysb;

    iget-object p2, p1, Lr8/b28;->a:Lr8/c28;

    iget-object v0, p1, Lr8/b28;->d:Lr8/a28;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;->m()Lr8/ei9;

    move-result-object v2

    iget-object v2, v2, Lr8/ei9;->h:Lcom/google/android/material/textfield/TextInputLayout;

    sget v5, Lcom/alohamobile/resources/R$plurals;->encryption_input_error_key_phrase_incorrect_plural:I

    iget v0, v0, Lr8/a28;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v5, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;->m()Lr8/ei9;

    move-result-object v0

    iget-object v0, v0, Lr8/ei9;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, p0, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;->g:Landroid/widget/TextView;

    const/4 v2, 0x7

    if-eqz v0, :cond_d

    iget-object v5, p0, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;->f:Ljava/util/Locale;

    sget v6, Lcom/alohamobile/resources/R$string;->input_field_counter:I

    invoke-virtual {p0, v6}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget v7, p2, Lr8/c28;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v0, p0, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    iget p2, p2, Lr8/c28;->a:I

    if-le p2, v2, :cond_e

    sget p2, Lcom/alohamobile/component/R$attr;->textColorNegative:I

    goto :goto_6

    :cond_e
    sget p2, Lcom/alohamobile/component/R$attr;->textColorTertiary:I

    :goto_6
    invoke-static {p2, v4}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_f
    :goto_7
    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;->m()Lr8/ei9;

    move-result-object p2

    iget-object p2, p2, Lr8/ei9;->c:Lcom/alohamobile/component/button/ProgressButton;

    iget-object v0, p1, Lr8/b28;->b:Lcom/alohamobile/component/button/ProgressButton$State;

    invoke-virtual {p2, v0}, Lcom/alohamobile/component/button/ProgressButton;->setState(Lcom/alohamobile/component/button/ProgressButton$State;)V

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;->m()Lr8/ei9;

    move-result-object p0

    iget-object p0, p0, Lr8/ei9;->f:Lcom/google/android/material/button/MaterialButton;

    iget-boolean p1, p1, Lr8/b28;->c:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lr8/v18;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_1
    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_2
    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_3
    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_4
    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
