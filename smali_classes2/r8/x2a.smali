.class public abstract Lr8/x2a;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xjj;


# static fields
.field public static final $stable:I


# virtual methods
.method public final a(I)I
    .locals 7

    check-cast p0, Lr8/y2a;

    iget-object v1, p0, Lr8/y2a;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x2

    iget-object v0, p0, Lr8/y2a;->b:Landroid/text/TextPaint;

    const/4 v2, 0x0

    move v5, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result v5

    const/4 p1, -0x1

    if-ne v5, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x2

    iget-object v0, p0, Lr8/y2a;->b:Landroid/text/TextPaint;

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result p0

    if-ne p0, p1, :cond_1

    :goto_0
    return p1

    :cond_1
    return v5
.end method

.method public final b(I)I
    .locals 7

    check-cast p0, Lr8/y2a;

    iget-object v1, p0, Lr8/y2a;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lr8/y2a;->b:Landroid/text/TextPaint;

    const/4 v2, 0x0

    move v5, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result v5

    const/4 p1, -0x1

    if-ne v5, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lr8/y2a;->b:Landroid/text/TextPaint;

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result p0

    if-ne p0, p1, :cond_1

    :goto_0
    return p1

    :cond_1
    return v5
.end method

.method public final c(I)I
    .locals 7

    check-cast p0, Lr8/y2a;

    iget-object v1, p0, Lr8/y2a;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x2

    iget-object v0, p0, Lr8/y2a;->b:Landroid/text/TextPaint;

    const/4 v2, 0x0

    move v5, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result p0

    return p0
.end method

.method public final d(I)I
    .locals 7

    check-cast p0, Lr8/y2a;

    iget-object v1, p0, Lr8/y2a;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lr8/y2a;->b:Landroid/text/TextPaint;

    const/4 v2, 0x0

    move v5, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result p0

    return p0
.end method
