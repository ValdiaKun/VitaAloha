.class public final Lcom/alohamobile/cloud/main/presentation/trash/CloudTrashBinFragment;
.super Lr8/qa5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/cloud/main/presentation/trash/CloudTrashBinFragment;",
        "Lr8/qa5;",
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
.field public static final $stable:I


# instance fields
.field public final c:Lr8/k50;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lr8/qa5;-><init>()V

    new-instance v0, Lr8/jg1;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lr8/jg1;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lr8/jg1;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lr8/jg1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lr8/ev4;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/tx1;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lr8/tx1;-><init>(Lkotlin/Lazy;I)V

    new-instance v3, Lr8/tx1;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Lr8/tx1;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/j3;

    const/16 v5, 0x18

    invoke-direct {v4, v5, p0, v0}, Lr8/j3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v1, v2, v4, v3}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/cloud/main/presentation/trash/CloudTrashBinFragment;->c:Lr8/k50;

    return-void
.end method


# virtual methods
.method public final g(Lr8/gb5;I)V
    .locals 3

    check-cast p1, Lr8/nb5;

    const v0, 0x2b9c2b33

    invoke-virtual {p1, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {p1, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    if-eq v2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lr8/pb5;->a:I

    invoke-virtual {p0}, Lcom/alohamobile/cloud/main/presentation/trash/CloudTrashBinFragment;->j()Lr8/ev4;

    move-result-object v1

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const/4 v2, 0x0

    invoke-static {v2, p0, v1, p1, v0}, Lr8/ou4;->b(Lr8/uzd;Lcom/alohamobile/cloud/main/presentation/trash/CloudTrashBinFragment;Lr8/ev4;Lr8/gb5;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_2
    invoke-virtual {p1}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lr8/q10;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p2, v1}, Lr8/q10;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lr8/hzh;->d:Lr8/xp9;

    :cond_3
    return-void
.end method

.method public final j()Lr8/ev4;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/cloud/main/presentation/trash/CloudTrashBinFragment;->c:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ev4;

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1, p2}, Lr8/qa5;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/alohamobile/cloud/main/presentation/trash/CloudTrashBinFragment;->j()Lr8/ev4;

    move-result-object p1

    iget-object v2, p1, Lr8/ev4;->n:Lr8/f1k;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v1

    new-instance v3, Lr8/hu4;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lr8/hu4;-><init>(Lcom/alohamobile/cloud/main/presentation/trash/CloudTrashBinFragment;I)V

    invoke-static {v1}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p1

    new-instance v0, Lr8/zk2;

    const/16 v5, 0x1d

    const/4 v10, 0x0

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lr8/zk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p2, 0x3

    invoke-static {p1, v10, v10, v0, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/cloud/main/presentation/trash/CloudTrashBinFragment;->j()Lr8/ev4;

    move-result-object p1

    iget-object v8, p1, Lr8/ev4;->p:Lr8/f1k;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v7

    new-instance v9, Lr8/hu4;

    const/4 p1, 0x1

    invoke-direct {v9, p0, p1}, Lr8/hu4;-><init>(Lcom/alohamobile/cloud/main/presentation/trash/CloudTrashBinFragment;I)V

    invoke-static {v7}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p1

    new-instance v6, Lr8/gu4;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lr8/gu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p1, v10, v10, v6, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/cloud/main/presentation/trash/CloudTrashBinFragment;->j()Lr8/ev4;

    move-result-object p1

    iget-object v8, p1, Lr8/ev4;->r:Lr8/f1k;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v7

    new-instance v9, Lr8/hu4;

    const/4 p1, 0x2

    invoke-direct {v9, p0, p1}, Lr8/hu4;-><init>(Lcom/alohamobile/cloud/main/presentation/trash/CloudTrashBinFragment;I)V

    invoke-static {v7}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p1

    new-instance v6, Lr8/gu4;

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, Lr8/gu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p1, v10, v10, v6, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/cloud/main/presentation/trash/CloudTrashBinFragment;->j()Lr8/ev4;

    move-result-object p1

    iget-object v8, p1, Lr8/ev4;->t:Lr8/f1k;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v7

    new-instance v9, Lr8/hu4;

    const/4 p1, 0x3

    invoke-direct {v9, p0, p1}, Lr8/hu4;-><init>(Lcom/alohamobile/cloud/main/presentation/trash/CloudTrashBinFragment;I)V

    invoke-static {v7}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p0

    new-instance v6, Lr8/gu4;

    const/4 v11, 0x2

    invoke-direct/range {v6 .. v11}, Lr8/gu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p0, v10, v10, v6, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method
