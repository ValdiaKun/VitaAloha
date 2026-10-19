.class public final synthetic Lr8/xph;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:Lr8/oqh;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lr8/izj;


# direct methods
.method public synthetic constructor <init>(Lr8/oqh;ZFFLr8/izj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/xph;->a:Lr8/oqh;

    iput-boolean p2, p0, Lr8/xph;->b:Z

    iput p3, p0, Lr8/xph;->c:F

    iput p4, p0, Lr8/xph;->d:F

    iput-object p5, p0, Lr8/xph;->e:Lr8/izj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lr8/uri;

    iget-object v0, p0, Lr8/xph;->a:Lr8/oqh;

    iget-object v1, v0, Lr8/oqh;->a:Lr8/up0;

    invoke-virtual {v1}, Lr8/up0;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    if-gtz v1, :cond_1

    iget-boolean v1, p0, Lr8/xph;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    iget-object v0, v0, Lr8/oqh;->a:Lr8/up0;

    invoke-virtual {v0}, Lr8/up0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v4, p0, Lr8/xph;->c:F

    invoke-interface {p1, v4}, Lr8/ut6;->m0(F)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    iget-wide v4, p1, Lr8/uri;->q:J

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v0, v4

    invoke-virtual {p1, v0}, Lr8/uri;->D(F)V

    if-eqz v1, :cond_2

    iget-object v0, p1, Lr8/uri;->r:Lr8/ut6;

    invoke-interface {v0}, Lr8/ut6;->b()F

    move-result v0

    iget v1, p0, Lr8/xph;->d:F

    mul-float v2, v0, v1

    :cond_2
    invoke-virtual {p1, v2}, Lr8/uri;->x(F)V

    iget-object p0, p0, Lr8/xph;->e:Lr8/izj;

    invoke-virtual {p1, p0}, Lr8/uri;->y(Lr8/izj;)V

    invoke-virtual {p1, v3}, Lr8/uri;->f(Z)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
