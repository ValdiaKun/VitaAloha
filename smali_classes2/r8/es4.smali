.class public final Lr8/es4;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lcom/alohamobile/cloud/main/presentation/subscription/compose/data/CloudSubscriptionScreenMode;

.field public final b:Lr8/ldi;

.field public final c:Lr8/wn4;

.field public final d:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

.field public final e:Lr8/dp4;

.field public final f:Lcom/alohamobile/cloud/core/domain/CloudPlanChange;


# direct methods
.method public constructor <init>(Lcom/alohamobile/cloud/main/presentation/subscription/compose/data/CloudSubscriptionScreenMode;Lr8/ldi;Lr8/wn4;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Lr8/dp4;Lcom/alohamobile/cloud/core/domain/CloudPlanChange;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/es4;->a:Lcom/alohamobile/cloud/main/presentation/subscription/compose/data/CloudSubscriptionScreenMode;

    iput-object p2, p0, Lr8/es4;->b:Lr8/ldi;

    iput-object p3, p0, Lr8/es4;->c:Lr8/wn4;

    iput-object p4, p0, Lr8/es4;->d:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    iput-object p5, p0, Lr8/es4;->e:Lr8/dp4;

    iput-object p6, p0, Lr8/es4;->f:Lcom/alohamobile/cloud/core/domain/CloudPlanChange;

    return-void
.end method

.method public static a(Lr8/es4;Lcom/alohamobile/cloud/main/presentation/subscription/compose/data/CloudSubscriptionScreenMode;Lr8/wn4;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Lr8/dp4;Lcom/alohamobile/cloud/core/domain/CloudPlanChange;I)Lr8/es4;
    .locals 7

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lr8/es4;->a:Lcom/alohamobile/cloud/main/presentation/subscription/compose/data/CloudSubscriptionScreenMode;

    :cond_0
    move-object v1, p1

    iget-object v2, p0, Lr8/es4;->b:Lr8/ldi;

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    iget-object p2, p0, Lr8/es4;->c:Lr8/wn4;

    :cond_1
    move-object v3, p2

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    iget-object p3, p0, Lr8/es4;->d:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    :cond_2
    move-object v4, p3

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_3

    iget-object p4, p0, Lr8/es4;->e:Lr8/dp4;

    :cond_3
    move-object v5, p4

    and-int/lit8 p1, p6, 0x20

    if-eqz p1, :cond_4

    iget-object p5, p0, Lr8/es4;->f:Lcom/alohamobile/cloud/core/domain/CloudPlanChange;

    :cond_4
    move-object v6, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/es4;

    invoke-direct/range {v0 .. v6}, Lr8/es4;-><init>(Lcom/alohamobile/cloud/main/presentation/subscription/compose/data/CloudSubscriptionScreenMode;Lr8/ldi;Lr8/wn4;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Lr8/dp4;Lcom/alohamobile/cloud/core/domain/CloudPlanChange;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/es4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/es4;

    iget-object v1, p0, Lr8/es4;->a:Lcom/alohamobile/cloud/main/presentation/subscription/compose/data/CloudSubscriptionScreenMode;

    iget-object v3, p1, Lr8/es4;->a:Lcom/alohamobile/cloud/main/presentation/subscription/compose/data/CloudSubscriptionScreenMode;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/es4;->b:Lr8/ldi;

    iget-object v3, p1, Lr8/es4;->b:Lr8/ldi;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr8/es4;->c:Lr8/wn4;

    iget-object v3, p1, Lr8/es4;->c:Lr8/wn4;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lr8/es4;->d:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    iget-object v3, p1, Lr8/es4;->d:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lr8/es4;->e:Lr8/dp4;

    iget-object v3, p1, Lr8/es4;->e:Lr8/dp4;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lr8/es4;->f:Lcom/alohamobile/cloud/core/domain/CloudPlanChange;

    iget-object p1, p1, Lr8/es4;->f:Lcom/alohamobile/cloud/core/domain/CloudPlanChange;

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/es4;->a:Lcom/alohamobile/cloud/main/presentation/subscription/compose/data/CloudSubscriptionScreenMode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lr8/es4;->b:Lr8/ldi;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lr8/es4;->c:Lr8/wn4;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lr8/es4;->d:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lr8/es4;->e:Lr8/dp4;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lr8/dp4;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr8/es4;->f:Lcom/alohamobile/cloud/core/domain/CloudPlanChange;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CloudSubscriptionScreenState(mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/es4;->a:Lcom/alohamobile/cloud/main/presentation/subscription/compose/data/CloudSubscriptionScreenMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", illustration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/es4;->b:Lr8/ldi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", plans="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/es4;->c:Lr8/wn4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionButtonState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/es4;->d:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentSubscription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/es4;->e:Lr8/dp4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", planChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/es4;->f:Lcom/alohamobile/cloud/core/domain/CloudPlanChange;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
