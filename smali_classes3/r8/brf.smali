.class public final Lr8/brf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/rj9;

.field public final synthetic c:Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lr8/rj9;Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;I)V
    .locals 0

    iput p3, p0, Lr8/brf;->a:I

    iput-object p1, p0, Lr8/brf;->b:Lr8/rj9;

    iput-object p2, p0, Lr8/brf;->c:Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget p0, p0, Lr8/brf;->a:I

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p0, p0, Lr8/brf;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    iget p2, p0, Lr8/brf;->a:I

    iget-object p3, p0, Lr8/brf;->c:Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;

    const/4 p4, 0x0

    const/4 v0, 0x1

    iget-object p0, p0, Lr8/brf;->b:Lr8/rj9;

    packed-switch p2, :pswitch_data_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lr8/rj9;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lr8/rj9;->j:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_1

    move p4, v0

    :cond_1
    invoke-virtual {p2, p4}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    sget-object p0, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;->j:[Lr8/ysb;

    invoke-virtual {p3}, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;->n()Lr8/mrf;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object p1, Lcom/alohamobile/passwordmanager/presentation/details/LastEditedPasswordField;->PASSWORD:Lcom/alohamobile/passwordmanager/presentation/details/LastEditedPasswordField;

    iput-object p1, p0, Lr8/mrf;->o:Lcom/alohamobile/passwordmanager/presentation/details/LastEditedPasswordField;

    iget-object p1, p0, Lr8/mrf;->h:Lr8/nrf;

    if-nez p1, :cond_2

    iget-object p1, p0, Lr8/mrf;->f:Lr8/qxk;

    invoke-virtual {p1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/nrf;

    :cond_2
    move-object v0, p1

    const-wide/16 v4, 0x0

    const/16 v6, 0x17

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lr8/nrf;->a(Lr8/nrf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Lr8/nrf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/mrf;->q(Lr8/nrf;)V

    invoke-virtual {p0}, Lr8/mrf;->s()V

    :goto_0
    return-void

    :pswitch_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lr8/rj9;->h:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lr8/rj9;->g:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_4

    move p4, v0

    :cond_4
    invoke-virtual {p2, p4}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    sget-object p0, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;->j:[Lr8/ysb;

    invoke-virtual {p3}, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;->n()Lr8/mrf;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/alohamobile/passwordmanager/presentation/details/LastEditedPasswordField;->LOGIN:Lcom/alohamobile/passwordmanager/presentation/details/LastEditedPasswordField;

    iput-object p2, p0, Lr8/mrf;->o:Lcom/alohamobile/passwordmanager/presentation/details/LastEditedPasswordField;

    iget-object p2, p0, Lr8/mrf;->h:Lr8/nrf;

    if-nez p2, :cond_5

    iget-object p2, p0, Lr8/mrf;->f:Lr8/qxk;

    invoke-virtual {p2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/nrf;

    :cond_5
    move-object v0, p2

    invoke-static {p1}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    const/16 v6, 0x1b

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lr8/nrf;->a(Lr8/nrf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Lr8/nrf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/mrf;->q(Lr8/nrf;)V

    invoke-virtual {p0}, Lr8/mrf;->s()V

    :goto_1
    return-void

    :pswitch_1
    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lr8/rj9;->f:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lr8/rj9;->e:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_7

    move p4, v0

    :cond_7
    invoke-virtual {p2, p4}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    sget-object p0, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;->j:[Lr8/ysb;

    invoke-virtual {p3}, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;->n()Lr8/mrf;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/alohamobile/passwordmanager/presentation/details/LastEditedPasswordField;->HOST:Lcom/alohamobile/passwordmanager/presentation/details/LastEditedPasswordField;

    iput-object p2, p0, Lr8/mrf;->o:Lcom/alohamobile/passwordmanager/presentation/details/LastEditedPasswordField;

    iget-object p2, p0, Lr8/mrf;->h:Lr8/nrf;

    if-nez p2, :cond_8

    iget-object p2, p0, Lr8/mrf;->f:Lr8/qxk;

    invoke-virtual {p2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/nrf;

    :cond_8
    move-object v0, p2

    invoke-static {p1}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x0

    const/16 v6, 0x1d

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lr8/nrf;->a(Lr8/nrf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Lr8/nrf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/mrf;->q(Lr8/nrf;)V

    invoke-virtual {p0}, Lr8/mrf;->s()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
