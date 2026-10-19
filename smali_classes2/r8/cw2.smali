.class public final Lr8/cw2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/cv1;


# instance fields
.field public a:F

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lr8/cw2;->a:F

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/wvb;

    iput-object p1, p0, Lr8/cw2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/fw2;)V
    .locals 0

    iput-object p1, p0, Lr8/cw2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lr8/cw2;->b:Ljava/lang/Object;

    check-cast v0, Lr8/fw2;

    iget-object v1, v0, Lr8/zv2;->c:Lr8/xq2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/xq2;->a()I

    move-result v1

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0}, Lr8/zv2;->c()Lr8/uld;

    move-result-object v2

    iget p0, p0, Lr8/cw2;->a:F

    iget-object v0, v0, Lr8/zv2;->b:Lcom/alohamobile/browser/component/addressbar/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/alohamobile/browser/component/addressbar/a;->a()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p0, v0

    int-to-float v0, v1

    sub-float/2addr p0, v0

    iput p0, v2, Lr8/uld;->h:F

    invoke-virtual {v2}, Lr8/uld;->k()V

    return-void
.end method

.method public c()Lr8/wvb;
    .locals 0

    iget-object p0, p0, Lr8/cw2;->b:Ljava/lang/Object;

    check-cast p0, Lr8/wvb;

    return-object p0
.end method

.method public d()F
    .locals 0

    iget-object p0, p0, Lr8/cw2;->b:Ljava/lang/Object;

    check-cast p0, Lr8/wvb;

    invoke-virtual {p0}, Lr8/wvb;->b()F

    move-result p0

    return p0
.end method

.method public f(F)Z
    .locals 1

    iget v0, p0, Lr8/cw2;->a:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iput p1, p0, Lr8/cw2;->a:F

    const/4 p0, 0x0

    return p0
.end method

.method public g(F)Z
    .locals 0

    iget-object p0, p0, Lr8/cw2;->b:Ljava/lang/Object;

    check-cast p0, Lr8/wvb;

    invoke-virtual {p0}, Lr8/wvb;->c()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public h()F
    .locals 0

    iget-object p0, p0, Lr8/cw2;->b:Ljava/lang/Object;

    check-cast p0, Lr8/wvb;

    invoke-virtual {p0}, Lr8/wvb;->a()F

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
