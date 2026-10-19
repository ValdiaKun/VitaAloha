.class public final Lcom/alohamobile/player/presentation/dialog/PlaylistModeBottomSheet;
.super Lcom/alohamobile/player/presentation/dialog/BasePlayerBottomSheet;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/alohamobile/player/presentation/dialog/PlaylistModeBottomSheet;",
        "Lcom/alohamobile/player/presentation/dialog/BasePlayerBottomSheet;",
        "main_release"
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
.field public static final $stable:I

.field public static final synthetic s:[Lr8/ysb;


# instance fields
.field public final p:Lr8/r50;

.field public final q:Lr8/wl9;

.field public r:Lr8/zeg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/player/presentation/dialog/PlaylistModeBottomSheet;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/player/databinding/BottomSheetPlaylistModeBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/player/presentation/dialog/PlaylistModeBottomSheet;->s:[Lr8/ysb;

    const/16 v0, 0x8

    sput v0, Lcom/alohamobile/player/presentation/dialog/PlaylistModeBottomSheet;->$stable:I

    return-void
.end method

.method public constructor <init>(Lr8/zeg;Lr8/r50;)V
    .locals 4

    sget v0, Lcom/alohamobile/player/R$layout;->bottom_sheet_playlist_mode:I

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/e41;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/e41;

    sget-object v1, Lr8/hm2;->f:Lr8/zwm;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-direct {p0, v0, v3}, Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;-><init>(ILr8/zwm;)V

    iput-object p2, p0, Lcom/alohamobile/player/presentation/dialog/PlaylistModeBottomSheet;->p:Lr8/r50;

    sget-object p2, Lr8/yeg;->h:Lr8/yeg;

    invoke-static {p0, p2}, Lr8/c2p;->P(Landroidx/fragment/app/n;Lr8/mp9;)Lr8/wl9;

    move-result-object p2

    iput-object p2, p0, Lcom/alohamobile/player/presentation/dialog/PlaylistModeBottomSheet;->q:Lr8/wl9;

    iput-object p1, p0, Lcom/alohamobile/player/presentation/dialog/PlaylistModeBottomSheet;->r:Lr8/zeg;

    return-void
.end method

.method public static r(Lcom/google/android/material/textview/MaterialTextView;Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    sget p1, Lcom/alohamobile/component/R$attr;->fillColorBrandPrimary:I

    invoke-static {p1, v0}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    sget p1, Lcom/alohamobile/component/R$attr;->textColorBrandPrimary:I

    invoke-static {p1, v0}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    sget p1, Lcom/alohamobile/component/R$attr;->fillColorPrimary:I

    invoke-static {p1, v0}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    sget p1, Lcom/alohamobile/component/R$attr;->textColorPrimary:I

    invoke-static {p1, v0}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p1, Lcom/alohamobile/player/presentation/dialog/PlaylistModeBottomSheet;->s:[Lr8/ysb;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p1, p0, Lcom/alohamobile/player/presentation/dialog/PlaylistModeBottomSheet;->q:Lr8/wl9;

    invoke-virtual {p1, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p1

    check-cast p1, Lr8/we2;

    iget-object p2, p1, Lr8/we2;->b:Lcom/google/android/material/textview/MaterialTextView;

    iget-object v0, p0, Lcom/alohamobile/player/presentation/dialog/PlaylistModeBottomSheet;->r:Lr8/zeg;

    iget-boolean v0, v0, Lr8/zeg;->a:Z

    invoke-static {p2, v0}, Lcom/alohamobile/player/presentation/dialog/PlaylistModeBottomSheet;->r(Lcom/google/android/material/textview/MaterialTextView;Z)V

    iget-object p2, p1, Lr8/we2;->c:Lcom/google/android/material/textview/MaterialTextView;

    iget-object v0, p0, Lcom/alohamobile/player/presentation/dialog/PlaylistModeBottomSheet;->r:Lr8/zeg;

    iget-boolean v0, v0, Lr8/zeg;->b:Z

    invoke-static {p2, v0}, Lcom/alohamobile/player/presentation/dialog/PlaylistModeBottomSheet;->r(Lcom/google/android/material/textview/MaterialTextView;Z)V

    iget-object p1, p1, Lr8/we2;->b:Lcom/google/android/material/textview/MaterialTextView;

    new-instance v0, Lr8/xeg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/xeg;-><init>(Lcom/alohamobile/player/presentation/dialog/PlaylistModeBottomSheet;I)V

    invoke-static {p1, v0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lr8/xeg;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lr8/xeg;-><init>(Lcom/alohamobile/player/presentation/dialog/PlaylistModeBottomSheet;I)V

    invoke-static {p2, p1}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
