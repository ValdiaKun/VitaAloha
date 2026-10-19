.class public final Lr8/y3j;
.super Lr8/z3j;


# instance fields
.field public final j:Landroid/graphics/Path;

.field public final synthetic k:Lr8/d4j;


# direct methods
.method public constructor <init>(Lr8/d4j;Landroid/graphics/Path;F)V
    .locals 1

    iput-object p1, p0, Lr8/y3j;->k:Lr8/d4j;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0}, Lr8/z3j;-><init>(Lr8/d4j;FF)V

    iput-object p2, p0, Lr8/y3j;->j:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/y3j;->k:Lr8/d4j;

    invoke-virtual {v1}, Lr8/d4j;->V()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lr8/d4j;->c:Lr8/b4j;

    iget-boolean v3, v2, Lr8/b4j;->b:Z

    if-eqz v3, :cond_0

    iget-object v4, v1, Lr8/d4j;->a:Landroid/graphics/Canvas;

    iget v7, v0, Lr8/z3j;->g:F

    iget v8, v0, Lr8/z3j;->h:F

    iget-object v9, v2, Lr8/b4j;->d:Landroid/graphics/Paint;

    iget-object v6, v0, Lr8/y3j;->j:Landroid/graphics/Path;

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v2, v1, Lr8/d4j;->c:Lr8/b4j;

    iget-boolean v3, v2, Lr8/b4j;->c:Z

    if-eqz v3, :cond_1

    iget-object v10, v1, Lr8/d4j;->a:Landroid/graphics/Canvas;

    iget v13, v0, Lr8/z3j;->g:F

    iget v14, v0, Lr8/z3j;->h:F

    iget-object v15, v2, Lr8/b4j;->e:Landroid/graphics/Paint;

    iget-object v12, v0, Lr8/y3j;->j:Landroid/graphics/Path;

    move-object/from16 v11, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    :cond_1
    iget v2, v0, Lr8/z3j;->g:F

    iget-object v1, v1, Lr8/d4j;->c:Lr8/b4j;

    iget-object v1, v1, Lr8/b4j;->d:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, v2

    iput v1, v0, Lr8/z3j;->g:F

    return-void
.end method
