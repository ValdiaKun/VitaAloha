.class public final Lr8/qsf;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;I)V
    .locals 0

    iput p2, p0, Lr8/qsf;->a:I

    iput-object p1, p0, Lr8/qsf;->b:Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 0

    iget p2, p0, Lr8/qsf;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x1

    iget-object p0, p0, Lr8/qsf;->b:Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lr8/sam;->W(Landroid/content/Context;II)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/cg1;

    iget-object p0, p0, Lr8/qsf;->b:Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;

    iget-object p0, p0, Lcom/alohamobile/passwordmanager/presentation/settings/PasswordManagerSettingsFragment;->g:Lr8/chi;

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lr8/chi;->L(ZLr8/cg1;)V

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
