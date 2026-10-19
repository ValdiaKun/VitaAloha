.class public final Lr8/p5j;
.super Lr8/p4f;


# instance fields
.field public final synthetic a:Lcom/alohamobile/profile/auth/twofactor/presentation/enable/SaveBackupCodeFragment;


# direct methods
.method public constructor <init>(Lcom/alohamobile/profile/auth/twofactor/presentation/enable/SaveBackupCodeFragment;)V
    .locals 0

    iput-object p1, p0, Lr8/p5j;->a:Lcom/alohamobile/profile/auth/twofactor/presentation/enable/SaveBackupCodeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/p4f;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 2

    sget v0, Lcom/alohamobile/resources/R$string;->profile_enter_confirmation_code_on_back_presed_message:I

    const/4 v1, 0x1

    iget-object p0, p0, Lr8/p5j;->a:Lcom/alohamobile/profile/auth/twofactor/presentation/enable/SaveBackupCodeFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    invoke-static {p0, v0, v1}, Lr8/sam;->W(Landroid/content/Context;II)V

    return-void
.end method
