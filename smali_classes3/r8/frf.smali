.class public final synthetic Lr8/frf;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;
.implements Lr8/hq9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;I)V
    .locals 0

    iput p2, p0, Lr8/frf;->a:I

    iput-object p1, p0, Lr8/frf;->b:Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lr8/yp9;
    .locals 10

    iget v0, p0, Lr8/frf;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lr8/ep;

    const-string v6, "showDialog(Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsDialog;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    iget-object v3, p0, Lr8/frf;->b:Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;

    const-class v4, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;

    const-string v5, "showDialog"

    invoke-direct/range {v1 .. v7}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :pswitch_0
    new-instance v2, Lr8/ep;

    const-string v7, "applyData(Lcom/alohamobile/passwordmanager/data/PasswordEntity;)V"

    const/4 v8, 0x4

    const/4 v3, 0x2

    iget-object v4, p0, Lr8/frf;->b:Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;

    const-class v5, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;

    const-string v6, "applyData"

    invoke-direct/range {v2 .. v8}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :pswitch_1
    new-instance v3, Lr8/ep;

    const-string v8, "applyValidationResult(Lcom/alohamobile/passwordmanager/presentation/details/ValidationResult;)V"

    const/4 v9, 0x4

    const/4 v4, 0x2

    iget-object v5, p0, Lr8/frf;->b:Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;

    const-class v6, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;

    const-string v7, "applyValidationResult"

    invoke-direct/range {v3 .. v9}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lr8/frf;->a:I

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 9

    iget p2, p0, Lr8/frf;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/frf;->b:Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lr8/vqf;

    sget-object p2, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;->j:[Lr8/ysb;

    check-cast p1, Lr8/uqf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lr8/nad;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->DESTRUCTIVE:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {p2, v3, v4}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    sget v3, Lcom/alohamobile/resources/R$string;->dialog_title_delete_password_confirmation:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2, v3, v0, v1}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget v3, Lcom/alohamobile/resources/R$string;->delete_password_confirmation:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2, v3, v0, v1}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    sget v3, Lcom/alohamobile/resources/R$string;->action_delete:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lr8/gld;

    const/16 v5, 0x11

    invoke-direct {v4, p1, v5}, Lr8/gld;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v3, v0, v4, v1}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget p1, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p2, p1, v0, v0, v1}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object p0

    invoke-static {p2, p0}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    const-string p0, "DeletePasswordConfirmation"

    invoke-virtual {p2, p0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    :goto_0
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v2

    :pswitch_0
    check-cast p1, Lr8/nrf;

    sget-object p2, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;->j:[Lr8/ysb;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;->m()Lr8/rj9;

    move-result-object v0

    iget-object v3, v0, Lr8/rj9;->e:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v4, v0, Lr8/rj9;->j:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v5, v0, Lr8/rj9;->g:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v6, p1, Lr8/nrf;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lr8/nrf;->c:Ljava/lang/String;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lr8/nrf;->d:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lr8/rj9;->i:Lcom/google/android/material/button/MaterialButton;

    new-instance v6, Lr8/xqf;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lr8/xqf;-><init>(Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;I)V

    invoke-static {v3, v6}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lr8/rj9;->l:Lcom/google/android/material/button/MaterialButton;

    new-instance v6, Lr8/xqf;

    const/4 v8, 0x1

    invoke-direct {v6, p0, v8}, Lr8/xqf;-><init>(Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;I)V

    invoke-static {v3, v6}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lr8/rj9;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v6, Lr8/yqf;

    invoke-direct {v6, p2, p1, v7}, Lr8/yqf;-><init>(Landroidx/fragment/app/s;Lr8/nrf;I)V

    invoke-static {v3, v6}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lr8/rj9;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v6, Lr8/yqf;

    invoke-direct {v6, p2, p1, v8}, Lr8/yqf;-><init>(Landroidx/fragment/app/s;Lr8/nrf;I)V

    invoke-static {v3, v6}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lr8/rj9;->e:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance p2, Lr8/brf;

    invoke-direct {p2, v0, p0, v7}, Lr8/brf;-><init>(Lr8/rj9;Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Lr8/brf;

    invoke-direct {p1, v0, p0, v8}, Lr8/brf;-><init>(Lr8/rj9;Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;I)V

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Lr8/brf;

    invoke-direct {p1, v0, p0, v1}, Lr8/brf;-><init>(Lr8/rj9;Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;I)V

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_1
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v2

    :pswitch_1
    check-cast p1, Lr8/d8n;

    sget-object p2, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;->j:[Lr8/ysb;

    instance-of p2, p1, Lr8/c8n;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;->m()Lr8/rj9;

    move-result-object p0

    iget-object p1, p0, Lr8/rj9;->f:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v0}, Lr8/e3m;->d(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    iget-object p1, p0, Lr8/rj9;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v0}, Lr8/e3m;->d(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    iget-object p0, p0, Lr8/rj9;->k:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0, v0}, Lr8/e3m;->d(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2
    instance-of p2, p1, Lr8/b8n;

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;->m()Lr8/rj9;

    move-result-object p2

    iget-object p2, p2, Lr8/rj9;->f:Lcom/google/android/material/textfield/TextInputLayout;

    check-cast p1, Lr8/b8n;

    iget-object p1, p1, Lr8/b8n;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lr8/a8n;

    instance-of v4, v4, Lr8/x7n;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_2
    check-cast v3, Lr8/a8n;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lr8/a8n;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    invoke-static {p2, v1}, Lr8/e3m;->d(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;->m()Lr8/rj9;

    move-result-object p2

    iget-object p2, p2, Lr8/rj9;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lr8/a8n;

    instance-of v4, v4, Lr8/y7n;

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_7
    move-object v3, v0

    :goto_4
    check-cast v3, Lr8/a8n;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lr8/a8n;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object v1, v0

    :goto_5
    invoke-static {p2, v1}, Lr8/e3m;->d(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;->m()Lr8/rj9;

    move-result-object p2

    iget-object p2, p2, Lr8/rj9;->k:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lr8/a8n;

    sget-object v4, Lr8/z7n;->a:Lr8/z7n;

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_a
    move-object v1, v0

    :goto_6
    check-cast v1, Lr8/a8n;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lr8/a8n;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_b
    invoke-static {p2, v0}, Lr8/e3m;->d(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    :goto_7
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v2

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lr8/frf;->a:I

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
