.class public final Lr8/ig0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ug3;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr8/jg0;->a:Landroid/graphics/Canvas;

    iput-object v0, p0, Lr8/ig0;->a:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public final a(FFFFLr8/zk0;)V
    .locals 0

    iget-object p0, p0, Lr8/ig0;->a:Landroid/graphics/Canvas;

    iget-object p5, p5, Lr8/zk0;->a:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b(FFFFI)V
    .locals 1

    iget-object p0, p0, Lr8/ig0;->a:Landroid/graphics/Canvas;

    invoke-static {}, Lr8/q54;->a()I

    move-result v0

    if-ne p5, v0, :cond_0

    sget-object p5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    goto :goto_0

    :cond_0
    sget-object p5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    :goto_0
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    return-void
.end method

.method public final c(FF)V
    .locals 0

    iget-object p0, p0, Lr8/ig0;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final e(JJLr8/zk0;)V
    .locals 6

    iget-object p0, p0, Lr8/ig0;->a:Landroid/graphics/Canvas;

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    shr-long v4, p3, v0

    long-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long/2addr p3, v2

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    iget-object p5, p5, Lr8/zk0;->a:Landroid/graphics/Paint;

    move p3, p1

    move p1, v1

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final f(Lr8/il0;Lr8/zk0;)V
    .locals 1

    iget-object p0, p0, Lr8/ig0;->a:Landroid/graphics/Canvas;

    instance-of v0, p1, Lr8/il0;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lr8/il0;->a:Landroid/graphics/Path;

    iget-object p2, p2, Lr8/zk0;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unable to obtain android.graphics.Path"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lr8/ig0;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->disableZ()V

    return-void
.end method

.method public final h(Lr8/zj0;JLr8/zk0;)V
    .locals 3

    iget-object p0, p0, Lr8/ig0;->a:Landroid/graphics/Canvas;

    invoke-static {p1}, Lr8/tfb;->i(Lr8/zj0;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p2, v1

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-object p3, p4, Lr8/zk0;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final i(FFFFFFLr8/zk0;)V
    .locals 0

    iget-object p0, p0, Lr8/ig0;->a:Landroid/graphics/Canvas;

    iget-object p7, p7, Lr8/zk0;->a:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final j(FFFFFFLr8/zk0;)V
    .locals 9

    iget-object v0, p0, Lr8/ig0;->a:Landroid/graphics/Canvas;

    move-object/from16 p0, p7

    iget-object v8, p0, Lr8/zk0;->a:Landroid/graphics/Paint;

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final k(FF)V
    .locals 0

    iget-object p0, p0, Lr8/ig0;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lr8/ig0;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, Lr8/ig0;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->enableZ()V

    return-void
.end method

.method public final n(F)V
    .locals 0

    iget-object p0, p0, Lr8/ig0;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    return-void
.end method

.method public final o(Lr8/zj0;JJJJLr8/zk0;)V
    .locals 8

    iget-object v0, p0, Lr8/ig0;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lr8/ig0;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lr8/ig0;->c:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lr8/ig0;->a:Landroid/graphics/Canvas;

    invoke-static {p1}, Lr8/tfb;->i(Lr8/zj0;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Lr8/ig0;->b:Landroid/graphics/Rect;

    const/16 v2, 0x20

    shr-long v3, p2, v2

    long-to-int v3, v3

    iput v3, v1, Landroid/graphics/Rect;->left:I

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int p2, p2

    iput p2, v1, Landroid/graphics/Rect;->top:I

    shr-long v6, p4, v2

    long-to-int p3, v6

    add-int/2addr v3, p3

    iput v3, v1, Landroid/graphics/Rect;->right:I

    and-long v6, p4, v4

    long-to-int p3, v6

    add-int/2addr p2, p3

    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Lr8/ig0;->c:Landroid/graphics/Rect;

    shr-long p2, p6, v2

    long-to-int p2, p2

    iput p2, p0, Landroid/graphics/Rect;->left:I

    and-long v6, p6, v4

    long-to-int p3, v6

    iput p3, p0, Landroid/graphics/Rect;->top:I

    shr-long v2, p8, v2

    long-to-int v2, v2

    add-int/2addr p2, v2

    iput p2, p0, Landroid/graphics/Rect;->right:I

    and-long v2, p8, v4

    long-to-int p2, v2

    add-int/2addr p3, p2

    iput p3, p0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 p2, p10

    iget-object p2, p2, Lr8/zk0;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, p0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final p(Lr8/il0;I)V
    .locals 1

    iget-object p0, p0, Lr8/ig0;->a:Landroid/graphics/Canvas;

    instance-of v0, p1, Lr8/il0;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lr8/il0;->a:Landroid/graphics/Path;

    invoke-static {}, Lr8/q54;->a()I

    move-result v0

    if-ne p2, v0, :cond_0

    sget-object p2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unable to obtain android.graphics.Path"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q(FJLr8/zk0;)V
    .locals 3

    iget-object p0, p0, Lr8/ig0;->a:Landroid/graphics/Canvas;

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p2, v1

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-object p3, p4, Lr8/zk0;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, p2, p1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final r()V
    .locals 0

    iget-object p0, p0, Lr8/ig0;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    return-void
.end method

.method public final s(Lr8/e0i;Lr8/zk0;)V
    .locals 7

    iget-object v0, p0, Lr8/ig0;->a:Landroid/graphics/Canvas;

    iget v1, p1, Lr8/e0i;->a:F

    iget v2, p1, Lr8/e0i;->b:F

    iget v3, p1, Lr8/e0i;->c:F

    iget v4, p1, Lr8/e0i;->d:F

    iget-object v5, p2, Lr8/zk0;->a:Landroid/graphics/Paint;

    const/16 v6, 0x1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    return-void
.end method

.method public final t([F)V
    .locals 1

    invoke-static {p1}, Lr8/qab;->O([F)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v0, p1}, Lr8/he1;->X0(Landroid/graphics/Matrix;[F)V

    iget-object p0, p0, Lr8/ig0;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method
