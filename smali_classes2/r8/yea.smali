.class public final synthetic Lr8/yea;
.super Lr8/tq9;

# interfaces
.implements Lr8/mp9;


# static fields
.field public static final h:Lr8/yea;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/yea;

    const-string v4, "bind(Landroid/view/View;)Lcom/alohamobile/browser/hittestdata/databinding/ViewHitTestDataBottomSheetBinding;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lr8/gkn;

    const-string v3, "bind"

    invoke-direct/range {v0 .. v5}, Lr8/tq9;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr8/yea;->h:Lr8/yea;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    sget p0, Lcom/alohamobile/browser/hittestdata/R$id;->bottomSheetItemsContainer:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    sget p0, Lcom/alohamobile/browser/hittestdata/R$id;->contentScrollContainer:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    sget p0, Lcom/alohamobile/browser/hittestdata/R$id;->hitTestDataUrl:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance p0, Lr8/gkn;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v0}, Lr8/gkn;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

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
