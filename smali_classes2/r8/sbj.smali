.class public final Lr8/sbj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/kpj;

.field public final b:I

.field public final c:Lr8/ccb;

.field public final d:Lr8/mwe;


# direct methods
.method public constructor <init>(Lr8/kpj;ILr8/ccb;Lr8/mwe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/sbj;->a:Lr8/kpj;

    iput p2, p0, Lr8/sbj;->b:I

    iput-object p3, p0, Lr8/sbj;->c:Lr8/ccb;

    iput-object p4, p0, Lr8/sbj;->d:Lr8/mwe;

    return-void
.end method


# virtual methods
.method public final a()Lr8/g6c;
    .locals 0

    iget-object p0, p0, Lr8/sbj;->d:Lr8/mwe;

    return-object p0
.end method

.method public final b()Lr8/kpj;
    .locals 0

    iget-object p0, p0, Lr8/sbj;->a:Lr8/kpj;

    return-object p0
.end method

.method public final c()Lr8/ccb;
    .locals 0

    iget-object p0, p0, Lr8/sbj;->c:Lr8/ccb;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScrollCaptureCandidate(node="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/sbj;->a:Lr8/kpj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", depth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/sbj;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewportBoundsInWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/sbj;->c:Lr8/ccb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coordinates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/sbj;->d:Lr8/mwe;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
