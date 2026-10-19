.class public final Lr8/ig2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/s42;

.field public final b:Lr8/xqi;

.field public final c:Lr8/xqi;

.field public final d:Lr8/xqi;

.field public final e:Lr8/xqi;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Lr8/ig2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lr8/ig2;->a:Lr8/s42;

    iput-object v0, p0, Lr8/ig2;->a:Lr8/s42;

    iget-object v0, p1, Lr8/ig2;->b:Lr8/xqi;

    iput-object v0, p0, Lr8/ig2;->b:Lr8/xqi;

    iget-object v0, p1, Lr8/ig2;->c:Lr8/xqi;

    iput-object v0, p0, Lr8/ig2;->c:Lr8/xqi;

    iget-object v0, p1, Lr8/ig2;->d:Lr8/xqi;

    iput-object v0, p0, Lr8/ig2;->d:Lr8/xqi;

    iget-object v0, p1, Lr8/ig2;->e:Lr8/xqi;

    iput-object v0, p0, Lr8/ig2;->e:Lr8/xqi;

    iget v0, p1, Lr8/ig2;->f:I

    iput v0, p0, Lr8/ig2;->f:I

    iget v0, p1, Lr8/ig2;->g:I

    iput v0, p0, Lr8/ig2;->g:I

    iget v0, p1, Lr8/ig2;->h:I

    iput v0, p0, Lr8/ig2;->h:I

    iget p1, p1, Lr8/ig2;->i:I

    iput p1, p0, Lr8/ig2;->i:I

    return-void
.end method

.method public constructor <init>(Lr8/s42;Lr8/xqi;Lr8/xqi;Lr8/xqi;Lr8/xqi;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-eqz p4, :cond_2

    if-nez p5, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    new-instance p2, Lr8/xqi;

    iget p3, p4, Lr8/xqi;->b:F

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Lr8/xqi;-><init>(FF)V

    new-instance p3, Lr8/xqi;

    iget v1, p5, Lr8/xqi;->b:F

    invoke-direct {p3, v0, v1}, Lr8/xqi;-><init>(FF)V

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    new-instance p4, Lr8/xqi;

    iget p5, p1, Lr8/s42;->a:I

    add-int/lit8 v0, p5, -0x1

    int-to-float v0, v0

    iget v2, p2, Lr8/xqi;->b:F

    invoke-direct {p4, v0, v2}, Lr8/xqi;-><init>(FF)V

    new-instance v0, Lr8/xqi;

    sub-int/2addr p5, v1

    int-to-float p5, p5

    iget v1, p3, Lr8/xqi;->b:F

    invoke-direct {v0, p5, v1}, Lr8/xqi;-><init>(FF)V

    move-object p5, v0

    :cond_7
    :goto_3
    iput-object p1, p0, Lr8/ig2;->a:Lr8/s42;

    iput-object p2, p0, Lr8/ig2;->b:Lr8/xqi;

    iput-object p3, p0, Lr8/ig2;->c:Lr8/xqi;

    iput-object p4, p0, Lr8/ig2;->d:Lr8/xqi;

    iput-object p5, p0, Lr8/ig2;->e:Lr8/xqi;

    iget p1, p2, Lr8/xqi;->a:F

    iget v0, p3, Lr8/xqi;->a:F

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lr8/ig2;->f:I

    iget p1, p4, Lr8/xqi;->a:F

    iget v0, p5, Lr8/xqi;->a:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lr8/ig2;->g:I

    iget p1, p2, Lr8/xqi;->b:F

    iget p2, p4, Lr8/xqi;->b:F

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lr8/ig2;->h:I

    iget p1, p3, Lr8/xqi;->b:F

    iget p2, p5, Lr8/xqi;->b:F

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lr8/ig2;->i:I

    return-void
.end method
