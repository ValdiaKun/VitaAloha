.class public final Lr8/xjn;
.super Lr8/bp0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Lr8/hke;

.field public C:Lr8/s6j;

.field public D:Lr8/mp9;

.field public E:Lr8/mp9;

.field public F:Lr8/mp9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr8/mp9;Landroidx/compose/runtime/b;Lr8/t6j;ILandroidx/compose/ui/node/Owner;)V
    .locals 7

    invoke-interface {p2, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/view/View;

    new-instance v4, Lr8/hke;

    invoke-direct {v4}, Lr8/hke;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lr8/bp0;-><init>(Landroid/content/Context;Landroidx/compose/runtime/b;ILr8/hke;Landroid/view/View;Landroidx/compose/ui/node/Owner;)V

    iput-object v5, v0, Lr8/xjn;->A:Landroid/view/View;

    iput-object v4, v0, Lr8/xjn;->B:Lr8/hke;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    invoke-interface {p4, p0}, Lr8/t6j;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    instance-of p3, p2, Landroid/util/SparseArray;

    if-eqz p3, :cond_1

    move-object p1, p2

    check-cast p1, Landroid/util/SparseArray;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v5, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    if-eqz p4, :cond_3

    new-instance p1, Lr8/ap0;

    const/4 p2, 0x2

    invoke-direct {p1, v0, p2}, Lr8/ap0;-><init>(Lr8/xjn;I)V

    invoke-interface {p4, p0, p1}, Lr8/t6j;->c(Ljava/lang/String;Lr8/jp9;)Lr8/s6j;

    move-result-object p0

    invoke-direct {v0, p0}, Lr8/xjn;->setSavableRegistryEntry(Lr8/s6j;)V

    :cond_3
    sget-object p0, Lr8/gi0;->k:Lr8/gi0;

    iput-object p0, v0, Lr8/xjn;->D:Lr8/mp9;

    iput-object p0, v0, Lr8/xjn;->E:Lr8/mp9;

    iput-object p0, v0, Lr8/xjn;->F:Lr8/mp9;

    return-void
.end method

.method public static final i(Lr8/xjn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr8/xjn;->setSavableRegistryEntry(Lr8/s6j;)V

    return-void
.end method

.method private final setSavableRegistryEntry(Lr8/s6j;)V
    .locals 1

    iget-object v0, p0, Lr8/xjn;->C:Lr8/s6j;

    if-eqz v0, :cond_0

    check-cast v0, Lr8/ggg;

    invoke-virtual {v0}, Lr8/ggg;->Z()V

    :cond_0
    iput-object p1, p0, Lr8/xjn;->C:Lr8/s6j;

    return-void
.end method


# virtual methods
.method public final getDispatcher()Lr8/hke;
    .locals 0

    iget-object p0, p0, Lr8/xjn;->B:Lr8/hke;

    return-object p0
.end method

.method public final getReleaseBlock()Lr8/mp9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/mp9;"
        }
    .end annotation

    iget-object p0, p0, Lr8/xjn;->F:Lr8/mp9;

    return-object p0
.end method

.method public final getResetBlock()Lr8/mp9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/mp9;"
        }
    .end annotation

    iget-object p0, p0, Lr8/xjn;->E:Lr8/mp9;

    return-object p0
.end method

.method public bridge synthetic getSubCompositionView()Lr8/q8;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getUpdateBlock()Lr8/mp9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/mp9;"
        }
    .end annotation

    iget-object p0, p0, Lr8/xjn;->D:Lr8/mp9;

    return-object p0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setReleaseBlock(Lr8/mp9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/mp9;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lr8/xjn;->F:Lr8/mp9;

    new-instance p1, Lr8/ap0;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lr8/ap0;-><init>(Lr8/xjn;I)V

    invoke-virtual {p0, p1}, Lr8/bp0;->setRelease(Lr8/jp9;)V

    return-void
.end method

.method public final setResetBlock(Lr8/mp9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/mp9;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lr8/xjn;->E:Lr8/mp9;

    new-instance p1, Lr8/ap0;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lr8/ap0;-><init>(Lr8/xjn;I)V

    invoke-virtual {p0, p1}, Lr8/bp0;->setReset(Lr8/jp9;)V

    return-void
.end method

.method public final setUpdateBlock(Lr8/mp9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/mp9;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lr8/xjn;->D:Lr8/mp9;

    new-instance p1, Lr8/ap0;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lr8/ap0;-><init>(Lr8/xjn;I)V

    invoke-virtual {p0, p1}, Lr8/bp0;->setUpdate(Lr8/jp9;)V

    return-void
.end method
