.class public abstract Lcom/alohamobile/component/bottomsheet/ActionsRichBottomSheet;
.super Lcom/alohamobile/component/bottomsheet/BaseActionsBottomSheet;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/alohamobile/component/bottomsheet/ActionsRichBottomSheet;",
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
.field public static final synthetic q:[Lr8/ysb;


# instance fields
.field public final p:Lr8/wl9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/component/bottomsheet/ActionsRichBottomSheet;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/component/databinding/ViewContextMenuRichBottomSheetBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/component/bottomsheet/ActionsRichBottomSheet;->q:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alohamobile/component/bottomsheet/ActionsRichBottomSheet;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 p1, 0x0

    sget v0, Lcom/alohamobile/component/R$layout;->view_context_menu_rich_bottom_sheet:I

    invoke-direct {p0, v0, p1}, Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;-><init>(ILr8/zwm;)V

    sget-object p1, Lr8/vg;->h:Lr8/vg;

    invoke-static {p0, p1}, Lr8/c2p;->P(Landroidx/fragment/app/n;Lr8/mp9;)Lr8/wl9;

    move-result-object p1

    iput-object p1, p0, Lcom/alohamobile/component/bottomsheet/ActionsRichBottomSheet;->p:Lr8/wl9;

    return-void
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/alohamobile/component/bottomsheet/BaseActionsBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/alohamobile/component/bottomsheet/ActionsRichBottomSheet;->s()Lr8/qjn;

    move-result-object p2

    iget-object p2, p2, Lr8/qjn;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p0, p2}, Lcom/alohamobile/component/bottomsheet/ActionsRichBottomSheet;->v(Lcom/google/android/material/imageview/ShapeableImageView;)V

    invoke-static {p1}, Lr8/wjn;->f(Landroid/view/View;)Z

    move-result p1

    const/4 p2, 0x3

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Lcom/alohamobile/component/bottomsheet/ActionsRichBottomSheet;->s()Lr8/qjn;

    move-result-object v0

    iget-object v0, v0, Lr8/qjn;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Lcom/alohamobile/component/bottomsheet/ActionsRichBottomSheet;->s()Lr8/qjn;

    move-result-object v0

    iget-object v0, v0, Lr8/qjn;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Lcom/alohamobile/component/bottomsheet/ActionsRichBottomSheet;->s()Lr8/qjn;

    move-result-object p1

    iget-object p1, p1, Lr8/qjn;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alohamobile/component/bottomsheet/ActionsRichBottomSheet;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object p1

    invoke-interface {p1}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object p1

    invoke-static {p1}, Lr8/qab;->H(Lr8/xgc;)Lr8/chc;

    move-result-object p1

    new-instance v0, Lr8/d0;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lr8/d0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p1, v2, v2, v0, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final s()Lr8/qjn;
    .locals 2

    sget-object v0, Lcom/alohamobile/component/bottomsheet/ActionsRichBottomSheet;->q:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/component/bottomsheet/ActionsRichBottomSheet;->p:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/qjn;

    return-object p0
.end method

.method public abstract t(Lr8/d0;)Ljava/lang/Object;
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public abstract v(Lcom/google/android/material/imageview/ShapeableImageView;)V
.end method
