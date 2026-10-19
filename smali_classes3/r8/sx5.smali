.class public final synthetic Lr8/sx5;
.super Lr8/tq9;

# interfaces
.implements Lr8/mp9;


# static fields
.field public static final h:Lr8/sx5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/sx5;

    const-string v4, "bind(Landroid/view/View;)Lcom/alohamobile/passwordmanager/databinding/FragmentCreateKeyPhraseBinding;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lr8/vh9;

    const-string v3, "bind"

    invoke-direct/range {v0 .. v5}, Lr8/tq9;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr8/sx5;->h:Lr8/sx5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/view/View;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p0, Lcom/alohamobile/passwordmanager/R$id;->confirmationCheckBox:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/material/checkbox/MaterialCheckBox;

    if-eqz v2, :cond_0

    sget p0, Lcom/alohamobile/passwordmanager/R$id;->continueButton:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_0

    sget p0, Lcom/alohamobile/passwordmanager/R$id;->keyPhraseInstruction:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    sget p0, Lcom/alohamobile/passwordmanager/R$id;->keyPhraseView:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/alohamobile/component/keyphrase/KeyPhraseView;

    if-eqz v5, :cond_0

    new-instance v0, Lr8/vh9;

    invoke-direct/range {v0 .. v5}, Lr8/vh9;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/checkbox/MaterialCheckBox;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Lcom/alohamobile/component/keyphrase/KeyPhraseView;)V

    return-object v0

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
