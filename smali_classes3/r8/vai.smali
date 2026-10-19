.class public final Lr8/vai;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/profile/auth/twofactor/presentation/backup/RegenerateBackupCodeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/profile/auth/twofactor/presentation/backup/RegenerateBackupCodeFragment;I)V
    .locals 0

    iput p2, p0, Lr8/vai;->a:I

    iput-object p1, p0, Lr8/vai;->b:Lcom/alohamobile/profile/auth/twofactor/presentation/backup/RegenerateBackupCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Lr8/vai;->a:I

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/vai;->b:Lcom/alohamobile/profile/auth/twofactor/presentation/backup/RegenerateBackupCodeFragment;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p2, Lcom/alohamobile/profile/auth/twofactor/presentation/backup/RegenerateBackupCodeFragment;->g:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/backup/RegenerateBackupCodeFragment;->m()Lr8/lk9;

    move-result-object p0

    iget-object p0, p0, Lr8/lk9;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lr8/sam;->W(Landroid/content/Context;II)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    sget-object p2, Lcom/alohamobile/profile/auth/twofactor/presentation/backup/RegenerateBackupCodeFragment;->g:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/backup/RegenerateBackupCodeFragment;->m()Lr8/lk9;

    move-result-object p0

    iget-object p0, p0, Lr8/lk9;->b:Lcom/alohamobile/component/view/SegmentedPrivateCodeView;

    invoke-virtual {p0, p1}, Lcom/alohamobile/component/view/SegmentedPrivateCodeView;->setText(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
