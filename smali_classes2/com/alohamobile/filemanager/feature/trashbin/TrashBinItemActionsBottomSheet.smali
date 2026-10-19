.class public final Lcom/alohamobile/filemanager/feature/trashbin/TrashBinItemActionsBottomSheet;
.super Lcom/alohamobile/component/bottomsheet/ActionsRichBottomSheet;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/filemanager/feature/trashbin/TrashBinItemActionsBottomSheet;",
        "Lcom/alohamobile/component/bottomsheet/ActionsRichBottomSheet;",
        "<init>",
        "()V",
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
.field public static final $stable:I = 0x8


# instance fields
.field public final r:Lr8/k0h;

.field public final s:Lr8/jq8;

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;

.field public x:Lr8/plc;

.field public y:Lr8/klm;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alohamobile/component/bottomsheet/ActionsRichBottomSheet;-><init>(I)V

    new-instance v0, Lr8/k0h;

    invoke-direct {v0}, Lr8/k0h;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinItemActionsBottomSheet;->r:Lr8/k0h;

    new-instance v0, Lr8/jq8;

    invoke-direct {v0}, Lr8/jq8;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinItemActionsBottomSheet;->s:Lr8/jq8;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lr8/bmm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/bmm;-><init>(Lcom/alohamobile/filemanager/feature/trashbin/TrashBinItemActionsBottomSheet;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinItemActionsBottomSheet;->t:Lkotlin/Lazy;

    new-instance v1, Lr8/bmm;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr8/bmm;-><init>(Lcom/alohamobile/filemanager/feature/trashbin/TrashBinItemActionsBottomSheet;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinItemActionsBottomSheet;->u:Lkotlin/Lazy;

    new-instance v1, Lr8/bmm;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lr8/bmm;-><init>(Lcom/alohamobile/filemanager/feature/trashbin/TrashBinItemActionsBottomSheet;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinItemActionsBottomSheet;->v:Lkotlin/Lazy;

    new-instance v1, Lr8/bmm;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lr8/bmm;-><init>(Lcom/alohamobile/filemanager/feature/trashbin/TrashBinItemActionsBottomSheet;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinItemActionsBottomSheet;->w:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinItemActionsBottomSheet;->y:Lr8/klm;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinItemActionsBottomSheet;->x:Lr8/plc;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lr8/klm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lr8/te2;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final r()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinItemActionsBottomSheet;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/kp5;

    iget-object v1, p0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinItemActionsBottomSheet;->u:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/kp5;

    iget-object v2, p0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinItemActionsBottomSheet;->v:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/kp5;

    iget-object p0, p0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinItemActionsBottomSheet;->w:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/kp5;

    filled-new-array {v0, v1, v2, p0}, [Lr8/kp5;

    move-result-object p0

    invoke-static {p0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lr8/d0;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinItemActionsBottomSheet;->x:Lr8/plc;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lr8/plc;->f()Lr8/ymi;

    move-result-object v0

    instance-of v1, v0, Lr8/qmi;

    iget-object p0, p0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinItemActionsBottomSheet;->s:Lr8/jq8;

    if-eqz v1, :cond_2

    check-cast v0, Lr8/qmi;

    invoke-virtual {p0, v0, p1}, Lr8/jq8;->e(Lr8/qmi;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_2
    instance-of p1, v0, Lr8/pmi;

    if-eqz p1, :cond_3

    check-cast v0, Lr8/pmi;

    iget-object p0, p0, Lr8/jq8;->b:Lr8/rme;

    iget-object p1, v0, Lr8/pmi;->g:Ljava/lang/String;

    iget-wide v0, v0, Lr8/pmi;->h:J

    invoke-virtual {p0, v0, v1, p1}, Lr8/rme;->G(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinItemActionsBottomSheet;->x:Lr8/plc;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Lr8/plc;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 8

    iget-object v0, p0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinItemActionsBottomSheet;->x:Lr8/plc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lr8/plc;->f()Lr8/ymi;

    move-result-object v0

    iget-object p0, p0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinItemActionsBottomSheet;->r:Lr8/k0h;

    invoke-virtual {p0, v0, v1}, Lr8/k0h;->c(Lr8/ymi;Ljava/util/ArrayList;)Lr8/soi;

    move-result-object v2

    sget v4, Lcom/alohamobile/component/R$dimen;->icon_size_40:I

    new-instance v7, Lr8/xd2;

    sget p0, Lcom/alohamobile/component/R$drawable;->stroke_rounded_rectangle_m:I

    sget v0, Lcom/alohamobile/component/R$attr;->staticColorBlackAlpha10:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, p0, v0}, Lr8/xd2;-><init>(ILjava/lang/Integer;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lr8/xrb;->L(Lr8/soi;Landroid/widget/ImageView;IZZLr8/xd2;)Lr8/c67;

    return-void
.end method
