.class public final Lr8/xl6;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:F

.field public e:Ljava/lang/Object;


# direct methods
.method public static a(Lr8/e9c;Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr8/e9c;->m:Ljava/lang/Object;

    invoke-static {p0}, Lr8/j25;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/v8c;

    check-cast p0, Lr8/f9c;

    iget p0, p0, Lr8/f9c;->a:I

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lr8/e9c;->m:Ljava/lang/Object;

    invoke-static {p0}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/v8c;

    check-cast p0, Lr8/f9c;

    iget p0, p0, Lr8/f9c;->a:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static b(Lr8/qdc;Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr8/qdc;->k:Ljava/lang/Object;

    invoke-static {p0}, Lr8/j25;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/rdc;

    iget p0, p0, Lr8/rdc;->a:I

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lr8/qdc;->k:Ljava/lang/Object;

    invoke-static {p0}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/rdc;

    iget p0, p0, Lr8/rdc;->a:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static c(Lr8/e9c;Z)I
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr8/e9c;->m:Ljava/lang/Object;

    invoke-static {p1}, Lr8/j25;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/v8c;

    iget-object p0, p0, Lr8/e9c;->q:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    check-cast p1, Lr8/f9c;

    if-ne p0, v0, :cond_0

    iget p0, p1, Lr8/f9c;->u:I

    goto :goto_0

    :cond_0
    iget p0, p1, Lr8/f9c;->v:I

    :goto_0
    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    iget-object p1, p0, Lr8/e9c;->m:Ljava/lang/Object;

    invoke-static {p1}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/v8c;

    iget-object p0, p0, Lr8/e9c;->q:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    check-cast p1, Lr8/f9c;

    if-ne p0, v0, :cond_2

    iget p0, p1, Lr8/f9c;->u:I

    goto :goto_1

    :cond_2
    iget p0, p1, Lr8/f9c;->v:I

    :goto_1
    add-int/lit8 p0, p0, -0x1

    return p0
.end method
