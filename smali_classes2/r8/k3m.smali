.class public final Lr8/k3m;
.super Lr8/vz8;


# instance fields
.field public final synthetic d:Lr8/s1d;

.field public final synthetic e:Lr8/vz8;

.field public final synthetic f:Lr8/h77;


# direct methods
.method public constructor <init>(Lr8/s1d;Lr8/vz8;Lr8/h77;)V
    .locals 0

    iput-object p1, p0, Lr8/k3m;->d:Lr8/s1d;

    iput-object p2, p0, Lr8/k3m;->e:Lr8/vz8;

    iput-object p3, p0, Lr8/k3m;->f:Lr8/h77;

    const/16 p1, 0x18

    invoke-direct {p0, p1}, Lr8/vz8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Lr8/s1d;)Ljava/lang/Object;
    .locals 12

    iget v0, p1, Lr8/s1d;->a:F

    iget v1, p1, Lr8/s1d;->b:F

    iget-object v2, p1, Lr8/s1d;->c:Ljava/lang/Object;

    check-cast v2, Lr8/h77;

    iget-object v2, v2, Lr8/h77;->a:Ljava/lang/String;

    iget-object v3, p1, Lr8/s1d;->d:Ljava/lang/Object;

    check-cast v3, Lr8/h77;

    iget-object v3, v3, Lr8/h77;->a:Ljava/lang/String;

    iget v4, p1, Lr8/s1d;->e:F

    iget v5, p1, Lr8/s1d;->f:F

    iget v6, p1, Lr8/s1d;->g:F

    iget-object v7, p0, Lr8/k3m;->d:Lr8/s1d;

    iput v0, v7, Lr8/s1d;->a:F

    iput v1, v7, Lr8/s1d;->b:F

    iput-object v2, v7, Lr8/s1d;->c:Ljava/lang/Object;

    iput-object v3, v7, Lr8/s1d;->d:Ljava/lang/Object;

    iput v4, v7, Lr8/s1d;->e:F

    iput v5, v7, Lr8/s1d;->f:F

    iput v6, v7, Lr8/s1d;->g:F

    iget-object v0, p0, Lr8/k3m;->e:Lr8/vz8;

    iget-object v0, v0, Lr8/vz8;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Lr8/s1d;->f:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object p1, p1, Lr8/s1d;->d:Ljava/lang/Object;

    :goto_0
    check-cast p1, Lr8/h77;

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lr8/s1d;->c:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    iget-object v1, p1, Lr8/h77;->b:Ljava/lang/String;

    iget v2, p1, Lr8/h77;->c:F

    iget-object v3, p1, Lr8/h77;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    iget v4, p1, Lr8/h77;->e:I

    iget v5, p1, Lr8/h77;->f:F

    iget v6, p1, Lr8/h77;->g:F

    iget v7, p1, Lr8/h77;->h:I

    iget v8, p1, Lr8/h77;->i:I

    iget v9, p1, Lr8/h77;->j:F

    iget-boolean v10, p1, Lr8/h77;->k:Z

    iget-object v11, p1, Lr8/h77;->l:Landroid/graphics/PointF;

    iget-object p1, p1, Lr8/h77;->m:Landroid/graphics/PointF;

    iget-object p0, p0, Lr8/k3m;->f:Lr8/h77;

    iput-object v0, p0, Lr8/h77;->a:Ljava/lang/String;

    iput-object v1, p0, Lr8/h77;->b:Ljava/lang/String;

    iput v2, p0, Lr8/h77;->c:F

    iput-object v3, p0, Lr8/h77;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    iput v4, p0, Lr8/h77;->e:I

    iput v5, p0, Lr8/h77;->f:F

    iput v6, p0, Lr8/h77;->g:F

    iput v7, p0, Lr8/h77;->h:I

    iput v8, p0, Lr8/h77;->i:I

    iput v9, p0, Lr8/h77;->j:F

    iput-boolean v10, p0, Lr8/h77;->k:Z

    iput-object v11, p0, Lr8/h77;->l:Landroid/graphics/PointF;

    iput-object p1, p0, Lr8/h77;->m:Landroid/graphics/PointF;

    return-object p0
.end method
