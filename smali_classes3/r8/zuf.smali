.class public final Lr8/zuf;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;I)V
    .locals 0

    iput p2, p0, Lr8/zuf;->a:I

    iput-object p1, p0, Lr8/zuf;->b:Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 2

    iget p2, p0, Lr8/zuf;->a:I

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/zuf;->b:Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p2, Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;->g:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;->m()Lr8/vj9;

    move-result-object p0

    iget-object p0, p0, Lr8/vj9;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-object v0

    :pswitch_0
    check-cast p1, Lr8/bym;

    sget-object p1, Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;->g:[Lr8/ysb;

    new-instance p1, Lr8/hl8;

    const/16 p2, 0xd

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, p2}, Lr8/hl8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p0, p1}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p2, Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;->g:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;->m()Lr8/vj9;

    move-result-object p0

    iget-object p0, p0, Lr8/vj9;->f:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    invoke-static {p0, p2, p1}, Lr8/sam;->X(Landroid/content/Context;ILjava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
