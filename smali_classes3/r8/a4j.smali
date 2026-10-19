.class public final Lr8/a4j;
.super Lr8/sfb;


# instance fields
.field public final synthetic g:I

.field public h:F

.field public final i:F

.field public final synthetic j:Lr8/d4j;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/d4j;FF)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/a4j;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/a4j;->j:Lr8/d4j;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lr8/a4j;->k:Ljava/lang/Object;

    iput p2, p0, Lr8/a4j;->h:F

    iput p3, p0, Lr8/a4j;->i:F

    return-void
.end method

.method public constructor <init>(Lr8/d4j;FFLandroid/graphics/Path;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/a4j;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/a4j;->j:Lr8/d4j;

    iput p2, p0, Lr8/a4j;->h:F

    iput p3, p0, Lr8/a4j;->i:F

    iput-object p4, p0, Lr8/a4j;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/String;)V
    .locals 9

    iget v0, p0, Lr8/a4j;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/a4j;->j:Lr8/d4j;

    invoke-virtual {v0}, Lr8/d4j;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, v0, Lr8/d4j;->c:Lr8/b4j;

    iget-object v2, v2, Lr8/b4j;->d:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, p1, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v1, p0, Lr8/a4j;->h:F

    iget v3, p0, Lr8/a4j;->i:F

    invoke-virtual {v2, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v1, p0, Lr8/a4j;->k:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_0
    iget v1, p0, Lr8/a4j;->h:F

    iget-object v0, v0, Lr8/d4j;->c:Lr8/b4j;

    iget-object v0, v0, Lr8/b4j;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v1

    iput p1, p0, Lr8/a4j;->h:F

    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/a4j;->j:Lr8/d4j;

    invoke-virtual {v0}, Lr8/d4j;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    iget-object v1, v0, Lr8/d4j;->c:Lr8/b4j;

    iget-object v2, v1, Lr8/b4j;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    iget v6, p0, Lr8/a4j;->h:F

    iget v7, p0, Lr8/a4j;->i:F

    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    iget-object p1, p0, Lr8/a4j;->k:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Path;

    invoke-virtual {p1, v8}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    iget p1, p0, Lr8/a4j;->h:F

    iget-object v0, v0, Lr8/d4j;->c:Lr8/b4j;

    iget-object v0, v0, Lr8/b4j;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, p1

    iput v0, p0, Lr8/a4j;->h:F

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lr8/n3j;)Z
    .locals 4

    iget v0, p0, Lr8/a4j;->g:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lr8/o3j;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lr8/o3j;

    iget-object p1, p1, Lr8/c3j;->a:Lr8/t3j;

    iget-object v2, v0, Lr8/o3j;->n:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lr8/t3j;->c(Ljava/lang/String;)Lr8/a3j;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object p0, v0, Lr8/o3j;->n:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "TextPath path reference \'%s\' not found"

    invoke-static {p1, p0}, Lr8/d4j;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    check-cast p1, Lr8/l2j;

    new-instance v0, Lr8/x3j;

    iget-object v3, p1, Lr8/l2j;->o:Lr8/m2j;

    invoke-direct {v0, v3}, Lr8/x3j;-><init>(Lr8/m2j;)V

    iget-object p1, p1, Lr8/b2j;->n:Landroid/graphics/Matrix;

    iget-object v0, v0, Lr8/x3j;->a:Landroid/graphics/Path;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_1
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object p0, p0, Lr8/a4j;->k:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :pswitch_0
    instance-of p0, p1, Lr8/o3j;

    if-eqz p0, :cond_3

    const-string p0, "SVGAndroidRenderer"

    const-string p1, "Using <textPath> elements in a clip path is not supported."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    const/4 p0, 0x1

    :goto_2
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
