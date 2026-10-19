.class public final Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;
.super Lcom/alohamobile/component/bottomsheet/ActionsRichBottomSheet;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;",
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
.field public final A:Lkotlin/Lazy;

.field public final B:Lkotlin/Lazy;

.field public final C:Lkotlin/Lazy;

.field public final D:Lkotlin/Lazy;

.field public final E:Lkotlin/Lazy;

.field public final F:Lkotlin/Lazy;

.field public final G:Lkotlin/Lazy;

.field public final H:Lkotlin/Lazy;

.field public final I:Lkotlin/Lazy;

.field public final J:Lkotlin/Lazy;

.field public final K:Lkotlin/Lazy;

.field public final L:Lkotlin/Lazy;

.field public final M:Lkotlin/Lazy;

.field public final N:Lkotlin/Lazy;

.field public final O:Lkotlin/Lazy;

.field public final r:Lr8/jq8;

.field public final s:Lr8/k0h;

.field public final t:Lr8/zmi;

.field public final u:Lr8/a3n;

.field public v:Lr8/plc;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Z

.field public z:Lr8/y10;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alohamobile/component/bottomsheet/ActionsRichBottomSheet;-><init>(I)V

    new-instance v0, Lr8/jq8;

    invoke-direct {v0}, Lr8/jq8;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->r:Lr8/jq8;

    new-instance v0, Lr8/k0h;

    invoke-direct {v0}, Lr8/k0h;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->s:Lr8/k0h;

    new-instance v0, Lr8/zmi;

    invoke-direct {v0}, Lr8/zmi;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->t:Lr8/zmi;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/a3n;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/a3n;

    iput-object v0, p0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->u:Lr8/a3n;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->x:Z

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lr8/zs8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/zs8;-><init>(Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->A:Lkotlin/Lazy;

    new-instance v1, Lr8/zs8;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lr8/zs8;-><init>(Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->B:Lkotlin/Lazy;

    new-instance v1, Lr8/zs8;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lr8/zs8;-><init>(Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->C:Lkotlin/Lazy;

    new-instance v1, Lr8/zs8;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lr8/zs8;-><init>(Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->D:Lkotlin/Lazy;

    new-instance v1, Lr8/zs8;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lr8/zs8;-><init>(Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->E:Lkotlin/Lazy;

    new-instance v1, Lr8/zs8;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr8/zs8;-><init>(Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->F:Lkotlin/Lazy;

    new-instance v1, Lr8/zs8;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lr8/zs8;-><init>(Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->G:Lkotlin/Lazy;

    new-instance v1, Lr8/zs8;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lr8/zs8;-><init>(Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->H:Lkotlin/Lazy;

    new-instance v1, Lr8/zs8;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lr8/zs8;-><init>(Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->I:Lkotlin/Lazy;

    new-instance v1, Lr8/zs8;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lr8/zs8;-><init>(Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->J:Lkotlin/Lazy;

    new-instance v1, Lr8/zs8;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lr8/zs8;-><init>(Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->K:Lkotlin/Lazy;

    new-instance v1, Lr8/zs8;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lr8/zs8;-><init>(Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->L:Lkotlin/Lazy;

    new-instance v1, Lr8/zs8;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lr8/zs8;-><init>(Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->M:Lkotlin/Lazy;

    new-instance v1, Lr8/zs8;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lr8/zs8;-><init>(Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->N:Lkotlin/Lazy;

    new-instance v1, Lr8/zs8;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lr8/zs8;-><init>(Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->O:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->z:Lr8/y10;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->v:Lr8/plc;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object v2, p0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->w:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lr8/y10;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lr8/te2;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final r()Ljava/util/List;
    .locals 15

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->w()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->v:Lr8/plc;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lr8/plc;->f()Lr8/ymi;

    move-result-object v0

    iget-object v0, v0, Lr8/ymi;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->t:Lr8/zmi;

    invoke-virtual {v2, v0}, Lr8/zmi;->b(Ljava/lang/String;)Z

    move-result v0

    iget-object v2, p0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->v:Lr8/plc;

    if-nez v2, :cond_2

    move-object v3, v1

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    instance-of v3, v3, Lr8/glc;

    if-nez v2, :cond_3

    move-object v4, v1

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    instance-of v4, v4, Lr8/klc;

    if-nez v2, :cond_4

    move-object v2, v1

    :cond_4
    instance-of v5, v2, Lr8/jlc;

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lr8/lni;->a:Lr8/lni;

    if-eqz v5, :cond_5

    move-object v5, v2

    check-cast v5, Lr8/jlc;

    iget-object v5, v5, Lr8/jlc;->b:Lr8/pmi;

    iget-object v5, v5, Lr8/pmi;->f:Lr8/mni;

    invoke-static {v5, v8}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_5
    instance-of v5, v2, Lr8/dlc;

    if-eqz v5, :cond_6

    check-cast v2, Lr8/dlc;

    iget-object v2, v2, Lr8/dlc;->b:Lr8/pmi;

    iget-object v2, v2, Lr8/pmi;->f:Lr8/mni;

    invoke-static {v2, v8}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->v:Lr8/plc;

    if-nez v2, :cond_7

    move-object v2, v1

    :cond_7
    instance-of v5, v2, Lr8/jlc;

    sget-object v8, Lr8/jni;->a:Lr8/jni;

    if-eqz v5, :cond_8

    move-object v5, v2

    check-cast v5, Lr8/jlc;

    iget-object v5, v5, Lr8/jlc;->b:Lr8/pmi;

    iget-object v5, v5, Lr8/pmi;->f:Lr8/mni;

    invoke-static {v5, v8}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    instance-of v5, v2, Lr8/dlc;

    if-eqz v5, :cond_a

    check-cast v2, Lr8/dlc;

    iget-object v2, v2, Lr8/dlc;->b:Lr8/pmi;

    iget-object v2, v2, Lr8/pmi;->f:Lr8/mni;

    invoke-static {v2, v8}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    :goto_2
    move v2, v6

    goto :goto_3

    :cond_a
    move v2, v7

    :goto_3
    iget-object v5, p0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->v:Lr8/plc;

    if-nez v5, :cond_b

    move-object v5, v1

    :cond_b
    instance-of v8, v5, Lr8/jlc;

    sget-object v9, Lr8/fni;->a:Lr8/fni;

    if-eqz v8, :cond_c

    move-object v8, v5

    check-cast v8, Lr8/jlc;

    iget-object v8, v8, Lr8/jlc;->b:Lr8/pmi;

    iget-object v8, v8, Lr8/pmi;->f:Lr8/mni;

    invoke-static {v8, v9}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    :cond_c
    instance-of v8, v5, Lr8/dlc;

    if-eqz v8, :cond_e

    check-cast v5, Lr8/dlc;

    iget-object v5, v5, Lr8/dlc;->b:Lr8/pmi;

    iget-object v5, v5, Lr8/pmi;->f:Lr8/mni;

    invoke-static {v5, v9}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    :cond_d
    move v5, v6

    goto :goto_4

    :cond_e
    move v5, v7

    :goto_4
    iget-object v8, p0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->v:Lr8/plc;

    if-nez v8, :cond_f

    move-object v8, v1

    :cond_f
    instance-of v9, v8, Lr8/llc;

    sget-object v10, Lr8/kni;->a:Lr8/kni;

    if-eqz v9, :cond_10

    move-object v9, v8

    check-cast v9, Lr8/llc;

    iget-object v9, v9, Lr8/llc;->b:Lr8/pmi;

    iget-object v9, v9, Lr8/pmi;->f:Lr8/mni;

    invoke-static {v9, v10}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    :cond_10
    instance-of v9, v8, Lr8/flc;

    if-eqz v9, :cond_12

    check-cast v8, Lr8/flc;

    iget-object v8, v8, Lr8/flc;->b:Lr8/pmi;

    iget-object v8, v8, Lr8/pmi;->f:Lr8/mni;

    invoke-static {v8, v10}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    :cond_11
    move v8, v6

    goto :goto_5

    :cond_12
    move v8, v7

    :goto_5
    if-eqz v8, :cond_14

    iget-object v9, p0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->v:Lr8/plc;

    if-nez v9, :cond_13

    move-object v9, v1

    :cond_13
    sget-object v10, Lr8/mx8;->a:Lr8/mx8;

    invoke-virtual {v9}, Lr8/plc;->f()Lr8/ymi;

    move-result-object v9

    iget-object v9, v9, Lr8/ymi;->a:Ljava/lang/String;

    invoke-static {v9}, Lr8/mx8;->d(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_14

    move v9, v6

    goto :goto_6

    :cond_14
    move v9, v7

    :goto_6
    iget-object v10, p0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->v:Lr8/plc;

    if-nez v10, :cond_15

    move-object v11, v1

    goto :goto_7

    :cond_15
    move-object v11, v10

    :goto_7
    instance-of v11, v11, Lr8/mlc;

    if-nez v10, :cond_16

    move-object v12, v1

    goto :goto_8

    :cond_16
    move-object v12, v10

    :goto_8
    instance-of v12, v12, Lr8/nlc;

    if-nez v10, :cond_17

    move-object v10, v1

    :cond_17
    instance-of v13, v10, Lr8/nlc;

    if-eqz v13, :cond_18

    check-cast v10, Lr8/nlc;

    iget-boolean v10, v10, Lr8/nlc;->f:Z

    if-eqz v10, :cond_18

    move v10, v6

    goto :goto_9

    :cond_18
    move v10, v7

    :goto_9
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, p0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->N:Lkotlin/Lazy;

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/kp5;

    if-eqz v12, :cond_19

    if-nez v10, :cond_19

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    iget-object v14, p0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->A:Lkotlin/Lazy;

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/kp5;

    if-nez v4, :cond_1a

    if-nez v3, :cond_1a

    if-nez v11, :cond_1a

    if-nez v12, :cond_1a

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-object v14, p0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->B:Lkotlin/Lazy;

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/kp5;

    if-eqz v8, :cond_1b

    if-eqz v9, :cond_1b

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-object v8, p0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->C:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/kp5;

    if-eqz v0, :cond_1c

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-object v8, p0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->D:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/kp5;

    if-eqz v0, :cond_1d

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget-object v8, p0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->E:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/kp5;

    if-nez v0, :cond_1e

    if-nez v3, :cond_1e

    if-nez v11, :cond_1e

    if-nez v10, :cond_1e

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget-object v8, p0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->F:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/kp5;

    if-nez v0, :cond_1f

    if-nez v3, :cond_1f

    if-nez v11, :cond_1f

    if-nez v10, :cond_1f

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    iget-object v8, p0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->G:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/kp5;

    if-nez v0, :cond_20

    if-nez v3, :cond_20

    if-nez v11, :cond_20

    if-nez v10, :cond_20

    iget-boolean v9, p0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->x:Z

    if-eqz v9, :cond_20

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    iget-object v8, p0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->O:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/kp5;

    if-nez v3, :cond_21

    if-nez v11, :cond_21

    if-nez v12, :cond_21

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    iget-object v8, p0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->H:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/kp5;

    if-nez v0, :cond_22

    if-nez v12, :cond_22

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    iget-object v8, p0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->I:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/kp5;

    iget-object v9, p0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->w:Ljava/lang/String;

    if-eqz v9, :cond_24

    invoke-static {v9}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_23

    goto :goto_a

    :cond_23
    move-object v1, v9

    :cond_24
    :goto_a
    if-eqz v1, :cond_25

    iget-object v9, p0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->u:Lr8/a3n;

    invoke-interface {v9, v1}, Lr8/a3n;->e(Ljava/lang/String;)Z

    move-result v1

    goto :goto_b

    :cond_25
    move v1, v7

    :goto_b
    if-eqz v1, :cond_26

    if-nez v3, :cond_26

    if-nez v11, :cond_26

    if-eqz v4, :cond_27

    if-eqz v12, :cond_26

    goto :goto_c

    :cond_26
    move v6, v7

    :cond_27
    :goto_c
    if-eqz v6, :cond_28

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    iget-object v1, p0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->J:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/kp5;

    if-eqz v5, :cond_29

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    iget-object v1, p0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->K:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/kp5;

    if-nez v3, :cond_2a

    if-nez v2, :cond_2a

    if-nez v11, :cond_2a

    if-nez v12, :cond_2a

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    iget-object v1, p0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->L:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/kp5;

    if-eqz v2, :cond_2b

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    iget-object v1, p0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->M:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/kp5;

    if-nez v0, :cond_2d

    if-nez v10, :cond_2d

    if-eqz v11, :cond_2c

    iget-boolean p0, p0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->y:Z

    if-nez p0, :cond_2d

    :cond_2c
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    return-object v13
.end method

.method public final t(Lr8/d0;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->v:Lr8/plc;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lr8/plc;->f()Lr8/ymi;

    move-result-object v0

    instance-of v2, v0, Lr8/xmi;

    iget-object v3, p0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->r:Lr8/jq8;

    if-eqz v2, :cond_3

    check-cast v0, Lr8/xmi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p0, Lr8/t57;->a:Lr8/on6;

    sget-object p0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v2, Lr8/v87;

    const/16 v4, 0xb

    invoke-direct {v2, v4, v3, v0, v1}, Lr8/v87;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v2, p1}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_3
    instance-of v2, v0, Lr8/qmi;

    if-eqz v2, :cond_5

    check-cast v0, Lr8/qmi;

    invoke-virtual {v3, v0, p1}, Lr8/jq8;->e(Lr8/qmi;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_5
    iget-object p0, p0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->v:Lr8/plc;

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lr8/plc;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->v:Lr8/plc;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lr8/plc;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public final v(Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 8

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->v:Lr8/plc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lr8/plc;->f()Lr8/ymi;

    move-result-object v0

    iget-object p0, p0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->s:Lr8/k0h;

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

    :cond_1
    return-void
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->v:Lr8/plc;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/alohamobile/filemanager/presentation/FileManagerItemsActionsBottomSheet;->z:Lr8/y10;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
