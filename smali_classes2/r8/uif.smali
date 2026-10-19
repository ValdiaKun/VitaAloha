.class public final Lr8/uif;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xcc;
.implements Lr8/gcj;


# instance fields
.field public final synthetic a:Lr8/gcj;

.field public final synthetic b:Lr8/ejf;


# direct methods
.method public constructor <init>(Lr8/gcj;Lr8/ejf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/uif;->b:Lr8/ejf;

    iput-object p1, p0, Lr8/uif;->a:Lr8/gcj;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lr8/uif;->b:Lr8/ejf;

    invoke-virtual {p0}, Lr8/ejf;->l()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lr8/uif;->b:Lr8/ejf;

    iget p0, p0, Lr8/ejf;->e:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lr8/uif;->b:Lr8/ejf;

    invoke-virtual {p0}, Lr8/ejf;->k()Lr8/qif;

    move-result-object p0

    iget-object p0, p0, Lr8/qif;->a:Ljava/util/List;

    invoke-static {p0}, Lr8/j25;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/edd;

    iget p0, p0, Lr8/edd;->a:I

    return p0
.end method

.method public final d(II)V
    .locals 1

    int-to-float p2, p2

    iget-object p0, p0, Lr8/uif;->b:Lr8/ejf;

    invoke-virtual {p0}, Lr8/ejf;->n()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lr8/ejf;->s(IFZ)V

    return-void
.end method

.method public final e(I)I
    .locals 10

    iget-object p0, p0, Lr8/uif;->b:Lr8/ejf;

    iget-object v0, p0, Lr8/ejf;->d:Lr8/sif;

    invoke-virtual {v0}, Lr8/sif;->a()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lr8/ejf;->n()I

    move-result v0

    mul-int/2addr v0, p1

    int-to-float p1, v0

    iget-object v0, p0, Lr8/ejf;->d:Lr8/sif;

    invoke-virtual {v0}, Lr8/sif;->b()F

    move-result v0

    invoke-virtual {p0}, Lr8/ejf;->n()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-static {p1}, Lr8/b9b;->P(F)I

    move-result p1

    invoke-static {p0}, Lr8/tif;->a(Lr8/ejf;)J

    move-result-wide v0

    int-to-long v2, p1

    add-long v4, v0, v2

    iget-wide v6, p0, Lr8/ejf;->h:J

    iget-wide v8, p0, Lr8/ejf;->g:J

    invoke-static/range {v4 .. v9}, Lr8/c7b;->u(JJJ)J

    move-result-wide v0

    invoke-static {p0}, Lr8/tif;->a(Lr8/ejf;)J

    move-result-wide p0

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public final f(F)F
    .locals 0

    iget-object p0, p0, Lr8/uif;->a:Lr8/gcj;

    invoke-interface {p0, p1}, Lr8/gcj;->f(F)F

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Lr8/uif;->b:Lr8/ejf;

    iget p0, p0, Lr8/ejf;->f:I

    return p0
.end method
