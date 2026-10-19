.class public final Lcom/alohamobile/browser/presentation/update/AvailableUpdateActivity;
.super Lr8/lt1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/browser/presentation/update/AvailableUpdateActivity;",
        "Lr8/lt1;",
        "<init>",
        "()V",
        "app_alohaGoogleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field private static final ANIMATION_DURATION_MS:J = 0xc8L


# instance fields
.field public final a:Lr8/kl2;

.field public b:Lr8/si;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr8/cw0;-><init>()V

    new-instance v0, Lr8/kl2;

    invoke-direct {v0}, Lr8/kl2;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/browser/presentation/update/AvailableUpdateActivity;->a:Lr8/kl2;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lr8/lt1;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget p1, Lcom/alohamobile/browser/R$id;->illustration:I

    invoke-virtual {p0, p1}, Lr8/cw0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lr8/nf;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1, p0}, Lr8/nf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lr8/wjn;->i(Landroid/view/View;Lr8/jp9;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lr8/lt1;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/alohamobile/browser/R$layout;->activity_available_update:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/alohamobile/browser/R$id;->illustration:I

    invoke-static {v0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_2

    sget v0, Lcom/alohamobile/browser/R$id;->installUpdateButton:I

    invoke-static {v0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_2

    sget v0, Lcom/alohamobile/browser/R$id;->skipUpdateButton:I

    invoke-static {v0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_2

    sget v0, Lcom/alohamobile/browser/R$id;->subtitle:I

    invoke-static {v0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_2

    sget v0, Lcom/alohamobile/browser/R$id;->title:I

    invoke-static {v0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    new-instance v3, Lr8/si;

    move-object v5, v4

    invoke-direct/range {v3 .. v8}, Lr8/si;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;)V

    iput-object v3, p0, Lcom/alohamobile/browser/presentation/update/AvailableUpdateActivity;->b:Lr8/si;

    invoke-virtual {p0, v4}, Lr8/cw0;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {p1, v2, v2, v0}, Lr8/edj;->K(Landroid/view/Window;ZZI)V

    iget-object p1, p0, Lcom/alohamobile/browser/presentation/update/AvailableUpdateActivity;->b:Lr8/si;

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lr8/si;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lr8/q31;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lr8/q31;-><init>(I)V

    invoke-static {p1, v0}, Lr8/o9b;->h(Landroid/view/View;Lr8/mp9;)V

    iget-object p1, p0, Lcom/alohamobile/browser/presentation/update/AvailableUpdateActivity;->b:Lr8/si;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lr8/si;->d:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lr8/v0;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lr8/v0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, v1, Lr8/si;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lr8/ql1;

    invoke-direct {v0, p0}, Lr8/ql1;-><init>(Lcom/alohamobile/browser/presentation/update/AvailableUpdateActivity;)V

    invoke-static {p1, v0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p0, v1, Lr8/si;->e:Landroid/widget/TextView;

    sget p1, Lcom/alohamobile/resources/R$string;->app_update_available_subtitle:I

    sget v0, Lcom/alohamobile/browser/R$string;->app_name:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
