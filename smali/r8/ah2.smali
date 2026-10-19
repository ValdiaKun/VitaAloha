.class public final Lr8/ah2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/vg2;


# instance fields
.field public final a:Lr8/ut6;

.field public final b:J


# direct methods
.method public constructor <init>(Lr8/z9l;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ah2;->a:Lr8/ut6;

    iput-wide p2, p0, Lr8/ah2;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lr8/uzd;Lr8/rz;)Lr8/uzd;
    .locals 1

    new-instance p0, Lr8/ng2;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lr8/ng2;-><init>(Lr8/rz;Z)V

    invoke-interface {p1, p0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lr8/uzd;
    .locals 2

    new-instance p0, Lr8/ng2;

    sget-object v0, Lr8/hz2;->g:Lr8/e22;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lr8/ng2;-><init>(Lr8/rz;Z)V

    return-object p0
.end method

.method public final c()F
    .locals 3

    iget-wide v0, p0, Lr8/ah2;->b:J

    invoke-static {v0, v1}, Lr8/rk5;->c(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lr8/rk5;->g(J)I

    move-result v0

    iget-object p0, p0, Lr8/ah2;->a:Lr8/ut6;

    invoke-interface {p0, v0}, Lr8/ut6;->I(I)F

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lr8/uh7;->b()F

    move-result p0

    return p0
.end method

.method public final d()F
    .locals 3

    iget-wide v0, p0, Lr8/ah2;->b:J

    invoke-static {v0, v1}, Lr8/rk5;->d(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lr8/rk5;->h(J)I

    move-result v0

    iget-object p0, p0, Lr8/ah2;->a:Lr8/ut6;

    invoke-interface {p0, v0}, Lr8/ut6;->I(I)F

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lr8/uh7;->b()F

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr8/ah2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/ah2;

    iget-object v0, p0, Lr8/ah2;->a:Lr8/ut6;

    iget-object v1, p1, Lr8/ah2;->a:Lr8/ut6;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lr8/ah2;->b:J

    iget-wide p0, p1, Lr8/ah2;->b:J

    invoke-static {v0, v1, p0, p1}, Lr8/rk5;->b(JJ)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/ah2;->a:Lr8/ut6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lr8/ah2;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoxWithConstraintsScopeImpl(density="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/ah2;->a:Lr8/ut6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr8/ah2;->b:J

    invoke-static {v1, v2}, Lr8/rk5;->l(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
