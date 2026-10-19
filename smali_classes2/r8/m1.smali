.class public final Lr8/m1;
.super Lr8/n1;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lr8/n1;-><init>(Z)V

    iput-object p1, p0, Lr8/m1;->b:Ljava/lang/String;

    iput-object p2, p0, Lr8/m1;->c:Ljava/lang/String;

    iput-object p3, p0, Lr8/m1;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/m1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/m1;

    iget-object v1, p0, Lr8/m1;->b:Ljava/lang/String;

    iget-object v3, p1, Lr8/m1;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/m1;->c:Ljava/lang/String;

    iget-object v3, p1, Lr8/m1;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lr8/m1;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;

    iget-object p1, p1, Lr8/m1;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/m1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/m1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lr8/m1;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", subtitle="

    const-string v1, ", premiumEntryPoint="

    const-string v2, "Visible(title="

    iget-object v3, p0, Lr8/m1;->b:Ljava/lang/String;

    iget-object v4, p0, Lr8/m1;->c:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lr8/m1;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
