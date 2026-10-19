.class public final Lr8/oz6;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Lcom/alohamobile/core/util/device/DevicePerformanceClass;
    .locals 3

    invoke-static {}, Lcom/alohamobile/core/util/device/DevicePerformanceClass;->getEntries()Lr8/g38;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/alohamobile/core/util/device/DevicePerformanceClass;

    invoke-virtual {v2}, Lcom/alohamobile/core/util/device/DevicePerformanceClass;->getStableId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/alohamobile/core/util/device/DevicePerformanceClass;

    return-object v1
.end method
