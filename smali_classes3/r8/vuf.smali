.class public final synthetic Lr8/vuf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;I)V
    .locals 0

    iput p2, p0, Lr8/vuf;->a:I

    iput-object p1, p0, Lr8/vuf;->b:Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lr8/vuf;->a:I

    iget-object p0, p0, Lr8/vuf;->b:Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;->g:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;->n()Lr8/evf;

    move-result-object p1

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    iget-object p1, p1, Lr8/evf;->d:Lr8/uve;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr8/jg;

    sget v0, Lcom/alohamobile/password/transfer/R$id;->action_passwordsImportFragment_to_chromePasswordsImportFragment:I

    invoke-direct {p1, v0}, Lr8/jg;-><init>(I)V

    invoke-static {p0, p1}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void

    :pswitch_0
    sget-object p1, Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;->g:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;->n()Lr8/evf;

    move-result-object p0

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p1

    new-instance v0, Lr8/dvf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/dvf;-><init>(Lr8/evf;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
