.class public abstract Lr8/gjf;
.super Ljava/lang/Object;


# static fields
.field private static final DefaultPositionThreshold:F

.field private static final MaxPagesForAnimateScroll:I = 0x3

.field public static final PagesToPrefetch:I = 0x1

.field public static final a:Lr8/fjf;

.field public static final b:Lr8/qif;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Lr8/gjf;->DefaultPositionThreshold:F

    new-instance v12, Lr8/fjf;

    const/4 v0, 0x0

    invoke-direct {v12, v0}, Lr8/fjf;-><init>(I)V

    sput-object v12, Lr8/gjf;->a:Lr8/fjf;

    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    new-instance v10, Lr8/v9c;

    const/4 v0, 0x2

    invoke-direct {v10, v0}, Lr8/v9c;-><init>(I)V

    sget-object v0, Lr8/zu7;->a:Lr8/zu7;

    invoke-static {v0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v11

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-static {v0, v0, v1}, Lr8/sk5;->b(III)J

    move-result-wide v13

    new-instance v1, Lr8/qif;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    sget-object v9, Lr8/nek;->a:Lr8/nek;

    invoke-direct/range {v1 .. v14}, Lr8/qif;-><init>(IIILandroidx/compose/foundation/gestures/Orientation;IIILr8/nek;Lr8/bdd;Lr8/jv5;Lr8/ut6;J)V

    sput-object v1, Lr8/gjf;->b:Lr8/qif;

    return-void
.end method

.method public static final a(Lr8/qif;I)J
    .locals 7

    iget v0, p0, Lr8/qif;->c:I

    iget v1, p0, Lr8/qif;->b:I

    add-int/2addr v0, v1

    int-to-long v1, p1

    int-to-long v3, v0

    mul-long/2addr v1, v3

    iget p1, p0, Lr8/qif;->f:I

    neg-int p1, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    iget p1, p0, Lr8/qif;->d:I

    int-to-long v3, p1

    add-long/2addr v1, v3

    iget p1, p0, Lr8/qif;->c:I

    int-to-long v3, p1

    sub-long/2addr v1, v3

    iget-object p1, p0, Lr8/qif;->e:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {p0}, Lr8/qif;->e()J

    move-result-wide v3

    if-ne p1, v0, :cond_0

    const/16 p1, 0x20

    shr-long/2addr v3, p1

    :goto_0
    long-to-int p1, v3

    goto :goto_1

    :cond_0
    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lr8/qif;->n:Lr8/nek;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0, p0, p1}, Lr8/c7b;->t(III)I

    move-result p0

    sub-int/2addr p1, p0

    int-to-long p0, p1

    sub-long/2addr v1, p0

    const-wide/16 p0, 0x0

    cmp-long v0, v1, p0

    if-gez v0, :cond_1

    return-wide p0

    :cond_1
    return-wide v1
.end method

.method public static final b()F
    .locals 1

    sget v0, Lr8/gjf;->DefaultPositionThreshold:F

    return v0
.end method
