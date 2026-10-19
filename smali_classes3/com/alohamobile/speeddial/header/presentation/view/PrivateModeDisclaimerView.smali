.class public final Lcom/alohamobile/speeddial/header/presentation/view/PrivateModeDisclaimerView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\n2\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/alohamobile/speeddial/header/presentation/view/PrivateModeDisclaimerView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "color",
        "Lr8/bym;",
        "setTitleTextColor",
        "(I)V",
        "setDescriptionTextColor",
        "header_release"
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


# instance fields
.field public final a:Lr8/bmn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/alohamobile/speeddial/header/R$layout;->view_private_mode_disclaimer:I

    invoke-virtual {p1, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/alohamobile/speeddial/header/R$id;->privateModeDisclaimerDescription:I

    invoke-static {p2, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    sget p2, Lcom/alohamobile/speeddial/header/R$id;->privateModeDisclaimerTitle:I

    invoke-static {p2, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    new-instance p2, Lr8/bmn;

    invoke-direct {p2, p1, v0, v1}, Lr8/bmn;-><init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;)V

    iput-object p2, p0, Lcom/alohamobile/speeddial/header/presentation/view/PrivateModeDisclaimerView;->a:Lr8/bmn;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final setDescriptionTextColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/speeddial/header/presentation/view/PrivateModeDisclaimerView;->a:Lr8/bmn;

    iget-object p0, p0, Lr8/bmn;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final setTitleTextColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/speeddial/header/presentation/view/PrivateModeDisclaimerView;->a:Lr8/bmn;

    iget-object p0, p0, Lr8/bmn;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ContextThemeWrapper;)V
    .locals 1

    sget v0, Lcom/alohamobile/component/R$attr;->textColorPrimary:I

    invoke-static {v0, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/alohamobile/speeddial/header/presentation/view/PrivateModeDisclaimerView;->setTitleTextColor(I)V

    sget v0, Lcom/alohamobile/component/R$attr;->textColorSecondary:I

    invoke-static {v0, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/alohamobile/speeddial/header/presentation/view/PrivateModeDisclaimerView;->setDescriptionTextColor(I)V

    return-void
.end method
