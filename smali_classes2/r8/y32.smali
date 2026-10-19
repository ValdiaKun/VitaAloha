.class public final Lr8/y32;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/r1f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/biometric/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/biometric/h;I)V
    .locals 0

    iput p2, p0, Lr8/y32;->a:I

    iput-object p1, p0, Lr8/y32;->b:Landroidx/biometric/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lr8/y32;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iget-object p0, p0, Lr8/y32;->b:Landroidx/biometric/h;

    invoke-virtual {p0, p1}, Landroidx/biometric/h;->g(I)V

    invoke-virtual {p0}, Landroidx/biometric/h;->dismiss()V

    iget-object p0, p0, Landroidx/biometric/h;->b:Landroidx/biometric/l;

    iget-object p1, p0, Landroidx/biometric/l;->s:Lr8/qbe;

    if-nez p1, :cond_0

    new-instance p1, Lr8/qbe;

    invoke-direct {p1}, Lr8/aqc;-><init>()V

    iput-object p1, p0, Landroidx/biometric/l;->s:Lr8/qbe;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/l;->s:Lr8/qbe;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Landroidx/biometric/l;->t(Lr8/qbe;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lr8/y32;->b:Landroidx/biometric/h;

    iget-object p1, p0, Landroidx/biometric/h;->b:Landroidx/biometric/l;

    iget-object p1, p1, Landroidx/biometric/l;->d:Landroidx/biometric/BiometricPrompt$PromptInfo;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$PromptInfo;->getNegativeButtonText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget p1, Landroidx/biometric/R$string;->default_error_msg:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/16 v0, 0xd

    invoke-virtual {p0, v0, p1}, Landroidx/biometric/h;->i(ILjava/lang/CharSequence;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroidx/biometric/h;->g(I)V

    iget-object p0, p0, Landroidx/biometric/h;->b:Landroidx/biometric/l;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/biometric/l;->s(Z)V

    :cond_4
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lr8/y32;->b:Landroidx/biometric/h;

    invoke-virtual {p0}, Landroidx/biometric/h;->h()V

    iget-object p1, p0, Landroidx/biometric/h;->b:Landroidx/biometric/l;

    iget-boolean v0, p1, Landroidx/biometric/l;->j:Z

    if-nez v0, :cond_5

    const-string p1, "BiometricFragment"

    const-string v0, "Failure not sent to client. Client is not awaiting a result."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    iget-object p1, p1, Landroidx/biometric/l;->b:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Lr8/hhb;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lr8/hhb;-><init>(I)V

    :goto_2
    new-instance v0, Landroidx/biometric/e;

    invoke-direct {v0, p0}, Landroidx/biometric/e;-><init>(Landroidx/biometric/h;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_3
    iget-object p0, p0, Landroidx/biometric/h;->b:Landroidx/biometric/l;

    iget-object p1, p0, Landroidx/biometric/l;->q:Lr8/qbe;

    if-nez p1, :cond_7

    new-instance p1, Lr8/qbe;

    invoke-direct {p1}, Lr8/aqc;-><init>()V

    iput-object p1, p0, Landroidx/biometric/l;->q:Lr8/qbe;

    :cond_7
    iget-object p0, p0, Landroidx/biometric/l;->q:Lr8/qbe;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Landroidx/biometric/l;->t(Lr8/qbe;Ljava/lang/Object;)V

    :cond_8
    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_9

    iget-object p0, p0, Lr8/y32;->b:Landroidx/biometric/h;

    invoke-virtual {p0}, Landroidx/biometric/h;->h()V

    iget-object p0, p0, Landroidx/biometric/h;->b:Landroidx/biometric/l;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/biometric/l;->p(Lr8/x32;)V

    :cond_9
    return-void

    :pswitch_3
    check-cast p1, Lr8/x32;

    if-eqz p1, :cond_b

    iget v0, p1, Lr8/x32;->a:I

    iget-object p1, p1, Lr8/x32;->b:Ljava/lang/CharSequence;

    packed-switch v0, :pswitch_data_1

    :pswitch_4
    const/16 v0, 0x8

    :pswitch_5
    iget-object p0, p0, Lr8/y32;->b:Landroidx/biometric/h;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/biometric/h;->h()V

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroidx/biometric/R$string;->default_error_msg:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-virtual {p0, v0, p1}, Landroidx/biometric/h;->i(ILjava/lang/CharSequence;)V

    iget-object p0, p0, Landroidx/biometric/h;->b:Landroidx/biometric/l;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/biometric/l;->p(Lr8/x32;)V

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
