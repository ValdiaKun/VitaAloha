.class public abstract Lr8/i5m;
.super Ljava/lang/Object;


# static fields
.field public static final AUTO_SIZE_TEXT_TYPE_NONE:I = 0x0

.field public static final AUTO_SIZE_TEXT_TYPE_UNIFORM:I = 0x1


# direct methods
.method public static a(Landroid/widget/TextView;I)V
    .locals 2

    invoke-static {p1}, Lr8/qab;->u(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq p1, v0, :cond_0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/view/ActionMode$Callback;)V
    .locals 1

    instance-of v0, p0, Lr8/h5m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lr8/sgl;->p(Landroid/view/ActionMode$Callback;)V

    const/4 p0, 0x0

    throw p0
.end method
