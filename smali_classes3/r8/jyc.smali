.class public final synthetic Lr8/jyc;
.super Lr8/tq9;

# interfaces
.implements Lr8/mp9;


# static fields
.field public static final h:Lr8/jyc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/jyc;

    const-string v4, "bind(Landroid/view/View;)Lcom/alohamobile/profile/auth/databinding/FragmentProfileLoginBinding;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lr8/ek9;

    const-string v3, "bind"

    invoke-direct/range {v0 .. v5}, Lr8/tq9;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr8/jyc;->h:Lr8/jyc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/alohamobile/core/application/R$id;->autoInsetsContent:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    if-eqz v2, :cond_0

    sget v1, Lcom/alohamobile/profile/auth/R$id;->clearPasswordButton:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    sget v1, Lcom/alohamobile/profile/auth/R$id;->forgotPasswordButton:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget v1, Lcom/alohamobile/profile/auth/R$id;->inputEmail:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v7, :cond_0

    sget v1, Lcom/alohamobile/profile/auth/R$id;->inputLayoutEmail:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v8, :cond_0

    sget v1, Lcom/alohamobile/profile/auth/R$id;->inputLayoutPassword:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v9, :cond_0

    sget v1, Lcom/alohamobile/profile/auth/R$id;->inputPassword:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v10, :cond_0

    sget v1, Lcom/alohamobile/profile/auth/R$id;->loginOptionsLabel:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    sget v1, Lcom/alohamobile/profile/auth/R$id;->loginWithEmailButton:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/alohamobile/component/button/ProgressButton;

    if-eqz v11, :cond_0

    sget v1, Lcom/alohamobile/profile/auth/R$id;->loginWithFacebookButton:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    if-eqz v12, :cond_0

    sget v1, Lcom/alohamobile/profile/auth/R$id;->loginWithGoogleButton:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/material/button/MaterialButton;

    if-eqz v13, :cond_0

    sget v1, Lcom/alohamobile/profile/auth/R$id;->separatorEnd:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_0

    sget v1, Lcom/alohamobile/profile/auth/R$id;->separatorStart:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_0

    sget v1, Lcom/alohamobile/profile/auth/R$id;->signUpButton:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    sget v1, Lcom/alohamobile/profile/auth/R$id;->title:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    sget v1, Lcom/alohamobile/profile/auth/R$id;->tokenExpiredBannerSeparator:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_0

    sget v1, Lcom/alohamobile/profile/auth/R$id;->tokenExpiredInclude:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lr8/hnn;

    check-cast v2, Lcom/alohamobile/component/banner/Banner;

    invoke-direct {v1, v2}, Lr8/hnn;-><init>(Lcom/alohamobile/component/banner/Banner;)V

    new-instance v3, Lr8/ek9;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    move-object/from16 v18, v1

    invoke-direct/range {v3 .. v18}, Lr8/ek9;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/alohamobile/component/button/ProgressButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Lr8/hnn;)V

    return-object v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
