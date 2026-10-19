.class public abstract Lr8/z3m;
.super Ljava/lang/Object;


# static fields
.field private static final ZeroVerticalPadding:J

.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lr8/z3m;->a:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lr8/z3m;->a(II)J

    move-result-wide v0

    sput-wide v0, Lr8/z3m;->ZeroVerticalPadding:J

    return-void
.end method

.method public static final a(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final b([Lr8/oic;)J
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v4, p0, v1

    iget v5, v4, Lr8/oic;->k:I

    if-gez v5, :cond_0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    iget v4, v4, Lr8/oic;->l:I

    if-gez v4, :cond_1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    sget-wide v0, Lr8/z3m;->ZeroVerticalPadding:J

    return-wide v0

    :cond_3
    invoke-static {v2, v3}, Lr8/z3m;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c(Lr8/u3m;)J
    .locals 7

    iget-boolean v0, p0, Lr8/u3m;->c:Z

    iget v1, p0, Lr8/u3m;->g:I

    iget-object v2, p0, Lr8/u3m;->f:Landroid/text/Layout;

    if-nez v0, :cond_8

    iget-boolean p0, p0, Lr8/u3m;->l:Z

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x21

    if-eqz p0, :cond_1

    move-object p0, v2

    check-cast p0, Landroid/text/BoringLayout;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v4, :cond_0

    invoke-static {p0}, Lr8/zd2;->c(Landroid/text/BoringLayout;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v3

    goto :goto_0

    :cond_1
    move-object p0, v2

    check-cast p0, Landroid/text/StaticLayout;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v4, :cond_2

    invoke-static {p0}, Lr8/zd2;->d(Landroid/text/StaticLayout;)Z

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    if-eqz p0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    invoke-static {p0, v4, v5, v6}, Lr8/b9b;->v(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v3

    iget v6, v5, Landroid/graphics/Rect;->top:I

    if-ge v6, v3, :cond_4

    sub-int/2addr v3, v6

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/text/Layout;->getTopPadding()I

    move-result v3

    :goto_1
    if-ne v1, v0, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    invoke-static {p0, v4, v6, v5}, Lr8/b9b;->v(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v5

    :goto_2
    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineDescent(I)I

    move-result p0

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    if-le v0, p0, :cond_6

    sub-int/2addr v0, p0

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    move-result v0

    :goto_3
    if-nez v3, :cond_7

    if-nez v0, :cond_7

    sget-wide v0, Lr8/z3m;->ZeroVerticalPadding:J

    return-wide v0

    :cond_7
    invoke-static {v3, v0}, Lr8/z3m;->a(II)J

    move-result-wide v0

    return-wide v0

    :cond_8
    :goto_4
    sget-wide v0, Lr8/z3m;->ZeroVerticalPadding:J

    return-wide v0
.end method

.method public static final synthetic d()J
    .locals 2

    sget-wide v0, Lr8/z3m;->ZeroVerticalPadding:J

    return-wide v0
.end method

.method public static final e(I)Landroid/text/TextDirectionHeuristic;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    :cond_0
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    return-object p0

    :cond_1
    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    :cond_2
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    return-object p0

    :cond_3
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    :cond_4
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    return-object p0

    :cond_5
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0
.end method
