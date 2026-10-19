.class public final Lr8/smi;
.super Lr8/qmi;


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lr8/mp9;Lr8/mr8;I)V
    .locals 8

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lr8/qmi;-><init>(Ljava/lang/String;Ljava/lang/String;JLr8/mp9;Lr8/mr8;I)V

    return-void
.end method


# virtual methods
.method public final a(Lr8/mr8;Z)Lr8/ymi;
    .locals 6

    new-instance v0, Lr8/smi;

    iget-object v3, p0, Lr8/ymi;->d:Lr8/oil;

    iget v5, p0, Lr8/qmi;->f:I

    iget-object v1, p0, Lr8/ymi;->a:Ljava/lang/String;

    iget-object v2, p0, Lr8/ymi;->b:Ljava/lang/String;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lr8/smi;-><init>(Ljava/lang/String;Ljava/lang/String;Lr8/mp9;Lr8/mr8;I)V

    return-object v0
.end method

.method public final g(Lr8/mr8;Z)Lr8/qmi;
    .locals 6

    new-instance v0, Lr8/smi;

    iget-object v3, p0, Lr8/ymi;->d:Lr8/oil;

    iget v5, p0, Lr8/qmi;->f:I

    iget-object v1, p0, Lr8/ymi;->a:Ljava/lang/String;

    iget-object v2, p0, Lr8/ymi;->b:Ljava/lang/String;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lr8/smi;-><init>(Ljava/lang/String;Ljava/lang/String;Lr8/mp9;Lr8/mr8;I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "\', name=\'"

    const-string v1, "\', parent="

    const-string v2, "PrivateFolder(path=\'"

    iget-object v3, p0, Lr8/ymi;->a:Ljava/lang/String;

    iget-object v4, p0, Lr8/ymi;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lr8/ymi;->d:Lr8/oil;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/ymi;->e:Lr8/mr8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subResourcesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget p0, p0, Lr8/qmi;->f:I

    invoke-static {v0, v1, p0}, Lr8/fc3;->q(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
