.class public final synthetic Lr8/xqf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;I)V
    .locals 0

    iput p2, p0, Lr8/xqf;->a:I

    iput-object p1, p0, Lr8/xqf;->b:Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lr8/xqf;->a:I

    iget-object p0, p0, Lr8/xqf;->b:Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;->j:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;->n()Lr8/mrf;

    move-result-object p0

    iget-object p0, p0, Lr8/mrf;->i:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    sget-object p1, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;->j:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;->n()Lr8/mrf;

    move-result-object p0

    iget-object p1, p0, Lr8/mrf;->d:Lr8/naf;

    iget-object p0, p0, Lr8/mrf;->f:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/nrf;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lr8/nrf;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lr8/oaf;

    invoke-virtual {p1, p0}, Lr8/oaf;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
