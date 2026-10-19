.class public final synthetic Lr8/x0;
.super Lr8/tq9;

# interfaces
.implements Lr8/mp9;


# static fields
.field public static final h:Lr8/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/x0;

    const-string v4, "bind(Landroid/view/View;)Lcom/alohamobile/assistant/databinding/FragmentAiChatInfoBinding;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lr8/hh9;

    const-string v3, "bind"

    invoke-direct/range {v0 .. v5}, Lr8/tq9;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr8/x0;->h:Lr8/x0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/View;

    sget p0, Lcom/alohamobile/assistant/R$id;->buttonsContainer:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    sget p0, Lcom/alohamobile/assistant/R$id;->description:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    sget p0, Lcom/alohamobile/assistant/R$id;->greatButton:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_0

    sget p0, Lcom/alohamobile/assistant/R$id;->illustration:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    sget p0, Lcom/alohamobile/assistant/R$id;->scrollView:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alohamobile/component/view/FadingEdgeScrollView;

    if-eqz v2, :cond_0

    new-instance p0, Lr8/hh9;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v0, v1, v2}, Lr8/hh9;-><init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButton;Lcom/alohamobile/component/view/FadingEdgeScrollView;)V

    return-object p0

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
