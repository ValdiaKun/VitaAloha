.class public final Lr8/uq4;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# direct methods
.method public static a(Ljava/util/List;Lr8/dp4;)Lr8/mn4;
    .locals 6

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lr8/mn4;

    iget-object v4, v4, Lr8/mn4;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v5, p1, Lr8/dp4;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    invoke-static {v4, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    check-cast v2, Lr8/mn4;

    if-nez v2, :cond_6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr8/mn4;

    iget-boolean v1, v1, Lr8/mn4;->d:Z

    if-eqz v1, :cond_3

    move-object v3, v0

    :cond_4
    check-cast v3, Lr8/mn4;

    if-nez v3, :cond_5

    invoke-static {p0}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/mn4;

    return-object p0

    :cond_5
    return-object v3

    :cond_6
    return-object v2
.end method

.method public static b(Lr8/es4;Ljava/util/List;Lr8/mn4;ZZZ)Lr8/es4;
    .locals 9

    sget-object v1, Lcom/alohamobile/cloud/core/domain/CloudPlanChange;->Companion:Lr8/vj4;

    iget-object v3, p0, Lr8/es4;->e:Lr8/dp4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Lr8/mn4;->b:Ljava/lang/String;

    iget-object v0, p2, Lr8/mn4;->a:Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;

    invoke-virtual {v0}, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;->getStorageSizeBytes()J

    move-result-wide v4

    invoke-static {v1, v4, v5, v3}, Lr8/vj4;->a(Ljava/lang/String;JLr8/dp4;)Lcom/alohamobile/cloud/core/domain/CloudPlanChange;

    move-result-object v7

    new-instance v4, Lr8/un4;

    invoke-direct {v4, p1, v0}, Lr8/un4;-><init>(Ljava/util/List;Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;)V

    sget-object v0, Lcom/alohamobile/cloud/core/domain/CloudPlanChange;->CurrentPlan:Lcom/alohamobile/cloud/core/domain/CloudPlanChange;

    if-ne v7, v0, :cond_0

    sget-object v0, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;->Disabled:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    sget-object v0, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;->Loading:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    sget-object v0, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;->Loading:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/alohamobile/cloud/core/domain/CloudPlanChange;->Downgrade:Lcom/alohamobile/cloud/core/domain/CloudPlanChange;

    if-ne v7, v0, :cond_3

    if-nez p3, :cond_3

    sget-object v0, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;->Loading:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;->Default:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    const/16 v8, 0x13

    const/4 v3, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lr8/es4;->a(Lr8/es4;Lcom/alohamobile/cloud/main/presentation/subscription/compose/data/CloudSubscriptionScreenMode;Lr8/wn4;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Lr8/dp4;Lcom/alohamobile/cloud/core/domain/CloudPlanChange;I)Lr8/es4;

    move-result-object v0

    return-object v0
.end method
