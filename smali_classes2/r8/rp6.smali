.class public final Lr8/rp6;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/obn;

.field public final b:Lr8/obn;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Lsq2:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    new-instance v1, Lr8/obn;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lr8/obn;-><init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V

    iput-object v1, p0, Lr8/rp6;->a:Lr8/obn;

    new-instance v1, Lr8/obn;

    invoke-direct {v1, v2, v0}, Lr8/obn;-><init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V

    iput-object v1, p0, Lr8/rp6;->b:Lr8/obn;

    return-void
.end method


# virtual methods
.method public final a(Lr8/vgg;J)V
    .locals 10

    invoke-static {p1}, Lr8/qab;->o(Lr8/vgg;)Z

    move-result v0

    iget-wide v1, p1, Lr8/vgg;->b:J

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/rp6;->d()V

    :cond_0
    invoke-static {p1}, Lr8/qab;->q(Lr8/vgg;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lr8/vgg;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    sget-object v0, Lr8/jv7;->a:Lr8/jv7;

    :cond_1
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/jba;

    iget-wide v6, v5, Lr8/jba;->a:J

    iget-wide v8, v5, Lr8/jba;->c:J

    invoke-static {v8, v9, p2, p3}, Lr8/m2f;->h(JJ)J

    move-result-wide v8

    invoke-virtual {p0, v6, v7, v8, v9}, Lr8/rp6;->b(JJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-wide v3, p1, Lr8/vgg;->l:J

    invoke-static {v3, v4, p2, p3}, Lr8/m2f;->h(JJ)J

    move-result-wide p2

    invoke-virtual {p0, v1, v2, p2, p3}, Lr8/rp6;->b(JJ)V

    :cond_3
    invoke-static {p1}, Lr8/qab;->q(Lr8/vgg;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-wide p1, p0, Lr8/rp6;->c:J

    sub-long p1, v1, p1

    const-wide/16 v3, 0x28

    cmp-long p1, p1, v3

    if-lez p1, :cond_4

    invoke-virtual {p0}, Lr8/rp6;->d()V

    :cond_4
    iput-wide v1, p0, Lr8/rp6;->c:J

    return-void
.end method

.method public final b(JJ)V
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p3, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-object v1, p0, Lr8/rp6;->a:Lr8/obn;

    invoke-virtual {v1, v0, p1, p2}, Lr8/obn;->a(FJ)V

    const-wide v0, 0xffffffffL

    and-long/2addr p3, v0

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    iget-object p0, p0, Lr8/rp6;->b:Lr8/obn;

    invoke-virtual {p0, p3, p1, p2}, Lr8/obn;->a(FJ)V

    return-void
.end method

.method public final c(J)J
    .locals 2

    invoke-static {p1, p2}, Lr8/lbn;->c(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Lr8/lbn;->d(J)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maximumVelocity should be a positive value. You specified="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lr8/lbn;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/f7b;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lr8/rp6;->a:Lr8/obn;

    invoke-static {p1, p2}, Lr8/lbn;->c(J)F

    move-result v1

    invoke-virtual {v0, v1}, Lr8/obn;->b(F)F

    move-result v0

    iget-object p0, p0, Lr8/rp6;->b:Lr8/obn;

    invoke-static {p1, p2}, Lr8/lbn;->d(J)F

    move-result p1

    invoke-virtual {p0, p1}, Lr8/obn;->b(F)F

    move-result p0

    invoke-static {v0, p0}, Lr8/xbj;->g(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lr8/rp6;->a:Lr8/obn;

    iget-object v1, v0, Lr8/obn;->d:[Lr8/x86;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lr8/o61;->G([Ljava/lang/Object;Lr8/kx;)V

    const/4 v1, 0x0

    iput v1, v0, Lr8/obn;->e:I

    iget-object v0, p0, Lr8/rp6;->b:Lr8/obn;

    iget-object v3, v0, Lr8/obn;->d:[Lr8/x86;

    invoke-static {v3, v2}, Lr8/o61;->G([Ljava/lang/Object;Lr8/kx;)V

    iput v1, v0, Lr8/obn;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lr8/rp6;->c:J

    return-void
.end method
