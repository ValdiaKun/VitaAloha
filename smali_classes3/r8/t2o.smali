.class public final synthetic Lr8/t2o;
.super Lr8/tq9;

# interfaces
.implements Lr8/mp9;


# static fields
.field public static final h:Lr8/t2o;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/t2o;

    const-string v4, "bind(Landroid/view/View;)Lcom/alohamobile/settings/wallet/databinding/FragmentWalletPrivateKeyBinding;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lr8/bm9;

    const-string v3, "bind"

    invoke-direct/range {v0 .. v5}, Lr8/tq9;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr8/t2o;->h:Lr8/t2o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/view/View;

    sget p0, Lcom/alohamobile/settings/wallet/R$id;->revealBackground:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "Missing required view with ID: "

    if-eqz v0, :cond_2

    sget p0, Lcom/alohamobile/settings/wallet/R$id;->revealConfirmationLayout:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lr8/mmn;->a(Landroid/view/View;)Lr8/mmn;

    move-result-object p0

    sget v2, Lcom/alohamobile/settings/wallet/R$id;->revealedPrivateKeyLayout:I

    invoke-static {v2, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    sget v2, Lcom/alohamobile/settings/wallet/R$id;->copyButton:I

    invoke-static {v2, v3}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    sget v2, Lcom/alohamobile/settings/wallet/R$id;->doneButton:I

    invoke-static {v2, v3}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    sget v2, Lcom/alohamobile/settings/wallet/R$id;->privateKey:I

    invoke-static {v2, v3}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lr8/amn;

    invoke-direct {v1, v3, v4, v5, v6}, Lr8/amn;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;)V

    new-instance v2, Lr8/bm9;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1, v0, p0, v1}, Lr8/bm9;-><init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lr8/mmn;Lr8/amn;)V

    return-object v2

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move p0, v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
