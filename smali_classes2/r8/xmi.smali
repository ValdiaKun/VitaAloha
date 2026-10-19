.class public final Lr8/xmi;
.super Lr8/qmi;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLr8/mp9;IZ)V
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lr8/qmi;-><init>(Ljava/lang/String;Ljava/lang/String;JLr8/mp9;Lr8/mr8;I)V

    iput-boolean p7, v0, Lr8/xmi;->g:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lr8/mr8;Z)Lr8/ymi;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/xmi;->g(Lr8/mr8;Z)Lr8/qmi;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lr8/xmi;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1}, Lr8/qmi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    check-cast p1, Lr8/xmi;

    iget-boolean p0, p0, Lr8/xmi;->g:Z

    iget-boolean p1, p1, Lr8/xmi;->g:Z

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public final g(Lr8/mr8;Z)Lr8/qmi;
    .locals 8

    new-instance v0, Lr8/xmi;

    iget v6, p0, Lr8/qmi;->f:I

    iget-boolean v7, p0, Lr8/xmi;->g:Z

    iget-object v1, p0, Lr8/ymi;->a:Ljava/lang/String;

    iget-object v2, p0, Lr8/ymi;->b:Ljava/lang/String;

    iget-wide v3, p0, Lr8/ymi;->c:J

    iget-object v5, p0, Lr8/ymi;->d:Lr8/oil;

    invoke-direct/range {v0 .. v7}, Lr8/xmi;-><init>(Ljava/lang/String;Ljava/lang/String;JLr8/mp9;IZ)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Lr8/qmi;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lr8/xmi;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", subResourcesCount="

    const-string v1, ", isProgress="

    iget v2, p0, Lr8/qmi;->f:I

    const-string v3, "StreamRecordingSessionFolder(name="

    iget-object v4, p0, Lr8/ymi;->b:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Lr8/fc3;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lr8/xmi;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastModificationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr8/ymi;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    const-string v2, ")"

    iget-object p0, p0, Lr8/ymi;->a:Ljava/lang/String;

    invoke-static {v0, v1, p0, v2}, Lr8/ztd;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
