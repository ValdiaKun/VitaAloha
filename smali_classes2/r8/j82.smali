.class public final Lr8/j82;
.super Lr8/lc9;


# instance fields
.field public final b:Lr8/x72;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lr8/zb8;


# direct methods
.method public constructor <init>(Lr8/x72;Ljava/lang/String;ILjava/lang/String;ZLr8/zb8;)V
    .locals 0

    invoke-direct {p0}, Lr8/lc9;-><init>()V

    iput-object p1, p0, Lr8/j82;->b:Lr8/x72;

    iput-object p2, p0, Lr8/j82;->c:Ljava/lang/String;

    iput p3, p0, Lr8/j82;->d:I

    iput-object p4, p0, Lr8/j82;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lr8/j82;->f:Z

    iput-object p6, p0, Lr8/j82;->g:Lr8/zb8;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/x72;Ljava/lang/String;ILr8/zb8;I)V
    .locals 8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p5, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v7, p4

    move v6, p5

    goto :goto_1

    :cond_0
    const/4 p5, 0x1

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v7}, Lr8/j82;-><init>(Lr8/x72;Ljava/lang/String;ILjava/lang/String;ZLr8/zb8;)V

    return-void
.end method

.method public static j(Lr8/j82;ZLr8/zb8;I)Lr8/j82;
    .locals 7

    iget-object v1, p0, Lr8/j82;->b:Lr8/x72;

    iget-object v2, p0, Lr8/j82;->c:Ljava/lang/String;

    iget v3, p0, Lr8/j82;->d:I

    iget-object v4, p0, Lr8/j82;->e:Ljava/lang/String;

    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_0

    iget-boolean p1, p0, Lr8/j82;->f:Z

    :cond_0
    move v5, p1

    new-instance v0, Lr8/j82;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lr8/j82;-><init>(Lr8/x72;Ljava/lang/String;ILjava/lang/String;ZLr8/zb8;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lr8/j82;->f:Z

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lr8/j82;->d:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/j82;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/j82;

    iget-object v1, p0, Lr8/j82;->b:Lr8/x72;

    iget-object v3, p1, Lr8/j82;->b:Lr8/x72;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/j82;->c:Ljava/lang/String;

    iget-object v3, p1, Lr8/j82;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lr8/j82;->d:I

    iget v3, p1, Lr8/j82;->d:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lr8/j82;->e:Ljava/lang/String;

    iget-object v3, p1, Lr8/j82;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lr8/j82;->f:Z

    iget-boolean v3, p1, Lr8/j82;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lr8/j82;->g:Lr8/zb8;

    iget-object p1, p1, Lr8/j82;->g:Lr8/zb8;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lr8/zb8;
    .locals 0

    iget-object p0, p0, Lr8/j82;->g:Lr8/zb8;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/j82;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/j82;->b:Lr8/x72;

    invoke-virtual {v0}, Lr8/x72;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/j82;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lr8/j82;->d:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget-object v2, p0, Lr8/j82;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lr8/j82;->f:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object p0, p0, Lr8/j82;->g:Lr8/zb8;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/j82;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BookmarkFoldersListItem(entity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/j82;->b:Lr8/x72;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/j82;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", depth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/j82;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/j82;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/j82;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", expandState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/j82;->g:Lr8/zb8;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
