.class public final Lr8/j9c;
.super Lr8/idc;


# static fields
.field public static final $stable:I


# instance fields
.field public final b:Lr8/u9c;

.field public final c:Lr8/nu6;


# direct methods
.method public constructor <init>(Lr8/u9c;)V
    .locals 1

    invoke-direct {p0}, Lr8/idc;-><init>()V

    iput-object p1, p0, Lr8/j9c;->b:Lr8/u9c;

    new-instance p1, Lr8/y18;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v0}, Lr8/y18;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object p1

    iput-object p1, p0, Lr8/j9c;->c:Lr8/nu6;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 2

    iget-object v0, p0, Lr8/j9c;->b:Lr8/u9c;

    invoke-virtual {v0}, Lr8/u9c;->f()Lr8/e9c;

    move-result-object v0

    iget v0, v0, Lr8/e9c;->p:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget-object p0, p0, Lr8/j9c;->c:Lr8/nu6;

    invoke-virtual {p0}, Lr8/nu6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ge p0, v1, :cond_1

    move p0, v1

    :cond_1
    div-int/2addr v0, p0

    add-int/2addr v0, v1

    return v0
.end method

.method public final e()D
    .locals 4

    iget-object p0, p0, Lr8/j9c;->b:Lr8/u9c;

    invoke-virtual {p0}, Lr8/u9c;->f()Lr8/e9c;

    move-result-object p0

    iget-object v0, p0, Lr8/e9c;->q:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lr8/e9c;->e()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lr8/e9c;->e()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0

    :goto_1
    int-to-double v0, p0

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    iget-object p0, p0, Lr8/j9c;->b:Lr8/u9c;

    invoke-virtual {p0}, Lr8/u9c;->f()Lr8/e9c;

    move-result-object p0

    iget-object p0, p0, Lr8/e9c;->q:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lr8/v8c;)I
    .locals 0

    invoke-virtual {p0}, Lr8/j9c;->f()Z

    move-result p0

    check-cast p1, Lr8/f9c;

    if-eqz p0, :cond_0

    iget p0, p1, Lr8/f9c;->u:I

    return p0

    :cond_0
    iget p0, p1, Lr8/f9c;->v:I

    return p0
.end method

.method public final h(Lr8/v8c;)I
    .locals 2

    check-cast p1, Lr8/f9c;

    iget-wide v0, p1, Lr8/f9c;->t:J

    invoke-virtual {p0}, Lr8/j9c;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide p0, 0xffffffffL

    and-long/2addr p0, v0

    :goto_0
    long-to-int p0, p0

    return p0

    :cond_0
    const/16 p0, 0x20

    shr-long p0, v0, p0

    goto :goto_0
.end method
