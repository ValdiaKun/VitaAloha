.class public final Lr8/kdn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/s6c;


# instance fields
.field public final b:Lr8/g2m;

.field public final c:I

.field public final d:Lr8/njm;

.field public final e:Lr8/jp9;


# direct methods
.method public constructor <init>(Lr8/g2m;ILr8/njm;Lr8/jp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/kdn;->b:Lr8/g2m;

    iput p2, p0, Lr8/kdn;->c:I

    iput-object p3, p0, Lr8/kdn;->d:Lr8/njm;

    iput-object p4, p0, Lr8/kdn;->e:Lr8/jp9;

    return-void
.end method


# virtual methods
.method public final d(Lr8/cdd;Lr8/tcd;J)Lr8/bdd;
    .locals 7

    const v5, 0x7fffffff

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-wide v0, p3

    invoke-static/range {v0 .. v6}, Lr8/rk5;->a(JIIIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object p2

    iget p3, p2, Lr8/r3g;->b:I

    invoke-static {v0, v1}, Lr8/rk5;->g(J)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget p4, p2, Lr8/r3g;->a:I

    new-instance v0, Lr8/gzh;

    invoke-direct {v0, p0, p2, p3}, Lr8/gzh;-><init>(Lr8/kdn;Lr8/r3g;I)V

    sget-object p0, Lr8/mv7;->a:Lr8/mv7;

    invoke-interface {p1, p4, p3, p0, v0}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/kdn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/kdn;

    iget-object v1, p0, Lr8/kdn;->b:Lr8/g2m;

    iget-object v3, p1, Lr8/kdn;->b:Lr8/g2m;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lr8/kdn;->c:I

    iget v3, p1, Lr8/kdn;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr8/kdn;->d:Lr8/njm;

    iget-object v3, p1, Lr8/kdn;->d:Lr8/njm;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lr8/kdn;->e:Lr8/jp9;

    iget-object p1, p1, Lr8/kdn;->e:Lr8/jp9;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/kdn;->b:Lr8/g2m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lr8/kdn;->c:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget-object v2, p0, Lr8/kdn;->d:Lr8/njm;

    invoke-virtual {v2}, Lr8/njm;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lr8/kdn;->e:Lr8/jp9;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerticalScrollLayoutModifier(scrollerPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/kdn;->b:Lr8/g2m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cursorOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/kdn;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/kdn;->d:Lr8/njm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textLayoutResultProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/kdn;->e:Lr8/jp9;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
