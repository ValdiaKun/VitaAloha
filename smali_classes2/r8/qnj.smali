.class public final Lr8/qnj;
.super Lr8/d17;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Z

.field public final c:Lr8/p10;

.field public final d:Ljava/util/Set;

.field public final e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ZLr8/p10;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/qnj;->a:Ljava/util/ArrayList;

    iput-boolean p2, p0, Lr8/qnj;->b:Z

    iput-object p3, p0, Lr8/qnj;->c:Lr8/p10;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lr8/foj;

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lr8/foj;

    iget-boolean v0, v0, Lr8/foj;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/foj;

    iget v0, v0, Lr8/foj;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lr8/qnj;->d:Ljava/util/Set;

    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    iget-object p2, p0, Lr8/qnj;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lr8/hoj;

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr8/hoj;

    iget-boolean v2, v2, Lr8/hoj;->c:Z

    if-eqz v2, :cond_7

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, p3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/hoj;

    iget v1, v1, Lr8/hoj;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Lr8/qnj;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object p1, p0, Lr8/qnj;->a:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, p3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    move v0, p3

    move v1, v0

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    if-ltz v0, :cond_10

    check-cast v2, Lr8/ioj;

    instance-of v0, v2, Lr8/goj;

    if-eqz v0, :cond_a

    move v1, p3

    move v4, v1

    goto :goto_8

    :cond_a
    instance-of v4, v2, Lr8/hoj;

    if-nez v4, :cond_c

    instance-of v4, v2, Lr8/foj;

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    :goto_7
    const/4 v4, 0x1

    :goto_8
    if-eqz v0, :cond_d

    move v0, p3

    goto :goto_9

    :cond_d
    instance-of v0, v2, Lr8/hoj;

    const-string v5, " "

    if-eqz v0, :cond_e

    move-object v0, v2

    check-cast v0, Lr8/hoj;

    iget-object v0, v0, Lr8/hoj;->b:Ljava/lang/String;

    invoke-static {v0, v5, p3}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_9

    :cond_e
    instance-of v0, v2, Lr8/foj;

    if-eqz v0, :cond_f

    move-object v0, v2

    check-cast v0, Lr8/foj;

    iget-object v0, v0, Lr8/foj;->b:Ljava/lang/String;

    invoke-static {v0, v5, p3}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    :goto_9
    new-instance v5, Lr8/k7h;

    invoke-direct {v5, v2, v0, v1}, Lr8/k7h;-><init>(Lr8/ioj;ZZ)V

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v3

    move v1, v4

    goto :goto_6

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    invoke-static {}, Lr8/td2;->j0()V

    const/4 p0, 0x0

    throw p0

    :cond_11
    iput-object p2, p0, Lr8/qnj;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lr8/c55;Lr8/gb5;I)V
    .locals 11

    move-object v4, p2

    check-cast v4, Lr8/nb5;

    const p2, -0xbc3b89c

    invoke-virtual {v4, p2}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-virtual {v4, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    const/16 v1, 0x20

    if-nez v0, :cond_3

    invoke-virtual {v4, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p2, v0

    :cond_3
    and-int/lit8 v0, p2, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eq v0, v2, :cond_4

    move v0, v5

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    and-int/lit8 v2, p2, 0x1

    invoke-virtual {v4, v2, v0}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Lr8/pb5;->a:I

    invoke-virtual {v4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lr8/up7;->e:Lr8/i45;

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lr8/qnj;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v4, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    sget-object v6, Lr8/rzd;->b:Lr8/rzd;

    const-string v7, "multidialogList"

    invoke-static {v6, v7}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v6

    invoke-virtual {v4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x17

    if-ne v7, v2, :cond_6

    new-instance v7, Lr8/b2;

    invoke-direct {v7, v8}, Lr8/b2;-><init>(I)V

    invoke-virtual {v4, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lr8/mp9;

    invoke-static {v6, v5, v7}, Lr8/hpj;->c(Lr8/uzd;ZLr8/mp9;)Lr8/uzd;

    move-result-object v6

    iget-object v7, p0, Lr8/qnj;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v6, v7}, Lr8/gpj;->c(Lr8/uzd;I)Lr8/uzd;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v6

    invoke-interface {p1, v6, v7, v3}, Lr8/c55;->a(Lr8/uzd;FZ)Lr8/uzd;

    move-result-object v6

    sget v7, Lr8/hp7;->GRADIENT_ALPHA_MAX_LIGHT_THEME:F

    move-object v7, v2

    new-instance v2, Lr8/mp7;

    sget-object v9, Lcom/alohamobile/uikit/compose/theme/uikit/lists/edgeeffect/ScrollableEdgeEffect;->FADE:Lcom/alohamobile/uikit/compose/theme/uikit/lists/edgeeffect/ScrollableEdgeEffect;

    const/16 v10, 0x30

    int-to-float v10, v10

    invoke-direct {v2, v9, v9, v10, v10}, Lr8/mp7;-><init>(Lcom/alohamobile/uikit/compose/theme/uikit/lists/edgeeffect/ScrollableEdgeEffect;Lcom/alohamobile/uikit/compose/theme/uikit/lists/edgeeffect/ScrollableEdgeEffect;FF)V

    and-int/lit8 p2, p2, 0x70

    if-ne p2, v1, :cond_7

    move v3, v5

    :cond_7
    invoke-virtual {v4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object p2

    if-nez v3, :cond_8

    if-ne p2, v7, :cond_9

    :cond_8
    new-instance p2, Lr8/adg;

    invoke-direct {p2, v8, p0, v0}, Lr8/adg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_9
    move-object v3, p2

    check-cast v3, Lr8/mp9;

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lr8/lp7;->a(Lr8/uzd;Lr8/xdc;Lr8/mp7;Lr8/mp9;Lr8/gb5;I)V

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, Lr8/nb5;->R()V

    :goto_4
    invoke-virtual {v4}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lr8/p40;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, p3, v1}, Lr8/p40;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_b
    return-void
.end method
