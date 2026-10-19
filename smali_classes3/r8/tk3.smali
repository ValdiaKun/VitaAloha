.class public abstract Lr8/tk3;
.super Ljava/lang/Object;


# static fields
.field private static final LIVE_STREAM_DURATION:J = -0x3e8L


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_6

    const/16 v0, 0x834

    if-eq p0, v0, :cond_5

    const/16 v0, 0x837

    if-eq p0, v0, :cond_4

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    const/16 v0, 0x898

    if-eq p0, v0, :cond_1

    const/16 v0, 0x899

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    invoke-static {p0}, Lcom/google/android/gms/cast/CastStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "A message could not be sent because there is not enough room in the send buffer at this time."

    return-object p0

    :pswitch_1
    const-string p0, "A message could not be sent because it is too large."

    return-object p0

    :pswitch_2
    const-string p0, "A requested application is not currently running."

    return-object p0

    :pswitch_3
    const-string p0, "A requested application could not be found."

    return-object p0

    :pswitch_4
    const-string p0, "The request was disallowed and could not be completed."

    return-object p0

    :pswitch_5
    const-string p0, "An in-progress request has been canceled, most likely because another action has preempted it."

    return-object p0

    :pswitch_6
    const-string p0, "An invalid request was made."

    return-object p0

    :pswitch_7
    const-string p0, "Authentication failure."

    return-object p0

    :pswitch_8
    const-string p0, "An operation has timed out."

    return-object p0

    :pswitch_9
    const-string p0, "A blocking call was interrupted while waiting and did not run to completion."

    return-object p0

    :pswitch_a
    const-string p0, "An unknown, unexpected error has occurred."

    return-object p0

    :cond_0
    const-string p0, "The Cast Remote Display service was disconnected."

    return-object p0

    :cond_1
    const-string p0, "The Cast Remote Display service could not be created."

    return-object p0

    :cond_2
    const-string p0, "An internal error has occurred."

    return-object p0

    :cond_3
    const-string p0, "Network I/O error."

    return-object p0

    :cond_4
    const-string p0, "The request\'s progress is no longer being tracked because another request of the same type has been made before the first request completed."

    return-object p0

    :cond_5
    const-string p0, "The in-progress request failed."

    return-object p0

    :cond_6
    const-string p0, "Success."

    return-object p0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
