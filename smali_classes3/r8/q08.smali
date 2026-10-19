.class public final synthetic Lr8/q08;
.super Lr8/tq9;

# interfaces
.implements Lr8/mp9;


# static fields
.field public static final h:Lr8/q08;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/q08;

    const-string v4, "bind(Landroid/view/View;)Lcom/alohamobile/profile/auth/twofactor/databinding/FragmentEnterBackupCodeBinding;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lr8/ci9;

    const-string v3, "bind"

    invoke-direct/range {v0 .. v5}, Lr8/tq9;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr8/q08;->h:Lr8/q08;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroid/view/View;

    sget p0, Lcom/alohamobile/core/application/R$id;->autoInsetsContent:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ScrollView;

    if-eqz v3, :cond_0

    sget p0, Lcom/alohamobile/profile/auth/twofactor/R$id;->backupCodeInput:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v4, :cond_0

    sget p0, Lcom/alohamobile/profile/auth/twofactor/R$id;->clearPasswordButton:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    sget p0, Lcom/alohamobile/profile/auth/twofactor/R$id;->confirmButton:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/alohamobile/component/button/ProgressButton;

    if-eqz v6, :cond_0

    sget p0, Lcom/alohamobile/profile/auth/twofactor/R$id;->coolDownZeroScreen:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/alohamobile/component/view/ZeroScreenView;

    if-eqz v7, :cond_0

    sget p0, Lcom/alohamobile/profile/auth/twofactor/R$id;->inputLayoutPassword:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v8, :cond_0

    sget p0, Lcom/alohamobile/profile/auth/twofactor/R$id;->useVerificationCodeButton:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    if-eqz v9, :cond_0

    new-instance v1, Lr8/ci9;

    move-object v2, p1

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-direct/range {v1 .. v9}, Lr8/ci9;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/button/MaterialButton;Lcom/alohamobile/component/button/ProgressButton;Lcom/alohamobile/component/view/ZeroScreenView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/button/MaterialButton;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
