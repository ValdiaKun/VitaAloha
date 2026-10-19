.class public final Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;
.super Lcom/alohamobile/component/bottomsheet/BaseActionsBottomSheet;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;",
        "Lcom/alohamobile/component/bottomsheet/BaseActionsBottomSheet;",
        "<init>",
        "()V",
        "r8/f97",
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

.field public static final B:Lr8/f97;

.field public static final synthetic C:[Lr8/ysb;


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final p:Lr8/wl9;

.field public final q:Lr8/r5l;

.field public r:Lr8/y97;

.field public s:Lr8/plc;

.field public t:Ljava/lang/String;

.field public u:Lr8/sm;

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;

.field public final z:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/filemanager/databinding/ViewFailedDownloadActionsBottomSheetBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;->C:[Lr8/ysb;

    new-instance v0, Lr8/f97;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lr8/f97;-><init>(I)V

    sput-object v0, Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;->B:Lr8/f97;

    const/16 v0, 0x8

    sput v0, Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    sget v1, Lcom/alohamobile/filemanager/R$layout;->view_failed_download_actions_bottom_sheet:I

    invoke-direct {p0, v1, v0}, Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;-><init>(ILr8/zwm;)V

    sget-object v0, Lr8/qg8;->h:Lr8/qg8;

    invoke-static {p0, v0}, Lr8/c2p;->P(Landroidx/fragment/app/n;Lr8/mp9;)Lr8/wl9;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;->p:Lr8/wl9;

    sget-object v0, Lr8/r5l;->a:Lr8/r5l;

    iput-object v0, p0, Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;->q:Lr8/r5l;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lr8/pg8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/pg8;-><init>(Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;->v:Lkotlin/Lazy;

    new-instance v1, Lr8/pg8;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr8/pg8;-><init>(Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;->w:Lkotlin/Lazy;

    new-instance v1, Lr8/pg8;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lr8/pg8;-><init>(Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;->x:Lkotlin/Lazy;

    new-instance v1, Lr8/pg8;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lr8/pg8;-><init>(Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;->y:Lkotlin/Lazy;

    new-instance v1, Lr8/pg8;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lr8/pg8;-><init>(Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;->z:Lkotlin/Lazy;

    new-instance v1, Lr8/pg8;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lr8/pg8;-><init>(Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;->A:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;->r:Lr8/y97;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;->s:Lr8/plc;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;->u:Lr8/sm;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v1, p1, v0}, Lr8/sm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lr8/te2;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/alohamobile/component/bottomsheet/BaseActionsBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;->r:Lr8/y97;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;->s:Lr8/plc;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;->u:Lr8/sm;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;->C:[Lr8/ysb;

    const/4 p2, 0x0

    aget-object v0, p1, p2

    iget-object v0, p0, Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;->p:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object v1

    check-cast v1, Lr8/yjn;

    iget-object v1, v1, Lr8/yjn;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;->r:Lr8/y97;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iget v2, v2, Lr8/y97;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;->r:Lr8/y97;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    iget-object v1, v1, Lr8/y97;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    aget-object p1, p1, p2

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p1

    check-cast p1, Lr8/yjn;

    iget-object p1, p1, Lr8/yjn;->b:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;->r:Lr8/y97;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, p0

    :goto_0
    iget-object p0, v3, Lr8/y97;->b:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_3
    aget-object p1, p1, p2

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/yjn;

    iget-object p0, p0, Lr8/yjn;->b:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final r()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;->r:Lr8/y97;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;->s:Lr8/plc;

    if-eqz v1, :cond_d

    iget-object v2, p0, Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;->u:Lr8/sm;

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    instance-of v3, v0, Lr8/u97;

    iget-object v4, p0, Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;->x:Lkotlin/Lazy;

    iget-object v5, p0, Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;->A:Lkotlin/Lazy;

    if-eqz v3, :cond_5

    check-cast v0, Lr8/u97;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-static {}, Lr8/td2;->s()Lr8/nkc;

    move-result-object v3

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/kp5;

    invoke-virtual {v3, v4}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lr8/u97;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    iget-object v4, p0, Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;->y:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/kp5;

    invoke-virtual {v3, v4}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, v0, Lr8/u97;->d:Z

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lr8/plc;->f()Lr8/ymi;

    move-result-object v0

    iget-object v0, v0, Lr8/ymi;->e:Lr8/mr8;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lr8/mr8;->f:Ljava/lang/String;

    :cond_3
    if-eqz v2, :cond_4

    iget-object p0, p0, Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;->z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/kp5;

    invoke-virtual {v3, p0}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/kp5;

    invoke-virtual {v3, p0}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lr8/td2;->j(Ljava/util/List;)Lr8/nkc;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object v1, Lr8/w97;->c:Lr8/w97;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lr8/x97;->c:Lr8/x97;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    instance-of v1, v0, Lr8/s97;

    if-eqz v1, :cond_7

    check-cast v0, Lr8/s97;

    iget-object v0, v0, Lr8/s97;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;->s(Ljava/lang/String;)Lr8/nkc;

    move-result-object p0

    return-object p0

    :cond_7
    instance-of v1, v0, Lr8/t97;

    if-eqz v1, :cond_8

    check-cast v0, Lr8/t97;

    iget-object v0, v0, Lr8/t97;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;->s(Ljava/lang/String;)Lr8/nkc;

    move-result-object p0

    return-object p0

    :cond_8
    sget-object p0, Lr8/v97;->c:Lr8/v97;

    invoke-static {v0, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/kp5;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    :goto_0
    invoke-static {}, Lr8/td2;->s()Lr8/nkc;

    move-result-object v0

    iget-object v1, p0, Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;->t:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-static {v1}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_1

    :cond_b
    iget-object v1, p0, Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;->w:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/kp5;

    invoke-virtual {v0, v1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_1
    iget-object p0, p0, Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;->v:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/kp5;

    invoke-virtual {v0, p0}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/kp5;

    invoke-virtual {v0, p0}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/kp5;

    invoke-virtual {v0, p0}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lr8/td2;->j(Ljava/util/List;)Lr8/nkc;

    move-result-object p0

    return-object p0

    :cond_d
    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0
.end method

.method public final s(Ljava/lang/String;)Lr8/nkc;
    .locals 1

    invoke-static {}, Lr8/td2;->s()Lr8/nkc;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;->y:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/kp5;

    invoke-virtual {v0, p1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lcom/alohamobile/filemanager/feature/download/dialog/FailedDownloadActionsBottomSheet;->A:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/kp5;

    invoke-virtual {v0, p0}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lr8/td2;->j(Ljava/util/List;)Lr8/nkc;

    move-result-object p0

    return-object p0
.end method
