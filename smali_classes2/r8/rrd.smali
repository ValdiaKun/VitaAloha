.class public final synthetic Lr8/rrd;
.super Lr8/tq9;

# interfaces
.implements Lr8/mp9;


# static fields
.field public static final h:Lr8/rrd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/rrd;

    const-string v4, "bind(Landroid/view/View;)Lcom/alohamobile/browser/component/menu/databinding/FragmentMenuShortcutsBinding;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lr8/ej9;

    const-string v3, "bind"

    invoke-direct/range {v0 .. v5}, Lr8/tq9;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr8/rrd;->h:Lr8/rrd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/view/View;

    sget p0, Lcom/alohamobile/browser/component/menu/R$id;->bookmarksShortcutButton:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/alohamobile/browser/component/menu/presentation/view/MenuShortcutButton;

    if-eqz v3, :cond_0

    sget p0, Lcom/alohamobile/browser/component/menu/R$id;->clearHistoryShortcutButton:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/alohamobile/browser/component/menu/presentation/view/MenuShortcutButton;

    if-eqz v4, :cond_0

    sget p0, Lcom/alohamobile/browser/component/menu/R$id;->historyShortcutButton:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/alohamobile/browser/component/menu/presentation/view/MenuShortcutButton;

    if-eqz v5, :cond_0

    sget p0, Lcom/alohamobile/browser/component/menu/R$id;->settingsShortcutButton:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/alohamobile/browser/component/menu/presentation/view/MenuShortcutButton;

    if-eqz v6, :cond_0

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p0, Lcom/alohamobile/browser/component/menu/R$id;->shortcutsFlow:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/helper/widget/Flow;

    if-eqz v0, :cond_0

    new-instance v1, Lr8/ej9;

    invoke-direct/range {v1 .. v6}, Lr8/ej9;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/alohamobile/browser/component/menu/presentation/view/MenuShortcutButton;Lcom/alohamobile/browser/component/menu/presentation/view/MenuShortcutButton;Lcom/alohamobile/browser/component/menu/presentation/view/MenuShortcutButton;Lcom/alohamobile/browser/component/menu/presentation/view/MenuShortcutButton;)V

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
