.class public final Lr8/s08;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterBackupCodeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterBackupCodeFragment;I)V
    .locals 0

    iput p2, p0, Lr8/s08;->a:I

    iput-object p1, p0, Lr8/s08;->b:Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterBackupCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Lr8/s08;->a:I

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/s08;->b:Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterBackupCodeFragment;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    sget-object p2, Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterBackupCodeFragment;->g:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterBackupCodeFragment;->m()Lr8/ci9;

    move-result-object p0

    iget-object p0, p0, Lr8/ci9;->g:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p2, Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterBackupCodeFragment;->g:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterBackupCodeFragment;->m()Lr8/ci9;

    move-result-object p0

    iget-object p0, p0, Lr8/ci9;->g:Lcom/google/android/material/textfield/TextInputLayout;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
