.class public final Lr8/obc;
.super Lr8/tzd;

# interfaces
.implements Lr8/u6c;
.implements Lr8/cr6;


# static fields
.field public static final $stable:I = 0x8

.field public static final s:Lr8/lbc;


# instance fields
.field public o:Lr8/pbc;

.field public p:Lr8/ibc;

.field public q:Z

.field public r:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/lbc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/obc;->s:Lr8/lbc;

    return-void
.end method


# virtual methods
.method public final T0(Lr8/hbc;I)Z
    .locals 2

    invoke-static {}, Lr8/z12;->a()I

    move-result v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/z12;->d()I

    move-result v0

    if-ne p2, v0, :cond_1

    :goto_0
    iget-object v0, p0, Lr8/obc;->r:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_1
    invoke-static {}, Lr8/z12;->e()I

    move-result v0

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lr8/z12;->f()I

    move-result v0

    if-ne p2, v0, :cond_3

    :goto_1
    iget-object v0, p0, Lr8/obc;->r:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_3
    invoke-static {}, Lr8/z12;->c()I

    move-result v0

    if-ne p2, v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lr8/z12;->b()I

    move-result v0

    if-ne p2, v0, :cond_8

    :cond_5
    :goto_2
    invoke-virtual {p0, p2}, Lr8/obc;->U0(I)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_6

    iget p1, p1, Lr8/hbc;->b:I

    iget-object p0, p0, Lr8/obc;->o:Lr8/pbc;

    invoke-interface {p0}, Lr8/pbc;->a()I

    move-result p0

    sub-int/2addr p0, v0

    if-ge p1, p0, :cond_7

    goto :goto_3

    :cond_6
    iget p0, p1, Lr8/hbc;->a:I

    if-lez p0, :cond_7

    :goto_3
    return v0

    :cond_7
    :goto_4
    const/4 p0, 0x0

    return p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final U0(I)Z
    .locals 3

    invoke-static {}, Lr8/z12;->c()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lr8/z12;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/z12;->a()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-boolean p0, p0, Lr8/obc;->q:Z

    return p0

    :cond_2
    invoke-static {}, Lr8/z12;->d()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-boolean p0, p0, Lr8/obc;->q:Z

    if-nez p0, :cond_9

    goto :goto_0

    :cond_3
    invoke-static {}, Lr8/z12;->e()I

    move-result v0

    const/4 v2, 0x2

    if-ne p1, v0, :cond_6

    invoke-static {p0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object p1

    iget-object p1, p1, Lr8/c7c;->A:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v0, Lr8/mbc;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_5

    if-ne p1, v2, :cond_4

    iget-boolean p0, p0, Lr8/obc;->q:Z

    if-nez p0, :cond_9

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    iget-boolean p0, p0, Lr8/obc;->q:Z

    return p0

    :cond_6
    invoke-static {}, Lr8/z12;->f()I

    move-result v0

    if-ne p1, v0, :cond_a

    invoke-static {p0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object p1

    iget-object p1, p1, Lr8/c7c;->A:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v0, Lr8/mbc;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_8

    if-ne p1, v2, :cond_7

    iget-boolean p0, p0, Lr8/obc;->q:Z

    return p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    iget-boolean p0, p0, Lr8/obc;->q:Z

    if-nez p0, :cond_9

    :goto_0
    return v1

    :cond_9
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lr8/cdd;Lr8/tcd;J)Lr8/bdd;
    .locals 1

    invoke-interface {p2, p3, p4}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object p0

    iget p2, p0, Lr8/r3g;->a:I

    iget p3, p0, Lr8/r3g;->b:I

    new-instance p4, Lr8/s8;

    const/4 v0, 0x5

    invoke-direct {p4, p0, v0}, Lr8/s8;-><init>(Lr8/r3g;I)V

    sget-object p0, Lr8/mv7;->a:Lr8/mv7;

    invoke-interface {p1, p2, p3, p0, p4}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object p0

    return-object p0
.end method
