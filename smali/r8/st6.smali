.class public final Lr8/st6;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)Lcom/bugsnag/android/DeliveryStatus;
    .locals 1

    const/16 v0, 0xc8

    if-gt v0, p0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    sget-object p0, Lcom/bugsnag/android/DeliveryStatus;->DELIVERED:Lcom/bugsnag/android/DeliveryStatus;

    return-object p0

    :cond_0
    const/16 v0, 0x190

    if-gt v0, p0, :cond_1

    const/16 v0, 0x1f4

    if-ge p0, v0, :cond_1

    const/16 v0, 0x198

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1ad

    if-eq p0, v0, :cond_1

    sget-object p0, Lcom/bugsnag/android/DeliveryStatus;->FAILURE:Lcom/bugsnag/android/DeliveryStatus;

    return-object p0

    :cond_1
    sget-object p0, Lcom/bugsnag/android/DeliveryStatus;->UNDELIVERED:Lcom/bugsnag/android/DeliveryStatus;

    return-object p0
.end method
