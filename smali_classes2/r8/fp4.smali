.class public final Lr8/fp4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ip4;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;

.field public final b:Ljava/lang/Throwable;

.field public final c:I

.field public final d:I


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lr8/fp4;-><init>(Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;Ljava/lang/Throwable;II)V

    return-void
.end method

.method public constructor <init>(Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;Ljava/lang/Throwable;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/fp4;->a:Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;

    iput-object p2, p0, Lr8/fp4;->b:Ljava/lang/Throwable;

    iput p3, p0, Lr8/fp4;->c:I

    iput p4, p0, Lr8/fp4;->d:I

    return-void
.end method

.method public static c(Lr8/fp4;II)Lr8/fp4;
    .locals 2

    iget-object v0, p0, Lr8/fp4;->a:Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;

    iget-object p0, p0, Lr8/fp4;->b:Ljava/lang/Throwable;

    new-instance v1, Lr8/fp4;

    invoke-direct {v1, v0, p0, p1, p2}, Lr8/fp4;-><init>(Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;Ljava/lang/Throwable;II)V

    return-object v1
.end method


# virtual methods
.method public final a()Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;
    .locals 0

    iget-object p0, p0, Lr8/fp4;->a:Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;

    return-object p0
.end method

.method public final d()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lr8/fp4;->b:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lr8/fp4;->c:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/fp4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/fp4;

    iget-object v1, p0, Lr8/fp4;->a:Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;

    iget-object v3, p1, Lr8/fp4;->a:Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/fp4;->b:Ljava/lang/Throwable;

    iget-object v3, p1, Lr8/fp4;->b:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lr8/fp4;->c:I

    iget v3, p1, Lr8/fp4;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lr8/fp4;->d:I

    iget p1, p1, Lr8/fp4;->d:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/fp4;->a:Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/fp4;->b:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lr8/fp4;->c:I

    invoke-static {v0, v2, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget p0, p0, Lr8/fp4;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed(trigger="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/fp4;->a:Lcom/alohamobile/cloud/main/domain/CloudSubscriptionActivation$Trigger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/fp4;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", failureCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/fp4;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lr8/fp4;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
