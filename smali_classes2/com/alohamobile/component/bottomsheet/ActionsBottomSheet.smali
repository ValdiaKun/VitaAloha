.class public abstract Lcom/alohamobile/component/bottomsheet/ActionsBottomSheet;
.super Lcom/alohamobile/component/bottomsheet/BaseActionsBottomSheet;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/alohamobile/component/bottomsheet/ActionsBottomSheet;",
        "Lcom/alohamobile/component/bottomsheet/BaseActionsBottomSheet;",
        "Landroid/view/View$OnClickListener;",
        "bottomsheet_release"
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
.field private static final NO_TITLE_MARGIN_TOP_DP:I = 0x18

.field public static final synthetic q:[Lr8/ysb;


# instance fields
.field public final p:Lr8/wl9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/component/bottomsheet/ActionsBottomSheet;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/component/databinding/ViewContextMenuBottomSheetBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/component/bottomsheet/ActionsBottomSheet;->q:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alohamobile/component/bottomsheet/ActionsBottomSheet;-><init>(Lr8/zwm;)V

    return-void
.end method

.method public constructor <init>(Lr8/zwm;)V
    .locals 1

    sget v0, Lcom/alohamobile/component/R$layout;->view_context_menu_bottom_sheet:I

    invoke-direct {p0, v0, p1}, Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;-><init>(ILr8/zwm;)V

    sget-object p1, Lr8/ug;->h:Lr8/ug;

    invoke-static {p0, p1}, Lr8/c2p;->P(Landroidx/fragment/app/n;Lr8/mp9;)Lr8/wl9;

    move-result-object p1

    iput-object p1, p0, Lcom/alohamobile/component/bottomsheet/ActionsBottomSheet;->p:Lr8/wl9;

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/alohamobile/component/bottomsheet/BaseActionsBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    instance-of p1, p0, Lcom/alohamobile/player/presentation/dialog/SettingsBottomSheet;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/alohamobile/component/bottomsheet/ActionsBottomSheet;->s()Lr8/ojn;

    move-result-object p1

    iget-object p1, p1, Lr8/ojn;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/alohamobile/component/bottomsheet/ActionsBottomSheet;->t()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/alohamobile/component/bottomsheet/ActionsBottomSheet;->s()Lr8/ojn;

    move-result-object p1

    iget-object p1, p1, Lr8/ojn;->d:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x18

    invoke-static {v0}, Lr8/zg2;->B(I)I

    move-result v1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/alohamobile/component/bottomsheet/ActionsBottomSheet;->s()Lr8/ojn;

    move-result-object p1

    iget-object p1, p1, Lr8/ojn;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {v0}, Lr8/zg2;->B(I)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/alohamobile/component/bottomsheet/ActionsBottomSheet;->s()Lr8/ojn;

    move-result-object p0

    iget-object p0, p0, Lr8/ojn;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s()Lr8/ojn;
    .locals 2

    sget-object v0, Lcom/alohamobile/component/bottomsheet/ActionsBottomSheet;->q:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/component/bottomsheet/ActionsBottomSheet;->p:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/ojn;

    return-object p0
.end method

.method public t()I
    .locals 0

    sget p0, Lcom/alohamobile/resources/R$string;->title_choose_action:I

    return p0
.end method
