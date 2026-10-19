.class public final Lcom/alohamobile/browser/presentation/browser/WebErrorView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alohamobile/browser/presentation/browser/WebErrorView$Action;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0010\u0011R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R$\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/alohamobile/browser/presentation/browser/WebErrorView;",
        "Landroid/widget/FrameLayout;",
        "Lr8/g69;",
        "Lcom/alohamobile/browser/presentation/browser/WebErrorView$Action;",
        "c",
        "Lr8/g69;",
        "getWebErrorActionClickedEmitter",
        "()Lr8/g69;",
        "webErrorActionClickedEmitter",
        "",
        "value",
        "d",
        "Z",
        "setSuggestUsingTor",
        "(Z)V",
        "suggestUsingTor",
        "r8/d7o",
        "Action",
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


# instance fields
.field public final a:Lr8/xnn;

.field public final b:Lr8/f1k;

.field public final c:Lr8/f1k;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/alohamobile/browser/R$layout;->view_web_error:I

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget p2, Lcom/alohamobile/browser/R$id;->errorVpnArrow:I

    invoke-static {p2, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/alohamobile/browser/R$id;->webErrorZeroView:I

    invoke-static {v1, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alohamobile/component/view/ZeroScreenView;

    if-eqz v2, :cond_0

    new-instance p1, Lr8/xnn;

    invoke-direct {p1, p2, v0, p2, v2}, Lr8/xnn;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/alohamobile/component/view/ZeroScreenView;)V

    iput-object p1, p0, Lcom/alohamobile/browser/presentation/browser/WebErrorView;->a:Lr8/xnn;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object p1

    iput-object p1, p0, Lcom/alohamobile/browser/presentation/browser/WebErrorView;->b:Lr8/f1k;

    iput-object p1, p0, Lcom/alohamobile/browser/presentation/browser/WebErrorView;->c:Lr8/f1k;

    new-instance p0, Lr8/cgn;

    const/16 p1, 0xf

    invoke-direct {p0, p1}, Lr8/cgn;-><init>(I)V

    invoke-static {v0, p0}, Lr8/o9b;->h(Landroid/view/View;Lr8/mp9;)V

    return-void

    :cond_0
    move p2, v1

    :cond_1
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

.method private final setSuggestUsingTor(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/alohamobile/browser/presentation/browser/WebErrorView;->d:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/alohamobile/browser/presentation/browser/WebErrorView;->d:Z

    sget-object p1, Lr8/hm2;->b:Lr8/hm2;

    invoke-virtual {p1}, Lr8/hm2;->g()Lr8/zwm;

    move-result-object p1

    iget-boolean v0, p0, Lcom/alohamobile/browser/presentation/browser/WebErrorView;->d:Z

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lr8/d7o;->a(Lr8/zwm;ZZ)I

    move-result p1

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/browser/WebErrorView;->a:Lr8/xnn;

    iget-object p0, p0, Lr8/xnn;->d:Lcom/alohamobile/component/view/ZeroScreenView;

    invoke-virtual {p0, p1}, Lcom/alohamobile/component/view/ZeroScreenView;->setImage(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lr8/zwm;Landroid/view/ContextThemeWrapper;)V
    .locals 3

    iget-object v0, p0, Lcom/alohamobile/browser/presentation/browser/WebErrorView;->a:Lr8/xnn;

    iget-object v1, v0, Lr8/xnn;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lcom/alohamobile/component/R$attr;->layerColorFloor1:I

    invoke-static {v2, p2}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lr8/xnn;->b:Landroid/widget/ImageView;

    sget v2, Lcom/alohamobile/component/R$attr;->fillColorPrimary:I

    invoke-static {v2, p2}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-boolean p0, p0, Lcom/alohamobile/browser/presentation/browser/WebErrorView;->d:Z

    const/4 v1, 0x0

    invoke-static {p1, p0, v1}, Lr8/d7o;->a(Lr8/zwm;ZZ)I

    move-result p0

    iget-object p1, v0, Lr8/xnn;->d:Lcom/alohamobile/component/view/ZeroScreenView;

    invoke-virtual {p1, p0}, Lcom/alohamobile/component/view/ZeroScreenView;->setImage(I)V

    iget-object p0, v0, Lr8/xnn;->d:Lcom/alohamobile/component/view/ZeroScreenView;

    invoke-virtual {p0, p2}, Lcom/alohamobile/component/view/ZeroScreenView;->a(Landroid/view/ContextThemeWrapper;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 3

    if-eqz p3, :cond_0

    sget v0, Lcom/alohamobile/resources/R$string;->try_to_connect_through_vpn:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-static {p2, v1, v0}, Lr8/by6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lcom/alohamobile/browser/presentation/browser/WebErrorView;->a:Lr8/xnn;

    iget-object v1, v0, Lr8/xnn;->d:Lcom/alohamobile/component/view/ZeroScreenView;

    iget-object v2, v0, Lr8/xnn;->d:Lcom/alohamobile/component/view/ZeroScreenView;

    invoke-virtual {v1, p1}, Lcom/alohamobile/component/view/ZeroScreenView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/alohamobile/component/view/ZeroScreenView;->setDescription(Ljava/lang/String;)V

    iget-object p1, v0, Lr8/xnn;->b:Landroid/widget/ImageView;

    const/16 p2, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    move p3, p2

    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_2

    move p2, v0

    :cond_2
    invoke-virtual {v2, p2}, Lcom/alohamobile/component/view/ZeroScreenView;->setButtonVisibility(I)V

    if-eqz p4, :cond_3

    sget p1, Lcom/alohamobile/resources/R$string;->button_open_vpn_servers_list:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/alohamobile/component/view/ZeroScreenView;->setButtonText(Ljava/lang/String;)V

    new-instance p1, Lr8/e0f;

    const/16 p2, 0x17

    invoke-direct {p1, p0, p2}, Lr8/e0f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Lcom/alohamobile/component/view/ZeroScreenView;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-direct {p0, p5}, Lcom/alohamobile/browser/presentation/browser/WebErrorView;->setSuggestUsingTor(Z)V

    return-void
.end method

.method public final getWebErrorActionClickedEmitter()Lr8/g69;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/g69;"
        }
    .end annotation

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/browser/WebErrorView;->c:Lr8/f1k;

    return-object p0
.end method
