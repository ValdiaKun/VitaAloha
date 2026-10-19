.class public final Lr8/nzj;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ewf;
.implements Lr8/bv1;
.implements Lr8/wub;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lr8/r1d;

.field public final e:Lr8/vzj;

.field public f:Z

.field public final g:Lr8/zc5;


# direct methods
.method public constructor <init>(Lr8/r1d;Lr8/pv1;Lr8/f0k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lr8/nzj;->a:Landroid/graphics/Path;

    new-instance v0, Lr8/zc5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/zc5;-><init>(I)V

    iput-object v0, p0, Lr8/nzj;->g:Lr8/zc5;

    iget-object v0, p3, Lr8/f0k;->a:Ljava/lang/String;

    iput-object v0, p0, Lr8/nzj;->b:Ljava/lang/String;

    iget-boolean v0, p3, Lr8/f0k;->d:Z

    iput-boolean v0, p0, Lr8/nzj;->c:Z

    iput-object p1, p0, Lr8/nzj;->d:Lr8/r1d;

    iget-object p1, p3, Lr8/f0k;->c:Lr8/vp0;

    new-instance p3, Lr8/vzj;

    iget-object p1, p1, Lr8/y4;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {p3, p1}, Lr8/vzj;-><init>(Ljava/util/List;)V

    iput-object p3, p0, Lr8/nzj;->e:Lr8/vzj;

    invoke-virtual {p2, p3}, Lr8/pv1;->e(Lr8/ev1;)V

    invoke-virtual {p3, p0}, Lr8/ev1;->a(Lr8/bv1;)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/Path;
    .locals 4

    iget-boolean v0, p0, Lr8/nzj;->f:Z

    iget-object v1, p0, Lr8/nzj;->e:Lr8/vzj;

    iget-object v2, p0, Lr8/nzj;->a:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lr8/ev1;->e:Lr8/vz8;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lr8/nzj;->c:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lr8/nzj;->f:Z

    return-object v2

    :cond_2
    invoke-virtual {v1}, Lr8/ev1;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lr8/nzj;->g:Lr8/zc5;

    invoke-virtual {v0, v2}, Lr8/zc5;->c(Landroid/graphics/Path;)V

    iput-boolean v3, p0, Lr8/nzj;->f:Z

    return-object v2
.end method

.method public final c(Lr8/uub;ILjava/util/ArrayList;Lr8/uub;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lr8/uyd;->g(Lr8/uub;ILjava/util/ArrayList;Lr8/uub;Lr8/wub;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Lr8/vz8;)V
    .locals 1

    sget-object v0, Lr8/v1d;->N:Landroid/graphics/Path;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lr8/nzj;->e:Lr8/vzj;

    invoke-virtual {p0, p2}, Lr8/ev1;->k(Lr8/vz8;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/nzj;->f:Z

    iget-object p0, p0, Lr8/nzj;->d:Lr8/r1d;

    invoke-virtual {p0}, Lr8/r1d;->invalidateSelf()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/nzj;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ml5;

    instance-of v2, v1, Lr8/cpm;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/cpm;

    iget-object v3, v2, Lr8/cpm;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    sget-object v4, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Lr8/nzj;->g:Lr8/zc5;

    iget-object v1, v1, Lr8/zc5;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p0}, Lr8/cpm;->c(Lr8/bv1;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lr8/fwi;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast v1, Lr8/fwi;

    iget-object v2, v1, Lr8/fwi;->b:Lr8/ev1;

    invoke-virtual {v2, p0}, Lr8/ev1;->a(Lr8/bv1;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lr8/nzj;->e:Lr8/vzj;

    iput-object p2, p0, Lr8/vzj;->m:Ljava/util/ArrayList;

    return-void
.end method
