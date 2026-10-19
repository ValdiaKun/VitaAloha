.class public final Lr8/dv1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/cv1;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lr8/wvb;

.field public c:Lr8/wvb;

.field public d:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/dv1;->c:Lr8/wvb;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lr8/dv1;->d:F

    iput-object p1, p0, Lr8/dv1;->a:Ljava/util/List;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr8/dv1;->a(F)Lr8/wvb;

    move-result-object p1

    iput-object p1, p0, Lr8/dv1;->b:Lr8/wvb;

    return-void
.end method


# virtual methods
.method public final a(F)Lr8/wvb;
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lr8/dv1;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lr8/fc3;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/wvb;

    invoke-virtual {v2}, Lr8/wvb;->b()F

    move-result v3

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    :goto_0
    if-lt v2, v0, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/wvb;

    iget-object v4, p0, Lr8/dv1;->b:Lr8/wvb;

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lr8/wvb;->b()F

    move-result v4

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_2

    invoke-virtual {v3}, Lr8/wvb;->a()F

    move-result v4

    cmpg-float v4, p1, v4

    if-gez v4, :cond_2

    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/wvb;

    return-object p0
.end method

.method public final c()Lr8/wvb;
    .locals 0

    iget-object p0, p0, Lr8/dv1;->b:Lr8/wvb;

    return-object p0
.end method

.method public final d()F
    .locals 1

    iget-object p0, p0, Lr8/dv1;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/wvb;

    invoke-virtual {p0}, Lr8/wvb;->b()F

    move-result p0

    return p0
.end method

.method public final f(F)Z
    .locals 2

    iget-object v0, p0, Lr8/dv1;->c:Lr8/wvb;

    iget-object v1, p0, Lr8/dv1;->b:Lr8/wvb;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lr8/dv1;->d:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iput-object v1, p0, Lr8/dv1;->c:Lr8/wvb;

    iput p1, p0, Lr8/dv1;->d:F

    const/4 p0, 0x0

    return p0
.end method

.method public final g(F)Z
    .locals 3

    iget-object v0, p0, Lr8/dv1;->b:Lr8/wvb;

    invoke-virtual {v0}, Lr8/wvb;->b()F

    move-result v1

    cmpl-float v1, p1, v1

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Lr8/wvb;->a()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget-object p0, p0, Lr8/dv1;->b:Lr8/wvb;

    invoke-virtual {p0}, Lr8/wvb;->c()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lr8/dv1;->a(F)Lr8/wvb;

    move-result-object p1

    iput-object p1, p0, Lr8/dv1;->b:Lr8/wvb;

    return v2
.end method

.method public final h()F
    .locals 1

    iget-object p0, p0, Lr8/dv1;->a:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lr8/fc3;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/wvb;

    invoke-virtual {p0}, Lr8/wvb;->a()F

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
