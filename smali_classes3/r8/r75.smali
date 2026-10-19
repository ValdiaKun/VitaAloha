.class public final Lr8/r75;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/alohamobile/purchases/core/data/PurchaseType;

.field public final b:Lr8/c0f;

.field public final c:Lcom/alohamobile/purchases/core/data/CompletedPurchaseState;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/alohamobile/purchases/core/data/PurchaseType;Lr8/c0f;Lcom/alohamobile/purchases/core/data/CompletedPurchaseState;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/r75;->a:Lcom/alohamobile/purchases/core/data/PurchaseType;

    iput-object p2, p0, Lr8/r75;->b:Lr8/c0f;

    iput-object p3, p0, Lr8/r75;->c:Lcom/alohamobile/purchases/core/data/CompletedPurchaseState;

    iput-object p4, p0, Lr8/r75;->d:Ljava/lang/String;

    iput-object p5, p0, Lr8/r75;->e:Ljava/lang/String;

    iput-wide p6, p0, Lr8/r75;->f:J

    iput-boolean p8, p0, Lr8/r75;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/r75;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lr8/c0f;
    .locals 0

    iget-object p0, p0, Lr8/r75;->b:Lr8/c0f;

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lr8/r75;->f:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/r75;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Lcom/alohamobile/purchases/core/data/CompletedPurchaseState;
    .locals 0

    iget-object p0, p0, Lr8/r75;->c:Lcom/alohamobile/purchases/core/data/CompletedPurchaseState;

    return-object p0
.end method

.method public final f()Lcom/alohamobile/purchases/core/data/PurchaseType;
    .locals 0

    iget-object p0, p0, Lr8/r75;->a:Lcom/alohamobile/purchases/core/data/PurchaseType;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lr8/r75;->g:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lr8/r75;->a:Lcom/alohamobile/purchases/core/data/PurchaseType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lr8/r75;->e:Ljava/lang/String;

    invoke-static {v1}, Lr8/w2d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CompletedPurchase(type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lr8/r75;->c:Lcom/alohamobile/purchases/core/data/CompletedPurchaseState;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", productId=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', purchaseTokenHash=\'"

    const-string v3, "\', purchaseTimeMs="

    iget-object v4, p0, Lr8/r75;->d:Ljava/lang/String;

    invoke-static {v2, v4, v0, v1, v3}, Lr8/by6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lr8/r75;->f:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isAcknowledged="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lr8/r75;->g:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
