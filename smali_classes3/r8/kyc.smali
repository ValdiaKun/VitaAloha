.class public final Lr8/kyc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;I)V
    .locals 0

    iput p2, p0, Lr8/kyc;->a:I

    iput-object p1, p0, Lr8/kyc;->b:Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final b(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget p1, p0, Lr8/kyc;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object p0, p0, Lr8/kyc;->b:Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;->l:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;->s()Lr8/vyc;

    move-result-object p0

    iget-object p0, p0, Lr8/vyc;->i:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/tyc;

    const/4 v2, 0x5

    invoke-static {p1, v1, v1, v0, v2}, Lr8/tyc;->a(Lr8/tyc;Ljava/lang/String;Ljava/lang/String;ZI)Lr8/tyc;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    sget-object p1, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;->l:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;->s()Lr8/vyc;

    move-result-object p0

    iget-object p0, p0, Lr8/vyc;->i:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/tyc;

    const/4 v2, 0x6

    invoke-static {p1, v1, v1, v0, v2}, Lr8/tyc;->a(Lr8/tyc;Ljava/lang/String;Ljava/lang/String;ZI)Lr8/tyc;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p0, p0, Lr8/kyc;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p0, p0, Lr8/kyc;->a:I

    return-void
.end method
