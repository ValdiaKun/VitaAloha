.class public final synthetic Lr8/p08;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterBackupCodeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterBackupCodeFragment;I)V
    .locals 0

    iput p2, p0, Lr8/p08;->a:I

    iput-object p1, p0, Lr8/p08;->b:Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterBackupCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lr8/p08;->a:I

    iget-object p0, p0, Lr8/p08;->b:Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterBackupCodeFragment;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterBackupCodeFragment;->g:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterBackupCodeFragment;->n()Lr8/w08;

    move-result-object p1

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    iget-object p1, p1, Lr8/w08;->d:Lr8/g97;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lr8/ohe;->f()Z

    return-void

    :pswitch_0
    sget-object p1, Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterBackupCodeFragment;->g:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterBackupCodeFragment;->n()Lr8/w08;

    move-result-object p1

    iget-object v0, p1, Lr8/w08;->j:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lr8/w08;->m:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/v08;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lr8/v08;-><init>(Lr8/w08;Landroidx/fragment/app/n;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
