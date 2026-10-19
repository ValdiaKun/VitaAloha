.class public final synthetic Lr8/gh5;
.super Lr8/tq9;

# interfaces
.implements Lr8/mp9;


# static fields
.field public static final h:Lr8/gh5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/gh5;

    const-string v4, "bind(Landroid/view/View;)Lcom/alohamobile/passwordmanager/databinding/FragmentConfirmKeyPhraseBinding;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lr8/qh9;

    const-string v3, "bind"

    invoke-direct/range {v0 .. v5}, Lr8/tq9;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr8/gh5;->h:Lr8/gh5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/View;

    move-object p0, p1

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/alohamobile/passwordmanager/R$id;->continueButton:I

    invoke-static {v0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alohamobile/component/button/ProgressButton;

    if-eqz v1, :cond_0

    sget v0, Lcom/alohamobile/passwordmanager/R$id;->invalidKeyPhraseLabel:I

    invoke-static {v0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    sget v0, Lcom/alohamobile/passwordmanager/R$id;->keyPhraseInstruction:I

    invoke-static {v0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    sget v0, Lcom/alohamobile/passwordmanager/R$id;->keyPhraseView:I

    invoke-static {v0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/alohamobile/component/keyphrase/KeyPhraseView;

    if-eqz v3, :cond_0

    new-instance p1, Lr8/qh9;

    invoke-direct {p1, p0, v1, v2, v3}, Lr8/qh9;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/alohamobile/component/button/ProgressButton;Landroid/widget/TextView;Lcom/alohamobile/component/keyphrase/KeyPhraseView;)V

    return-object p1

    :cond_0
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
