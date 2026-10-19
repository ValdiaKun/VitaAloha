.class public abstract Lr8/jk0;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# direct methods
.method public static a(Lr8/u3m;Landroid/graphics/RectF;ILr8/bl0;)[I
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lr8/xto;

    iget-object v0, p0, Lr8/u3m;->f:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Lr8/u3m;->j()Lr8/wto;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lr8/xto;-><init>(Ljava/lang/CharSequence;Lr8/wto;)V

    new-instance v0, Lr8/bv0;

    invoke-direct {v0, p2}, Lr8/bv0;-><init>(Lr8/xto;)V

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/text/GraphemeClusterSegmentFinder;

    iget-object p2, p0, Lr8/u3m;->f:Landroid/text/Layout;

    invoke-virtual {p2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    iget-object v0, p0, Lr8/u3m;->a:Landroid/text/TextPaint;

    new-instance v1, Landroid/text/GraphemeClusterSegmentFinder;

    invoke-direct {v1, p2, v0}, Landroid/text/GraphemeClusterSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    move-object v0, v1

    :goto_0
    iget-object p0, p0, Lr8/u3m;->f:Landroid/text/Layout;

    new-instance p2, Lr8/ik0;

    invoke-direct {p2, p3}, Lr8/ik0;-><init>(Lr8/bl0;)V

    invoke-virtual {p0, p1, v0, p2}, Landroid/text/Layout;->getRangeForRect(Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)[I

    move-result-object p0

    return-object p0
.end method
