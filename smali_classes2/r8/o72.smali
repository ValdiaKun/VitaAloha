.class public final Lr8/o72;
.super Lr8/j3c;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(FFIZ)V
    .locals 0

    iput p1, p0, Lr8/o72;->a:F

    iput p2, p0, Lr8/o72;->b:F

    iput p3, p0, Lr8/o72;->c:I

    iput-boolean p4, p0, Lr8/o72;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lr8/jtm;->s:Lr8/mja;

    check-cast p1, Lr8/uri;

    iget-object v1, p1, Lr8/uri;->r:Lr8/ut6;

    invoke-interface {v1}, Lr8/ut6;->b()F

    move-result v1

    iget v2, p0, Lr8/o72;->a:F

    mul-float/2addr v1, v2

    iget-object v2, p1, Lr8/uri;->r:Lr8/ut6;

    invoke-interface {v2}, Lr8/ut6;->b()F

    move-result v2

    iget v3, p0, Lr8/o72;->b:F

    mul-float/2addr v2, v3

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-lez v4, :cond_0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    new-instance v3, Lr8/m72;

    iget v4, p0, Lr8/o72;->c:I

    invoke-direct {v3, v1, v2, v4}, Lr8/m72;-><init>(FFI)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1, v3}, Lr8/uri;->o(Lr8/whi;)V

    invoke-virtual {p1, v0}, Lr8/uri;->y(Lr8/izj;)V

    iget-boolean p0, p0, Lr8/o72;->d:Z

    invoke-virtual {p1, p0}, Lr8/uri;->f(Z)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
