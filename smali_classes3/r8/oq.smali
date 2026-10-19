.class public final Lr8/oq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/oq;->a:I

    iput-object p1, p0, Lr8/oq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/mp9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/oq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lr8/tq9;

    iput-object p1, p0, Lr8/oq;->b:Ljava/lang/Object;

    return-void
.end method

.method private final A(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final B(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final e(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final f(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final g(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final h(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final i(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final j(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final k(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final l(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final m(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final n(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final o(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final p(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final q(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final r(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final s(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final t(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final u(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final v(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final w(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final x(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final y(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final z(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 13

    iget v0, p0, Lr8/oq;->a:I

    const/4 v1, 0x2

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object p0, p0, Lr8/oq;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lcom/alohamobile/profile/auth/presentation/fragment/SignUpFragment;

    sget-object p1, Lcom/alohamobile/profile/auth/presentation/fragment/SignUpFragment;->i:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/SignUpFragment;->n()Lr8/u6k;

    move-result-object p0

    iget-object p0, p0, Lr8/u6k;->e:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/s6k;

    invoke-static {p1, v4, v3, v1}, Lr8/s6k;->a(Lr8/s6k;Ljava/lang/Integer;ZI)Lr8/s6k;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :pswitch_1
    return-void

    :pswitch_2
    check-cast p0, Lcom/alohamobile/profile/resetpasscode/d;

    sget-object v0, Lcom/alohamobile/profile/resetpasscode/d;->g:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/profile/resetpasscode/d;->n()Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;->g:Lr8/qxk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;->i:Lr8/qxk;

    invoke-virtual {p0, v4}, Lr8/qxk;->n(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/alohamobile/profile/auth/presentation/fragment/ProfilePasswordRecoveryFragment;

    sget-object p1, Lcom/alohamobile/profile/auth/presentation/fragment/ProfilePasswordRecoveryFragment;->h:[Lr8/ysb;

    iget-object p0, p0, Lcom/alohamobile/profile/auth/presentation/fragment/ProfilePasswordRecoveryFragment;->e:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/jtf;

    iget-object p0, p0, Lr8/jtf;->f:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/htf;

    invoke-static {p1, v4, v3, v1}, Lr8/htf;->a(Lr8/htf;Ljava/lang/Integer;ZI)Lr8/htf;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    check-cast p0, Lcom/alohamobile/profile/auth/presentation/fragment/OAuthEmailRequestFragment;

    sget-object p1, Lcom/alohamobile/profile/auth/presentation/fragment/OAuthEmailRequestFragment;->h:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/OAuthEmailRequestFragment;->n()Lr8/q0f;

    move-result-object p0

    iget-object p0, p0, Lr8/q0f;->e:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/o0f;

    invoke-static {p1, v4}, Lr8/o0f;->a(Lr8/o0f;Ljava/lang/Integer;)Lr8/o0f;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :pswitch_5
    return-void

    :pswitch_6
    check-cast p0, Lr8/qpe;

    iget-object p0, p0, Lr8/qpe;->c:Lr8/mp9;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast p0, Lcom/alohamobile/feedback/FeedbackFragment;

    sget-object p1, Lcom/alohamobile/feedback/FeedbackFragment;->f:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/feedback/FeedbackFragment;->o()Lr8/yl8;

    move-result-object p0

    iget-object p0, p0, Lr8/yl8;->m:Lr8/f1k;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    check-cast p0, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/EnterPasswordFragment;

    sget-object v0, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/EnterPasswordFragment;->f:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/EnterPasswordFragment;->n()Lr8/q28;

    move-result-object p0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lr8/q28;->e:Lr8/qxk;

    invoke-virtual {p1, v4}, Lr8/qxk;->n(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/q28;->i:Lr8/qxk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, v2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :pswitch_9
    return-void

    :pswitch_a
    check-cast p0, Landroid/widget/EditText;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    move-object p1, v2

    :cond_4
    const-string v0, " "

    invoke-static {p1, v0, v3}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1, v0, v2}, Lr8/z6l;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_5
    return-void

    :pswitch_b
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v2, p1

    :cond_7
    :goto_1
    check-cast p0, Lcom/alohamobile/profile/auth/presentation/fragment/CreatePasswordFragment;

    sget-object p1, Lcom/alohamobile/profile/auth/presentation/fragment/CreatePasswordFragment;->h:[Lr8/ysb;

    iget-object p0, p0, Lcom/alohamobile/profile/auth/presentation/fragment/CreatePasswordFragment;->d:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ey5;

    iget-object p1, p0, Lr8/ey5;->b:Lr8/ida;

    iget-object p1, p1, Lr8/ida;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lr8/ntf;

    invoke-virtual {v6, v2}, Lr8/ntf;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {v0}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v6, :cond_a

    if-eq v0, v1, :cond_c

    move v1, v5

    goto :goto_3

    :cond_a
    move v1, v6

    goto :goto_3

    :cond_b
    move v1, v3

    :cond_c
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    new-instance p1, Lr8/otf;

    const/4 v0, -0x1

    sget-object v1, Lr8/vv7;->a:Lr8/vv7;

    invoke-direct {p1, v0, v1}, Lr8/otf;-><init>(ILjava/util/Set;)V

    move-object v8, p1

    goto :goto_4

    :cond_d
    new-instance v0, Lr8/otf;

    invoke-direct {v0, v1, p1}, Lr8/otf;-><init>(ILjava/util/Set;)V

    move-object v8, v0

    :goto_4
    iget-object p0, p0, Lr8/ey5;->e:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lr8/by5;

    iget p1, v8, Lr8/otf;->a:I

    if-ne p1, v5, :cond_e

    move v11, v6

    goto :goto_5

    :cond_e
    move v11, v3

    :goto_5
    const/4 v12, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lr8/by5;->a(Lr8/by5;Lr8/otf;Ljava/lang/Integer;ZZI)Lr8/by5;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    check-cast p0, Lr8/tq9;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_f
    if-nez v4, :cond_10

    goto :goto_6

    :cond_10
    move-object v2, v4

    :goto_6
    invoke-interface {p0, v2}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p0, p0, Lr8/oq;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    iget p2, p0, Lr8/oq;->a:I

    const-string p3, ""

    const/4 p4, 0x1

    const/4 v0, 0x0

    iget-object p0, p0, Lr8/oq;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Landroidx/appcompat/widget/SearchView;

    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/SearchView;->b0:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p3, p2, 0x1

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/SearchView;->u(Z)V

    iget-boolean p3, p0, Landroidx/appcompat/widget/SearchView;->W:Z

    const/16 v2, 0x8

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Landroidx/appcompat/widget/SearchView;->O:Z

    if-nez p3, :cond_0

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->u:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move v2, v0

    :cond_0
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->w:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->q()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->t()V

    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->K:Lr8/whj;

    if-eqz p2, :cond_5

    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->a0:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->K:Lr8/whj;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p2, Lr8/yb6;

    iget-object v2, p2, Lr8/yb6;->c:Lr8/flb;

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p2, Lr8/yb6;->d:Ljava/lang/String;

    invoke-static {v3, p3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p2, Lr8/yb6;->d:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move p4, v0

    :goto_0
    iput-object p3, p2, Lr8/yb6;->d:Ljava/lang/String;

    if-eqz p4, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lr8/qab;->m(Lr8/elb;)V

    iget-object p4, p2, Lr8/yb6;->b:Lr8/chc;

    new-instance v0, Lr8/gu4;

    const/16 v3, 0xa

    invoke-direct {v0, v3, p2, p3, v1}, Lr8/gu4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p2, 0x2

    invoke-static {p4, v2, v1, v0, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->a0:Ljava/lang/String;

    :pswitch_2
    return-void

    :pswitch_3
    check-cast p0, Lcom/alohamobile/component/view/NumberInputView;

    if-nez p1, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/alohamobile/component/view/NumberInputView;->e:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x6

    if-le v3, v4, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_b

    check-cast v5, Landroid/widget/TextView;

    if-ltz v4, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v4, v7, :cond_8

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    goto :goto_3

    :cond_8
    move-object v7, v1

    :goto_3
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_9
    move-object v7, p3

    :goto_4
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v4, v7, :cond_a

    move v4, p4

    goto :goto_5

    :cond_a
    move v4, v0

    :goto_5
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setSelected(Z)V

    move v4, v6

    goto :goto_2

    :cond_b
    invoke-static {}, Lr8/td2;->j0()V

    throw v1

    :cond_c
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, p4

    invoke-static {p3, v2}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_d

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_d
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p3, v2}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_e

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_e
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p4

    invoke-static {p2, v2}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_f
    :goto_6
    invoke-virtual {p0}, Lcom/alohamobile/component/view/NumberInputView;->getListener()Lr8/f0f;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lr8/f0f;->a(Ljava/lang/String;)V

    :cond_10
    :goto_7
    :pswitch_4
    return-void

    :pswitch_5
    check-cast p0, Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterBackupCodeFragment;

    sget-object p2, Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterBackupCodeFragment;->g:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterBackupCodeFragment;->n()Lr8/w08;

    move-result-object p0

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_8

    :cond_11
    move-object p3, p1

    :cond_12
    :goto_8
    iget-object p1, p0, Lr8/w08;->j:Lr8/qxk;

    invoke-virtual {p1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {p1, v1, p3}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lr8/w08;->m:Lr8/qxk;

    invoke-virtual {p1, v1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/w08;->q:Lr8/hy2;

    invoke-interface {p0, v1}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
