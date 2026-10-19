.class public Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;
.super Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lr8/lc9;",
        ">",
        "Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;",
        "Lr8/lc9;",
        "T",
        "Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;",
        "Landroid/view/View$OnClickListener;",
        "r8/ym8",
        "folder-picker_release"
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
.field public static final w:Lr8/ym8;

.field public static final synthetic x:[Lr8/ysb;


# instance fields
.field public final p:Lr8/ci2;

.field public q:Lr8/mp9;

.field public r:Lr8/h9;

.field public final s:Lr8/wl9;

.field public t:I

.field public u:I

.field public final v:Lr8/kc9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/folderpicker/databinding/BottomSheetFolderPickerBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;->x:[Lr8/ysb;

    new-instance v0, Lr8/ym8;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lr8/ym8;-><init>(I)V

    sput-object v0, Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;->w:Lr8/ym8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;-><init>(Lr8/zwm;)V

    return-void
.end method

.method public constructor <init>(Lr8/zwm;)V
    .locals 9

    sget v0, Lcom/alohamobile/folderpicker/R$layout;->bottom_sheet_folder_picker:I

    invoke-direct {p0, v0, p1}, Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;-><init>(ILr8/zwm;)V

    new-instance p1, Lr8/ci2;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lr8/ci2;-><init>(I)V

    iput-object p1, p0, Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;->p:Lr8/ci2;

    sget-object p1, Lr8/bc9;->h:Lr8/bc9;

    invoke-static {p0, p1}, Lr8/c2p;->P(Landroidx/fragment/app/n;Lr8/mp9;)Lr8/wl9;

    move-result-object p1

    iput-object p1, p0, Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;->s:Lr8/wl9;

    new-instance p1, Lr8/kc9;

    new-instance v0, Lr8/ib4;

    const/4 v7, 0x0

    const/16 v8, 0x1d

    const/4 v1, 0x1

    const-class v3, Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;

    const-string v4, "onItemClicked"

    const-string v5, "onItemClicked(Lcom/alohamobile/folderpicker/list/FoldersListItem;)V"

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lr8/ib4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-direct {p1, v0}, Lr8/kc9;-><init>(Lr8/ib4;)V

    iput-object p1, v2, Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;->v:Lr8/kc9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/alohamobile/folderpicker/R$id;->okButton:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;->u()V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/h;->onDestroyView()V

    iget-object p0, p0, Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;->r:Lr8/h9;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1, p2}, Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;->s()Lr8/ue2;

    move-result-object p1

    iget-object p1, p1, Lr8/ue2;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iget p2, p0, Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;->t:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;->s()Lr8/ue2;

    move-result-object p1

    iget-object p1, p1, Lr8/ue2;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;->r()Landroidx/recyclerview/widget/c;

    move-result-object p2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;->v:Lr8/kc9;

    if-eqz p2, :cond_0

    new-instance v2, Lr8/td5;

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/recyclerview/widget/c;

    aput-object p2, v3, v0

    const/4 p2, 0x1

    aput-object v1, v3, p2

    invoke-direct {v2, v3}, Lr8/td5;-><init>([Landroidx/recyclerview/widget/c;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v2, Lcom/alohamobile/folderpicker/R$layout;->view_folder_picker_bottom_sheet_button:I

    invoke-virtual {p1, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/widget/LinearLayout;

    sget v0, Lcom/alohamobile/folderpicker/R$id;->okButton:I

    invoke-static {v0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_3

    sget v0, Lcom/alohamobile/folderpicker/R$id;->separator:I

    invoke-static {v0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance p1, Lr8/ckn;

    invoke-direct {p1, v2, v3, v4}, Lr8/ckn;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;)V

    invoke-static {v3, p0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;->u:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Landroidx/coordinatorlayout/widget/a;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroidx/coordinatorlayout/widget/a;-><init>(II)V

    const/16 v3, 0x51

    iput v3, v0, Landroidx/coordinatorlayout/widget/a;->c:I

    new-instance v3, Lcom/alohamobile/component/util/BottomSheetBottomViewBehavior;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    new-instance v4, Lr8/pu8;

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v5, 0x0

    const-class v7, Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;

    const-string v8, "getDefaultPeekHeight"

    const-string v9, "getDefaultPeekHeight()Ljava/lang/Integer;"

    const/4 v10, 0x0

    move-object v6, p0

    invoke-direct/range {v4 .. v12}, Lr8/pu8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-direct {v3, v5, p2, v4}, Lcom/alohamobile/component/util/BottomSheetBottomViewBehavior;-><init>(FILr8/jp9;)V

    invoke-virtual {v0, v3}, Landroidx/coordinatorlayout/widget/a;->b(Lr8/gt5;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x8

    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lr8/wjn;->o(Landroid/view/View;ZJJILr8/se4;I)V

    iget-object p2, p0, Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;->r:Lr8/h9;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    iget-object p2, p2, Lr8/h9;->b:Lr8/qxk;

    invoke-static {p0}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object v3

    new-instance v4, Lr8/cf7;

    const/4 v5, 0x6

    invoke-direct {v4, v5, p1, p0}, Lr8/cf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lr8/rs8;

    const/16 v5, 0x1c

    invoke-direct {p1, v5, p2, v4, v0}, Lr8/rs8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p2, 0x3

    invoke-static {v3, v0, v0, p1, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lr8/u48;

    const/16 v1, 0x15

    invoke-direct {p1, v1}, Lr8/u48;-><init>(I)V

    invoke-static {v2, p1}, Lr8/o9b;->h(Landroid/view/View;Lr8/mp9;)V

    invoke-virtual {p0}, Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;->s()Lr8/ue2;

    move-result-object p1

    iget-object p1, p1, Lr8/ue2;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;->s()Lr8/ue2;

    move-result-object v2

    iget-object v2, v2, Lr8/ue2;->b:Landroid/view/View;

    invoke-static {p1, v2}, Lr8/sem;->c(Landroid/view/View;Landroid/view/View;)V

    iget-object p1, p0, Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;->r:Lr8/h9;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    iget-object p1, p1, Lr8/h9;->b:Lr8/qxk;

    new-instance v2, Lr8/dm4;

    invoke-direct {v2, p1, v1}, Lr8/dm4;-><init>(Lr8/g69;I)V

    invoke-static {p0}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object p1

    new-instance v1, Lr8/ug5;

    const/16 v3, 0x13

    invoke-direct {v1, p0, v3}, Lr8/ug5;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lr8/rs8;

    const/16 v3, 0x1d

    invoke-direct {p0, v3, v2, v1, v0}, Lr8/rs8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p1, v0, v0, p0, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r()Landroidx/recyclerview/widget/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s()Lr8/ue2;
    .locals 2

    sget-object v0, Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;->x:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;->s:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/ue2;

    return-object p0
.end method

.method public t()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;->r:Lr8/h9;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-virtual {p0}, Lr8/h9;->p()Lr8/lc9;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance v1, Lr8/sqi;

    invoke-direct {v1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_1
    instance-of v1, p0, Lr8/sqi;

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, p0

    :goto_2
    if-eqz v0, :cond_2

    const/4 p0, 0x1

    goto :goto_3

    :cond_2
    const/4 p0, 0x0

    :goto_3
    return p0
.end method

.method public u()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;->r:Lr8/h9;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lr8/h9;->p()Lr8/lc9;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Lr8/sqi;

    invoke-direct {v2, v1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    instance-of v2, v1, Lr8/sqi;

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    check-cast v0, Lr8/lc9;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;->q:Lr8/mp9;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lr8/te2;->dismissAllowingStateLoss()V

    :cond_3
    return-void
.end method
