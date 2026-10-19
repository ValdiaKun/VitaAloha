.class public final Lr8/tg5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:Lcom/alohamobile/profile/auth/presentation/fragment/ConfirmEmailFragment;


# direct methods
.method public constructor <init>(Lcom/alohamobile/profile/auth/presentation/fragment/ConfirmEmailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/tg5;->a:Lcom/alohamobile/profile/auth/presentation/fragment/ConfirmEmailFragment;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/bym;

    new-instance p1, Lr8/wg5;

    sget p2, Lcom/alohamobile/resources/R$string;->profile_confirm_email_resend_snackbar:I

    iget-object p0, p0, Lr8/tg5;->a:Lcom/alohamobile/profile/auth/presentation/fragment/ConfirmEmailFragment;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lr8/wg5;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    instance-of p2, p0, Lr8/osi;

    if-eqz p2, :cond_0

    check-cast p0, Lr8/osi;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lr8/osi;->g(Lr8/ati;)V

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
