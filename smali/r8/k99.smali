.class public final Lr8/k99;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

.field public b:Lr8/tcd;

.field public c:Lr8/r3g;

.field public d:Lr8/tcd;

.field public e:Lr8/r3g;

.field public f:Lr8/gbb;

.field public g:Lr8/gbb;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/k99;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    return-void
.end method


# virtual methods
.method public final a(IIZ)Lr8/gbb;
    .locals 3

    sget-object v0, Lr8/j99;->a:[I

    iget-object v1, p0, Lr8/k99;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    if-eqz p3, :cond_0

    iget-object p0, p0, Lr8/k99;->f:Lr8/gbb;

    return-object p0

    :cond_0
    add-int/2addr p1, v1

    if-ltz p1, :cond_3

    if-ltz p2, :cond_3

    iget-object p0, p0, Lr8/k99;->g:Lr8/gbb;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    if-eqz p3, :cond_3

    iget-object p0, p0, Lr8/k99;->f:Lr8/gbb;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lr8/tcd;Lr8/tcd;J)V
    .locals 3

    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    invoke-static {p3, p4, v0}, Lr8/b9b;->p(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide p3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p3, p4}, Lr8/rk5;->g(J)I

    move-result v1

    invoke-interface {p1, v1}, Lr8/tcd;->W(I)I

    move-result v1

    invoke-interface {p1, v1}, Lr8/tcd;->R(I)I

    move-result v2

    invoke-static {v1, v2}, Lr8/gbb;->b(II)J

    move-result-wide v1

    invoke-static {v1, v2}, Lr8/gbb;->a(J)Lr8/gbb;

    move-result-object v1

    iput-object v1, p0, Lr8/k99;->f:Lr8/gbb;

    iput-object p1, p0, Lr8/k99;->b:Lr8/tcd;

    iput-object v0, p0, Lr8/k99;->c:Lr8/r3g;

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p3, p4}, Lr8/rk5;->g(J)I

    move-result p1

    invoke-interface {p2, p1}, Lr8/tcd;->W(I)I

    move-result p1

    invoke-interface {p2, p1}, Lr8/tcd;->R(I)I

    move-result p3

    invoke-static {p1, p3}, Lr8/gbb;->b(II)J

    move-result-wide p3

    invoke-static {p3, p4}, Lr8/gbb;->a(J)Lr8/gbb;

    move-result-object p1

    iput-object p1, p0, Lr8/k99;->g:Lr8/gbb;

    iput-object p2, p0, Lr8/k99;->d:Lr8/tcd;

    iput-object v0, p0, Lr8/k99;->e:Lr8/r3g;

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/k99;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/k99;

    iget-object p0, p0, Lr8/k99;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    iget-object p1, p1, Lr8/k99;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    if-eq p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object p0, p0, Lr8/k99;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/16 v0, 0x1f

    mul-int/2addr p0, v0

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Lr8/by6;->b(III)I

    move-result p0

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlowLayoutOverflowState(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/k99;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", minLinesToShowCollapse=0, minCrossAxisSizeToShowCollapse=0)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
