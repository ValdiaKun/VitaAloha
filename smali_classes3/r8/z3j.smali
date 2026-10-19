.class public Lr8/z3j;
.super Lr8/sfb;


# instance fields
.field public g:F

.field public h:F

.field public final synthetic i:Lr8/d4j;


# direct methods
.method public constructor <init>(Lr8/d4j;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/z3j;->i:Lr8/d4j;

    iput p2, p0, Lr8/z3j;->g:F

    iput p3, p0, Lr8/z3j;->h:F

    return-void
.end method


# virtual methods
.method public U(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lr8/z3j;->i:Lr8/d4j;

    invoke-virtual {v0}, Lr8/d4j;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lr8/d4j;->c:Lr8/b4j;

    iget-boolean v2, v1, Lr8/b4j;->b:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lr8/d4j;->a:Landroid/graphics/Canvas;

    iget v3, p0, Lr8/z3j;->g:F

    iget v4, p0, Lr8/z3j;->h:F

    iget-object v1, v1, Lr8/b4j;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v3, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v1, v0, Lr8/d4j;->c:Lr8/b4j;

    iget-boolean v2, v1, Lr8/b4j;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lr8/d4j;->a:Landroid/graphics/Canvas;

    iget v3, p0, Lr8/z3j;->g:F

    iget v4, p0, Lr8/z3j;->h:F

    iget-object v1, v1, Lr8/b4j;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v3, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    iget v1, p0, Lr8/z3j;->g:F

    iget-object v0, v0, Lr8/d4j;->c:Lr8/b4j;

    iget-object v0, v0, Lr8/b4j;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v1

    iput p1, p0, Lr8/z3j;->g:F

    return-void
.end method
