.class public final Lr8/lja;
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

    iput-object p1, p0, Lr8/lja;->b:Lr8/g2m;

    iput p2, p0, Lr8/lja;->c:I

    iput-object p3, p0, Lr8/lja;->d:Lr8/njm;

    iput-object p4, p0, Lr8/lja;->e:Lr8/jp9;

    return-void
.end method


# virtual methods
.method public final d(Lr8/cdd;Lr8/tcd;J)Lr8/bdd;
    .locals 9

    invoke-static {p3, p4}, Lr8/rk5;->g(J)I

    move-result v0

    invoke-interface {p2, v0}, Lr8/tcd;->X(I)I

    move-result v0

    invoke-static {p3, p4}, Lr8/rk5;->h(J)I

    move-result v1

    if-ge v0, v1, :cond_0

    move-wide v2, p3

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const/4 v6, 0x0

    move-wide v2, p3

    invoke-static/range {v2 .. v8}, Lr8/rk5;->a(JIIIII)J

    move-result-wide p3

    :goto_0
    invoke-interface {p2, p3, p4}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object v5

    iget p2, v5, Lr8/r3g;->a:I

    invoke-static {v2, v3}, Lr8/rk5;->h(J)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget p2, v5, Lr8/r3g;->b:I

    new-instance v0, Lr8/h90;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lr8/h90;-><init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)V

    sget-object p0, Lr8/mv7;->a:Lr8/mv7;

    invoke-interface {v2, v3, p2, p0, v0}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/lja;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/lja;

    iget-object v1, p0, Lr8/lja;->b:Lr8/g2m;

    iget-object v3, p1, Lr8/lja;->b:Lr8/g2m;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lr8/lja;->c:I

    iget v3, p1, Lr8/lja;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr8/lja;->d:Lr8/njm;

    iget-object v3, p1, Lr8/lja;->d:Lr8/njm;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lr8/lja;->e:Lr8/jp9;

    iget-object p1, p1, Lr8/lja;->e:Lr8/jp9;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/lja;->b:Lr8/g2m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lr8/lja;->c:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget-object v2, p0, Lr8/lja;->d:Lr8/njm;

    invoke-virtual {v2}, Lr8/njm;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lr8/lja;->e:Lr8/jp9;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HorizontalScrollLayoutModifier(scrollerPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/lja;->b:Lr8/g2m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cursorOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/lja;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/lja;->d:Lr8/njm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textLayoutResultProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/lja;->e:Lr8/jp9;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
