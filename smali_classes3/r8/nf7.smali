.class public final Lr8/nf7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:Lcom/alohamobile/onboarding/presentation/step/downloads/DownloadsFragment;


# direct methods
.method public constructor <init>(Lcom/alohamobile/onboarding/presentation/step/downloads/DownloadsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/nf7;->a:Lcom/alohamobile/onboarding/presentation/step/downloads/DownloadsFragment;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/ih7;

    sget p2, Lcom/alohamobile/onboarding/presentation/step/downloads/DownloadsFragment;->$stable:I

    iget-object p0, p0, Lr8/nf7;->a:Lcom/alohamobile/onboarding/presentation/step/downloads/DownloadsFragment;

    iget-object p2, p0, Lr8/rx1;->f:Lr8/min;

    check-cast p2, Lr8/me9;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lr8/me9;->b:Lcom/google/android/material/button/MaterialButton;

    iget-boolean p1, p1, Lr8/ih7;->a:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/alohamobile/resources/R$string;->action_great:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget p1, Lcom/alohamobile/resources/R$string;->button_continue:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
